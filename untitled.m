function varargout = untitled(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end

function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;

guidata(hObject, handles);

function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;

function slider1_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text2,'String',valor);


function slider1_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider2_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text3,'String',valor);

function slider2_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider3_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text4,'String',valor);


function slider3_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider4_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text5,'String',valor);


function slider4_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

function slider5_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text6,'String',valor);

function slider5_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider6_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text7,'String',valor);

function slider6_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider7_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text8,'String',valor);


function slider7_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider8_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text9,'String',valor);

function slider8_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider9_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text10,'String',valor);

function slider9_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function slider10_Callback(hObject, eventdata, handles)
valor = get(hObject,'Value');
valor = int8(valor);
set(handles.text11,'String',valor);

function slider10_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


function uibuttongroup1_SelectionChangedFcn(hObject, eventdata, handles)
A = get(hObject,'String');
switch A
    case '6dB'
        set(handles.slider1,'Max',6);
        set(handles.slider1,'Min',-6);
        set(handles.slider1,'Max',6);
        set(handles.slider1,'Min',-6);

        set(handles.slider2,'Max',6);
        set(handles.slider2,'Min',-6);
        set(handles.slider2,'Max',6);
        set(handles.slider2,'Min',-6);

        set(handles.slider3,'Max',6);
        set(handles.slider3,'Min',-6);
        set(handles.slider3,'Max',6);
        set(handles.slider3,'Min',-6);

        set(handles.slider4,'Max',6);
        set(handles.slider4,'Min',-6);
        set(handles.slider4,'Max',6);
        set(handles.slider4,'Min',-6);

        set(handles.slider5,'Max',6);
        set(handles.slider5,'Min',-6);
        set(handles.slider5,'Max',6);
        set(handles.slider5,'Min',-6);

        set(handles.slider6,'Max',6);
        set(handles.slider6,'Min',-6);
        set(handles.slider6,'Max',6);
        set(handles.slider6,'Min',-6);

        set(handles.slider7,'Max',6);
        set(handles.slider7,'Min',-6);
        set(handles.slider7,'Max',6);
        set(handles.slider7,'Min',-6);

        set(handles.slider8,'Max',6);
        set(handles.slider8,'Min',-6);
        set(handles.slider8,'Max',6);
        set(handles.slider8,'Min',-6);

        set(handles.slider9,'Max',6);
        set(handles.slider9,'Min',-6);
        set(handles.slider9,'Max',6);
        set(handles.slider9,'Min',-6);

        set(handles.slider10,'Max',6);
        set(handles.slider10,'Min',-6);
        set(handles.slider10,'Max',6);
        set(handles.slider10,'Min',-6);
        
        set(handles.slider1,'Value',0);
        set(handles.text2,'String',0);
        set(handles.slider2,'Value',0);
        set(handles.text3,'String',0);
        set(handles.slider3,'Value',0);
        set(handles.text4,'String',0);
        set(handles.slider4,'Value',0);
        set(handles.text5,'String',0);
        set(handles.slider5,'Value',0);
        set(handles.text6,'String',0);
        set(handles.slider6,'Value',0);
        set(handles.text7,'String',0);
        set(handles.slider7,'Value',0);
        set(handles.text8,'String',0);
        set(handles.slider8,'Value',0);
        set(handles.text9,'String',0);
        set(handles.slider9,'Value',0);
        set(handles.text10,'String',0);
        set(handles.slider10,'Value',0);
        set(handles.text11,'String',0);
        
    case '12dB'
        set(handles.slider1,'Max',12);
        set(handles.slider1,'Min',-12);
        set(handles.slider1,'Max',12);
        set(handles.slider1,'Min',-12);

        set(handles.slider2,'Max',12);
        set(handles.slider2,'Min',-12);
        set(handles.slider2,'Max',12);
        set(handles.slider2,'Min',-12);

        set(handles.slider3,'Max',12);
        set(handles.slider3,'Min',-12);
        set(handles.slider3,'Max',12);
        set(handles.slider3,'Min',-12);

        set(handles.slider4,'Max',12);
        set(handles.slider4,'Min',-12);
        set(handles.slider4,'Max',12);
        set(handles.slider4,'Min',-12);

        set(handles.slider5,'Max',12);
        set(handles.slider5,'Min',-12);
        set(handles.slider5,'Max',12);
        set(handles.slider5,'Min',-12);

        set(handles.slider6,'Max',12);
        set(handles.slider6,'Min',-12);
        set(handles.slider6,'Max',12);
        set(handles.slider6,'Min',-12);

        set(handles.slider7,'Max',12);
        set(handles.slider7,'Min',-12);
        set(handles.slider7,'Max',12);
        set(handles.slider7,'Min',-12);

        set(handles.slider8,'Max',12);
        set(handles.slider8,'Min',-12);
        set(handles.slider8,'Max',12);
        set(handles.slider8,'Min',-12);

        set(handles.slider9,'Max',12);
        set(handles.slider9,'Min',-12);
        set(handles.slider9,'Max',12);
        set(handles.slider9,'Min',-12);

        set(handles.slider10,'Max',12);
        set(handles.slider10,'Min',-12);
        set(handles.slider10,'Max',12);
        set(handles.slider10,'Min',-12);
end

