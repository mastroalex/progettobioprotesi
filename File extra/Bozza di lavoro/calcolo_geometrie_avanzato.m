clear all
close all
format short
%% CALCOLO DIMENSIONI A RIPOSO
%%INSERIRE I DATI DI CATOLOGO E LA CONFIGURAZIONE DI RIPOSO (ANGOLI E
%%ALLUNGAMENTO)
%% CONFIGURRAZIONE CATALOGO

Lc=0.409;%lunghezza massima pistone centrale
Ec=0.180; %escursione pistone centrale
Lpdx=0.489; %lunghezza massima piste laterale
Epdx=0.220; %escursione pistone laterale 
Fr=60; % vedi catalogo

%% PIATTAFORMA:
% z solidale alla tibia,a 30gradi da terra x punta avanti ocn le dita, y a sinistra
inclassez=30;
% origine centrato con la caviglia
%distanza dall'origine pistone di destra in cm
lxdx=0.065;
lydx=-0.050;
lzdx=0;
%distanza dall'origine pistone di sx in cm
lxsx=lxdx;
lysx=-lydx;
lzsx=0;
%distanza dall'origine pistone centrale in cm
lxc=-0.04;
lyc=0;
lzc=0;
%% PISTONI LATERALI

F1=100;
x=1.3;

allungamento=0.5; %allungamento pistone destra 

% pistone destro
mFpdx=forza(Fr,F1,x,1-allungamento); %modulo

a=81; %angolo con l'asse z
b=45;% angolo tra x e la priezione del vettore su xy

Fpdxx=mFpdx*sind(a)*cosd(b);
Fpdxy=mFpdx*sind(a)*sind(b);
Fpdxz=mFpdx*cos(a);

% pistone sinistro
mFpsx=forza(Fr,F1,x,1-allungamento); %modulo

gamma=a; %angolo con l'asse z
delta=-b;% angolo tra x e la priezione del vettore su xy


Fpsxx=mFpsx*sind(gamma)*cosd(delta);
Fpsxy=mFpsx*sind(gamma)*sind(delta);
Fpsxz=mFpsx*cos(gamma);

Fpdx=[Fpdxx Fpdxy Fpdxz];
Fpsx=[Fpsxx Fpsxy Fpsxz];
disp('Forza pistone di destra '), disp(Fpdx);
disp('Forza pistone di sinistra '), disp(Fpsx);

%% PISTONE CENTRALE

F12=100; %forza F12 dal catalogo
xc=1.3;

allungamentocentrale=0.4; %l/l_0 centrlae

ac=-30; %angolo con l'asse z
bc=0;% angolo tra x e la proiezione del vettore su xy

mFpc=forza(Fr,F12,xc,allungamentocentrale); %modulo

Fpcx=mFpc*sind(ac)*cosd(bc);
Fpcy=mFpc*sind(ac)*sind(bc);
Fpcz=mFpc*cosd(ac);
Fpc=[Fpcx Fpcy Fpcz];
disp('Forza pistone centrale '), disp(Fpc);
%% forze peso
Fped=1.41768*9.81; % forza peso pedana
Fpedz=Fped*cosd(inclassez);
%baricentro pedana calcolato a fine bozza
Bx=0.03;
By=0;
Bz=0;
Fgamba=58.88; %forza peso gamba poggiata sulla pedana
Fgambaz=Fgamba*cosd(inclassez);
% posizione gamba
Gx=-0.02929;
Gy=0;
Gz=0;
%% Equilibri 
%% eq a traslazione non utilizzati ai fini del calcolo
% RX=Fpsx(:,1)+Fpdx(:,1)+Fpc(:,1);
% RY=Fpsx(:,2)+Fpdx(:,2)+Fpc(:,2);
% RZ=Fpsx(:,3)+Fpdx(:,3)+Fpc(:,3);
% 
% disp('Equilibrio a traslazione '), disp([RX RY RZ]);


%Bilancio dei momenti
%Mx=Fz*ly+Fy*lz
%My=Fx*lz+Fz*lx
%Mz=Fy*dx+Fx*ly

Mx=Fpsx(:,3)*lysx+Fpdx(:,3)*lydx+Fpc(:,3)*lyc-Fpsx(:,2)*lzsx-Fpdx(:,2)*lzdx-Fpc(:,2)*lzc; 
My=Fpsx(:,1)*lzsx+Fpdx(:,1)*lzdx+Fpc(:,1)*lzc-Fpsx(:,3)*lxsx-Fpdx(:,3)*lxdx-Fpc(:,3)*lxc+Fgambaz*Gx+Fpedz*Bx;
Mz=Fpsx(:,2)*lxsx+Fpdx(:,2)*lxdx+Fpc(:,2)*lxc-Fpsx(:,1)*lysx-Fpdx(:,1)*lydx-Fpc(:,1)*lyc;

disp('Equilibrio a rotazione '), disp([Mx My Mz]);
%% GEOMETRIE 

