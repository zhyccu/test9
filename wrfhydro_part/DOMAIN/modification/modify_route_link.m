clear;clc;close all;

fn='Route_Link.nc';

gage_id=ncread(fn,'gages');
lat=ncread(fn,'lat');
lon=ncread(fn,'lon');


%tmpid1=gage_id(end,:);

fn_nudging='nudgingParams.nc';
station_id=ncread(fn_nudging,'stationId');

[tmprr1, tmpcc1]=size(gage_id);
[tmprr2, tmpcc2]=size(station_id);


index=[];

for i=1:tmpcc1
    %disp(i);
    tmpgage_id=gage_id(:,i);
    for j=1:tmpcc2
        tmpstation_id=station_id(:,j);
        %if str2num(tmpgage_id)==str2num(tmpstation_id)
        if tmpgage_id==tmpstation_id
            disp(i);
            index=[index;i];
        end
    end
end

%[tmprr,tmpcc]=find(lat>33.79 & lat<33.84 & lon>-79.34 & lon<-79.305);

%[rr,cc]=size(gage_id);
%for i=1:cc
%    gage_id(:,i)='               ';
%end

%gage_id(:,33295)='       02110704';
%gage_id(:,33331)='       02135200';
%gage_id(:,33511)='       02136000';

%ncwrite(fn,'gages',gage_id);
