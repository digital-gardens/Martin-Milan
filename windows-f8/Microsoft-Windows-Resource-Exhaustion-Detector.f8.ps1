


cmd /c dir c:\pagefile.sys  /a


Log Name:      System
Source:        Microsoft-Windows-Resource-Exhaustion-Detector
Date:          12/27/2023 12:17:15
Event ID:      2004
Task Category: Resource Exhaustion Diagnosis Events
Level:         Warning
Keywords:      Events related to exhaustion of system commit limit (virtual memory).
User:          SYSTEM
Computer:      len20
Description:
Windows successfully diagnosed a low virtual memory condition. The following programs consumed the most virtual memory:

explorer.exe (30876) consumed 3685 900 288 bytes,

vmmemWSL (11284) consumed 941  436 928 bytes,

and mms_mini.exe (8608) consumed 902 995 968 bytes.
Event Xml:
<Event xmlns="http://schemas.microsoft.com/win/2004/08/events/event">
  <System>
    <Provider Name="Microsoft-Windows-Resource-Exhaustion-Detector" Guid="{9988748e-c2e8-4054-85f6-0c3e1cad2470}" />
    <EventID>2004</EventID>
    <Version>0</Version>
    <Level>3</Level>
    <Task>3</Task>
    <Opcode>33</Opcode>
    <Keywords>0x8000000020000000</Keywords>
    <TimeCreated SystemTime="2023-12-27T11:17:15.5785479Z" />
    <EventRecordID>85281</EventRecordID>
    <Correlation ActivityID="{341c99b8-faf7-40be-ba19-b0681e89a0a5}" />
    <Execution ProcessID="7188" ThreadID="10848" />
    <Channel>System</Channel>
    <Computer>len20</Computer>
    <Security UserID="S-1-5-18" />
  </System>
  <UserData>
    <MemoryExhaustionInfo xmlns="http://www.microsoft.com/Windows/Resource/Exhaustion/Detector/Events">
      <SystemInfo>
        <SystemCommitLimit>28285681664</SystemCommitLimit>
        <SystemCommitCharge>28097462272</SystemCommitCharge>
        <ProcessCommitCharge>22483431424</ProcessCommitCharge>
        <PagedPoolUsage>843325440</PagedPoolUsage>
        <PhysicalMemorySize>8450822144</PhysicalMemorySize>
        <PhysicalMemoryUsage>8185782272</PhysicalMemoryUsage>
        <NonPagedPoolUsage>732229632</NonPagedPoolUsage>
        <Processes>402</Processes>
      </SystemInfo>
      <PagedPoolInfo>
        <Tag_1>
          <Name>Gpbm</Name>
          <PoolUsed>75059936</PoolUsed>
        </Tag_1>
        <Tag_2>
          <Name>MmSt</Name>
          <PoolUsed>48371392</PoolUsed>
        </Tag_2>
        <Tag_3>
          <Name>FMfn</Name>
          <PoolUsed>31035120</PoolUsed>
        </Tag_3>
      </PagedPoolInfo>
      <NonPagedPoolInfo>
        <Tag_1>
          <Name>smNp</Name>
          <PoolUsed>64679936</PoolUsed>
        </Tag_1>
        <Tag_2>
          <Name>EtwB</Name>
          <PoolUsed>54911232</PoolUsed>
        </Tag_2>
        <Tag_3>
          <Name>ConT</Name>
          <PoolUsed>47378432</PoolUsed>
        </Tag_3>
      </NonPagedPoolInfo>
      <ProcessInfo>
        <Process_1>
          <Name>explorer.exe</Name>
          <ID>30876</ID>
          <CreationTime>2023-12-20T00:02:42.6501123Z</CreationTime>
          <CommitCharge>3685900288</CommitCharge>
          <HandleCount>359617</HandleCount>
          <Version>10.0.22621.2792</Version>
          <TypeInfo>65</TypeInfo>
        </Process_1>
        <Process_2>
          <Name>vmmemWSL</Name>
          <ID>11284</ID>
          <CreationTime>2023-12-15T15:29:12.4809418Z</CreationTime>
          <CommitCharge>941436928</CommitCharge>
          <HandleCount>0</HandleCount>
          <Version>0.0.0.0</Version>
          <TypeInfo>66</TypeInfo>
        </Process_2>
        <Process_3>
          <Name>mms_mini.exe</Name>
          <ID>8608</ID>
          <CreationTime>2023-12-15T15:29:03.9655696Z</CreationTime>
          <CommitCharge>902995968</CommitCharge>
          <HandleCount>2583</HandleCount>
          <Version>12.0.1.3036</Version>
          <TypeInfo>67</TypeInfo>
        </Process_3>
        <Process_4>
          <Name>explorer.exe</Name>
          <ID>12380</ID>
          <CreationTime>2023-12-15T15:29:23.6287199Z</CreationTime>
          <CommitCharge>418623488</CommitCharge>
          <HandleCount>278411</HandleCount>
          <Version>10.0.22621.2792</Version>
          <TypeInfo>136</TypeInfo>
        </Process_4>
        <Process_5>
          <Name>msedge.exe</Name>
          <ID>18276</ID>
          <CreationTime>2023-12-15T15:30:13.8550352Z</CreationTime>
          <CommitCharge>179253248</CommitCharge>
          <HandleCount>3533</HandleCount>
          <Version>120.0.2210.61</Version>
          <TypeInfo>144</TypeInfo>
        </Process_5>
        <Process_6>
          <Name>msedgewebview2.exe</Name>
          <ID>10532</ID>
          <CreationTime>2023-12-26T14:35:58.7091551Z</CreationTime>
          <CommitCharge>103923712</CommitCharge>
          <HandleCount>352</HandleCount>
          <Version>120.0.2210.91</Version>
          <TypeInfo>152</TypeInfo>
        </Process_6>
      </ProcessInfo>
      <ExhaustionEventInfo>
        <Time>2023-12-27T11:17:17.1659321Z</Time>
      </ExhaustionEventInfo>
    </MemoryExhaustionInfo>
  </UserData>
</Event>