Lc1=Lc-((1-allungamentocentrale)*Ec);
H1=abs(Lc1*cosd(ac))*cosd(inclassez);
Lp2=Lpdx-((1-allungamento)*Epdx);
H2=abs(Lp2*(cosd(a))*cosd(inclassez));
H=max(H1,H2);
Hdiff=(max(H1,H2)-min(H1,H2))*cosd(inclassez);
L=(2*abs(lydx))+2*max(abs(Lc1*sind(ac)*sind(bc)),abs(Lp2*sind(a)*sind(b)));

L22=+abs((Lp2*sind(a)*cosd(b)))-((abs(lxdx)));
L21=+abs(Lc1*sind(ac)*cosd(bc))-(abs(lxc));
L2=L22+L21;
disp('Allungamento % pistoni laterali(IMPOSTO): '), disp(allungamento);
disp('Allungamento % pistone centrale(IMPOSTO): '), disp(allungamentocentrale);
disp('Altezza da terra in cm'), disp(H);
disp('Scarto in altezza'), disp(Hdiff);
disp('Larghezza totale max in cm'), disp(L);
disp('Lunghezza totale in cm'), disp(L2/cosd(inclassez));
Lcf=Lc-(Ec*allungamentocentrale);
Lpf=Lpdx-(Epdx*allungamento);
disp('Lunghezza pistone centrale'), disp(Lcf);
disp('Lunghezza pistone laterale'), disp(Lpf);

%% calcolo x solidworks
disp('Modulo forza pistone laterale'), disp(mFpdx);
disp('Modulo forza pistone centrale'), disp(mFpc);

costelalat=F1*(x-1)/(Epdx);
% riposolaterale=mFpdx/costelalat;
costelacen=F12*(xc-1)/(Ec);
% riposocentrale=mFpc/costelacen;
%disp('Riposo pistone laterale'), disp(riposolaterale);
%disp('Riposo pistone centrale'), disp(riposocentrale);
disp('Costante ela laterale'), disp(costelalat);
disp('Costante ela centrale'), disp(costelacen);
%% ROTAZIONI
%VEDI ALTRO FILE
%nserire le rotazioni
%rotx=
%roty=
%rotz=
 %riscrivere gli angoli ruotati
 %riscrivere tutto il codice 

%% CALCOLI

%prova a scrivere un sistema con 9 incognite
%Equilibrio a rotazioen (3 eq)
% lx= per i pistoni laterali (1)
% lz=0 per tutti e tre (3 eq)
% lydx=-lysx pere i pistoni laterali (1)
% distanza y del pistone centrale è nulla
% %incognite
% syms Ldxx Ldxy Ldxz Lsxx Lsxy Lsxz Lcx Lcy Lcz
% eqn1=Fpsx(:,3)*Lsxy+Fpdx(:,3)*Ldxy+Fpc(:,3)*Lcy-Fpsx(:,2)*Lsxz-Fpdx(:,2)*Ldxz-Fpc(:,2)*Lcz==0;
% eqn2=Fpsx(:,1)*Lsxz+Fpdx(:,1)*Ldxz+Fpc(:,1)*Lcz-Fpsx(:,3)*Lsxx-Fpdx(:,3)*Ldxx-Fpc(:,3)*Lcx==0;
% eqn3=Fpsx(:,2)*Ldxx+Fpdx(:,2)*Ldxx+Fpc(:,2)*Lcx-Fpsx(:,1)*Lsxy-Fpdx(:,1)*Ldxy-Fpc(:,1)*Lcy==0;
% eqn4=Ldxx-Lsxx==0;
% eqn5=Ldxz==0;
% eqn6=Lsxz==0;
% eqn7=Lcz==0;
% eqn8=Ldxy+Lsxy==0;
% eqn9=Lcy==0;
% %X=[Ldxx Ldxy Ldxz Lsxx Lsxy Lsxz Lcx Lcy Lcz]
% [A,B] = equationsToMatrix([eqn1, eqn2, eqn3, eqn4, eqn5, eqn6, eqn6, eqn7, eqn8, eqn9], [Ldxx Ldxy Ldxz Lsxx Lsxy Lsxz Lcx Lcy Lcz])
% [V,S,U] = svd(A,0)
% % Verifica
% A=V*S*U'
% % Calcolo matrice pseudoinversa di A
% pinvA=U*inv(S)*V'
% % Calcola soluzione
% X=pinvA*B

% syms Ldxy Ldxx Lcx
% eqn1=Fpsx(:,3)*Ldxy+Fpdx(:,3)*Ldxy==0;
% eqn2=Fpsx(:,3)*Ldxx-Fpdx(:,3)*Ldxx-Fpc(:,3)*Lcx==0;
% eqn3=Fpsx(:,2)*Ldxx+Fpdx(:,2)*Ldxx+Fpc(:,2)*Lcx+Fpsx(:,1)*Ldxy-Fpdx(:,1)*Ldxy==0;
% [A,B] = equationsToMatrix([eqn1, eqn2, eqn3], [Ldxy Ldxx Lcx ])
% x=linsolve(A,B)



function F=forza(Fr,Forzainizio,fattoreforze,allungamento) 

 F=Fr+Forzainizio+((Forzainizio)*(fattoreforze-1)*(allungamento));
end 