function varargout = proyectoFinal(varargin)
% PROYECTOFINAL MATLAB code for proyectoFinal.fig
%      PROYECTOFINAL, by itself, creates a new PROYECTOFINAL or raises the existing
%      singleton*.
%
%      H = PROYECTOFINAL returns the handle to a new PROYECTOFINAL or the handle to
%      the existing singleton*.
%
%      PROYECTOFINAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROYECTOFINAL.M with the giv


en input arguments.
%
%      PROYECTOFINAL('Property','Value',...) creates a new PROYECTOFINAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before proyectoFinal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to proyectoFinal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help proyectoFinal

% Last Modified by GUIDE v2.5 21-Dec-2019 12:46:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @proyectoFinal_OpeningFcn, ...
                   'gui_OutputFcn',  @proyectoFinal_OutputFcn, ...
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
% End initialization code - DO NOT EDIT


% --- Executes just before proyectoFinal is made visible.
function proyectoFinal_OpeningFcn(hObject, eventdata, handles, varargin)
axes(handles.axesImagen);
imagen = imread('proyectoFinal.jpg');
image(imagen);
axis off
axis image
handles.output = hObject;
guidata(hObject, handles);

% UIWAIT makes proyectoFinal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = proyectoFinal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function x_Callback(hObject, eventdata, handles)
% hObject    handle to x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x as text
%        str2double(get(hObject,'String')) returns contents of x as a double


% --- Executes during object creation, after setting all properties.
function x_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y_Callback(hObject, eventdata, handles)
% hObject    handle to y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y as text
%        str2double(get(hObject,'String')) returns contents of y as a double


% --- Executes during object creation, after setting all properties.
function y_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z_Callback(hObject, eventdata, handles)
% hObject    handle to z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z as text
%        str2double(get(hObject,'String')) returns contents of z as a double


% --- Executes during object creation, after setting all properties.
function z_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q1_Callback(hObject, eventdata, handles)
% hObject    handle to q1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q1 as text
%        str2double(get(hObject,'String')) returns contents of q1 as a double


% --- Executes during object creation, after setting all properties.
function q1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q2_Callback(hObject, eventdata, handles)
% hObject    handle to q2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q2 as text
%        str2double(get(hObject,'String')) returns contents of q2 as a double


% --- Executes during object creation, after setting all properties.
function q2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q3_Callback(hObject, eventdata, handles)
% hObject    handle to q3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q3 as text
%        str2double(get(hObject,'String')) returns contents of q3 as a double


% --- Executes during object creation, after setting all properties.
function q3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i1_Callback(hObject, eventdata, handles)
% hObject    handle to i1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i1 as text
%        str2double(get(hObject,'String')) returns contents of i1 as a double


% --- Executes during object creation, after setting all properties.
function i1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i2_Callback(hObject, eventdata, handles)
% hObject    handle to i2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i2 as text
%        str2double(get(hObject,'String')) returns contents of i2 as a double


% --- Executes during object creation, after setting all properties.
function i2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i3_Callback(hObject, eventdata, handles)
% hObject    handle to i3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i3 as text
%        str2double(get(hObject,'String')) returns contents of i3 as a double


% --- Executes during object creation, after setting all properties.
function i3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calcular.
function calcular_Callback(hObject, eventdata, handles)
X = get(handles.x,'String');
Y = get(handles.y,'String');
Z = get(handles.z,'String');
Q1 = get(handles.q1,'String');
Q2 = get(handles.q2,'String');
Q3 = get(handles.q3,'String');
if isempty(X)||isempty(Y)||isempty(Z)||isempty(Q1)||isempty(Q2)||isempty(Q3)
    errordlg('HAY ALGÚN DATO QUE NO HA SIDO INGRESADO','ERROR');
else
    x = str2double(X);
    y = str2double(Y);
    z = str2double(Z);
    q1 = str2double(Q1);
    q2 = str2double(Q2);
    q3 = str2double(Q3);
    
    syms m;
    f = q1-(asin(pi*(m/(sqrt(x^2+y^2)))/180)+ asin(pi*(y/(sqrt(x^2+y^2)))/180));
    xImas1 = 0;
    ite = 0;
    errorReal = 100;
    xImenos1 = 0.5;
    xI = 0.51;
    error = 0.001;
    maxItera = 100;
    while(1)
        if errorReal <= error || ite == maxItera || subs(f,xImenos1)==subs(f,xI)
            if subs(f,xImenos1)==subs(f,xI)
                errordlg('EL DENOMINADOR SE CONVIRTIÓ EN 0','ERROR');
            end
            break;
        end
        xImas1 = xI-((subs(f,xI)*(xImenos1-xI))/(subs(f,xImenos1)-subs(f,xI)));
        errorReal = abs((xImas1-xI)*100/xImas1);
        xImenos1 = xI;
        xI = xImas1;
        ite=ite+1;
   end
   I1 = xImas1;

    f = q2-(asind((((x*cosd(q1)+y*sind(q1))^2)+z^2+m^2-1)/(2*m*sqrt(z^2+(cosd(q2)*(x*cosd(q1)+y*sind(q1)))^2)))-asind((x*cosd(q1)+y*sind(q1))/(sqrt(z^2+(cosd(q2)*(x*cosd(q1)+y*sind(q1)))^2))));
    xImas1 = 0;
    ite = 0;
    errorReal = 100;
    xImenos1 = 0.5;
    xI = 0.51;
    error = 0.001;
    maxItera = 100;
    while(1)
        if errorReal <= error || ite == maxItera || subs(f,xImenos1)==subs(f,xI)
            if subs(f,xImenos1)==subs(f,xI)
                errordlg('EL DENOMINADOR SE CONVIRTIÓ EN 0','ERROR');
            end
            break;
        end
        xImas1 = xI-((subs(f,xI)*(xImenos1-xI))/(subs(f,xImenos1)-subs(f,xI)));
        errorReal = abs((xImas1-xI)*100/xImas1);
        xImenos1 = xI;
        xI = xImas1;
        ite=ite+1;
   end
   I2 = xImas1;
   
   f = q3-(asind((z*cosd(q2)-sind(q2)*(x*cosd(q1)+y*sind(q1)))/m));
    xImas1 = 0;
    ite = 0;
    errorReal = 100;
    xImenos1 = 0.5;
    xI = 0.51;
    error = 0.001;
    maxItera = 100;
    while(1)
        if errorReal <= error || ite == maxItera || subs(f,xImenos1)==subs(f,xI)
            if subs(f,xImenos1)==subs(f,xI)
                errordlg('EL DENOMINADOR SE CONVIRTIÓ EN 0','ERROR');
            end
            break;
        end
        xImas1 = xI-((subs(f,xI)*(xImenos1-xI))/(subs(f,xImenos1)-subs(f,xI)));
        errorReal = abs((xImas1-xI)*100/xImas1);
        xImenos1 = xI;
        xI = xImas1;
        ite=ite+1;
   end
   I3 = xImas1;
   
end
set(handles.i1,'String',I1);
set(handles.i2,'String',I2);
set(handles.i3,'String',I3);
