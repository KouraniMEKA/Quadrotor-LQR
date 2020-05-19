function varargout = QuadrotorSimulator(varargin)
% QUADROTORSIMULATOR MATLAB code for QuadrotorSimulator.fig
%      QUADROTORSIMULATOR, by itself, creates a new QUADROTORSIMULATOR or raises the existing
%      singleton*.
%
%      H = QUADROTORSIMULATOR returns the handle to a new QUADROTORSIMULATOR or the handle to
%      the existing singleton*.
%
%      QUADROTORSIMULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in QUADROTORSIMULATOR.M with the given input arguments.
%
%      QUADROTORSIMULATOR('Property','Value',...) creates a new QUADROTORSIMULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before QuadrotorSimulator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to QuadrotorSimulator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help QuadrotorSimulator

% Last Modified by GUIDE v2.5 07-Dec-2015 00:59:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @QuadrotorSimulator_OpeningFcn, ...
                   'gui_OutputFcn',  @QuadrotorSimulator_OutputFcn, ...
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


% --- Executes just before QuadrotorSimulator is made visible.
function QuadrotorSimulator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to QuadrotorSimulator (see VARARGIN)

% Choose default command line output for QuadrotorSimulator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes QuadrotorSimulator wait for user response (see UIRESUME)
% uiwait(handles.figure1);
axes(handles.Image);
imshow('images\image.jpg');


% --- Outputs from this function are returned to the command line.
function varargout = QuadrotorSimulator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Xa_Callback(hObject, eventdata, handles)
% hObject    handle to Xa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Xa as text
%        str2double(get(hObject,'String')) returns contents of Xa as a double


% --- Executes during object creation, after setting all properties.
function Xa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Xa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ya_Callback(hObject, eventdata, handles)
% hObject    handle to Ya (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ya as text
%        str2double(get(hObject,'String')) returns contents of Ya as a double


% --- Executes during object creation, after setting all properties.
function Ya_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ya (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Za_Callback(hObject, eventdata, handles)
% hObject    handle to Za (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Za as text
%        str2double(get(hObject,'String')) returns contents of Za as a double


% --- Executes during object creation, after setting all properties.
function Za_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Za (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Xd_Callback(hObject, eventdata, handles)
% hObject    handle to Xd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Xd as text
%        str2double(get(hObject,'String')) returns contents of Xd as a double


% --- Executes during object creation, after setting all properties.
function Xd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Xd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Yd_Callback(hObject, eventdata, handles)
% hObject    handle to Yd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Yd as text
%        str2double(get(hObject,'String')) returns contents of Yd as a double


% --- Executes during object creation, after setting all properties.
function Yd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Yd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Zd_Callback(hObject, eventdata, handles)
% hObject    handle to Zd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Zd as text
%        str2double(get(hObject,'String')) returns contents of Zd as a double


% --- Executes during object creation, after setting all properties.
function Zd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Zd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
find_system('UAV_Model_LQR');
set_param('UAV_Model_LQR','SimulationCommand','Start');
St=get(handles.St,'String');
set_param('UAV_Model_LQR','StopTime',St);
Xd=get(handles.Xd,'String');
set_param('UAV_Model_LQR/LQI_Tracking/X_desired','Value',Xd);%
Yd=get(handles.Yd,'String');
set_param('UAV_Model_LQR/LQI_Tracking/Y_desired','Value',Yd);
Zd=get(handles.Zd,'String');
set_param('UAV_Model_LQR/LQI_Tracking/Z_desired','Value',Zd);


function St_Callback(hObject, eventdata, handles)
% hObject    handle to St (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of St as text
%        str2double(get(hObject,'String')) returns contents of St as a double


% --- Executes during object creation, after setting all properties.
function St_CreateFcn(hObject, eventdata, handles)
% hObject    handle to St (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in PlotResults.
function PlotResults_Callback(hObject, eventdata, handles)
% hObject    handle to PlotResults (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
THETA=evalin('base','Theta_out');
PHI=evalin('base','Phi_out');
PSI=evalin('base','Psi_out');
Y=evalin('base','y_out');
X=evalin('base','x_out');
Z=evalin('base','z_out');
axes(handles.PlotX)
plot(X)
axes(handles.PlotY)
plot(Y)
axes(handles.PlotZ)
plot(Z)
axes(handles.PlotPHI)
plot(PHI)
axes(handles.PlotTHETA)
plot(THETA)
axes(handles.PlotPSI)
plot(PSI)