function radiobutton1_Callback(hObject, eventdata, handles)
    
    
function radiobutton2_Callback(hObject, eventdata, handles)

    
function popupmenu1_Callback(hObject, eventdata, handles)
a = get(hObject,'Value')
global x;
switch a
    case 1
        [x,Fs] = audioread('Bohemian.wav',[1,262144]);
        x=x';
    case 2
        [x,Fs] = audioread('concalma.wav',[1,262144]);
        x=x';
    case 3
        [x,Fs] = audioread('Dimash.wav',[1,262144]);
        x=x';
    case 4
        [x,Fs] = audioread('music1.wav',[1,262144]);
        x=x';
    case 5
        [x,Fs] = audioread('sinfonica.wav',[1,262144]);
        x=x';
    case 6
        [x,Fs] = audioread('TheStrokes.wav',[1,262144]);
        x=x';
end

function popupmenu1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function pushbutton1_Callback(hObject, eventdata, handles)
global x;
axes(handles.axes1);
plot(x,'r');
xlabel('Tiempo');
ylabel('Amplitud');
title('Senal de entrada en el tiempo');
grid on;
sound(x,44100);

[xx,f]=freqz(x);
axes(handles.axes4);
plot(f,abs(xx));
xlabel('Frecuencia');
ylabel('Modulo');
title('Espectro Amplitud Entrada');
grid on;

function pushbutton2_Callback(hObject, eventdata, handles)
global x;
global h0 h1 f0 f1 B11 B12 B21 B22 B23 B24 B31 B32 B33 B34 B35 B36 B37 B38 B41 B42 B51 B52 B61 B62 B71 B72 B81 B82 B91 B92
[h0,h1,f0,f1]=wfilters('db25');

[B11,B12]=dwwt(x,h0,h1);
[B21,B22]=dwwt(B11,h0,h1);
[B23,B24]=dwwt(B12,h0,h1);
[B31,B32]=dwwt(B21,h0,h1);
[B33,B34]=dwwt(B22,h0,h1);
[B35,B36]=dwwt(B23,h0,h1);
[B37,B38]=dwwt(B24,h0,h1);
[B41,B42]=dwwt(B31,h0,h1);
[B51,B52]=dwwt(B41,h0,h1);
[B61,B62]=dwwt(B51,h0,h1);
[B71,B72]=dwwt(B61,h0,h1);
[B81,B82]=dwwt(B71,h0,h1);
[B91,B92]=dwwt(B81,h0,h1);


function pushbutton3_Callback(hObject, eventdata, handles)
global y
pushbutton4_Callback(hObject, eventdata, handles);
axes(handles.axes2);
plot(y,'r');
xlabel('Tiempo');
title('Senal de salida en el tiempo');
ylabel('Amplitud');
grid on;
%sound(y,44100);

[yy,f]=freqz(y);
axes(handles.axes5);
plot(f,abs(yy));
xlabel('Frecuencia');
ylabel('Modulo');
title('Espectro Amplitud Salida');
grid on;

for v = 0:15        %total 32 parte del vector y
    pushbutton4_Callback(hObject, eventdata, handles)
    ind1=16384*v+1;
    ind2=16384*(v+1);
    sonido = y(ind1:ind2);
    sound(sonido,44100);
    pause(0.27000);%0.26500
end


function axes1_CreateFcn(hObject, eventdata, handles)
xlabel('Tiempo');
ylabel('Amplitud');
title('Senal de entrada en el tiempo');
grid on;

function axes2_CreateFcn(hObject, eventdata, handles)
xlabel('Tiempo');
title('Senal de salida en el tiempo');
ylabel('Amplitud');
grid on;


% --- Executes during object creation, after setting all properties.
function axes4_CreateFcn(hObject, eventdata, handles)
xlabel('Frecuencia');
ylabel('Modulo');
title('Espectro Amplitud Entrada');
grid on;


% --- Executes during object creation, after setting all properties.
function axes5_CreateFcn(hObject, eventdata, handles)
xlabel('Frecuencia');
ylabel('Modulo');
title('Espectro Amplitud Salida');
grid on;


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
global y
global h0 h1 f0 f1 B11 B12 B21 B22 B23 B24 B31 B32 B33 B34 B35 B36 B37 B38 B41 B42 B51 B52 B61 B62 B71 B72 B81 B82 B91 B92
G = [0 0 0 0 0 0 0 0 0 0];
G(1)=get(handles.slider1,'Value');
G(2)=get(handles.slider2,'Value');
G(3)=get(handles.slider3,'Value');
G(4)=get(handles.slider4,'Value');
G(5)=get(handles.slider5,'Value');
G(6)=get(handles.slider6,'Value');
G(7)=get(handles.slider7,'Value');
G(8)=get(handles.slider8,'Value');
G(9)=get(handles.slider9,'Value');
G(10)=get(handles.slider10,'Value');
GV = [];
for i = 1:10
    GV = [GV 10^(G(i)/20)];
end

A91=B91*GV(1);
A92=B92*GV(2);
A82=B82*GV(3);
A72=B72*GV(4);
A62=B62*GV(5);
A52=B52*GV(6);
A42=B42*GV(7);
A32=B32*GV(8);
A33=B33;
A34=B34*GV(9);
A35=B35;
A36=B36;
A37=B37;
A38=B38*GV(10);

[A81]=rwwt(A91,A92,f0,f1);
[A71]=rwwt(A81,A82,f0,f1);
[A61]=rwwt(A71,A72,f0,f1);
[A51]=rwwt(A61,A62,f0,f1);
[A41]=rwwt(A51,A52,f0,f1);
[A31]=rwwt(A41,A42,f0,f1);
[A21]=rwwt(A31,A32,f0,f1);
[A22]=rwwt(A33,A34,f0,f1);
[A23]=rwwt(A35,A36,f0,f1);
[A24]=rwwt(A37,A38,f0,f1);
[A11]=rwwt(A21,A22,f0,f1);
[A12]=rwwt(A23,A24,f0,f1);
[y]=rwwt(A11,A12,f0,f1);
