<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
   <Property Name="NI.Project.Description" Type="Str"></Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Integration" Type="Folder">
         <Item Name="tlc_Initialize.vi" Type="VI" URL="Integration/tlc_Initialize.vi"/>
         <Item Name="tlc_Shutdown.vi" Type="VI" URL="Integration/tlc_Shutdown.vi"/>
         <Item Name="tlc_Record Dialog Box.vi" Type="VI" URL="Integration/tlc_Record Dialog Box.vi"/>
         <Item Name="tlc_Record.vi" Type="VI" URL="Integration/tlc_Record.vi"/>
         <Item Name="tlc_Play_Update Cue.vi" Type="VI" URL="Integration/tlc_Play_Update Cue.vi"/>
         <Item Name="tlc_Play.vi" Type="VI" URL="Integration/tlc_Play.vi"/>
         <Item Name="tlc_Load.vi" Type="VI" URL="Integration/tlc_Load.vi"/>
         <Item Name="tlc_Move Cue.vi" Type="VI" URL="Integration/tlc_Move Cue.vi"/>
      </Item>
      <Item Name="Modules" Type="Folder">
         <Item Name="Cue" Type="Folder">
            <Item Name="tlc_Cue Module.vi" Type="VI" URL="Modules/Cue/tlc_Cue Module.vi"/>
         </Item>
         <Item Name="Timing" Type="Folder">
            <Item Name="tlc_Timing Command Control.ctl" Type="VI" URL="Modules/Timing/tlc_Timing Command Control.ctl"/>
            <Item Name="tlc_Timing Module.vi" Type="VI" URL="Modules/Timing/tlc_Timing Module.vi"/>
            <Item Name="tlc_Timing Module Unit Test.vi" Type="VI" URL="Modules/Timing/tlc_Timing Module Unit Test.vi"/>
            <Item Name="tlc_Timing Stop Module.vi" Type="VI" URL="Modules/Timing/tlc_Timing Stop Module.vi"/>
            <Item Name="tlc_Timing Stop Module Control.ctl" Type="VI" URL="Modules/Timing/tlc_Timing Stop Module Control.ctl"/>
         </Item>
         <Item Name="Display" Type="Folder">
            <Item Name="tlc_Display_Command Control.ctl" Type="VI" URL="Modules/Display/tlc_Display_Command Control.ctl"/>
            <Item Name="tlc_Display Module.vi" Type="VI" URL="Modules/Display/tlc_Display Module.vi"/>
         </Item>
         <Item Name="File" Type="Folder">
            <Item Name="tlc_File Module.vi" Type="VI" URL="Modules/File/tlc_File Module.vi"/>
         </Item>
         <Item Name="Hardware" Type="Folder">
            <Item Name="tlc_Hardware Module.vi" Type="VI" URL="Modules/Hardware/tlc_Hardware Module.vi"/>
         </Item>
         <Item Name="Error" Type="Folder">
            <Item Name="tlc_Error Module.vi" Type="VI" URL="Modules/Error/tlc_Error Module.vi"/>
            <Item Name="tlc_Error Module Command Control.ctl" Type="VI" URL="Modules/Error/tlc_Error Module Command Control.ctl"/>
         </Item>
      </Item>
      <Item Name="Controls" Type="Folder">
         <Item Name="tlc_User Event Reference.ctl" Type="VI" URL="Controls/tlc_User Event Reference.ctl"/>
         <Item Name="tlc_Consumer Queue Reference.ctl" Type="VI" URL="Controls/tlc_Consumer Queue Reference.ctl"/>
         <Item Name="tlc_Consumer Control.ctl" Type="VI" URL="Controls/tlc_Consumer Control.ctl"/>
         <Item Name="tlc_Functions.ctl" Type="VI" URL="Controls/tlc_Functions.ctl"/>
         <Item Name="tlc_Cue_Information.ctl" Type="VI" URL="Controls/tlc_Cue_Information.ctl"/>
         <Item Name="channel.ctl" Type="VI" URL="Controls/channel.ctl"/>
         <Item Name="tlc_User Interface Command.ctl" Type="VI" URL="Controls/tlc_User Interface Command.ctl"/>
         <Item Name="tlc_Display Queue Reference.ctl" Type="VI" URL="Controls/tlc_Display Queue Reference.ctl"/>
      </Item>
      <Item Name="Shared" Type="Folder">
         <Item Name="Clear Specific Error.vi" Type="VI" URL="Shared/Clear Specific Error.vi"/>
      </Item>
      <Item Name="TLC Main.vi" Type="VI" URL="TLC Main.vi"/>
      <Item Name="tlc_Menu.rtm" Type="Document" URL="Menu/tlc_Menu.rtm"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
