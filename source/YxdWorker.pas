{*******************************************************}
{                                                       }
{       YxdWorker ��̨�����߹�����                      }
{                                                       }
{       ��Ȩ���� (C) 2013 - 2015      YangYxd           }
{                                                       }
{*******************************************************}
{
 --------------------------------------------------------------------
  ˵��
 --------------------------------------------------------------------
  YxdWorker ����QDAC��Ŀ��QWorker �����Ҿ��󲿷ִ��������ڴˣ�
  ��лswish������QWorker��QDAC��YxdWorker ��Ȩ��swish, YangYxd����
  QWorker����QDAC��Ŀ����Ȩ��swish(QQ:109867294)����
  QDAC�ٷ�Ⱥ��250530692

 --------------------------------------------------------------------
  ���¼�¼
 --------------------------------------------------------------------

 2015.04.14 ver 1.1.6
 --------------------------------------------------------------------
  - TJob����Handle���ԣ���������ҵ�в鿴�Լ���Handle. ���綨ʱ��ҵ��,
    ������Handle��ȡ������.
  - ����ϸС�޸�

 2015.04.03 ver 1.1.5
 --------------------------------------------------------------------
  - ������ GetTimeTick ���������ɶ�ʱ��ҵ����ʧ�ܵ����� (ͬ��QWorker)
  - ������ TQRepeatJobs.DoTimeCompare �Ƚ�ʱ��ʱ�������������ض�Ӧ��
    �����³��������� (ͬ��QWorker)
    
 2015.01.29 ver 1.1.4
 --------------------------------------------------------------------
  - TJobGroup.Cancel�����Ƿ�ȴ��������е���ҵ��������
  - ������ TSimpleJobs.Clear �����һ����������Ҫʱ�㷨�߼�������
    ����(KEN)

 2014.11.11 ver 1.1.3
 --------------------------------------------------------------------
  - �޸���Androidƽ̨�д��ڵ�Bug
  - �޸� TJobHandle Ϊ NativeInt����64λʱʹ��64λ����

 2014.11.08 ver 1.1.2
 --------------------------------------------------------------------
  - ���ظ���ʱ��ҵDataΪ�Զ��ͷ�ʱ�������һ���Ժ���ͷŸ�Ϊֱ����ҵ
    ��ȡ��ʱ���ͷ�
  - ������Job.Assignʱ�������������ü���������

 2014.11.08 ver 1.1.1
 --------------------------------------------------------------------
  - �޸���ҵͶ�� Post �ķ���ֵΪ TJobHandle �ͣ� ����Ψһ���һ����
    ҵ����������Ҫʱ����Clear(���ֵ)�������Ӧ����ҵ (�ֺ�)
  - ������ For ���� TYxdWorkers �У�ֱ��ʹ�� Workers.&For ����
  - ���� Job.ExData ��չ���ݣ�����ʹ�� NewExData ��ʼ����
  - �޸���ʱѭ����ҵ��DataΪ�Զ��ͷ�ʱ�����һ���Ժ�Data�Ѿ����ͷţ�
    �����´δ���ʱ��Ȼ�������Data��Bug.
  - �����������뿪�� AutoFreeJobExData, ����ʱǿ���ͷ���ҵ��ExData��
    ����FreeType��ʲô��

 2014.10.14 ver 1.1.0
 --------------------------------------------------------------------
  - ����GetWorkerState�����������������״̬
  - ���� Use_DebugHelper ���뿪��ʱ����Ҫ���� YxdMapFile���ɲ鿴��ҵ
    �ĺ�������
  - �ȶ��棬�޸�������֪BUG

 2014.09.29 ver 1.0.9
 --------------------------------------------------------------------
  - ���Ӳ��� For�� ���ʷ�ʽΪTForJobs.For(...) (ͬ��QWorker)
  - �����̨��CPU�����ʵļ�飬��CPUռ���ʽϵ�ʱ������Ҫ������������
    ҵʱ�������¹����� (ͬ��QWorker)
  - ������δ�ﵽ�������߳����ޣ����Ѵ����Ĺ����߶��ڹ�����ʱ�������
    ���ӳ�����  (ͬ��QWorker)
  - �޸�TQJobProc/TQJobProcA/TQJobProcG��д�����Ա�������Ķ� (ͬ��
    QWorker)
  - �޸�������֪BUG

 2014.09.10 ver 1.0.8
 --------------------------------------------------------------------
  - �޸�TimeToDelay��������

 2014.09.05 ver 1.0.7
 --------------------------------------------------------------------
  - �޸�JobGroup���ܲ���ִ�е�BUG
  - �޸�HasJobRunning���������JobGroupִ��ʱ������ÿ��Job����ʱ���
    ������Celarʧ�ܵ����⡣

 2014.08.30 ver 1.0.6
 --------------------------------------------------------------------
  - �޸�������ʱ��ҵ���̻߳��ջ���ʧЧBUG
  - ���FBusyCount��������ص�BUG
  - �����ȶ��ԣ�����ʱ�ٶ��½���������˵����������

 2014.08.25 ver 1.0.5
 --------------------------------------------------------------------
  - ��ҵ���ӵ�Data�ͷŷ�ʽ����jdfFreeAsC1~jdfFreeAsC6�Ա��ϲ��Լ�����
    Data��Ա���ݵ��Զ��ͷ�
  - �Ż�FreeJob, FreeJobData
    
 2014.08.23 ver 1.0.4
 --------------------------------------------------------------------
  - ���Busy������BUG

 2014.08.22 ver 1.0.3
 --------------------------------------------------------------------
  - ���JobGroup��ʱ��Cancel�����⣬���ĳЩԭ��������ٺ���������
  - ��ȡ�ϲ����ִ��룬�������

 2014.08.16 ver 1.0.2
 --------------------------------------------------------------------
  - �Ľ���ʱ����������ʽ ��TSimpleJobs���� FLongFirst��FLongLast ר
    ��Ӧ�Գ�ʱ�����񣬽����ʱ��������Clearʧ��BUG
  - ͬ��QWorker�޸�TQJobGroup.AfterDone��Ϊ���������ʱ�����жϻ�ʱ
    ʱ��Ȼ����
  - ͬ��QWorker����TQJobGroup.Run�������볬ʱ���ã�����ָ����ʱ�����
    ��δִ����ɣ�����ֹ����ִ��
  - ͬ��QWorker����TQJobGroup.Cancel��������ȡ��δִ�е���ҵִ��

 2014.08.16 ver 1.0.1
 --------------------------------------------------------------------
  - ���� FOnErrorNotify֪ͨ�¼����Ա�ʹ���߿��Լ�¼�����־
  - ��ԭQWorker�е�Delay��At��Post�ϲ�ΪPost������
  - ��ԭQWorker�е�ʱ�侫����0.1ms����Ϊ1ms.
  - ��ԭQWorker��TJobHelper�Ĺ���ֱ�ӷ���TJob�У��Ա���D2007�л��ܱ�
    �����õ��﷨��ʾ
  - ��ԭQWorker��Worker������Flags��ع��ܸ�ΪGetValue,SetValue����С
    ��Ԫ��С
  - ��JobGroup��Add�������Ӳ���AFreeType, ��Ĭ��AInMainThread=False
  - ��ȡ�ϲ����ִ��룬���ٵ�Ԫ��С
  - ɾ��Job�е�Owner�ֶ�

 --------------------------------------------------------------------
}
unit YxdWorker;

{.$DEFINE WORKER_SIMPLE_LOCK} // �Ƿ�ʹ��ԭ��������?
{.$DEFINE USE_ATOMIC}         // �Ƿ�����ԭ�Ӻ���(������ʱ��ʹ��YxdHash��Ԫ�е���غ���)
{$DEFINE SAVE_WORDER_TIME}    // ��¼�����߿�ʼ���������ʱ��
{$IFNDEF NEXTGEN}
{$DEFINE Use_DebugHelper}     // �Ƿ�ʹ�õ�������(�ɲ鿴��������ִ�е���ҵ����)
{$ENDIF}
{$DEFINE AutoFreeJobExData}   // �Ƿ��Զ��ϱ�Job��ExData����ǿ��Ϊ�Զ��ͷ�

interface

uses
  {$IFDEF UNICODE}Generics.Collections, {$ENDIF}
  {$IFDEF NEXTGEN}Fmx.Forms, System.Diagnostics, {$ENDIF}
  {$IFDEF POSIX}Posix.Base, Posix.Unistd, Posix.Pthread, {$ENDIF}
  {$IFDEF MSWINDOWS}Windows, Messages, TlHelp32, Activex, {$ENDIF}
  {$IFDEF Use_DebugHelper}YxdMapFile, {$ENDIF}
  YxdHash, SysUtils, Classes, Types, SyncObjs;

const
  JOB_RUN_ONCE = $0001;         // ��ҵֻ����һ��
  JOB_IN_MAINTHREAD = $0002;    // ��ҵֻ�������߳�������
  JOB_MAX_WORKERS = $0004;      // �����ܶ�Ŀ������ܵĹ������߳���������ҵ���ݲ�֧��
  JOB_LONGTIME = $0008;         // ��ҵ��Ҫ�ܳ���ʱ�������ɣ��Ա���ȳ����������������ҵ��Ӱ��
  JOB_SIGNAL_WAKEUP = $0010;    // ��ҵ�����ź���Ҫ����
  JOB_TERMINATED = $0020;       // ��ҵ����Ҫ�������У����Խ�����
  JOB_GROUPED = $0040;          // ��ǰ��ҵ����ҵ���һԱ
  JOB_ANONPROC = $0080;         // ��ǰ��ҵ��������������
  JOB_BY_PLAN = $001000;        // ��ҵ��Interval��һ��TPlanMask������ֵ
  JOB_DATA_OWNER = $0F00;       // ��ҵ��Data��Ա��������

  JOB_HANDLE_SIMPLE_MASK = $00;
  JOB_HANDLE_REPEAT_MASK = $01;
  JOB_HANDLE_SIGNAL_MASK = $02;
  JOB_HANDLE_PLAN_MASK   = $03;

  WORKER_ISBUSY = $01;          // ������æµ
  WORKER_PROCESSLONG = $02;     // ��ǰ������һ����ʱ����ҵ
  WORKER_COM_INITED = $04;      // �������ѳ�ʼ��Ϊ֧��COM��״̬(����Windows)
  WORKER_LOOKUP = $08;          // ���������ڲ�����ҵ
  WORKER_EXECUTING = $10;       // ����������ִ����ҵ
  WORKER_EXECUTED = $20;        // �������Ѿ������ҵ
  WORKER_FIRING = $40;          // ���������ڱ����
  WORKER_RUNNING = $80;         // �������߳��Ѿ���ʼ����
  WORKER_CLEANING = $0100;      // �������߳�����������ҵ

const
  WAITJOB_TIMEOUT = 15000;      // �����ߵȴ���ҵ��ʱʱ�� (15��)

const
  WOSecond = 1000;             // 1s
  WOMinute = 60000;            // 60s/1min
  WOHour = 3600000;            // 3600s/60min/1hour
  WODay = Int64(86400000);     // 1��

type
  /// <summary>��ҵ����ԭ���ڲ�ʹ��</summary>
  TWorkerIdleReason = (
    irTimeout,                  // �������Ѿ��ȴ���ʱ�����Ա��ͷ�
    irNoJob                     // û����Ҫ��������ҵ����ʱ�����߻����WAITJOB_TIMEOUT�ͷ�
                                // �ȴ�״̬�������WAITJOB_TIMEOUT��������ҵ������������
                                // �ᱻ���ѣ�����ʱ��ᱻ�ͷ�
  );

type
  /// <summary>��ҵ����ʱ��δ���Data��Ա</summary>
  TJobDataFreeType = (
    jdfFreeByUser,              // �û�����������ͷ�
    jdfFreeAsObject,            // ���ӵ���һ��TObject�̳еĶ�����ҵ���ʱ�����FreeObject�ͷ�
    jdfFreeAsRecord,            // ���ӵ���һ��Record������ҵ���ʱ�����Dispose�ͷ�
    jdfFreeAsInterface,         // ���ӵ���һ���ӿڶ�������ʱ�����Ӽ�������ҵ���ʱ����ټ���
    jdfFreeAsC1,                // �û�����ָ�����ͷŷ���1
    jdfFreeAsC2,
    jdfFreeAsC3,
    jdfFreeAsC4,
    jdfFreeAsC5,
    jdfFreeAsC6
  );

type
  TJobBase = class;
  TJobGroup = class;
  TJobExtData = class;
  TForJobs = class;
  TSimpleJobs = class;
  TRepeatJobs = class;
  TYXDWorker = class;
  TYXDWorkers = class;
  {$IFNDEF UNICODE}
  IntPtr = Integer;
  {$ENDIF}
  PJob = ^TJob;

  TJobHandle = NativeInt;

  // ��ҵ�����ص�����
  TJobProc = procedure(AJob: PJob) of object;
  PJobProc = ^TJobProc;
  TJobProcG = procedure(AJob: PJob);
  {$IFDEF UNICODE}
  TJobProcA = reference to procedure(AJob: PJob);
  {$ENDIF}
  TForJobProc = procedure(ALoopMgr: TForJobs; AJob: PJob; AIndex: NativeInt) of object;
  PForJobProc = ^TForJobProc;
  TForJobProcG = procedure(ALoopMgr: TForJobs; AJob: PJob; AIndex: NativeInt);
  {$IFDEF UNICODE}
  TForJobProcA = reference to procedure(ALoopMgr: TForJobs; AJob: PJob; AIndex: NativeInt);
  {$ENDIF}

  TExtFreeEvent = procedure(var AData: Pointer) of object;
  {$IFDEF UNICODE}
  TExtFreeEventA = reference to procedure(var AData: Pointer);
  {$ENDIF}

  TWorkerWaitParam = record
    WaitType: Byte;
    Data: Pointer;
    case Integer of
      0:
        (Bound: Pointer); // ���������
      1:
        (WorkerProc: TMethod);
      2:
        (SourceJob: PJob);
      3:
        (Group: Pointer);
  end;

  // �źŵ��ڲ�����
  PSignal = ^TSignal;
  TSignal = packed record
    Id: Integer;    // �źŵ�����
    Fired: Integer; // �ź��Ѵ�������
    Name: string;   // �źŵ�����
    First: PJob;    // �׸���ҵ
  end;

  TJobMethod = record
  function ToJobProc: TJobProc; inline;
  case Integer of
    0:
      (Proc: {$IFNDEF NEXTGEN}TJobProc{$ELSE}Pointer{$ENDIF});
    1:
      (ProcG: TJobProcG);
    2:
      (ProcA: Pointer);
    3:
      (ForProc: {$IFNDEF NEXTGEN}TForJobProc{$ELSE}Pointer{$ENDIF});
    4:
      (ForProcG: TForJobProcG);
    5:
      (ForProcA: Pointer);
    6:
      (Code: Pointer; Data: Pointer);
  end;

  TJob = record
  private
    function GetAvgTime: Integer; inline;
    function GetElapseTime: Int64; inline;
    function GetValue(Index: Integer): Boolean; inline;
    procedure SetValue(Index: Integer; const Value: Boolean); inline;
    function GetIsTerminated: Boolean; inline;
    procedure SetIsTerminated(const Value: Boolean); inline;
    procedure AfterRun(AUsedTime: Int64);
    procedure UpdateNextTime;
    function GetFreeType: TJobDataFreeType; inline;
    function GetIsCustomFree: Boolean; inline;
    function GetIsInterfaceOwner: Boolean; inline;
    function GetIsObjectOwner: Boolean; inline;
    function GetIsRecordOwner: Boolean; inline;
    function GetExtData: TJobExtData; inline;
    function GetHandle: TJobHandle;
  public
    procedure Create(AProc: TJobProc);
    /// <summary>ֵ��������</summary>
    /// <remarks>Worker/Next/Source���Ḵ�Ʋ��ᱻ�ÿգ�Owner���ᱻ����</remarks>
    procedure Assign(const ASource: PJob);
    /// <summary>�������ݣ��Ա�Ϊ�Ӷ����е�����׼��</summary>
    procedure Reset; inline;
    /// <summary>�������̶߳����ͬ�������������Ƽ�Ͷ���첽��ҵ�����߳��д���</summary>
    procedure Synchronize(AMethod: TThreadMethod); {$IFDEF UNICODE}inline;{$ENDIF}

    /// <summary>ƽ��ÿ������ʱ�䣬��λΪ1ms</summary>
    property AvgTime: Integer read GetAvgTime;
    /// <summmary>����������ʱ�䣬��λΪ1ms</summary>
    property ElapseTime: Int64 read GetElapseTime;
    /// <summary>�ͷ�����</summary>
    property FreeType: TJobDataFreeType read GetFreeType;

    /// <summary>�Ƿ�ֻ����һ�Σ�Ͷ����ҵʱ�Զ�����</summary>
    property Runonce: Boolean index JOB_RUN_ONCE read GetValue;
    /// <summary>�Ƿ�Ҫ�������߳�ִ����ҵ��ʵ��Ч����Windows��PostMessage����</summary>
    property InMainThread: Boolean index JOB_IN_MAINTHREAD read GetValue;
    /// <summary>�Ƿ���һ������ʱ��Ƚϳ�����ҵ����Workers.LongtimeWork����</summary>
    property IsLongtimeJob: Boolean index JOB_LONGTIME read GetValue;
    /// <summary>�Ƿ���һ���źŴ�������ҵ</summary>
    property IsSignalWakeup: Boolean index JOB_SIGNAL_WAKEUP read GetValue;
    /// <summary>�Ƿ��Ƿ�����ҵ�ĳ�Ա</summary>
    property IsGrouped: Boolean index JOB_GROUPED read GetValue;
    /// <summary>�Ƿ�Ҫ�������ǰ��ҵ</summary>
    property IsTerminated: Boolean read GetIsTerminated write SetIsTerminated;
    /// <summary>�ж���ҵ�Ƿ�ӵ��Data���ݳ�Ա</summary>
    property IsDataOwner: Boolean index JOB_DATA_OWNER read GetValue;
    /// <summary>�ж���ҵ���������Ƿ���һ����������</summary>
    property IsAnonWorkerProc: Boolean index JOB_ANONPROC read GetValue write SetValue;
    /// <summary>��ҵ����һ���ƻ����񴥷�</summary>
    property IsByPlan: Boolean index JOB_BY_PLAN read GetValue write SetValue;

    /// <summary>�ж���ҵ��Dataָ�����һ��������Ҫ����ҵ���ʱ�Զ��ͷ�</summary>
    property IsObjectOwner: Boolean read GetIsObjectOwner;
    /// <summary>�ж���ҵ��Dataָ�����һ����¼��Ҫ����ҵ���ʱ�Զ��ͷ�</summary>
    property IsRecordOwner: Boolean read GetIsRecordOwner;
    /// <summary>�ж���ҵ��Dataָ�����һ���ӿ���Ҫ����ҵ���ʱ�Զ��ͷ�</summary>
    property IsInterfaceOwner: Boolean read GetIsInterfaceOwner;
    /// <summary>�ж���ҵ��Data�Ƿ������û���ָ���ķ����Զ��ͷ�</summary>
    property IsCustomFree: Boolean read GetIsCustomFree;
    /// <summary>��չ����ҵ������������</summary>
    property ExtData: TJobExtData read GetExtData;
    property Handle: TJobHandle read GetHandle;
  public
    FirstTime: Int64;       // ��ҵ��һ�ο�ʼʱ��
    StartTime: Int64;       // ������ҵ��ʼʱ��,8B
    PushTime: Int64;        // ���ʱ��
    PopTime: Int64;         // ����ʱ��
    NextTime: Int64;        // ��һ�����е�ʱ��,+8B=16B
    WorkerProc: TJobMethod; // ��ҵ��������+8/16B
    Owner: TJobBase;        // ��ҵ�������Ķ���
    Next: PJob;             // ��һ�����
    Worker: TYXDWorker;     // ��ǰ��ҵ������
    Runs: Integer;          // �Ѿ����еĴ���+4B
    MinUsedTime: Integer;   // ��С����ʱ��+4B
    TotalUsedTime: Integer; // �����ܼƻ��ѵ�ʱ�䣬TotalUsedTime/Runs���Եó�ƽ��ִ��ʱ��+4B
    MaxUsedTime: Integer;   // �������ʱ��+4B
    Flags: Integer;         // ��ҵ��־λ+4B
    Data: Pointer;          // ������������
    case Integer of
      0:
        (
          SignalId: Integer;  // �źű���
          Source: PJob;       // Դ��ҵ��ַ
          RefCount: PInteger; // Դ����
        );
      1:
        (
          Interval: Int64;    // ����ʱ��������λΪ1ms��ʵ�ʾ����ܲ�ͬ����ϵͳ����+8B
          FirstDelay: Int64;  // �״������ӳ٣���λΪ1ms��Ĭ��Ϊ0
        );
      2:
        (
          Group: Pointer;     // ������ҵ֧��
        );
  end;

  // ��ҵ���ж���Ļ��࣬�ṩ�����Ľӿڷ�װ
  TJobBase = class(TObject)
  protected
    FOwner: TYXDWorkers;
    function InternalPush(AJob: PJob): Boolean; virtual; abstract;
    function InternalPop: PJob; virtual; abstract;
    function GetCount: Integer; virtual; abstract;
    function GetEmpty: Boolean; inline;
  public
    constructor Create(AOwner: TYXDWorkers); virtual;
    destructor Destroy; override;
    // Ͷ��һ����ҵ (�ⲿ��Ӧ����ֱ��Ͷ�����񵽶��У�����Workers����Ӧ�����ڲ����á�)
    function Push(AJob: PJob): Boolean; 
    // ����һ����ҵ
    function Pop: PJob; inline;
    // ��������ҵ
    procedure Clear; overload; virtual;
    // ���ָ������ҵ
    function Clear(AProc: TJobProc; AData: Pointer; AMaxTimes: Integer): Integer; overload; virtual; abstract;
    // ���һ�����������������ҵ
    function Clear(AObject: Pointer; AMaxTimes: Integer): Integer; overload; virtual; abstract;
    // ���ݾ�����һ����ҵ����
    function Clear(AHandle: TJobHandle): Boolean; overload; virtual; abstract;
    /// ���ɿ����棺Count��Emptyֵ����һ���ο����ڶ��̻߳����¿��ܲ�����֤��һ�����ִ��ʱ����һ��
    property Empty: Boolean read GetEmpty; // ��ǰ�����Ƿ�Ϊ��
    property Count: Integer read GetCount; // ��ǰ����Ԫ������
  end;

  {$IFDEF WORKER_SIMPLE_LOCK}
  // һ������λ���ļ���������ʹ��ԭ�Ӻ�����λ
  TSimpleLock = class
  private
    FFlags: Integer;
  public
    constructor Create;
    procedure Enter; inline;
    procedure Leave; inline;
  end;
  {$ELSE}
  TSimpleLock = TCriticalSection;
  {$ENDIF}

  TJobErrorSource = (jesExecute, jesFreeData, jesWaitDone, jesAfterDone);

  TForLoopIndexType = {$IF RTLVersion>=26}NativeInt{$ELSE}Integer{$IFEND};

  /// <summary>
  /// ����For֧��
  /// </summary>
  TForJobs = class
  private
    FOwner: TYXDWorkers;
    FStartIndex, FStopIndex, FIterator: TForLoopIndexType;
    FBreaked: Integer;
    FEvent: TEvent;
    FWorkerCount: Integer;
    FWorkJob: PJob;
    procedure DoJob(AJob: PJob);
    procedure Start;
    function Wait(AMsgWait: Boolean): TWaitResult;
    function GetBreaked: Boolean;
    function GetRuns: Cardinal; inline;
    function GetTotalTime: Cardinal; inline;
    function GetAvgTime: Cardinal; inline;
  public
    constructor Create(const AStartIndex, AStopIndex: TForLoopIndexType;
      AData: Pointer; AFreeType: TJobDataFreeType); overload;
    constructor Create(AOwner: TYXDWorkers; const AStartIndex, AStopIndex: TForLoopIndexType;
      AData: Pointer; AFreeType: TJobDataFreeType); overload;
    destructor Destroy; override;
    procedure BreakIt;
    property StartIndex: TForLoopIndexType read FStartIndex;
    property StopIndex: TForLoopIndexType read FStopIndex;
    property Breaked: Boolean read GetBreaked;
    property Runs: Cardinal read GetRuns;
    property TotalTime: Cardinal read GetTotalTime;
    property AvgTime: Cardinal read GetAvgTime;
  end;
  
  /// <summary>
  /// �������߳�ʹ�õ������������������ǽ��������������Ϊ���ڹ������������ޣ�����
  /// �Ĵ�����������ֱ����򵥵�ѭ��ֱ����Ч
  /// </summary>
  TYXDWorker = class(TThread)
  private
    FOwner: TYXDWorkers;
    FEvent: TEvent;
    FFlags: Integer;
    FTimeout: Integer;
    FTerminatingJob: PJob;
    FPending: Boolean; // �Ѿ��ƻ���ҵ
    FProcessed: Cardinal;
    {$IFDEF SAVE_WORDER_TIME}
    FStartTime: Int64;
    FLastExecTime: Int64;
    {$ENDIF}
    function GetValue(Index: Integer): Boolean; inline;
    procedure SetValue(Index: Integer; const Value: Boolean); inline;
    function GetIsIdle: Boolean; inline;
    function WaitSignal(ATimeout: Integer): TWaitResult; inline;
  protected
    FActiveJob: PJob;
    // ֮���Բ�ֱ��ʹ��FActiveJob����ط���������Ϊ��֤�ⲿ�����̰߳�ȫ�ķ�����������Ա
    FActiveJobProc: TJobProc;
    FActiveJobData: Pointer;
    FActiveJobSource: PJob;
    FActiveJobGroup: TJobGroup;
    FActiveJobFlags: Integer;
    procedure Execute; override;
    procedure FireInMainThread;
    procedure DoJob(AJob: PJob);
  public
    constructor Create(AOwner: TYXDWorkers); overload;
    destructor Destroy; override;
    procedure ComNeeded(AInitFlags: Cardinal = 0);
    // �ж�COM�Ƿ��Ѿ���ʼ��Ϊ֧��COM
    property ComInitialized: Boolean index WORKER_COM_INITED read GetValue;
    // �жϵ�ǰ�Ƿ��ڳ�ʱ����ҵ����������
    property InLongtimeJob: Boolean index WORKER_PROCESSLONG read GetValue;
    // �жϵ�ǰ�Ƿ����
    property IsIdle: Boolean read GetIsIdle;
    // �жϵ�ǰ�Ƿ�æµ
    property IsBusy: Boolean index WORKER_ISBUSY read GetValue;
    property IsLookuping: Boolean index WORKER_LOOKUP read GetValue;
    property IsExecuting: Boolean index WORKER_EXECUTING read GetValue;
    property IsExecuted: Boolean index WORKER_EXECUTED read GetValue;
    property IsFiring: Boolean index WORKER_FIRING read GetValue;
    property IsRunning: Boolean index WORKER_RUNNING read GetValue;
    {$IFDEF SAVE_WORDER_TIME}
    // �����߳���ʱ��
    property StartTime: Int64 read FStartTime;
    // ���������һ�ι���ʱ��
    property LastExecTime: Int64 read FLastExecTime;
    {$ENDIF}
  end;

  // �����ߴ���֪ͨ�¼�
  TWorkerErrorNotify = procedure(AJob: PJob; E: Exception; ErrSource: TJobErrorSource) of object;
  // �Զ��������ͷ��¼�
  TCustomFreeDataEvent = procedure(ASender: TYXDWorkers; AFreeType: TJobDataFreeType; var AData: Pointer) of object;

  PWorkerStateItem = ^TWorkerStateItem;
  TWorkerStateItem = packed record
  private
    Flags: Integer;               // ״̬��־
    function GetValue(Index: Integer): Boolean; inline;
  public
    Handle: Cardinal;             // �߳̾��
    ActiveJobFlags: Integer;      // ����ִ�е���ҵ��־λ
    ActiveJobElapseTime: Int64;   // ����ִ�е���ҵ�Ѿ����е�ʱ�� (ms)
    ActiveJobProc: TJobProc;      // ����ִ�е���ҵ����
    TerminatingJobProc: TJobProc; // ������ֹ����ҵ����
    {$IFDEF SAVE_WORDER_TIME}
    StartTime: Int64;
    LastExecTime: Int64;
    {$ENDIF}
    // �ж�COM�Ƿ��Ѿ���ʼ��Ϊ֧��COM
    property ComInitialized: Boolean index WORKER_COM_INITED read GetValue;
    // �жϵ�ǰ�Ƿ��ڳ�ʱ����ҵ����������
    property InLongtimeJob: Boolean index WORKER_PROCESSLONG read GetValue;
    // �жϵ�ǰ�Ƿ�æµ
    property IsBusy: Boolean index WORKER_ISBUSY read GetValue;
    property IsLookuping: Boolean index WORKER_LOOKUP read GetValue;
    property IsExecuting: Boolean index WORKER_EXECUTING read GetValue;
    property IsExecuted: Boolean index WORKER_EXECUTED read GetValue;
    property IsFiring: Boolean index WORKER_FIRING read GetValue;
    property IsRunning: Boolean index WORKER_RUNNING read GetValue;
  end;
  TWorkerStateList = array of TWorkerStateItem;

  /// <summary>
  /// �����߹��������������������ߺ���ҵ
  /// </summary>
  TYXDWorkers = class(TObject)
  private
    FWorkers: array of TYXDWorker;
    FWorkerCount: Integer;
    FDisableCount: Integer;
    FBusyCount: Integer;
    FFiringWorkerCount: Integer;
    FMinWorkers: Integer;
    FMaxWorkers: Integer;
    FMaxSignalId: Integer;
    FLongTimeWorkers: Integer;    // ��¼�³�ʱ����ҵ�еĹ����ߣ���������ʱ�䲻�ͷ���Դ�����ܻ�������������޷���ʱ��Ӧ
    FMaxLongtimeWorkers: Integer; // �������ͬʱִ�еĳ�ʱ��������������������MaxWorkers��һ��
    FFireTimeout: Integer;
    FTerminating: Boolean;
    FCPUNum: Integer;
    FLocker: TCriticalSection;
    FSimpleJobs: TSimpleJobs;
    FRepeatJobs: TRepeatJobs;
    FSignalJobs: TYXDHashTable;

    FStaticThread: TThread;
    
    FOnError: TWorkerErrorNotify;
    FOnCustomFreeData: TCustomFreeDataEvent;
    {$IFDEF MSWINDOWS}
    FMainWorker: HWND;
    procedure DoMainThreadWork(var AMsg: TMessage);
    {$ENDIF}
    function GetEnabled: Boolean;
    function PostWaitJob(AJob: PJob; ASignalId: Integer): TJobHandle;
    function ClearSignalJobs(ASource: PJob): Integer;
    function ClearJobs(AObject: Pointer; AProc: TJobProc; AData: Pointer; AMaxTimes: Integer): Integer;
    function ClearWaitJobs(ASignalId: Integer; const ASignalName: string): Integer;
    procedure SetEnabled(const Value: Boolean);
    procedure SetMaxLongtimeWorkers(const Value: Integer);
    procedure SetMaxWorkers(const Value: Integer);
    procedure SetMinWorkers(const Value: Integer);
    procedure EnableWorkers;
    procedure DisableWorkers;
    procedure ClearWorkers();
    procedure FreeJob(AJob: PJob);
    procedure FreeJobData(AData: Pointer; AFreeType: TJobDataFreeType);
    procedure SetFireTimeout(const Value: Integer);
    function GetSimpleJobCount(): Integer;
    function GetRepeatJobCount(): Integer;
    function GetSignalJobCount(): Integer;
    function GetIdleWorkerCount: Integer;
  protected
    function Popup: PJob;
    function Post(AJob: PJob): TJobHandle; overload;
    //function LookupIdleWorker: Boolean;
    function LookupIdleWorker(AFromSimple: Boolean = True): Boolean;
    function SignalIdByName(const AName: string): Integer;
    procedure SignalWorkDone(AJob: PJob; AUsedTime: Int64);
    procedure WorkerTerminate(AWorker: TYXDWorker);
    procedure WaitRunningDone(const AParam: TWorkerWaitParam);
    procedure FireSignalJob(ASignal: PSignal; AData: Pointer; AFreeType: TJobDataFreeType);
    procedure DoJobFree(ATable: TObject; AHash: Cardinal; AData: Pointer);
    procedure DoCustomFreeData(AFreeType: TJobDataFreeType; var AData: Pointer);
    procedure NewWorkerNeeded;
    procedure WorkerTimeout(AWorker: TYXDWorker); inline;
    function CreateWorker(ASuspended: Boolean): TYXDWorker;
    function IsAutoFreeType(AJob: PJob): Boolean;
  public
    constructor Create(AMinWorkers: Integer = 2); overload;
    destructor Destroy; override;

    // ��ȡ������״̬��Ϣ
    function GetWorkerState: TWorkerStateList;

    // ��ȡJob�ش�С
    class function JobPoolCount(): Integer;
    // ��ȡʵ��
    class function GetInstance: TYXDWorkers;
    
    // ��ȡһ����ҵִ�й��̵�������Ϣ
    {$IFDEF Use_DebugHelper}
    class function GetJobPorcInfo(const AJobProc: TJobMethod): string; overload;
    class function GetJobPorcInfo(const AJobProc: TJobProc): string; overload;
    {$ENDIF}
    
    // ���������ҵ
    procedure Clear; overload;
    /// <summary>���һ��������ص�������ҵ</summary>
    /// <param name="AObject">Ҫ�ͷŵ���ҵ�������̹�������</param>
    /// <param name="AMaxTimes">�����������������<0����ȫ��</param>
    /// <returns>����ʵ���������ҵ����</returns>
    /// <remarks>һ����������ƻ�����ҵ�������Լ��ͷ�ǰӦ���ñ������������������ҵ��
    /// ����δ��ɵ���ҵ���ܻᴥ���쳣��</remarks>
    function Clear(AObject: Pointer; AMaxTimes: Integer = -1): Integer; overload;
    /// <summary>�������Ͷ�ĵ�ָ��������ҵ</summary>
    /// <param name="AProc">Ҫ�������ҵִ�й���</param>
    /// <param name="AData">Ҫ�������ҵ��������ָ���ַ�����ֵΪnil��
    /// ��������е���ع��̣�����ֻ����������ݵ�ַһ�µĹ���</param>
    /// <param name="AMaxTimes">�����������������<0����ȫ��</param>
    /// <returns>����ʵ���������ҵ����</returns>
    function Clear(AProc: TJobProc; AData: Pointer; AMaxTimes: Integer = -1): Integer; overload;
    /// <summary>���ָ���źŹ�����������ҵ</summary>
    /// <param name="ASingalId">Ҫ������ź�����</param>
    /// <returns>����ʵ���������ҵ����</returns>
    function Clear(const ASignalName: string): Integer; overload;
    /// <summary>���ָ���źŹ�����������ҵ</summary>
    /// <param name="ASingalId">Ҫ������ź�ID</param>
    /// <returns>����ʵ���������ҵ����</returns>
    function Clear(ASignalId: Integer): Integer; overload;
    /// <summary>���ָ�������Ӧ����ҵ</summary>
    /// <param name="AHandle">Ҫ�������ҵ���</param>
    procedure Clear(AHandle: TJobHandle); overload;

    /// <summary>Ͷ��һ����ҵ</summary>
    /// <param name="AJobProc">Ҫ��ʱִ�е���ҵ����</param>
    /// <param name="ADelay">��һ��ִ��ǰ�ӳ�ʱ�䣬С�ڵ���0������ִ��</param>
    /// <param name="AInterval">�����ظ���ҵ��������С�ڵ���0������ҵִֻ��һ��</param>
    /// <param name="ARunInMainThread">�Ƿ�Ҫ����ҵ�����߳���ִ��</param>
    function Post(AJobProc: TJobProc; AData: Pointer; ARunInMainThread: Boolean = False;
      const ADelay: Int64 = 0; const AInterval: Int64 = 0; AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    function Post(AJobProc: TJobProcG; AData: Pointer; ARunInMainThread: Boolean = False;
      const ADelay: Int64 = 0; const AInterval: Int64 = 0; AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    {$IFDEF UNICODE}
    function Post(AJobProc: TJobProcA; AData: Pointer; ARunInMainThread: Boolean = False;
      const ADelay: Int64 = 0; const AInterval: Int64 = 0; AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    {$ENDIF}

    /// <summary>Ͷ��һ����ָ��ʱ��ſ�ʼ���ظ���ҵ</summary>
    /// <param name="AJobProc">Ҫ��ʱִ�е���ҵ����</param>
    /// <param name="ATime">ִ��ʱ�䣬ֻҪʱ�䲿�֣����ں���</param>
    /// <param name="AInterval">�����ظ���ҵ��������С�ڵ���0������ҵִֻ��һ��</param>
    /// <param name="ARunInMainThread">�Ƿ�Ҫ����ҵ�����߳���ִ��</param>
    function Post(AJobProc: TJobProc; AData: Pointer; const ATime: TDateTime; const AInterval: Int64 = 0;
      ARunInMainThread: Boolean = False; AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    function Post(AJobProc: TJobProcG; AData: Pointer; const ATime: TDateTime; const AInterval: Int64 = 0;
      ARunInMainThread: Boolean = False; AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    {$IFDEF UNICODE}
    function Post(AJobProc: TJobProcA; AData: Pointer; const ATime: TDateTime; const AInterval: Int64 = 0;
      ARunInMainThread: Boolean = False; AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    {$ENDIF}

    /// <summary>Ͷ��һ����̨��ʱ��ִ�е���ҵ</summary>
    /// <param name="AJobProc">Ҫִ�е���ҵ����</param>
    /// <param name="AData">��ҵ���ӵ��û�����ָ��</param>
    /// <returns>�ɹ�Ͷ�ķ���True�����򷵻�False</returns>
    /// <remarks>��ʱ����ҵǿ���ں�̨�߳���ִ�У���������Ͷ�ݵ����߳���ִ��</remarks>
    function PostLongJob(AJobProc: TJobProc; AData: Pointer;
      AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    function PostLongJob(AJobProc: TJobProcG; AData: Pointer;
      AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    {$IFDEF UNICODE}
    function PostLongJob(AJobProc: TJobProcA; AData: Pointer;
      AFreeType: TJobDataFreeType = jdfFreeByUser): TJobHandle; overload;
    {$ENDIF}

    /// <summary>Ͷ��һ���ȴ��źŲſ�ʼ����ҵ</summary>
    /// <param name="AJobProc">Ҫִ�е���ҵ����</param>
    /// <param name="ASignalId">�ȴ����źű��룬�ñ�����RegisterSignal��������</param>
    /// <param name="ARunInMainThread">��ҵҪ�������߳���ִ��</param>
    /// <returns>�ɹ�Ͷ�ķ���True�����򷵻�False</returns>
    function PostWait(AJobProc: TJobProc; ASignalId: Integer;
      ARunInMainThread: Boolean = False): TJobHandle; overload;
    function PostWait(AJobProc: TJobProcG; ASignalId: Integer;
      ARunInMainThread: Boolean = False): TJobHandle; overload;
    {$IFDEF UNICODE}
    function PostWait(AJobProc: TJobProcA; ASignalId: Integer;
      ARunInMainThread: Boolean = False): TJobHandle; overload;
    {$ENDIF}

    /// <summary>����һ���ź�</summary>
    /// <param name="AId">�źű��룬��RegisterSignal����</param>
    /// <param name="AData">���Ӹ���ҵ���û�����ָ���ַ</param>
    /// <remarks>����һ���źź�Workers�ᴥ��������ע����źŹ����������̵�ִ��</remarks>
    procedure SendSignal(AId: Integer; AData: Pointer = nil; AFreeType: TJobDataFreeType = jdfFreeByUser); overload;
    /// <summary>�����ƴ���һ���ź�</summary>
    /// <param name="AName">�ź�����</param>
    /// <param name="AData">���Ӹ���ҵ���û�����ָ���ַ</param>
    /// <remarks>����һ���źź�Workers�ᴥ��������ע����źŹ����������̵�ִ��</remarks>
    procedure SendSignal(const AName: string; AData: Pointer = nil; AFreeType: TJobDataFreeType = jdfFreeByUser); overload;

    /// <summary>ע��һ���ź�</summary>
    /// <param name="AName">�ź�����</param>
    /// <remarks>
    /// 1.�ظ�ע��ͬһ���Ƶ��źŽ�����ͬһ������
    /// 2.�ź�һ��ע�ᣬ��ֻ�г����˳�ʱ�Ż��Զ��ͷ�
    /// </remarks>
    function RegisterSignal(const AName: string): Integer;

    /// <summary>
    /// ����For���� (ע�� AWorkerProc ����ͨ Post ��ҵ��ͬ)
    /// </summary>
    function &For(const AStartIndex, AStopIndex: TForLoopIndexType;
      AWorkerProc: TForJobProc; AData: Pointer = nil; AMsgWait: Boolean = False;
      AFreeType: TJobDataFreeType = jdfFreeByUser): TWaitResult; overload;
    {$IFDEF UNICODE}
    function &For(const AStartIndex, AStopIndex: TForLoopIndexType;
      AWorkerProc: TForJobProcA; AData: Pointer = nil; AMsgWait: Boolean = False;
      AFreeType: TJobDataFreeType = jdfFreeByUser): TWaitResult; overload;
    {$ENDIF}
    function &For(const AStartIndex, AStopIndex: TForLoopIndexType;
      AWorkerProc: TForJobProcG; AData: Pointer = nil; AMsgWait: Boolean = False;
      AFreeType: TJobDataFreeType = jdfFreeByUser): TWaitResult; overload;

    

    // �����������������������С��2
    property MaxWorkers: Integer read FMaxWorkers write SetMaxWorkers;
    // ��С����������������С��2
    property MinWorkers: Integer read FMinWorkers write SetMinWorkers;
    // �������ĳ�ʱ����ҵ�������������ȼ���������ʼ�ĳ�ʱ����ҵ����
    property MaxLongtimeWorkers: Integer read FMaxLongtimeWorkers write SetMaxLongtimeWorkers;
    // �Ƿ�������ʼ��ҵ�����Ϊfalse����Ͷ�ĵ���ҵ�����ᱻִ�У�ֱ���ָ�ΪTrue
    // (EnabledΪFalseʱ�Ѿ����е���ҵ����Ȼ���У���ֻӰ����δִ�е�����)
    property Enabled: Boolean read GetEnabled write SetEnabled;
    // �Ƿ������ͷ�TQWorkers��������
    property Terminating: Boolean read FTerminating;
    // ��ǰϵͳCPU����
    property CPUNum: Integer read FCPUNum;
    // ��æ�Ĺ���������
    property BusyWorkerCount: Integer read FBusyCount;
    // ��ǰ���й���������
    property IdleWorkerCount: Integer read GetIdleWorkerCount;
    // ��ǰ����������
    property WorkerCount: Integer read FWorkerCount;

    property SimpleJobCount: Integer read GetSimpleJobCount;
    property RepeatJobCount: Integer read GetRepeatJobCount;
    property SignalJobCount: Integer read GetSignalJobCount;

    // Ĭ�Ͻ�͹����ߵĳ�ʱʱ��
    property FireTimeout: Integer read FFireTimeout write SetFireTimeout default WAITJOB_TIMEOUT;
    // �����ߴ���ص�֪ͨ�¼�
    property OnError: TWorkerErrorNotify read FOnError write FOnError;
    // �û�ָ������ҵ��Data�����ͷŷ�ʽ
    property OnCustomFreeData: TCustomFreeDataEvent read FOnCustomFreeData write FOnCustomFreeData;
  end;

  /// <summary>
  /// ���ڹ����򵥵��첽���ã�û�д���ʱ��Ҫ�����ҵ
  /// </summary>
  TSimpleJobs = class(TJobBase)
  private
    FFirst, FLast: PJob;
    FCount: Integer;
    FLocker: TSimpleLock;
    function ClearJobs(AObject: Pointer; AProc: TJobProc; AData: Pointer;
      AMaxTimes: Integer; AHandle: TJobHandle = 0): Integer;
  protected
    function InternalPush(AJob: PJob): Boolean; override;
    function InternalPop: PJob; override;
    function GetCount: Integer; override;
  public
    constructor Create(AOwner: TYXDWorkers); override;
    destructor Destroy; override;
    procedure Clear; overload; override;
    function Clear(AObject: Pointer; AMaxTimes: Integer): Integer; overload; override;
    function Clear(AProc: TJobProc; AData: Pointer; AMaxTimes: Integer): Integer; overload; override;
    function Clear(AHandle: TJobHandle): Boolean; overload; override;
  end;

  /// <summary>
  /// ���ڹ����ƻ���������Ҫ��ָ����ʱ��㴥��
  /// </summary>
  TRepeatJobs = class(TJobBase)
  private
    FLocker: TCriticalSection;
    FFirstFireTime: Int64;
    procedure SetFirstFireTime(Value: Int64); inline;
    function ClearJobs(AObject: Pointer; AProc: TJobProc; AData: Pointer;
      AMaxTimes: Integer; AHandle: TJobHandle = 0): Integer;
    procedure AfterJobRun(AJob: PJob; AUsedTime: Int64);
  protected
    FItems: TRBTree;
    function InternalPush(AJob: PJob): Boolean; override;
    function InternalPop: PJob; override;
    function DoTimeCompare(P1, P2: Pointer): Integer;
    procedure DoJobDelete(ATree: TRBTree; ANode: PRBNode);
    function GetCount: Integer; override;
  public
    constructor Create(AOwner: TYXDWorkers); override;
    destructor Destroy; override;
    procedure Clear; override;
    function Clear(AObject: Pointer; AMaxTimes: Integer): Integer; overload; override;
    function Clear(AProc: TJobProc; AData: Pointer; AMaxTimes: Integer): Integer; overload; override;
    function Clear(AHandle: TJobHandle): Boolean; overload; override;
  end;
  
  {$IFDEF UNICODE}
  TJobItemList = TList<PJob>;
  {$ELSE}
  TJobItemList = TList;
  {$ENDIF}

  /// <summary>
  /// ��ҵ�飬����һ��˳��ִ�л�����ִ�У�����ʹ�� WaitFor �ȴ�ȫ�����
  /// </summary>
  TJobGroup = class(TObject)
  private
    FOwner: TYXDWorkers;
    FLocker: TSimpleLock;
    FEvent: TEvent;           // �¼������ڵȴ���ҵ���
    FByOrder: Boolean;
    FWaitResult: TWaitResult;
    FAfterDone: TNotifyEvent; // ��ҵ����¼�֪ͨ
    FTimeoutCheck: Boolean; // �Ƿ�����ҵ��ʱ
    FTag: Pointer;
    function GetCount: Integer;
  protected
    FItems: TJobItemList;     // ��ҵ�б�
    FPrepareCount: Integer;   // ׼������
    procedure DoJobExecuted(AJob: PJob);
    procedure DoJobsTimeout(AJob: PJob);
    procedure DoAfterDone;
  public
    constructor Create(AByOrder: Boolean = False); overload;
    constructor Create(AOwner: TYXDWorkers; AByOrder: Boolean = False); overload;
    destructor Destroy; override;
    // ȡ��δ��ɵ���ҵ
    procedure Cancel(AWaitRunningDone: Boolean = True);
    // ׼��������ҵ��ʵ�������ڲ�������
    procedure Prepare;
    // �����ڲ��������������������Ϊ0����ʼʵ��ִ����ҵ
    procedure Run(ATimeout: Cardinal = INFINITE);
    // ����һ����ҵ���̣����׼���ڲ�������Ϊ0����ֱ��ִ�У�����ֻ���ӵ��б�
    function Add(AProc: TJobProc; AData: Pointer; AInMainThread: Boolean = False;
      AFreeType: TJobDataFreeType = jdfFreeByUser): Boolean;
    // �ȴ���ҵ��ɣ�ATimeoutΪ��ȴ�ʱ��
    function WaitFor(ATimeout: Cardinal = INFINITE): TWaitResult;
    // �ȴ���ҵ��ɣ�ATimeoutΪ��ȴ�ʱ�䣬��ͬ����MsgWaitFor��������Ϣ����
    function MsgWaitFor(ATimeout: Cardinal = INFINITE): TWaitResult;
    // δ��ɵ���ҵ����
    property Count: Integer read GetCount;
    // ȫ����ҵִ�����ʱ�����Ļص��¼�
    property AfterDone: TNotifyEvent read FAfterDone write FAfterDone;
    // �Ƿ��ǰ�˳��ִ��(������ȴ���һ����ҵ��ɺ��ִ����һ��)
    property ByOrder: Boolean read FByOrder;
    property Tag: Pointer read FTag write FTag;
  end;

  /// <summary>
  /// ��չ��ҵ����
  /// </summary>
  TJobExtData = class
  private
    function GetAsBoolean: Boolean;
    function GetAsDouble: Double;
    function GetAsInteger: Integer;
    function GetAsString: string;
    procedure SetAsBoolean(const Value: Boolean);
    procedure SetAsDouble(const Value: Double);
    procedure SetAsInteger(const Value: Integer);
    procedure SetAsString(const Value: string);
    function GetAsDateTime: TDateTime;
    procedure SetAsDateTime(const Value: TDateTime);
    function GetAsInt64: Int64;
    procedure SetAsInt64(const Value: Int64);
  protected
    FData: Pointer;
    FOnFree: TExtFreeEvent;
    {$IFDEF UNICODE}
    FOnFreeA: TExtFreeEventA;
    {$ENDIF}
    procedure DoFreeAsString(var AData: Pointer);
    {$IFNDEF NEXTGEN}{$IFDEF UNICODE}
    procedure DoFreeAsAnsiString(var AData: Pointer);
    {$ENDIF}{$ENDIF}
    {$IFNDEF UNICODE}
    procedure DoFreeAsWideString(var AData: Pointer);
    {$ENDIF}
    procedure DoSimpleTypeFree(var AData: Pointer);
    {$IFDEF AutoFreeJobExData}
    procedure DoAddToExDataMap;
    {$ENDIF}
  public
    constructor Create(AData: Pointer; AOnFree: TExtFreeEvent); overload;
    constructor Create(AOnFree: TExtFreeEvent); overload;
    {$IFDEF UNICODE}
    constructor Create(AData: Pointer; AOnFree: TExtFreeEventA); overload;
    constructor Create(AOnFree: TExtFreeEventA); overload;
    {$ENDIF}
    constructor Create(const Value: Int64); overload;
    constructor Create(const Value: Integer); overload;
    constructor Create(const Value: Boolean); overload;
    constructor Create(const Value: Double); overload;
    constructor CreateAsDateTime(const Value: TDateTime); overload;
    constructor Create(const Value: string); overload;
    {$IFNDEF UNICODE}
    constructor Create(const Value: WideString); overload;
    {$ENDIF}
    {$IFNDEF NEXTGEN}{$IFDEF UNICODE}
    constructor Create(const Value: AnsiString); overload;
    {$ENDIF}{$ENDIF}
    destructor Destroy; override;

    function SetFreeEvent(AOnFree: TExtFreeEvent): TJobExtData; overload;
    {$IFDEF UNICODE}
    function SetFreeEvent(AOnFree: TExtFreeEventA): TJobExtData; overload;
    {$ENDIF}

    property Data: Pointer read FData;
    property AsString: string read GetAsString write SetAsString;
    property AsInteger: Integer read GetAsInteger write SetAsInteger;
    property AsInt64: Int64 read GetAsInt64 write SetAsInt64;
    property AsFloat: Double read GetAsDouble write SetAsDouble;
    property AsBoolean: Boolean read GetAsBoolean write SetAsBoolean;
    property AsDateTime: TDateTime read GetAsDateTime write SetAsDateTime;
  end;

var
  Workers: TYXDWorkers = nil;  // ��Ҫʱ��ʼ����Ҳ�����Լ����壬�������

// ����ֵ��ʱ�侫��Ϊ1ms
function GetTimestamp: Int64;
// ��ȡCPU����
function GetCPUCount: Integer;
// ��ȫ�ֵ���ҵ��������ת��ΪTJobProc���ͣ��Ա���������ʹ��
function MakeJobProc(const AProc: TJobProcG): TJobProc; inline;
// �����߳����е�CPU
procedure SetThreadCPU(AHandle: THandle; ACpuNo: Integer); inline;
{$IFDEF USE_ATOMIC}
{$IF RTLVersion<26}
// Ϊ��D2007����, ԭ�Ӳ�������
function AtomicCmpExchange(var Target: Integer; Value, Comparand: Integer): Integer; inline;
function AtomicExchange(var Target: Integer; Value: Integer): Integer; inline;
function AtomicIncrement(var Target: Integer): Integer; inline;
function AtomicDecrement(var Target: Integer): Integer; inline;
{$IFEND}
{$IFDEF WORKER_SIMPLE_LOCK}
// ԭ�Ӳ�������
function AtomicAnd(var Dest: Integer; const AMask: Integer): Integer; inline;
function AtomicOr(var Dest: Integer; const AMask: Integer): Integer; inline;
{$ENDIF}
{$ENDIF}

// ����һ����չ������Ϊ��ҵ�Ĳ���
function NewExData(const Value: string): TJobExtData; overload; inline;
{$IFNDEF UNICODE}
function NewExData(const Value: WideString): TJobExtData; overload; inline;
{$ENDIF}
{$IFNDEF NEXTGEN}{$IFDEF UNICODE}
function NewExData(const Value: AnsiString): TJobExtData; overload; inline;
{$ENDIF}{$ENDIF}
function NewExData(const Value: Int64): TJobExtData; overload; inline;
function NewExData(const Value: Cardinal): TJobExtData; overload; inline;
function NewExData(const Value: Double): TJobExtData; overload; inline;
function NewExData(const Value: Boolean): TJobExtData; overload; inline;
function NewExData(const Value: Byte): TJobExtData; overload; inline;
function NewExDataAsTime(const Value: TDateTime): TJobExtData; overload; inline;

implementation

resourcestring
  SNotSupportNow = '��ǰ��δ֧�ֹ��� %s';
  SNotInitWorkers = '��ǰ��δ��ʼ���й����߹������� TYXDWorkers';
  STooFewWorkers = 'ָ������С����������̫��(������ڵ���1)��';
  STooManyLongtimeWorker = '��������̫�೤ʱ����ҵ�߳�(�������������һ��)��';
  SBadWaitDoneParam = 'δ֪�ĵȴ�����ִ����ҵ��ɷ�ʽ:%d';
  SUnsupportPlatform = '%s ��ǰ�ڱ�ƽ̨����֧�֡�';

{$IFNDEF UNICODE}
const
  wrIOCompletion = TWaitResult(4);
{$ENDIF}

{$IFDEF MSWINDOWS}
type
  TGetTickCount64 = function: Int64;
  TGetSystemTimes = function(var lpIdleTime, lpKernelTime, lpUserTime: TFileTime): BOOL; stdcall;
{$ENDIF MSWINDOWS}
type
  TJobPool = class
  protected
    FFirst: PJob;
    FCount: Integer;
    FSize: Integer;
    FLocker: TSimpleLock;
  public
    constructor Create(AMaxSize: Integer);
    destructor Destroy; override;
    procedure Push(AJob: PJob);
    function Pop: PJob;
    property Count: Integer read FCount;
    property Size: Integer read FSize write FSize;
  end;     

type
  {$IF RTLVersion<24}
  TSystemTimes = record
    IdleTime, UserTime, KernelTime, NiceTime: UInt64;
  end;
  {$IFEND <XE5}
  TStaticThread = class(TThread)
  protected
    FOwner: TYXDWorkers;
    FEvent: TEvent;
    FLastTimes: {$IF RTLVersion>=25}TThread.{$IFEND >=XE5}TSystemTimes;
    procedure Execute; override;
  public
    constructor Create(AOwner: TYXDWorkers; CreateSuspended: Boolean); overload;
    destructor Destroy; override;
    procedure CheckNeeded;
  end;

var
  JobPool: TJobPool;
  {$IFDEF AutoFreeJobExData}
  ExDataMap: TIntHash;
  {$ENDIF}
  _CPUCount: Integer;
  {$IFDEF NEXTGEN}
  _Watch: TStopWatch;
  {$ELSE}
  GetTickCount64: TGetTickCount64;
  WinGetSystemTimes: TGetSystemTimes;
  _StartCounter: Int64;
  _PerfFreq: Int64;
  {$ENDIF}
  {$IFDEF __BORLANDC}
  procedure FreeAsCDelete(AData: Pointer); external;
  procedure FreeAsCDeleteArray(AData: Pointer); external;
  {$ENDIF}

function GetTimestamp: Int64;
begin
  {$IFDEF MSWINDOWS}
  if _PerfFreq > 0 then begin
    QueryPerformanceCounter(Result);
    Result := Trunc((Result - _StartCounter) / _PerfFreq * 1000);
  end else if Assigned(GetTickCount64) then
    Result := (GetTickCount64 - _StartCounter)
  else
    Result := (GetTickCount - _StartCounter)
  {$ELSE}
  Result := _Watch.Elapsed.Ticks div 10000;
  {$ENDIF}
end; 

function GetCPUCount: Integer;
{$IFDEF MSWINDOWS}
var
  si: SYSTEM_INFO;
{$ENDIF}
begin
  if _CPUCount = 0 then begin
  {$IFDEF MSWINDOWS}
    GetSystemInfo(si);
    Result := si.dwNumberOfProcessors;
  {$ELSE}// Linux,MacOS,iOS,Andriod{POSIX}
  {$IFDEF POSIX}
    Result := sysconf(_SC_NPROCESSORS_ONLN);
  {$ELSE}// ����ʶ�Ĳ���ϵͳ��CPU��Ĭ��Ϊ1
    Result := 1;
  {$ENDIF !POSIX}
  {$ENDIF !MSWINDOWS}
  end else
    Result := _CPUCount;
end;

function MakeJobProc(const AProc: TJobProcG): TJobProc;
begin
  TMethod(Result).Data := nil;
  TMethod(Result).Code := @AProc;
end;

function SameWorkerProc(const P1: TJobMethod; const P2: TJobProc): Boolean; inline;
begin
  Result := (P1.Code = TMethod(P2).Code) and (P1.Data = TMethod(P2).Data);
end;

procedure SetThreadCPU(AHandle: THandle; ACpuNo: Integer);
begin
  {$IFDEF MSWINDOWS}
  SetThreadIdealProcessor(AHandle, ACpuNo);
  {$ELSE}
  // Linux/Andriod/iOS��ʱ����,XE6δ����sched_setaffinity����
  {$ENDIF}
end;

{$IFDEF USE_ATOMIC}
// ����2007���ԭ�Ӳ����ӿ�
{$IF RTLVersion<26}
function AtomicCmpExchange(var Target: Integer; Value: Integer; Comparand: Integer): Integer; inline;
begin
  Result := InterlockedCompareExchange(Target, Value, Comparand);
end;

function AtomicIncrement(var Target: Integer): Integer; inline;
begin
  Result := InterlockedIncrement(Target);
end;

function AtomicDecrement(var Target: Integer): Integer; inline;
begin
  Result := InterlockedDecrement(Target);
end;

function AtomicExchange(var Target: Integer; Value: Integer): Integer;
begin
  Result := InterlockedExchange(Target, Value);
end;
{$IFEND <XE5}

{$IFDEF WORKER_SIMPLE_LOCK}
// λ�룬����ԭֵ
function AtomicAnd(var Dest: Integer; const AMask: Integer): Integer; inline;
var
  i: Integer;
begin
  repeat
    Result := Dest;
    i := Result and AMask;
  until AtomicCmpExchange(Dest, i, Result) = Result;
end;

// λ�򣬷���ԭֵ
function AtomicOr(var Dest: Integer; const AMask: Integer): Integer; inline;
var
  i: Integer;
begin
  repeat
    Result := Dest;
    i := Result or AMask;
  until AtomicCmpExchange(Dest, i, Result) = Result;
end;
{$ENDIF}
{$ENDIF}

procedure ThreadYield; inline;
begin
  try
    {$IFDEF MSWINDOWS}
    SwitchToThread;
    {$ELSE}
    TThread.Yield;
    {$ENDIF}
  except end;
end;

procedure ProcessAppMessage;
{$IFDEF MSWINDOWS}
var
  AMsg: MSG;
{$ENDIF}
begin
  FillChar(AMsg, SizeOf(AMsg), 0);
  {$IFDEF MSWINDOWS}
  while PeekMessage(AMsg, 0, 0, 0, PM_REMOVE) do begin
    TranslateMessage(AMsg);
    DispatchMessage(AMsg);
  end;
  {$ELSE}
  Application.ProcessMessages;
  {$ENDIF}
end;

function MsgWaitForEvent(AEvent: TEvent; ATimeout: Cardinal): TWaitResult;
var
  T: Cardinal;
{$IFDEF MSWINDOWS}
  AHandles: array [0 .. 0] of THandle;
  rc: DWORD;
{$ENDIF}
begin
  if GetCurrentThreadId <> MainThreadId then
    Result := AEvent.WaitFor(ATimeout)
  else begin
    {$IFDEF MSWINDOWS}
    Result := wrTimeout;
    AHandles[0] := AEvent.Handle;
    repeat
      T := GetTickCount;
      rc := MsgWaitForMultipleObjects(1, AHandles[0], False, ATimeout,
        QS_ALLINPUT);
      if rc = WAIT_OBJECT_0 + 1 then begin
        ProcessAppMessage;
        T := GetTickCount - T;
        if ATimeout > T then
          Dec(ATimeout, T)
        else begin
          Result := wrTimeout;
          Break;
        end;
      end else begin
        case rc of
          WAIT_ABANDONED:
            Result := wrAbandoned;
          WAIT_OBJECT_0:
            Result := wrSignaled;
          WAIT_TIMEOUT:
            Result := wrTimeout;
          WAIT_FAILED:
            Result := wrError;
          WAIT_IO_COMPLETION:
            Result := wrIOCompletion;
        end;
        Break;
      end;
    until False;
    {$ELSE}
    repeat
      // ÿ��10������һ���Ƿ�����Ϣ��Ҫ�����������������������һ���ȴ�
      T := GetTimestamp;
      Result := AEvent.WaitFor(10);
      if Result = wrTimeout then begin
        T := (GetTimestamp - T) div 10;
        ProcessAppMessage;
        if ATimeout > T then
          Dec(ATimeout, T)
        else
          Break;
      end else
        Break;
    until False;
    {$ENDIF}
  end;
end;

{ TJobPool }

constructor TJobPool.Create(AMaxSize: Integer);
begin
  FCount := 0;
  FSize := AMaxSize;
  FLocker := TSimpleLock.Create;
end;

destructor TJobPool.Destroy;
var
  AJob: PJob;
begin
  FLocker.Enter;
  try
    while FFirst <> nil do begin
      AJob := FFirst.Next;
      Dispose(FFirst);
      FFirst := AJob;
    end;
  finally
    FLocker.Free;
  end;
  inherited;
end;

function TJobPool.Pop: PJob;
begin
  FLocker.Enter;
  Result := FFirst;
  if Result <> nil then begin
    FFirst := Result.Next;
    Dec(FCount);
  end;
  FLocker.Leave;
  if Result = nil then
    GetMem(Result, SizeOf(TJob));
  Result.Reset;
end;

procedure TJobPool.Push(AJob: PJob);
var
  ADoFree: Boolean;
begin
  {$IFDEF UNICODE}
  if AJob.IsAnonWorkerProc then
    TJobProcA(AJob.WorkerProc.ProcA) := nil{$IFNDEF NEXTGEN}; {$ENDIF}
  {$ENDIF}{$IFDEF NEXTGEN}
  else
    PJobProc(@AJob.WorkerProc)^ := nil;
  {$ENDIF} 
  FLocker.Enter;
  ADoFree := (FCount = FSize);
  if not ADoFree then begin
    AJob.Next := FFirst;
    FFirst := AJob;
    Inc(FCount);
  end;
  FLocker.Leave;
  if ADoFree then
    FreeMem(AJob);
end;


{ TStaticThread }

procedure TStaticThread.CheckNeeded;
begin
  if Assigned(Self) then FEvent.SetEvent;
end;

constructor TStaticThread.Create(AOwner: TYXDWorkers; CreateSuspended: Boolean);
begin
  FOwner := AOwner;
  FEvent := TEvent.Create(nil, False, False, '');
  inherited Create(CreateSuspended);
  {$IFDEF MSWINDOWS}
  Priority := tpIdle;
  {$ENDIF}
end;

destructor TStaticThread.Destroy;
begin
  FreeAndNil(FEvent);
  inherited;
end;

procedure TStaticThread.Execute;
var
  ATimeout: Cardinal;

  // ����ĩ1���CPUռ���ʣ��������60%����δ��������ҵ������������Ĺ������������ҵ
  function LastCpuUsage: Integer;
  {$IFDEF MSWINDOWS}
  var
    CurSystemTimes: TSystemTimes;
    Usage, Idle: UInt64;
  {$ENDIF}
  begin
    {$IFDEF MSWINDOWS}
    Result := 0;
    if WinGetSystemTimes(PFileTime(@CurSystemTimes.IdleTime)^,
      PFileTime(@CurSystemTimes.KernelTime)^, PFileTime(@CurSystemTimes.UserTime)^)
    then begin
      Usage := (CurSystemTimes.UserTime - FLastTimes.UserTime) +
        (CurSystemTimes.KernelTime - FLastTimes.KernelTime) +
        (CurSystemTimes.NiceTime - FLastTimes.NiceTime);
      Idle := CurSystemTimes.IdleTime - FLastTimes.IdleTime;
      if Usage > Idle then
        Result := (Usage - Idle) * 100 div Usage;
      FLastTimes := CurSystemTimes;
    end;
    {$ELSE}
    Result := TThread.GetCPUUsage(FLastTimes);
    {$ENDIF}
  end;

begin
  {$IFDEF MSWINDOWS}
  {$IFDEF UNICODE}
  NameThreadForDebugging('StaticThread');
  {$ENDIF}
  if Assigned(WinGetSystemTimes) then // Win2000/XP<SP2�ú���δ���壬����ʹ��
    ATimeout := 1000
  else
    ATimeout := INFINITE;
  {$ELSE}
  ATimeout := 1000;
  {$ENDIF}
  while not Terminated do begin
    case FEvent.WaitFor(ATimeout) of
      wrSignaled:
        if Assigned(FOwner) and (not FOwner.Terminating) and (FOwner.IdleWorkerCount = 0) then
          FOwner.LookupIdleWorker(False);
      wrTimeout:
        if Assigned(FOwner) and (not FOwner.Terminating) and (Assigned(FOwner.FSimpleJobs)) and 
          (FOwner.FSimpleJobs.Count > 0) and (LastCpuUsage < 60) and
          (FOwner.IdleWorkerCount = 0) then
          FOwner.LookupIdleWorker;
    end;
  end;
  FOwner.FStaticThread := nil;
end;

{ TJob }

procedure TJob.AfterRun(AUsedTime: Int64);
begin
  Inc(Runs);
  if AUsedTime > 0 then begin
    Inc(TotalUsedTime, AUsedTime);
    if MinUsedTime = 0 then
      MinUsedTime := AUsedTime
    else if MinUsedTime > AUsedTime then
      MinUsedTime := AUsedTime;
    if MaxUsedTime = 0 then
      MaxUsedTime := AUsedTime
    else if MaxUsedTime < AUsedTime then
      MaxUsedTime := AUsedTime;
  end;
end;

procedure TJob.Assign(const ASource: PJob);
begin
  Self := ASource^;
  {$IFDEF UNICODE}
  if IsAnonWorkerProc then
     IUnknown(WorkerProc.ProcA)._AddRef;
  {$ENDIF}
  // ����������Ա������
  Worker := nil;
  Next := nil;
  Source := nil;
end;

function TJob.GetAvgTime: Integer;
begin
  if Runs > 0 then
    Result := TotalUsedTime div Runs
  else
    Result := 0;
end;

function TJob.GetElapseTime: Int64;
begin
  Result := GetTimestamp - StartTime;
end;

function TJob.GetExtData: TJobExtData;
begin
  Result := Data;
end;

function TJob.GetHandle: TJobHandle;
var
  AMask: TJobHandle;
begin
  if IsSignalWakeup then
    AMask := JOB_HANDLE_SIGNAL_MASK
  else if IsByPlan then
    AMask := JOB_HANDLE_PLAN_MASK
  else if (FirstDelay <> 0) or (not Runonce) then
    AMask := JOB_HANDLE_REPEAT_MASK
  else
    AMask := JOB_HANDLE_SIMPLE_MASK;
  if Assigned(Source) then
    Result := TJobHandle(Source) or AMask
  else
    Result := TJobHandle(@Self) or AMask;
end;

function TJob.GetFreeType: TJobDataFreeType;
begin
  Result := TJobDataFreeType((Flags shr 8) and $0F);
end;

function TJob.GetIsCustomFree: Boolean;
begin
  Result := FreeType in [jdfFreeAsC1..jdfFreeAsC6];
end;

function TJob.GetIsInterfaceOwner: Boolean;
begin
  Result := FreeType = jdfFreeAsInterface;
end;

function TJob.GetIsObjectOwner: Boolean;
begin
  Result := FreeType = jdfFreeAsObject;
end;

function TJob.GetIsRecordOwner: Boolean;
begin
  Result := FreeType = jdfFreeAsRecord
end;

function TJob.GetIsTerminated: Boolean;
begin
  if Assigned(Worker) and Assigned(Worker.FOwner) then
    Result := Worker.FOwner.Terminating or Worker.Terminated or
      ((Flags and JOB_TERMINATED) <> 0) or (Worker.FTerminatingJob = @Self)
  else
    Result := (Flags and JOB_TERMINATED) <> 0;
end;

function TJob.GetValue(Index: Integer): Boolean;
begin
  Result := (Flags and Index) <> 0;
end;

procedure TJob.Create(AProc: TJobProc);
begin
  {$IFDEF NEXTGEN}
  PJobProc(@WorkerProc)^ := AProc;
  {$ELSE}
  WorkerProc.Proc := AProc;
  {$ENDIF}
  SetValue(JOB_RUN_ONCE, True);
end;

procedure TJob.Reset;
begin
  FillChar(Self, SizeOf(TJob), 0);
end;

procedure TJob.SetIsTerminated(const Value: Boolean);
begin
  SetValue(JOB_TERMINATED, Value);
end;

procedure TJob.SetValue(Index: Integer; const Value: Boolean);
begin
  if Value then
    Flags := (Flags or Index)
  else
    Flags := (Flags and (not Index));
end;

procedure TJob.Synchronize(AMethod: TThreadMethod);
begin
  if Assigned(Worker) then
    Worker.Synchronize(AMethod);
end;

procedure TJob.UpdateNextTime;
begin
  if (Runs = 0) and (FirstDelay <> 0) then
    NextTime := PushTime + FirstDelay
  else if Interval <> 0 then begin
    if NextTime = 0 then
      NextTime := GetTimestamp + Interval
    else
      Inc(NextTime, Interval);
  end else
    NextTime := GetTimestamp;
end;

{ TSimpleLock }

{$IFDEF WORKER_SIMPLE_LOCK}
constructor TSimpleLock.Create;
begin
  inherited;
  FFlags := 0;
end;

procedure TSimpleLock.Enter;
begin
  while (AtomicOr(FFlags, $01) and $01) <> 0 do begin
  {$IFDEF MSWINDOWS}
    SwitchToThread;
  {$ELSE}
    TThread.Yield;
  {$ENDIF}
  end;
end;

procedure TSimpleLock.Leave;
begin
  AtomicAnd(FFlags, Integer($FFFFFFFE));
end;
{$ENDIF}  

{ TJobBase }

procedure TJobBase.Clear;
var
  AItem: PJob;
begin
  while True do begin
    AItem := Pop;
    if AItem <> nil then
      FOwner.FreeJob(AItem)
    else
      Break;
  end;
end;

constructor TJobBase.Create(AOwner: TYXDWorkers);
begin
  FOwner := AOwner;
end;

destructor TJobBase.Destroy;
begin
  Clear;
  inherited;
end;

function TJobBase.GetEmpty: Boolean;
begin
  Result := (Count = 0);
end;

function TJobBase.Pop: PJob;
begin
  Result := InternalPop;
end;

function TJobBase.Push(AJob: PJob): Boolean;
begin
  AJob.Owner := Self;
  AJob.PushTime := GetTimestamp;
  Result := InternalPush(AJob);
  if not Result then begin
    AJob.Next := nil;
    FOwner.FreeJob(AJob);
  end;
end;

{ TSimpleJobs }

function TSimpleJobs.Clear(AHandle: TJobHandle): Boolean;
begin
  if AHandle <> 0 then
    Result := ClearJobs(nil, nil, nil, -1, AHandle and (not $03)) > 0
  else
    Result := False;
end;

function TSimpleJobs.ClearJobs(AObject: Pointer; AProc: TJobProc;
  AData: Pointer; AMaxTimes: Integer; AHandle: TJobHandle): Integer;
var
  AFirst, AJob, APrior, ANext: PJob;
  ACount: Integer;
  b: Boolean;
begin
  FLocker.Enter;     // �Ƚ����е��첽��ҵ��գ��Է�ֹ������ִ��
  AJob := FFirst;
  ACount := FCount;
  FFirst := nil;
  FLast := nil;
  FCount := 0;
  FLocker.Leave;

  Result := 0;
  APrior := nil;
  AFirst := nil;
  while (AJob <> nil) and (AMaxTimes <> 0) do begin
    ANext := AJob.Next;
    if AObject <> nil then
      b := AJob.WorkerProc.Data = AObject
    else if AHandle > 0 then
      b := TJobHandle(AJob) = AHandle
    else
      b := SameWorkerProc(AJob.WorkerProc, AProc) and (AJob.Data = AData);
    if b then begin
      if APrior <> nil then
        APrior.Next := ANext
      else //�׸�
        AFirst := ANext;
      FOwner.FreeJob(AJob);
      Dec(AMaxTimes);
      Inc(Result);
      Dec(ACount);
      if TJobHandle(AJob) = AHandle then
        Break;
    end else begin
      if AFirst = nil then
        AFirst := AJob;
      APrior := AJob;
    end;
    AJob := ANext;
  end;
  if ACount > 0 then begin
    FLocker.Enter;
    if AFirst <> nil then 
      AFirst.Next := FFirst;
    FFirst := AFirst;
    Inc(FCount, ACount);
    if FLast = nil then
      FLast := APrior;
    FLocker.Leave;
  end;
end;

procedure TSimpleJobs.Clear;
var
  AFirst: PJob;
begin
  FLocker.Enter;
  AFirst := FFirst;
  FFirst := nil;
  FLast := nil;
  FCount := 0;
  FLocker.Leave;
  FOwner.FreeJob(AFirst);
end;

function TSimpleJobs.Clear(AProc: TJobProc; AData: Pointer; AMaxTimes: Integer): Integer;
begin
  Result := ClearJobs(nil, AProc, AData, AMaxTimes);
end;

function TSimpleJobs.Clear(AObject: Pointer; AMaxTimes: Integer): Integer;
begin
  Result := ClearJobs(AObject, nil, nil, AMaxTimes);
end;

constructor TSimpleJobs.Create(AOwner: TYXDWorkers);
begin
  inherited Create(AOwner);
  FLocker := TSimpleLock.Create;
end;

destructor TSimpleJobs.Destroy;
begin
  inherited;
  FLocker.Free;
end;

function TSimpleJobs.GetCount: Integer;
begin
  Result := FCount;
end;

function TSimpleJobs.InternalPop: PJob;
begin
  FLocker.Enter;
  Result := FFirst;
  if Result <> nil then begin
    FFirst := Result.Next;
    if FFirst = nil then
      FLast := nil;
    Dec(FCount);
  end;
  FLocker.Leave;
  if Result <> nil then begin
    Result.PopTime := GetTimestamp;
    Result.Next := nil;
  end;
end;

function TSimpleJobs.InternalPush(AJob: PJob): Boolean;
begin
  FLocker.Enter;
  if FLast = nil then
    FFirst := AJob
  else
    FLast.Next := AJob;
  FLast := AJob;
  Inc(FCount);
  FLocker.Leave;
  Result := true;
end;

{ TRepeatJobs }

procedure TRepeatJobs.AfterJobRun(AJob: PJob; AUsedTime: Int64);
var
  ANode: PRBNode;

  function UpdateSource: Boolean;
  var
    ATemp, APrior: PJob;
  begin
    Result := False;
    ATemp := ANode.Data;
    APrior := nil;
    while ATemp <> nil do begin
      if ATemp = AJob.Source then begin
        if AJob.IsTerminated then begin
          if APrior <> nil then
            APrior.Next := ATemp.Next
          else
            ANode.Data := ATemp.Next;
          ATemp.Next := nil;
          FOwner.FreeJob(ATemp);
          if ANode.Data = nil then
            FItems.Delete(ANode);
        end else
          ATemp.AfterRun(AUsedTime);
        Result := True;
        Break;
      end;
      APrior := ATemp;
      ATemp := ATemp.Next;
    end;
  end;

begin
  FLocker.Enter;
  try
    ANode := FItems.Find(AJob);
    if ANode <> nil then begin
      if UpdateSource then
        Exit;
    end;
    ANode := FItems.First;
    while ANode <> nil do begin
      if UpdateSource then
        Break;
      ANode := ANode.Next;
    end;
  finally
    FLocker.Leave;
  end;
end;

function TRepeatJobs.ClearJobs(AObject: Pointer; AProc: TJobProc;
  AData: Pointer; AMaxTimes: Integer; AHandle: TJobHandle): Integer;
var
  ANode, ANext: PRBNode;
  APriorJob, AJob, ANextJob: PJob;
  ACanDelete, B: Boolean;
begin
  Result := 0;   // ��������ظ��ļƻ���ҵ
  FLocker.Enter;
  try
    ANode := FItems.First;
    while (ANode <> nil) and (AMaxTimes <> 0) do begin
      ANext := ANode.Next;
      AJob := ANode.Data;
      ACanDelete := True;
      APriorJob := nil;
      while AJob <> nil do begin
        ANextJob := AJob.Next;
        if AObject <> nil then
          B := AJob.WorkerProc.Data = AObject
        else if AHandle > 0 then
          B := TJobHandle(AJob) = AHandle
        else
          B := SameWorkerProc(AJob.WorkerProc, AProc) and ((AData = nil) or (AData = Pointer(-1)) or (AData = AJob.Data));
        if B then begin
          if Assigned(APriorJob) then
            APriorJob.Next := ANextJob
          else
            ANode.Data := ANextJob;
          FOwner.FreeJob(AJob);
          Dec(AMaxTimes);
          Inc(Result);
          if TJobHandle(AJob) = AHandle then
            Break;
        end else begin
          APriorJob := AJob;
          ACanDelete := False;
        end;
        AJob := ANextJob;
      end;
      if AObject = nil then
        ACanDelete := ANode.Data = nil;
      if ACanDelete then
        FItems.Delete(ANode);
      ANode := ANext;
    end;
    if FItems.Count > 0 then
      SetFirstFireTime(PJob(FItems.First.Data).NextTime)
    else
      SetFirstFireTime(0);
  finally
    FLocker.Leave;
  end;
end;

function TRepeatJobs.Clear(AProc: TJobProc; AData: Pointer; AMaxTimes: Integer): Integer;
begin
  Result := ClearJobs(nil, AProc, AData, AMaxTimes);
end;

function TRepeatJobs.Clear(AObject: Pointer; AMaxTimes: Integer): Integer;
begin
  Result := ClearJobs(AObject, nil, nil, AMaxTimes);
end;

procedure TRepeatJobs.Clear;
begin
  FLocker.Enter;
  try
    FItems.Clear;
  finally
    FLocker.Leave;
  end;
end;

constructor TRepeatJobs.Create(AOwner: TYXDWorkers);
begin
  inherited Create(AOwner);
  FLocker := TCriticalSection.Create;
  FItems := TRBTree.Create(DoTimeCompare);
  FItems.OnDelete := DoJobDelete;
end;

destructor TRepeatJobs.Destroy;
begin
  inherited;
  FreeAndNil(FItems);
  FreeAndNil(FLocker);
end;

procedure TRepeatJobs.DoJobDelete(ATree: TRBTree; ANode: PRBNode);
begin
  FOwner.FreeJob(ANode.Data);
end;

function TRepeatJobs.DoTimeCompare(P1, P2: Pointer): Integer;
var
  ATemp: Int64;
begin
  ATemp := PJob(P1).NextTime - PJob(P2).NextTime;
  if ATemp < 0 then
    Result := -1
  else if ATemp > 0 then
    Result := 1
  else
    Result := 0;
end;

function TRepeatJobs.GetCount: Integer;
begin
  Result := FItems.Count;
end;

function TRepeatJobs.InternalPop: PJob;
var
  ANode: PRBNode;
  ATick: Int64;
  AJob: PJob;
begin
  Result := nil;
  if FItems.Count = 0 then Exit;
  ATick := GetTimestamp;
  FLocker.Enter;
  try
    if FItems.Count > 0 then begin
      ANode := FItems.First;
      if PJob(ANode.Data).NextTime <= ATick then begin
        AJob := ANode.Data;
        if AJob.Next <> nil then // ���û�и�����Ҫִ�е���ҵ����ɾ����㣬����ָ����һ��
          ANode.Data := AJob.Next
        else begin
          ANode.Data := nil;
          FItems.Delete(ANode);
          ANode := FItems.First;
          if ANode <> nil then
            SetFirstFireTime(PJob(ANode.Data).NextTime)
          else // û�мƻ���ҵ�ˣ�����Ҫ��
            SetFirstFireTime(0);            
        end;
        if AJob.Runonce then
          Result := AJob
        else begin
          AJob.Next := nil;  // yangyxd 2014.09.12
          Inc(AJob.NextTime, AJob.Interval);
          Result := JobPool.Pop;
          Result.Assign(AJob);
          Result.Source := AJob;
          //if FOwner.IsAutoFreeType(AJob) then // �����ҵ���Զ��ͷŵģ���ô�´�ִ��ʱDataӦ���Ѿ����ͷ��ˣ�������Ҫ��Ϊnil
          //  AJob.Data := nil;   // ��Ϊ���һ����ҵʱ�ͷ�
          // ���²�����ҵ
          ANode := FItems.Find(AJob);
          if ANode = nil then begin
            FItems.Insert(AJob); 
            SetFirstFireTime(PJob(FItems.First.Data).NextTime);
          end else begin// ����Ѿ�����ͬһʱ�̵���ҵ�����Լ��ҽӵ�������ҵͷ��
            AJob.Next := PJob(ANode.Data);
            ANode.Data := AJob; // �׸���ҵ��Ϊ�Լ�
          end;           
        end;
      end;
    end else
      SetFirstFireTime(0);
  finally
    FLocker.Leave;
  end;
  if Result <> nil then begin
    Result.PopTime := ATick;
    Result.Next := nil;
  end;
end;

function TRepeatJobs.InternalPush(AJob: PJob): Boolean;
var
  ANode: PRBNode;
begin
  AJob.UpdateNextTime;  // ������ҵ���´�ִ��ʱ��
  FLocker.Enter;
  try
    ANode := FItems.Find(AJob);
    if ANode = nil then begin
      FItems.Insert(AJob);
      SetFirstFireTime(PJob(FItems.First.Data).NextTime);
    end else begin // ����Ѿ�����ͬһʱ�̵���ҵ�����Լ��ҽӵ�������ҵͷ��
      AJob.Next := PJob(ANode.Data);
      ANode.Data := AJob; // �׸���ҵ��Ϊ�Լ�
    end;
  finally
    FLocker.Leave;
  end;
  Result := True;
end;

procedure TRepeatJobs.SetFirstFireTime(Value: Int64);
begin
  FFirstFireTime := Value;
end;

function TRepeatJobs.Clear(AHandle: TJobHandle): Boolean;
begin
  if AHandle <> 0 then
    Result := ClearJobs(nil, nil, nil, -1, AHandle and (not $03)) > 0
  else
    Result := False;
end;

{ TYXDWorker }

procedure TYXDWorker.ComNeeded(AInitFlags: Cardinal);
begin
  {$IFDEF MSWINDOWS}
  if not ComInitialized then begin
    if AInitFlags = 0 then
      CoInitialize(nil)
    else
      CoInitializeEx(nil, AInitFlags);
    SetValue(WORKER_COM_INITED, True);
  end;
  {$ENDIF MSWINDOWS}
end;

constructor TYXDWorker.Create(AOwner: TYXDWorkers);
begin
  inherited Create(True);
  FOwner := AOwner;
  FTimeout := 1000;
  {$IFDEF SAVE_WORDER_TIME}
  FStartTime := GetTimestamp;
  FLastExecTime := 0;
  {$ENDIF}
  FEvent := TEvent.Create(nil, False, False, '');
  FreeOnTerminate := True;
end;

destructor TYXDWorker.Destroy;
begin
  FreeAndNil(FEvent);
  inherited;
end;

procedure TYXDWorker.DoJob(AJob: PJob);
begin
  {$IFDEF SAVE_WORDER_TIME}
  FLastExecTime := 0;
  {$ENDIF}
  {$IFDEF UNICODE}
  if AJob.IsAnonWorkerProc then
    TJobProcA(AJob.WorkerProc.ProcA)(AJob)
  else
  {$ENDIF}
  begin
    if AJob.WorkerProc.Data <> nil then
      {$IFDEF NEXTGEN}
      PJobProc(@AJob.WorkerProc)^(AJob)
      {$ELSE}
      AJob.WorkerProc.Proc(AJob)
      {$ENDIF}
    else
      AJob.WorkerProc.ProcG(AJob);
  end;
  {$IFDEF SAVE_WORDER_TIME}
  FLastExecTime := GetTimestamp;
  {$ENDIF}
end;

function TYXDWorker.WaitSignal(ATimeout: Integer): TWaitResult;
var
  T: Int64;
begin
  if ATimeout > 1 then begin
    T := GetTimestamp;
    Result := FEvent.WaitFor(ATimeout);
    Inc(FTimeout, GetTimestamp - T);
  end else
    Result := wrSignaled;
end;

procedure TYXDWorker.Execute;
var
  wr: TWaitResult;
  {$IFDEF MSWINDOWS}
  SyncEvent: TEvent;
  {$ENDIF}
begin
  {$IFDEF MSWINDOWS}
  SyncEvent := TEvent.Create(nil, False, False, '');
  {$IFDEF UNICODE}
  NameThreadForDebugging('YXDWorker');
  {$ENDIF}
  {$ENDIF}
  try
    SetValue(WORKER_RUNNING, true);
    while not(Terminated or FOwner.FTerminating) do begin

      if FOwner.Enabled then begin
        if (FOwner.FSimpleJobs.FFirst <> nil) then begin
          wr := WaitSignal(0)
        end else if (FOwner.FRepeatJobs.FFirstFireTime <> 0) then begin
          wr := WaitSignal(FOwner.FRepeatJobs.FFirstFireTime - GetTimestamp)
        end else
          wr := WaitSignal(FOwner.FFireTimeout);
      end else
        wr := WaitSignal(FOwner.FFireTimeout);

      if Terminated or FOwner.FTerminating then
        Break;

      if wr = wrSignaled then begin          
        if FOwner.FTerminating then
          Break;
          
        SetValue(WORKER_LOOKUP or WORKER_ISBUSY, true);
        FPending := False;

        if (FOwner.WorkerCount - AtomicIncrement(FOwner.FBusyCount) = 0) and
          (FOwner.WorkerCount < FOwner.MaxWorkers) then
          FOwner.NewWorkerNeeded;

        repeat
          FActiveJob := FOwner.Popup;
          if FActiveJob <> nil then begin
            FTimeout := 0;
            FActiveJob.Worker := Self;
            FActiveJobProc := FActiveJob^.WorkerProc.ToJobProc();

            // ΪClear(AObject)׼���жϣ��Ա���FActiveJob�̲߳���ȫ
            FActiveJobData := FActiveJob.Data;
            if FActiveJob.IsSignalWakeup then
              FActiveJobSource := FActiveJob.Source
            else
              FActiveJobSource := nil;
            if FActiveJob.IsGrouped then
              FActiveJobGroup := FActiveJob.Group
            else
              FActiveJobGroup := nil;
            FActiveJobFlags := FActiveJob.Flags;
            if FActiveJob.StartTime = 0 then begin
              FActiveJob.StartTime := GetTimestamp;
              FActiveJob.FirstTime := FActiveJob.StartTime;
            end else
              FActiveJob.StartTime := GetTimestamp;

            try
              FFlags := (FFlags or WORKER_EXECUTING) and (not WORKER_LOOKUP);
              if FActiveJob.InMainThread then begin
                {$IFDEF MSWINDOWS}
                if PostMessage(FOwner.FMainWorker, WM_APP, WPARAM(FActiveJob), LPARAM(SyncEvent)) then
                  SyncEvent.WaitFor(INFINITE)
                {$ELSE}
                Synchronize(Self, FireInMainThread)
                {$ENDIF}
              end else
                DoJob(FActiveJob);
            except
              on E: Exception do
                if Assigned(FOwner.FOnError) then
                  FOwner.FOnError(FActiveJob, E, jesExecute);
            end;
            
            Inc(FProcessed);
            if not FActiveJob.Runonce then begin
              FOwner.FRepeatJobs.AfterJobRun(FActiveJob, GetTimestamp - FActiveJob.StartTime);
              FActiveJob.Data := nil;
            end else begin
              if FActiveJob.IsSignalWakeup then
                FOwner.SignalWorkDone(FActiveJob, GetTimestamp - FActiveJob.StartTime)
              else if FActiveJob.IsLongtimeJob then
                AtomicDecrement(FOwner.FLongTimeWorkers)
              else if FActiveJob.IsGrouped then
                FActiveJobGroup.DoJobExecuted(FActiveJob);
              FActiveJob.Worker := nil;
            end;
            
            FOwner.FreeJob(FActiveJob);
            FActiveJobProc := nil;
            FActiveJobSource := nil;
            FActiveJobFlags := 0;
            FActiveJobGroup := nil;
            FTerminatingJob := nil;
            FFlags := FFlags and (not WORKER_EXECUTING);

          end else
            FFlags := FFlags and (not WORKER_LOOKUP);
            
        until (FActiveJob = nil) or Terminated or FOwner.FTerminating or
          (not FOwner.Enabled);

        SetValue(WORKER_ISBUSY, False);
        AtomicDecrement(FOwner.FBusyCount);
        ThreadYield;
      end else begin
        if (FTimeout >= FOwner.FireTimeout) then
          FOwner.WorkerTimeout(Self);
      end;
    end;
  finally
    SetValue(WORKER_RUNNING, False);
    {$IFDEF MSWINDOWS}
    FreeAndNil(SyncEvent);
    if ComInitialized then
      CoUninitialize;
    {$ENDIF}
    //OutputDebugString(PChar('Worker '+IntToStr(ThreadID)+' Done'));
    FOwner.WorkerTerminate(Self);
  end;
end;

procedure TYXDWorker.FireInMainThread;
begin
  DoJob(FActiveJob);
end;

function TYXDWorker.GetIsIdle: Boolean;
begin
  Result := not IsBusy;
end;

function TYXDWorker.GetValue(Index: Integer): Boolean;
begin
  Result := (FFlags and Index) <> 0;
end;

procedure TYXDWorker.SetValue(Index: Integer; const Value: Boolean);
begin
  if Value then
    FFlags := (FFlags or Index)
  else
    FFlags := (FFlags and (not Index));
end;

{ TYXDWorkers }

function TYXDWorkers.Clear(const ASignalName: string): Integer;
begin
  Result := ClearWaitJobs(0, ASignalName);
end;

function TYXDWorkers.Clear(ASignalId: Integer): Integer;
begin
  Result := ClearWaitJobs(ASignalId, '');
end;

function TYXDWorkers.&For(const AStartIndex, AStopIndex: TForLoopIndexType;
  AWorkerProc: TForJobProc; AData: Pointer; AMsgWait: Boolean;
  AFreeType: TJobDataFreeType): TWaitResult;
var
  AInst: TForJobs;
begin
  AInst := TForJobs.Create(Self, AStartIndex, AStopIndex, AData, AFreeType);
  try
    PForJobProc(@AInst.FWorkJob.WorkerProc)^ := AWorkerProc;
    AInst.Start;
    Result := AInst.Wait(AMsgWait);
  finally
    FreeAndNil(AInst);
  end;
end;

{$IFDEF UNICODE}
function TYXDWorkers.&For(const AStartIndex, AStopIndex: TForLoopIndexType;
  AWorkerProc: TForJobProcA; AData: Pointer; AMsgWait: Boolean;
  AFreeType: TJobDataFreeType): TWaitResult;
var
  AInst: TForJobs;
begin
  AInst := TForJobs.Create(Self, AStartIndex, AStopIndex, AData, AFreeType);
  try
    TForJobProcA(AInst.FWorkJob.WorkerProc.ForProcA) := AWorkerProc;
    AInst.FWorkJob.IsAnonWorkerProc := True;
    AInst.Start;
    Result := AInst.Wait(AMsgWait);
  finally
    FreeAndNil(AInst);
  end;
end;
{$ENDIF}

function TYXDWorkers.&For(const AStartIndex, AStopIndex: TForLoopIndexType;
  AWorkerProc: TForJobProcG; AData: Pointer; AMsgWait: Boolean;
  AFreeType: TJobDataFreeType): TWaitResult;
var
  AInst: TForJobs;
begin
  AInst := TForJobs.Create(Self, AStartIndex, AStopIndex, AData, AFreeType);
  try
    AInst.FWorkJob.WorkerProc.ForProcG := AWorkerProc;
    AInst.Start;
    Result := AInst.Wait(AMsgWait);
  finally
    FreeAndNil(AInst);
  end;
end;

procedure TYXDWorkers.Clear(AHandle: TJobHandle);
var
  AInstance: PJob;
  AWaitParam: TWorkerWaitParam;
  Wait: Boolean;

  function RemoveSignalJob: PJob;
  var
    i: Integer;
    AJob, ANext, APrior: PJob;
    AList: PHashList;
    ASignal: PSignal;
  begin
    Result := nil;
    FLocker.Enter;
    try
      for i := 0 to FSignalJobs.BucketCount - 1 do begin
        AList := FSignalJobs.Buckets[i];
        if AList <> nil then begin
          ASignal := AList.Data;
          if ASignal.First <> nil then begin
            AJob := ASignal.First;
            APrior := nil;
            while AJob <> nil do begin
              ANext := AJob.Next;
              if AJob = AInstance then begin
                if ASignal.First = AJob then
                  ASignal.First := ANext;
                if Assigned(APrior) then
                  APrior.Next := ANext;
                AJob.Next := nil;
                Result := AJob;
                Exit;
              end else
                APrior := AJob;
              AJob := ANext;
            end;
          end;
        end;
      end;
    finally
      FLocker.Leave;
    end;
  end;

  function ClearSignalJob: Boolean;
  var
    AJob: PJob;
  begin
    AJob := RemoveSignalJob;
    if Assigned(AJob) then
      ClearSignalJobs(AJob);
    Result := AJob <> nil;
  end;

begin
  if AHandle = 0 then Exit;
  AInstance := Pointer(AHandle and (not $03));
  case AHandle and $03 of
    0: Wait := FSimpleJobs.Clear(AHandle); // SimpleJobs
    1: Wait := FRepeatJobs.Clear(AHandle); // RepeatJobs
    2: Wait := ClearSignalJob();
    else
      Exit;
  end;
  if not Wait then Exit;
  FillChar(AWaitParam, SizeOf(TWorkerWaitParam), 0);
  AWaitParam.SourceJob := AInstance;
  if (AHandle and $03) = 0 then
    AWaitParam.WaitType := 4
  else
    AWaitParam.WaitType := 2;
  WaitRunningDone(AWaitParam);
end;

function TYXDWorkers.Clear(AProc: TJobProc; AData: Pointer; AMaxTimes: Integer): Integer;
begin
  Result := ClearJobs(nil, AProc, AData, AMaxTimes);
end;

function TYXDWorkers.Clear(AObject: Pointer; AMaxTimes: Integer): Integer;
begin
  Result := ClearJobs(AObject, nil, nil, AMaxTimes);
end;

procedure TYXDWorkers.Clear;
var
  i: Integer;
  AParam: TWorkerWaitParam;
  ASignal: PSignal;
begin
  DisableWorkers; // ���⹤����ȡ���µ���ҵ
  try
    FSimpleJobs.Clear;
    FRepeatJobs.Clear;
    FLocker.Enter;
    try
      for i := 0 to FSignalJobs.BucketCount - 1 do begin
        if Assigned(FSignalJobs.Buckets[i]) then begin
          ASignal := FSignalJobs.Buckets[i].Data;
          FreeJob(ASignal.First);
          ASignal.First := nil;
        end;
      end;
    finally
      FLocker.Leave;
    end;
    AParam.WaitType := $FF;
    WaitRunningDone(AParam);
  finally
    EnableWorkers;
  end;
end;

function TYXDWorkers.ClearJobs(AObject: Pointer; AProc: TJobProc;
  AData: Pointer; AMaxTimes: Integer): Integer;
var
  ACleared: Integer;
  AWaitParam: TWorkerWaitParam;

  function ClearSignalJobs(IsClearObject: Boolean): Integer;
  var
    i: Integer;
    AJob, ANext, APrior: PJob;
    AList: PHashList;
    ASignal: PSignal;
    B: Boolean;
  begin
    Result := 0;
    FLocker.Enter;
    try
      for i := 0 to FSignalJobs.BucketCount - 1 do begin
        AList := FSignalJobs.Buckets[i];
        if AList <> nil then begin
          ASignal := AList.Data;
          if ASignal.First <> nil then begin
            AJob := ASignal.First;
            APrior := nil;
            while (AJob <> nil) and (AMaxTimes <> 0) do begin
              ANext := AJob.Next;
              if IsClearObject then
                B := AJob.WorkerProc.Data = AObject
              else
                B := SameWorkerProc(AJob.WorkerProc, AProc) and ((AData = nil) or (AData = Pointer(-1)) or (AJob.Data = AData));
              if B then begin
                if ASignal.First = AJob then
                  ASignal.First := ANext;
                if Assigned(APrior) then
                  APrior.Next := ANext;
                AJob.Next := nil;
                FreeJob(AJob);
                Dec(AMaxTimes);
                Inc(Result);
              end else
                APrior := AJob;
              AJob := ANext;
            end;
            if AMaxTimes = 0 then
              Break;
          end;
        end;
      end;
    finally
      FLocker.Leave;
    end;
  end;

begin
  Result := 0;
  if Self <> nil then begin
    ACleared := FSimpleJobs.ClearJobs(AObject, AProc, AData, AMaxTimes);
    Inc(Result, ACleared);
    Dec(AMaxTimes, ACleared);
    if AMaxTimes <> 0 then begin
      ACleared := FRepeatJobs.ClearJobs(AObject, AProc, AData, AMaxTimes);
      Dec(AMaxTimes, ACleared);
      Inc(Result, ACleared);
      if AMaxTimes <> 0 then begin
        ACleared := ClearSignalJobs(AObject <> nil);
        Inc(Result, ACleared);
        if AMaxTimes <> 0 then begin
          if AObject <> nil then begin
            AWaitParam.WaitType := 0;
            AWaitParam.Bound := AObject;
          end else begin
            AWaitParam.WaitType := 1;
            AWaitParam.Data := AData;
            AWaitParam.WorkerProc := TMethod(AProc);
          end;
          WaitRunningDone(AWaitParam);
        end;
      end;
    end;
  end;
end;

function TYXDWorkers.ClearWaitJobs(ASignalId: Integer; const ASignalName: string): Integer;
var
  i: Integer;
  ASignal: PSignal;
  AJob: PJob;
  B: Boolean;
begin
  Result := 0;
  AJob := nil;
  FLocker.Enter;
  try
    for i := 0 to FSignalJobs.BucketCount - 1 do begin
      if FSignalJobs.Buckets[i] <> nil then begin
        ASignal := FSignalJobs.Buckets[i].Data;
        if ASignalId > 0 then
          B := ASignal.Id = ASignalId
        else
          B := ASignal.Name = ASignalName;
        if B then begin
          AJob := ASignal.First;
          ASignal.First := nil;
          Break;
        end;
      end;
    end;
  finally
    FLocker.Leave;
  end;
  if AJob <> nil then
    Result := ClearSignalJobs(AJob)
end;

function TYXDWorkers.ClearSignalJobs(ASource: PJob): Integer;
var
  ACount: Integer;
  AFirst, ALast, APrior, ANext: PJob;
  AWaitParam: TWorkerWaitParam;
begin
  Result := 0;
  AFirst := nil;
  APrior := nil;
  FSimpleJobs.FLocker.Enter;
  try
    ALast := FSimpleJobs.FFirst;
    ACount := FSimpleJobs.Count;
    FSimpleJobs.FFirst := nil;
    FSimpleJobs.FLast := nil;
    FSimpleJobs.FCount := 0;
  finally
    FSimpleJobs.FLocker.Leave;
  end;

  while ALast <> nil do begin
    if (ALast.IsSignalWakeup) and (ALast.Source = ASource) then begin
      ANext := ALast.Next;
      ALast.Next := nil;
      FreeJob(ALast);
      ALast := ANext;
      if APrior <> nil then
        APrior.Next := ANext;
      Dec(ACount);
      Inc(Result);
    end else begin
      if AFirst = nil then
        AFirst := ALast;
      APrior := ALast;
      ALast := ALast.Next;
    end;
  end;

  if ACount > 0 then begin
    FSimpleJobs.FLocker.Enter;
    try
      APrior.Next := FSimpleJobs.FFirst;
      FSimpleJobs.FFirst := AFirst;
      Inc(FSimpleJobs.FCount, ACount);
      if FSimpleJobs.FLast = nil then
        FSimpleJobs.FLast := APrior;
    finally
      FSimpleJobs.FLocker.Leave;
    end;
  end;
  AWaitParam.WaitType := 2;
  AWaitParam.SourceJob := ASource;
  WaitRunningDone(AWaitParam);
  FreeJob(ASource);
end;

{$IFNDEF UNICODE}
type
  TThreadId = Cardinal;
{$ENDIF}
procedure TYXDWorkers.ClearWorkers();
var
  i: Integer;
  AInMainThread: Boolean;

  {$IFDEF MSWINDOWS}
  function ThreadExists(AId: TThreadId): Boolean;
  var
    ASnapshot: THandle;
    AEntry: TThreadEntry32;
  begin
    Result := False;
    ASnapshot := CreateToolhelp32Snapshot(TH32CS_SNAPTHREAD, 0);
    if ASnapshot = INVALID_HANDLE_VALUE then
      Exit;
    try
      AEntry.dwSize := SizeOf(TThreadEntry32);
      if Thread32First(ASnapshot, AEntry) then begin
        repeat
          if AEntry.th32ThreadID = AId then begin
            Result := true;
            Break;
          end;
        until not Thread32Next(ASnapshot, AEntry);
      end;
    finally
      CloseHandle(ASnapshot);
    end;
  end;
  {$ENDIF}

  {$IFDEF MSWINDOWS}
  function WorkerExists: Boolean;
  var
    J: Integer;
  begin
    Result := False;
    FLocker.Enter;
    try
      J := FWorkerCount - 1;
      while J >= 0 do begin
        if ThreadExists(FWorkers[J].ThreadID) then begin
          Result := true;
          Break;
        end;
        Dec(J);
      end;
    finally
      FLocker.Leave;
    end;
  end;
  {$ENDIF}
var
  T: Int64;
begin
  FTerminating := True;
  FLocker.Enter;
  try
    FRepeatJobs.SetFirstFireTime(0);
    for i := 0 to FWorkerCount - 1 do
      FWorkers[i].FEvent.SetEvent;
  finally
    FLocker.Leave;
  end;
  AInMainThread := GetCurrentThreadId = MainThreadId;
  T := GetTimestamp;
  while (FWorkerCount > 0) {$IFDEF MSWINDOWS} and WorkerExists {$ENDIF} do begin
    if AInMainThread then
      ProcessAppMessage;
    if GetTimestamp - T > 30000 then
      Break;
    Sleep(30);
  end;
  for i := 0 to FWorkerCount - 1 do begin
    if FWorkers[i] <> nil then
      FreeAndNil(FWorkers[i]);
  end;
  FWorkerCount := 0;
end;

constructor TYXDWorkers.Create(AMinWorkers: Integer);
var
  i: Integer;
begin
  FBusyCount := 0;
  FFireTimeout := WAITJOB_TIMEOUT;
  FSimpleJobs := TSimpleJobs.Create(Self);
  FRepeatJobs := TRepeatJobs.Create(Self);
  FSignalJobs := TYXDHashTable.Create(1361);
  FSignalJobs.OnDelete := DoJobFree;
  FSignalJobs.AutoSize := True;
  FLocker := TCriticalSection.Create;

  FCPUNum := GetCPUCount;
  if AMinWorkers < 1 then
    FMinWorkers := 2
  else
    FMinWorkers := AMinWorkers; // ���ٹ�����Ϊ2��
  FMaxWorkers := (FCPUNum shl 1) + 1;
  if FMaxWorkers <= FMinWorkers then
    FMaxWorkers := (FMinWorkers shl 1) + 1;
  FTerminating := False;

  // ����Ĭ�Ϲ�����
  FDisableCount := 0;
  FMaxSignalId := 0;
  FWorkerCount := 0;
  SetLength(FWorkers, FMaxWorkers + 1);
  for i := 0 to FMinWorkers - 1 do 
    FWorkers[i] := CreateWorker(True);
  for i := 0 to FMinWorkers - 1 do begin
    FWorkers[i].FEvent.SetEvent;
    FWorkers[i].Suspended := False;
  end;
  FMaxLongtimeWorkers := (FMaxWorkers shr 1);
  {$IFDEF MSWINDOWS}
  FMainWorker := AllocateHWnd(DoMainThreadWork);
  {$ENDIF}
  FStaticThread := TStaticThread.Create(Self, True);
  FStaticThread.Suspended := False;
end;

function TYXDWorkers.CreateWorker(ASuspended: Boolean): TYXDWorker;
begin
  if FWorkerCount < FMaxWorkers then begin
    Result := TYXDWorker.Create(Self);
    FWorkers[FWorkerCount] := Result;
    {$IFDEF MSWINDOWS}
    SetThreadCPU(Result.Handle, FWorkerCount mod FCPUNum);
    {$ELSE}
    SetThreadCPU(Result.ThreadId, FWorkerCount mod FCPUNum);
    {$ENDIF}
    Inc(FWorkerCount);
    if not ASuspended then begin
      Result.FPending := true;
      Result.FEvent.SetEvent;
      Result.Suspended := False;
    end;
  end else
    Result := nil;
end;

destructor TYXDWorkers.Destroy;
var
  T: Int64;
begin
  ClearWorkers();
  FLocker.Enter;
  try
    FreeAndNil(FSimpleJobs);
    FreeAndNil(FRepeatJobs);
    FreeAndNil(FSignalJobs);
  finally
    FLocker.Free;
  end;
  {$IFDEF MSWINDOWS}
  DeallocateHWnd(FMainWorker);
  {$ENDIF}
  FStaticThread.FreeOnTerminate := true;
  FStaticThread.Terminate;
  TStaticThread(FStaticThread).FEvent.SetEvent;
  ThreadYield;
  T := GetTimestamp;
  while Assigned(FStaticThread) and (GetTimestamp - T < 6000) do
    Sleep(200);
  try
    if Assigned(FStaticThread) then
      FreeAndNil(FStaticThread);
  except
    {$IFNDEF NEXTGEN}OutputDebugString(PChar(Exception(ExceptObject).Message));{$ENDIF}
  end;
  inherited;
end;

procedure TYXDWorkers.DisableWorkers;
begin
  AtomicIncrement(FDisableCount);
end;

procedure TYXDWorkers.DoCustomFreeData(AFreeType: TJobDataFreeType;
  var AData: Pointer);
begin
  if Assigned(FOnCustomFreeData) then
    FOnCustomFreeData(Self, AFreeType, AData);
end;

procedure TYXDWorkers.DoJobFree(ATable: TObject; AHash: Cardinal; AData: Pointer);
var
  ASignal: PSignal;
begin
  ASignal := AData;
  if ASignal.First <> nil then
    FreeJob(ASignal.First);
  Dispose(ASignal);
end;

{$IFDEF MSWINDOWS}
procedure TYXDWorkers.DoMainThreadWork(var AMsg: TMessage);
var
  AJob: PJob;
begin
  if AMsg.MSG = WM_APP then begin
    AJob := PJob(AMsg.WPARAM);
    try
      AJob.Worker.DoJob(AJob);
    except
      on E: Exception do begin
        if Assigned(FOnError) then
          FOnError(AJob, E, jesExecute);
      end;
    end;
    if AMsg.LPARAM <> 0 then
      TEvent(AMsg.LPARAM).SetEvent;
  end else
    AMsg.Result := DefWindowProc(FMainWorker, AMsg.MSG, AMsg.WPARAM, AMsg.LPARAM);
end;
{$ENDIF}

procedure TYXDWorkers.EnableWorkers;
var
  ANeedCount: Integer;
begin
  if AtomicDecrement(FDisableCount) = 0 then begin
    if (FSimpleJobs.Count > 0) or (FRepeatJobs.Count > 0) then begin
      ANeedCount := FSimpleJobs.Count + FRepeatJobs.Count;
      while ANeedCount > 0 do begin
        if not LookupIdleWorker then
          Break;
        Dec(ANeedCount);
      end;
    end;
  end;
end;

procedure InitJobFreeType(AOwner: TYXDWorkers; AJob: PJob; AData: Pointer; AFreeType: TJobDataFreeType); inline;
begin
  if AData <> nil then begin
    AJob.Flags := AJob.Flags or (Integer(AFreeType) shl 8);
    if AFreeType = jdfFreeAsInterface then
      IUnknown(AData)._AddRef;
  end;
end;

procedure TYXDWorkers.FireSignalJob(ASignal: PSignal; AData: Pointer;
  AFreeType: TJobDataFreeType);
var
  AJob, ACopy: PJob;
  ACount: PInteger;
begin
  Inc(ASignal.Fired);
  if AData <> nil then begin
    New(ACount);
    ACount^ := 1; //��ʼֵ
  end else
    ACount := nil;
  AJob := ASignal.First;
  while AJob <> nil do begin
    ACopy := JobPool.Pop;
    ACopy.Assign(AJob);
    ACopy.SetValue(JOB_RUN_ONCE, True);
    ACopy.Source := AJob;
    ACopy.Data := AData;
    InitJobFreeType(Self, ACopy, AData, AFreeType);
    if ACount <> nil then begin
      AtomicIncrement(ACount^);
      ACopy.RefCount := ACount;
    end;
    FSimpleJobs.Push(ACopy);
    AJob := AJob.Next;
  end;
  if AData <> nil then begin
    if AtomicDecrement(ACount^) = 0 then begin
      Dispose(ACount);
      FreeJobData(AData, AFreeType);
    end;
  end;
end;

procedure TYXDWorkers.FreeJob(AJob: PJob);
var
  ANext: PJob;
  AFreeData: Boolean;
begin
  while AJob <> nil do begin
    ANext := AJob.Next;
    if AJob.Data <> nil then begin
      if AJob.IsSignalWakeup then begin
        AFreeData := AtomicDecrement(AJob.RefCount^) = 0;
        if AFreeData then
          Dispose(AJob.RefCount);
      end else
        AFreeData := AJob.IsDataOwner;
      {$IFDEF AutoFreeJobExData}
      if ExDataMap.Remove(Cardinal(AJob.Data)) then
        FreeAndNil(TObject(AJob.Data))
      else
      {$ENDIF}
      if AFreeData then begin
        FreeJobData(AJob.Data, AJob.FreeType);
        AJob.Data := nil;
      end;
    end;
    JobPool.Push(AJob);
    AJob := ANext;
  end;
end;

procedure TYXDWorkers.FreeJobData(AData: Pointer; AFreeType: TJobDataFreeType);
begin
  if AData = nil then Exit;
  try
    case AFreeType of
      jdfFreeAsObject:
        FreeAndNil(TObject(AData));
      jdfFreeAsRecord:
        Dispose(AData);
      jdfFreeAsInterface:
        IUnknown(AData)._Release
    else
      DoCustomFreeData(AFreeType, AData);
    end;
  except
    on E: Exception do
      if Assigned(FOnError) then FOnError(nil, E, jesFreeData);
  end;
end;

function TYXDWorkers.GetEnabled: Boolean;
begin
  Result := (FDisableCount = 0);
end;

function TYXDWorkers.GetIdleWorkerCount: Integer;
begin
  Result := FWorkerCount - FBusyCount;
end;

class function TYXDWorkers.GetInstance: TYXDWorkers;
begin
  if not Assigned(Workers) then
    Workers := TYXDWorkers.Create();
  Result := Workers;
end;

{$IFDEF Use_DebugHelper}
class function TYXDWorkers.GetJobPorcInfo(const AJobProc: TJobProc): string;
begin
  if Assigned(AJobProc) then begin
    Result := Format('%s,%s', [IntToHex(Integer(@AJobProc), 8),
      GetDebugMapDesc(TMethod(AJobProc).Code)]);
  end else
    Result := '-';
end;
{$ENDIF}

{$IFDEF Use_DebugHelper}
class function TYXDWorkers.GetJobPorcInfo(const AJobProc: TJobMethod): string;
begin
  if Assigned(AJobProc.Proc) then begin
    Result := Format('%s,%s', [IntToHex(Integer(AJobProc.Code), 8),
      GetDebugMapDesc(AJobProc.Code)]);
  end else
    Result := '-';
end;
{$ENDIF}

function TYXDWorkers.GetWorkerState: TWorkerStateList;
var
  I, J: Integer;
begin
  J := 0;
  FLocker.Enter;
  try
    SetLength(Result, Length(FWorkers));
    for I := 0 to High(Result) do
      if Assigned(FWorkers[i]) and (FWorkers[i].{$IFDEF NEXTGEN}ThreadID{$ELSE}Handle{$ENDIF} > 0) then begin
        Result[j].Handle := FWorkers[i].{$IFDEF NEXTGEN}ThreadID{$ELSE}Handle{$ENDIF};
        Result[j].Flags := FWorkers[i].FFlags;
        if FWorkers[i].FActiveJob <> nil then begin
          Result[j].ActiveJobFlags := FWorkers[i].FActiveJob.Flags;
          Result[j].ActiveJobElapseTime := FWorkers[i].FActiveJob.ElapseTime;
        end else begin
          Result[j].ActiveJobFlags := 0;
          Result[j].ActiveJobElapseTime := 0;
        end;
        Result[j].ActiveJobProc := FWorkers[i].FActiveJobProc;
        if FWorkers[i].FTerminatingJob <> nil then
          Result[j].TerminatingJobProc := FWorkers[i].FTerminatingJob.WorkerProc.ToJobProc()
        else
          Result[j].TerminatingJobProc := nil;
        {$IFDEF SAVE_WORDER_TIME}
        Result[j].StartTime := FWorkers[i].FStartTime;
        Result[j].LastExecTime := FWorkers[i].LastExecTime;
        {$ENDIF}
        Inc(J);
      end;
  finally
    FLocker.Leave;
  end;
  SetLength(Result, J);
end;

function TYXDWorkers.IsAutoFreeType(AJob: PJob): Boolean;
begin
  Result := (AJob <> nil) and
    (AJob.Data <> nil) and
    (AJob.FreeType <> jdfFreeByUser) and
    ((not AJob.IsCustomFree) or Assigned(FOnCustomFreeData));
end;

class function TYXDWorkers.JobPoolCount: Integer;
begin
  Result := JobPool.Count;
end;

function TYXDWorkers.LookupIdleWorker(AFromSimple: Boolean): Boolean;
var
  AWorker: TYXDWorker;
  i: Integer;
begin
  Result := False;
  if (FBusyCount >= FMaxWorkers) or ((FDisableCount <> 0) or FTerminating) then
    Exit;

  // ��������ڽ�͵Ĺ����ߣ���ô�ȴ����
  while FFiringWorkerCount > 0 do
    ThreadYield;
    
  AWorker := nil;
  FLocker.Enter;
  try
    for i := 0 to FWorkerCount - 1 do begin
      if (FWorkers[i].IsIdle) and (FWorkers[i].IsRunning) and
        (not(FWorkers[i].IsFiring or FWorkers[i].FPending)) then
      begin
        AWorker := FWorkers[i];
        AWorker.FPending := true;
        AWorker.FEvent.SetEvent;
        Break;
      end;
    end;
    if (AWorker = nil) then
      AWorker := CreateWorker(False);
  finally
    FLocker.Leave;
  end;
  Result := AWorker <> nil;
  if Result then
    ThreadYield;
end;  

{
function TYXDWorkers.LookupIdleWorker(AFromSimple: Boolean): Boolean;
var
  AWorker: TYXDWorker;
  i: Integer;
  AMoreWorkerNeeded: Boolean;
begin
  Result := False;
  if (FBusyCount >= FMaxWorkers) or ((FDisableCount <> 0) or FTerminating) then
    Exit;

  // ��������ڽ�͵Ĺ����ߣ���ô�ȴ����
  while FFiringWorkerCount > 0 do
    ThreadYield;
    
  AWorker := nil;
  AMoreWorkerNeeded := False;
  FLocker.Enter;
  try
    for i := 0 to FWorkerCount - 1 do begin
      if (FWorkers[i].IsIdle) and (FWorkers[i].IsRunning) and
        (not(FWorkers[i].IsFiring or FWorkers[i].FPending)) then
      begin
        FWorkers[i].FPending := true;
        FWorkers[i].FEvent.SetEvent;
        if AWorker = nil then begin
          AWorker := FWorkers[i];
          AMoreWorkerNeeded := (not AFromSimple) or (FRepeatJobs.FFirstFireTime = 0);
        end else
          AMoreWorkerNeeded := False;
        if not AMoreWorkerNeeded then
          Break;
      end;
    end;
    if (AWorker = nil) or AMoreWorkerNeeded then
      AWorker := CreateWorker(False);
  finally
    FLocker.Leave;
  end;
  Result := AWorker <> nil;
end;
}

function TYXDWorkers.Popup: PJob;
begin
  Result := FSimpleJobs.Pop;
  if Result = nil then
    Result := FRepeatJobs.Pop;
end;

procedure TYXDWorkers.NewWorkerNeeded;
begin
  TStaticThread(FStaticThread).CheckNeeded;
end;

procedure InitJob(AJob: PJob; AData: Pointer;
  ARunInMainThread: Boolean; const ADelay, AInterval: Int64); inline;
begin
  AJob.Data := AData;
  if AInterval > 0 then begin
    AJob.Interval := AInterval;
    AJob.SetValue(JOB_RUN_ONCE, False);
  end else
    AJob.SetValue(JOB_RUN_ONCE, True);
  AJob.FirstDelay := ADelay;
  AJob.SetValue(JOB_IN_MAINTHREAD, ARunInMainThread);
end;

function TYXDWorkers.Post(AJobProc: TJobProc; AData: Pointer;
  ARunInMainThread: Boolean; const ADelay, AInterval: Int64;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  AJob := JobPool.Pop;
  {$IFDEF NEXTGEN}
  PJobProc(@AJob.WorkerProc)^ := AJobProc;
  {$ELSE}
  AJob.WorkerProc.Proc := AJobProc;
  {$ENDIF}
  InitJob(AJob, AData, ARunInMainThread, ADelay, AInterval);
  InitJobFreeType(Self, AJob, AData, AFreeType);
  Result := Post(AJob);
end;

function TYXDWorkers.Post(AJobProc: TJobProcG; AData: Pointer;
  ARunInMainThread: Boolean; const ADelay, AInterval: Int64;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  AJob := JobPool.Pop;
  {$IFDEF NEXTGEN}
  PJobProc(@AJob.WorkerProc)^ := MakeJobProc(AJobProc);
  {$ELSE}
  AJob.WorkerProc.Proc := MakeJobProc(AJobProc);
  {$ENDIF}
  InitJob(AJob, AData, ARunInMainThread, ADelay, AInterval);
  InitJobFreeType(Self, AJob, AData, AFreeType);
  Result := Post(AJob);
end;

{$IFDEF UNICODE}
function TYXDWorkers.Post(AJobProc: TJobProcA; AData: Pointer;
  ARunInMainThread: Boolean; const ADelay, AInterval: Int64;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  AJob := JobPool.Pop;
  TJobProcA(AJob.WorkerProc.ProcA) := AJobProc;
  InitJob(AJob, AData, ARunInMainThread, ADelay, AInterval);
  InitJobFreeType(Self, AJob, AData, AFreeType);
  Result := Post(AJob);
end;
{$ENDIF}

function TimeToDelay(const ATime: TDateTime): Int64; inline;
var
  ANow, ATemp: TDateTime;
begin
  ANow := Now;
  ANow := ANow - Trunc(ANow); // ATime����ֻҪʱ�䲿�֣����ں���
  ATemp := ATime - Trunc(ATime);
  if ANow > ATemp then // �ðɣ�����ĵ��Ѿ����ˣ�������
    Result := Trunc(((1 - ANow) + ATemp) * WODay) // �ӳٵ�ʱ�䣬��λΪ1ms
  else
    Result := Trunc((ATemp - ANow) * WODay);
end;

function TYXDWorkers.Post(AJobProc: TJobProcG; AData: Pointer;
  const ATime: TDateTime; const AInterval: Int64; ARunInMainThread: Boolean;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  AJob := JobPool.Pop;
  {$IFDEF NEXTGEN}
  PJobProc(@AJob.WorkerProc)^ := MakeJobProc(AJobProc);
  {$ELSE}
  AJob.WorkerProc.Proc := MakeJobProc(AJobProc);
  {$ENDIF}
  InitJob(AJob, AData, ARunInMainThread, TimeToDelay(ATime), AInterval);
  InitJobFreeType(Self, AJob, AData, AFreeType);
  Result := Post(AJob);
end;

function TYXDWorkers.Post(AJobProc: TJobProc; AData: Pointer;
  const ATime: TDateTime; const AInterval: Int64; ARunInMainThread: Boolean;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  AJob := JobPool.Pop;
  {$IFDEF NEXTGEN}
  PJobProc(@AJob.WorkerProc)^ := AJobProc;
  {$ELSE}
  AJob.WorkerProc.Proc := AJobProc;
  {$ENDIF}
  InitJob(AJob, AData, ARunInMainThread, TimeToDelay(ATime), AInterval);
  InitJobFreeType(Self, AJob, AData, AFreeType);
  Result := Post(AJob);
end;

{$IFDEF UNICODE}
function TYXDWorkers.Post(AJobProc: TJobProcA; AData: Pointer;
  const ATime: TDateTime; const AInterval: Int64; ARunInMainThread: Boolean;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  AJob := JobPool.Pop;
  TJobProcA(AJob.WorkerProc.ProcA) := AJobProc;
  InitJob(AJob, AData, ARunInMainThread, TimeToDelay(ATime), AInterval);
  InitJobFreeType(Self, AJob, AData, AFreeType);
  Result := Post(AJob);
end;
{$ENDIF}

procedure InitLogJob(AJob: PJob; AData: Pointer); inline;
begin
  AJob.Data := AData;
  AJob.SetValue(JOB_LONGTIME, True);
  AJob.SetValue(JOB_RUN_ONCE, True); // ����ҵֻ����һ��
end;

function TYXDWorkers.PostLongJob(AJobProc: TJobProc; AData: Pointer;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  if AtomicIncrement(FLongTimeWorkers) <= FMaxLongtimeWorkers then begin
    AJob := JobPool.Pop;
    {$IFDEF NEXTGEN}
    PJobProc(@AJob.WorkerProc)^ := AJobProc;
    {$ELSE}
    AJob.WorkerProc.Proc := AJobProc;
    {$ENDIF}
    InitLogJob(AJob, AData);
    InitJobFreeType(self, AJob, AData, AFreeType);
    Result := Post(AJob);
  end else begin // ������ҵ���Ѿ��ﵽ����
    AtomicDecrement(FLongTimeWorkers);
    Result := 0;
  end;
end;

function TYXDWorkers.PostLongJob(AJobProc: TJobProcG; AData: Pointer;
  AFreeType: TJobDataFreeType): TJobHandle;
begin
  Result := PostLongJob(MakeJobProc(AJobProc), AData, AFreeType);
end;

{$IFDEF UNICODE}
function TYXDWorkers.PostLongJob(AJobProc: TJobProcA; AData: Pointer;
  AFreeType: TJobDataFreeType): TJobHandle;
var
  AJob: PJob;
begin
  if AtomicIncrement(FLongTimeWorkers) <= FMaxLongtimeWorkers then begin
    AJob := JobPool.Pop;
    TJobProcA(AJob.WorkerProc.ProcA) := AJobProc;
    InitLogJob(AJob, AData);
    InitJobFreeType(self, AJob, AData, AFreeType);
    Result := Post(AJob);
  end else begin // ������ҵ���Ѿ��ﵽ����
    AtomicDecrement(FLongTimeWorkers);
    Result := 0;
  end;
end;
{$ENDIF}

procedure InitWaitJob(AJob: PJob; ASignalId: Integer; ARunInMainThread: Boolean); inline;
begin
  AJob.Data := nil;
  AJob.SignalId := ASignalId;
  AJob.PushTime := GetTimestamp;
  AJob.SetValue(JOB_SIGNAL_WAKEUP, True);
  AJob.SetValue(JOB_IN_MAINTHREAD, ARunInMainThread);
end;

function TYXDWorkers.PostWaitJob(AJob: PJob; ASignalId: Integer): TJobHandle;
var
  ASignal: PSignal;
begin
  Result := 0;
  FLocker.Enter;
  try
    ASignal := FSignalJobs.FindFirstData(ASignalId);
    if ASignal <> nil then begin
      AJob.Next := ASignal.First;
      ASignal.First := AJob;
      Result := TJobHandle(AJob) + $02;
    end;
  finally
    FLocker.Leave;
    if Result = 0 then
      JobPool.Push(AJob);
  end;
end;

function TYXDWorkers.PostWait(AJobProc: TJobProc; ASignalId: Integer;
  ARunInMainThread: Boolean): TJobHandle;
var
  AJob: PJob;
begin
  if not FTerminating then begin
    AJob := JobPool.Pop;
    {$IFDEF NEXTGEN}
    PJobProc(@AJob.WorkerProc)^ := AJobProc;
    {$ELSE}
    AJob.WorkerProc.Proc := AJobProc;
    {$ENDIF}
    InitWaitJob(AJob, ASignalId, ARunInMainThread);
    Result := PostWaitJob(AJob, ASignalId);
  end else
    Result := 0;
end;

function TYXDWorkers.PostWait(AJobProc: TJobProcG; ASignalId: Integer;
  ARunInMainThread: Boolean): TJobHandle;
begin
  Result := PostWait(MakeJobProc(AJobProc), ASignalId, ARunInMainThread);
end;

{$IFDEF UNICODE}
function TYXDWorkers.PostWait(AJobProc: TJobProcA; ASignalId: Integer;
  ARunInMainThread: Boolean): TJobHandle;
var
  AJob: PJob;
begin
  if not FTerminating then begin
    AJob := JobPool.Pop;
    TJobProcA(AJob.WorkerProc.ProcA) := AJobProc;
    InitWaitJob(AJob, ASignalId, ARunInMainThread);
    Result := PostWaitJob(AJob, ASignalId);
  end else
    Result := 0;
end;
{$ENDIF}

function TYXDWorkers.Post(AJob: PJob): TJobHandle;
begin
  Result := 0;
  if (not FTerminating) and (Assigned(AJob.WorkerProc.Proc)
    {$IFDEF UNICODE} or Assigned(AJob.WorkerProc.ProcA){$ENDIF}) then
  begin
    if AJob.Runonce and (AJob.FirstDelay = 0) then begin
      if FSimpleJobs.Push(AJob) then begin
        Result := TJobHandle(AJob);
        LookupIdleWorker(True);
      end;
    end else if FRepeatJobs.Push(AJob) then begin
      Result := TJobHandle(AJob) or JOB_HANDLE_REPEAT_MASK;
      LookupIdleWorker(False);
    end;
  end else begin
    AJob.Next := nil;
    FreeJob(AJob);
  end;
end;

procedure TYXDWorkers.SendSignal(AId: Integer; AData: Pointer;
  AFreeType: TJobDataFreeType);
var
  AFound: Boolean;
  ASignal: PSignal;
begin
  AFound := False;
  if FTerminating then Exit;
  FLocker.Enter;
  try
    ASignal := FSignalJobs.FindFirstData(AId);
    if ASignal <> nil then begin
      AFound := True;
      FireSignalJob(ASignal, AData, AFreeType);
    end;
  finally
    FLocker.Leave;
  end;
  if AFound then
    LookupIdleWorker
  else
    FreeJobData(AData, AFreeType);
end;

procedure TYXDWorkers.SendSignal(const AName: string; AData: Pointer;
  AFreeType: TJobDataFreeType);
var
  i: Integer;
  ASignal: PSignal;
  AFound: Boolean;
begin
  AFound := False;
  if Length(AName) = 0 then Exit;
  FLocker.Enter;
  try
    for i := 0 to FSignalJobs.BucketCount - 1 do begin
      if FSignalJobs.Buckets[i] <> nil then begin
        ASignal := FSignalJobs.Buckets[i].Data;
        if (Length(ASignal.Name) = Length(AName)) and (ASignal.Name = AName) then begin
          AFound := True;
          FireSignalJob(ASignal, AData, AFreeType);
          Break;
        end;
      end;
    end;
  finally
    FLocker.Leave;
  end;
  if AFound then
    LookupIdleWorker
  else
    FreeJobData(AData, AFreeType);
end;

procedure TYXDWorkers.SetEnabled(const Value: Boolean);
begin
  if Value then
    EnableWorkers
  else
    DisableWorkers;
end;

procedure TYXDWorkers.SetFireTimeout(const Value: Integer);
begin
  if Value <= 0 then
    FFireTimeout := MaxInt
  else
    FFireTimeout := Value;
end;

procedure TYXDWorkers.SetMaxLongtimeWorkers(const Value: Integer);
begin
  if FMaxLongtimeWorkers <> Value then begin
    if Value > (MaxWorkers shr 1) then // ��ʱ�����е���ҵ���ܴ���������̵߳�һ��
      raise Exception.Create(STooManyLongtimeWorker);
    FMaxLongtimeWorkers := Value;
  end;
end;

procedure TYXDWorkers.SetMaxWorkers(const Value: Integer);
var
  ATemp, AMaxLong: Integer;
begin
  if (Value >= 2) and (FMaxWorkers <> Value) then begin
    AtomicExchange(ATemp, FLongTimeWorkers);
    AtomicExchange(FLongTimeWorkers, 0); // ǿ����0����ֹ������ĳ�ʱ����ҵ
    AMaxLong := Value shr 1;
    FLocker.Enter;
    try
      if FLongTimeWorkers < AMaxLong then begin // �Ѿ����еĳ�ʱ����ҵ��С��һ��Ĺ�����
        if ATemp < AMaxLong then
          AMaxLong := ATemp;                    // ��ʱ����ҵ���ֵʹ�ø���֮ǰ�Ѿ����ڵĳ�ʱ����ҵ����
        if FMaxWorkers > Value then begin
          FMaxWorkers := Value;
          SetLength(FWorkers, Value + 1);
        end else begin
          FMaxWorkers := Value;
          SetLength(FWorkers, Value + 1);
        end;
      end;
    finally
      FLocker.Leave;
      AtomicExchange(FLongTimeWorkers, AMaxLong);
    end;
  end;
end;

procedure TYXDWorkers.SetMinWorkers(const Value: Integer);
begin
  if FMinWorkers <> Value then begin
    if Value < 1 then
      raise Exception.Create(STooFewWorkers);
    FMinWorkers := Value;
  end;
end;

function TYXDWorkers.SignalIdByName(const AName: string): Integer;
var
  i, j: Integer;
  ASignal: PSignal;
begin
  Result := -1;
  j := Length(AName);
  if j < 1 then Exit;
  for i := 0 to FSignalJobs.BucketCount - 1 do begin
    if FSignalJobs.Buckets[i] <> nil then begin
      ASignal := FSignalJobs.Buckets[i].Data;
      if (Length(ASignal.Name) = j) and (ASignal.Name = AName) then begin
        Result := ASignal.Id;
        Exit;
      end;
    end;
  end;
end;

procedure TYXDWorkers.SignalWorkDone(AJob: PJob; AUsedTime: Int64);
var
  ASignal: PSignal;
  ATemp, APrior: PJob;
begin
  APrior := nil;
  FLocker.Enter;
  try
    ASignal := FSignalJobs.FindFirstData(AJob.SignalId);
    ATemp := ASignal.First;
    while ATemp <> nil do begin
      if ATemp = AJob.Source then begin
        if AJob.IsTerminated then begin
          if APrior <> nil then
            APrior.Next := ATemp.Next
          else
            ASignal.First := ATemp.Next;
          ATemp.Next := nil;
          FreeJob(ATemp);
        end else begin
          Inc(ATemp.Runs);  // �����ź���ҵ��ͳ����Ϣ
          if AUsedTime > 0 then begin
            if ATemp.MinUsedTime = 0 then
              ATemp.MinUsedTime := AUsedTime
            else if AUsedTime < ATemp.MinUsedTime then
              ATemp.MinUsedTime := AUsedTime;
            if ATemp.MaxUsedTime = 0 then
              ATemp.MaxUsedTime := AUsedTime
            else if AUsedTime > ATemp.MaxUsedTime then
              ATemp.MaxUsedTime := AUsedTime;
            Break;
          end;
        end;
      end;
      APrior := ATemp;
      ATemp := ATemp.Next;
    end;
  finally
    FLocker.Leave;
  end;
end;

procedure TYXDWorkers.WaitRunningDone(const AParam: TWorkerWaitParam);
var
  AInMainThread: Boolean;

  function HasJobRunning: Boolean;
  var
    i: Integer;
    AJob: PJob;
  begin
    Result := False;
    DisableWorkers;
    FLocker.Enter;
    try
      for i := 0 to FWorkerCount - 1 do begin
        if FWorkers[i].IsLookuping then begin// ��δ�������������´β�ѯ
          Continue;
        end else if FWorkers[i].IsExecuting then begin
          AJob := FWorkers[i].FActiveJob;
          case AParam.WaitType of
            0: // ByObject
              Result := TMethod(FWorkers[i].FActiveJobProc).Data = AParam.Bound;
            1: // ByData
              Result := (TMethod(FWorkers[i].FActiveJobProc).Code = TMethod(AParam.WorkerProc).Code) and
                (TMethod(FWorkers[i].FActiveJobProc).Data = TMethod(AParam.WorkerProc).Data) and
                ((AParam.Data = nil) or (AParam.Data = Pointer(-1)) or
                (FWorkers[i].FActiveJobData = AParam.Data));
            2: // BySignalSource
              Result := (FWorkers[i].FActiveJobSource = AParam.SourceJob);
            3: // ByGroup
              Result := (FWorkers[i].FActiveJobGroup = AParam.Group);
            $FF: // ����
              Result := True;
          else 
            begin
              if Assigned(FOnError) then
                FOnError(AJob, Exception.CreateFmt(SBadWaitDoneParam, [AParam.WaitType]), jesWaitDone)
              else
                raise Exception.CreateFmt(SBadWaitDoneParam, [AParam.WaitType]);
            end;
          end;
          if Result then
            FWorkers[i].FTerminatingJob := AJob;
        end;
      end;
    finally
      FLocker.Leave;
      EnableWorkers;
    end;
  end;

begin
  AInMainThread := GetCurrentThreadId = MainThreadId;
  while True do begin
    if HasJobRunning then begin
      if AInMainThread then
        // ����������߳���������������ҵ���������߳�ִ�У������Ѿ�Ͷ����δִ�У����Ա��������ܹ�ִ��
        ProcessAppMessage;
      Sleep(20);
    end else // û�ҵ�
      Break;
  end;
end;

procedure TYXDWorkers.WorkerTerminate(AWorker: TYXDWorker);
var
  i, J: Integer;
begin
  FLocker.Enter;
  try
    Dec(FWorkerCount);
    if AWorker.IsFiring then
      AtomicDecrement(FFiringWorkerCount);
    if FWorkerCount = 0 then
      FWorkers[0] := nil
    else begin
      for i := 0 to FWorkerCount do begin
        if AWorker = FWorkers[i] then begin
          for J := i to FWorkerCount do
            FWorkers[J] := FWorkers[J + 1];
          Break;
        end;
      end;
    end;
  finally
    FLocker.Leave;
  end;
end;

procedure TYXDWorkers.WorkerTimeout(AWorker: TYXDWorker);
begin
  if FWorkerCount - AtomicIncrement(FFiringWorkerCount) < FMinWorkers then
    AtomicDecrement(FFiringWorkerCount)
  else begin
    AWorker.SetValue(WORKER_FIRING, true);
    AWorker.Terminate;
  end;
end;

function TYXDWorkers.RegisterSignal(const AName: string): Integer;
var
  ASignal: PSignal;
begin
  FLocker.Enter;
  try
    Result := SignalIdByName(AName);
    if Result < 0 then begin
      Inc(FMaxSignalId);
      New(ASignal);
      ASignal.Id := FMaxSignalId;
      ASignal.Fired := 0;
      ASignal.Name := AName;
      ASignal.First := nil;
      FSignalJobs.Add(ASignal, ASignal.Id);
      Result := ASignal.Id;
    end;
  finally
    FLocker.Leave;
  end;
end;

function TYXDWorkers.GetSimpleJobCount(): Integer;
begin
  if Assigned(FSimpleJobs) then
    Result := FSimpleJobs.Count
  else
    Result := 0;
end;

function TYXDWorkers.GetRepeatJobCount(): Integer;
begin
  if Assigned(FRepeatJobs) then
    Result := FRepeatJobs.Count
  else
    Result := 0;
end;

function TYXDWorkers.GetSignalJobCount(): Integer;
begin
  if Assigned(FSignalJobs) then
    Result := FSignalJobs.Count
  else
    Result := 0;
end;

{ TJobGroup }

function TJobGroup.Add(AProc: TJobProc; AData: Pointer;
  AInMainThread: Boolean; AFreeType: TJobDataFreeType): Boolean;
var
  AJob: PJob;
begin
  AJob := JobPool.Pop;
  AJob.Group := Self;
  {$IFDEF NEXTGEN}
  PJobProc(@AJob.WorkerProc)^ := AProc;
  {$ELSE}
  AJob.WorkerProc.Proc := AProc;
  {$ENDIF}
  AJob.Data := AData;
  AJob.SetValue(JOB_RUN_ONCE, True);
  AJob.SetValue(JOB_GROUPED, True);
  AJob.SetValue(JOB_IN_MAINTHREAD, AInMainThread);
  InitJobFreeType(FOwner, AJob, AData, AFreeType);
  FLocker.Enter;
  try
    FWaitResult := wrIOCompletion;
    if FPrepareCount > 0 then begin // ����������Ŀ���ӵ��б��У��ȴ�Run
      FItems.Add(AJob);
      Result := True;
    end else begin
      if ByOrder then begin // ��˳��
        Result := True;
        FItems.Add(AJob);
        if FItems.Count = 0 then
          Result := FOwner.Post(AJob) <> 0;
      end else begin
        Result := FOwner.Post(AJob) <> 0;
        if Result then
          FItems.Add(AJob);
      end;
    end;
  finally
    FLocker.Leave;
  end;
end;

procedure TJobGroup.Cancel(AWaitRunningDone: Boolean);
var
  i: Integer;
  AJobs: TSimpleJobs;
  AJob, APrior, ANext: PJob;
  AWaitParam: TWorkerWaitParam;
begin
  FLocker.Enter;
  try
    if FByOrder then begin
      for i := 0 to FItems.Count - 1 do begin
        AJob := FItems[i];
        if AJob.PopTime = 0 then
          FOwner.FreeJob(AJob);
      end;
    end;
    FItems.Clear;
  finally
    FLocker.Leave;
  end;
  // ��SimpleJobs�����������ȫ����ҵ
  AJobs := FOwner.FSimpleJobs;
  AJobs.FLocker.Enter;
  try
    AJob := AJobs.FFirst;
    APrior := nil;
    while AJob <> nil do begin
      ANext := AJob.Next;
      if AJob.IsGrouped and (AJob.Group = Self) then begin
        if APrior = nil then
          AJobs.FFirst := AJob.Next
        else
          APrior.Next := AJob.Next;
        AJob.Next := nil;
        FOwner.FreeJob(AJob);
        if AJob = AJobs.FLast then
          AJobs.FLast := nil;
      end else
        APrior := AJob;
      AJob := ANext;
    end;
  finally
    AJobs.FLocker.Leave;
  end;
  if AWaitRunningDone then begin
    AWaitParam.WaitType := 3;
    AWaitParam.Group := Self;
    FOwner.WaitRunningDone(AWaitParam);
  end;
end;

constructor TJobGroup.Create(AOwner: TYXDWorkers; AByOrder: Boolean);
begin
  if Assigned(AOwner) then
    FOwner := AOwner
  else
    FOwner := Workers;
  if (not Assigned(FOwner)) then
    raise Exception.Create(SNotInitWorkers);
  FEvent := TEvent.Create(nil, False, False, '');
  FLocker := TSimpleLock.Create;
  FByOrder := AByOrder;
  FItems := TJobItemList.Create;
end;

constructor TJobGroup.Create(AByOrder: Boolean);
begin
  Create(nil, AByOrder);
end;

destructor TJobGroup.Destroy;
var
  i: Integer;
begin
  Cancel;
  FOwner.Clear(Self, 1);
  FLocker.Enter;
  try
    if FItems.Count > 0 then begin
      FWaitResult := wrAbandoned;
      FEvent.SetEvent;
      for i := 0 to FItems.Count - 1 do begin
        if PJob(FItems[i]).PushTime <> 0 then
          JobPool.Push(FItems[i]);
      end;
      FItems.Clear;
    end;
  finally
    FLocker.Leave;
  end;
  FreeAndNil(FLocker);
  FreeAndNil(FEvent);
  FreeAndNil(FItems);
  inherited;
end;

procedure TJobGroup.DoAfterDone;
begin
  if Assigned(FAfterDone) then begin
    try
      FAfterDone(Self);
    except
      if Assigned(FOwner.FOnError) then
        FOwner.FOnError(nil, Exception(ExceptObject), jesAfterDone);
    end;
  end;
end;

procedure TJobGroup.DoJobExecuted(AJob: PJob);
var
  i: Integer;
  AIsDone: Boolean;
begin
  if FWaitResult = wrIOCompletion then begin
    AIsDone := False;
    FLocker.Enter;
    try
      i := FItems.IndexOf(AJob);
      if i <> -1 then begin
        FItems.Delete(i);
        if FItems.Count = 0 then begin
          FWaitResult := wrSignaled;
          FEvent.SetEvent;
          AIsDone := true;
        end else if ByOrder then begin
          if FOwner.Post(FItems[0]) = 0 then begin
            FWaitResult := wrAbandoned;
            FEvent.SetEvent;
          end;
        end;
      end;
    finally
      FLocker.Leave;
    end;
    if AIsDone then
      DoAfterDone;
  end;
end;

procedure TJobGroup.DoJobsTimeout(AJob: PJob);
begin
  FTimeoutCheck := False;
  Cancel;
  if FWaitResult = wrIOCompletion then begin
    FWaitResult := wrTimeout;
    FEvent.SetEvent;
    DoAfterDone;
  end;
end;

function TJobGroup.GetCount: Integer;
begin
  Result := FItems.Count;
end;

function TJobGroup.MsgWaitFor(ATimeout: Cardinal): TWaitResult;
begin
  Result := FWaitResult;
  if GetCurrentThreadId <> MainThreadId then
    Result := WaitFor(ATimeout)
  else begin
    FLocker.Enter;
    try
      if FItems.Count = 0 then
        Result := wrSignaled;
    finally
      FLocker.Leave;
    end;
    if Result = wrIOCompletion then begin
      if MsgWaitForEvent(FEvent, ATimeout) = wrSignaled then
        Result := FWaitResult;
      if Result = wrIOCompletion then begin
        Cancel;
        if Result = wrIOCompletion then
          Result := wrTimeout;
      end;
      if FTimeoutCheck then
        Workers.Clear(Self);
      DoAfterDone;
    end;
  end;
end;

procedure TJobGroup.Prepare;
begin
  AtomicIncrement(FPrepareCount);
end;

procedure TJobGroup.Run(ATimeout: Cardinal = INFINITE);
var
  i: Integer;
  AJob: PJob;
begin
  if AtomicDecrement(FPrepareCount) = 0 then begin
    if ATimeout <> INFINITE then begin
      FTimeoutCheck := True;
      FOwner.Post(DoJobsTimeout, nil, False, ATimeout);
    end;
    FLocker.Enter;
    try
      if FItems.Count = 0 then
        FWaitResult := wrSignaled
      else begin
        FWaitResult := wrIOCompletion;
        if ByOrder then begin
          AJob := FItems[0];
          if (AJob.PushTime = 0) then begin
            if Workers.Post(AJob) = 0 then
              FWaitResult := wrAbandoned;
          end;
        end else begin
          for i := 0 to FItems.Count - 1 do begin
            AJob := FItems[i];
            if AJob.PushTime = 0 then begin
              if FOwner.Post(AJob) = 0 then begin
                FWaitResult := wrAbandoned;
                Break;
              end;
            end;
          end;
        end;
      end;
    finally
      FLocker.Leave;
    end;
    if FWaitResult <> wrIOCompletion then
      DoAfterDone;
  end;
end;

function TJobGroup.WaitFor(ATimeout: Cardinal): TWaitResult;
begin
  Result := FWaitResult;
  FLocker.Enter;
  try
    if FItems.Count = 0 then
      Result := wrSignaled;
  finally
    FLocker.Leave;
  end;
  if Result = wrIOCompletion then begin
    if FEvent.WaitFor(ATimeout) = wrSignaled then
      Result := FWaitResult
    else
      Result := wrTimeout;
  end;
  if FTimeoutCheck then
    FOwner.Clear;
  DoAfterDone;
end;

{ TWorkerStateItem }

function TWorkerStateItem.GetValue(Index: Integer): Boolean;
begin
  Result := (Flags and Index) <> 0;
end;

{ TJobMethod }

function TJobMethod.ToJobProc: TJobProc;
begin
  {$IFDEF NEXTGEN}
  Result := PJobProc(@Self)^;
  {$ELSE} 
  Result := Proc; 
  {$ENDIF}
end;

{ TForJobs }

procedure TForJobs.BreakIt;
begin
  AtomicExchange(FBreaked, 1);
end;

constructor TForJobs.Create(const AStartIndex, AStopIndex: TForLoopIndexType;
  AData: Pointer; AFreeType: TJobDataFreeType);
begin
  Create(nil, AStartIndex, AStopIndex, AData, AFreeType);
end;

constructor TForJobs.Create(AOwner: TYXDWorkers; const AStartIndex,
  AStopIndex: TForLoopIndexType; AData: Pointer; AFreeType: TJobDataFreeType);
var
  ACount: TForLoopIndexType;
begin
  if Assigned(AOwner) then
    FOwner := AOwner
  else
    FOwner := Workers;
  if (not Assigned(FOwner)) then
    raise Exception.Create(SNotInitWorkers);
  FIterator := AStartIndex - 1;
  FStartIndex := AStartIndex;
  FStopIndex := AStopIndex;
  FWorkerCount := FOwner.FCPUNum shl 1;
  ACount := (AStopIndex - AStartIndex) + 1;
  if FWorkerCount > ACount then
    FWorkerCount := ACount;
  FWorkJob := JobPool.Pop;
  FWorkJob.Data := AData;
  if AData <> nil then begin
    FWorkJob.Flags := FWorkJob.Flags or (Integer(AFreeType) shl 8);
    if AFreeType = jdfFreeAsInterface then
      IUnknown(AData)._AddRef;
  end;
  FWorkJob.SetValue(JOB_RUN_ONCE, True);
  FWorkJob.SetValue(JOB_IN_MAINTHREAD, False);
  FEvent := TEvent.Create();
end;

destructor TForJobs.Destroy;
begin
  FOwner.FreeJob(FWorkJob);
  FreeAndNil(FEvent);
  inherited;
end;

procedure TForJobs.DoJob(AJob: PJob);
var
  i: NativeInt;
begin
  try
    repeat
      i := AtomicIncrement(FIterator);
      if i <= StopIndex then begin
        {$IFDEF UNICODE}
        if Assigned(FWorkJob.WorkerProc.ForProcA) then
          TForJobProcA(FWorkJob.WorkerProc.ForProcA)(Self, FWorkJob, i)
        else
        {$ENDIF}
          if FWorkJob.WorkerProc.Data = nil then
            FWorkJob.WorkerProc.ForProcG(Self, FWorkJob, i)
          else
            PForJobProc(@FWorkJob.WorkerProc)^(Self, FWorkJob, i);
          AtomicIncrement(FWorkJob.Runs);
      end else
        Break;
    until (FIterator > StopIndex) or (FBreaked <> 0) or (AJob.IsTerminated);
  except
    on E: Exception do
      if Assigned(FOwner.OnError) then
        FOwner.OnError(FWorkJob, E, jesExecute); 
  end;
  if AJob.IsTerminated then
    BreakIt;
  if AtomicDecrement(FWorkerCount) = 0 then
    FEvent.SetEvent;
end;

function TForJobs.GetAvgTime: Cardinal;
begin
  if Runs > 0 then
    Result := TotalTime div Runs
  else
    Result := 0;
end;

function TForJobs.GetBreaked: Boolean;
begin
  Result := FBreaked <> 0;
end;

function TForJobs.GetRuns: Cardinal;
begin
  Result := FWorkJob.Runs;
end;

function TForJobs.GetTotalTime: Cardinal;
begin
  Result := FWorkJob.TotalUsedTime;
end;

procedure TForJobs.Start;
var
  i: Integer;
begin
  FWorkJob.StartTime := GetTimestamp;
  Workers.DisableWorkers;
  for i := 0 to FWorkerCount - 1 do
    Workers.Post(DoJob, nil);
  Workers.EnableWorkers;
end;

function TForJobs.Wait(AMsgWait: Boolean): TWaitResult;
begin
  if FWorkerCount > 0 then begin
    if AMsgWait then
      Result := MsgWaitForEvent(FEvent, INFINITE)
    else
      Result := FEvent.WaitFor(INFINITE);
    if FBreaked <> 0 then
      Result := wrAbandoned;
  end else
    Result := wrSignaled;
  FWorkJob.TotalUsedTime := GetTimestamp - FWorkJob.StartTime;
end;

{ TJobExtData }

{$IFDEF UNICODE}
constructor TJobExtData.Create(AData: Pointer; AOnFree: TExtFreeEventA);
begin
  FData := AData;
  FOnFreeA := AOnFree;
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.Create(AOnFree: TExtFreeEventA);
begin
  FOnFreeA := AOnFree;
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;
{$ENDIF}

constructor TJobExtData.Create(AData: Pointer; AOnFree: TExtFreeEvent);
begin
  FData := AData;
  FOnFree := AOnFree;
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.Create(AOnFree: TExtFreeEvent);
begin
  FOnFree := AOnFree;
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.Create(const Value: Int64);
begin
  {$IFDEF CPUX64}
  FData := Pointer(Value);
  {$ELSE}
  GetMem(FData, SizeOf(Value));
  PInt64(FData)^ := Value;
  FOnFree := DoSimpleTypeFree;
  {$ENDIF}
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.Create(const Value: Double);
begin
  GetMem(FData, SizeOf(Value));
  PDouble(FData)^ := Value;
  FOnFree := DoSimpleTypeFree;
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.Create(const Value: string);
var
  P: PString;
begin
  New(P);
  P^ := Value;
  Create(P, DoFreeAsString);
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.Create(const Value: Integer);
begin
  FData := Pointer(Value);
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.Create(const Value: Boolean);
begin
  FData := Pointer(Integer(Value));
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

constructor TJobExtData.CreateAsDateTime(const Value: TDateTime);
begin
  GetMem(FData, SizeOf(Value));
  PDateTime(FData)^ := Value;
  FOnFree := DoSimpleTypeFree;
  {$IFDEF AutoFreeJobExData}DoAddToExDataMap;{$ENDIF}
end;

destructor TJobExtData.Destroy;
begin
  {$IFDEF AutoFreeJobExData}ExDataMap.Remove(Cardinal(Self));{$ENDIF}
  if Assigned(FData) then begin
    {$IFDEF UNICODE}
    if Assigned(FOnFreeA) then
      FOnFreeA(FData);
    {$ENDIF}
    if Assigned(FOnFree) then
      FOnFree(FData);
  end;
  inherited;
end;

{$IFNDEF UNICODE}
procedure TJobExtData.DoFreeAsWideString(var AData: Pointer);
begin
  if (AData <> nil) then begin
    Dispose(PWideString(AData));
    AData := nil;
  end;
end;
{$ENDIF}

{$IFDEF AutoFreeJobExData}
procedure TJobExtData.DoAddToExDataMap;
begin
  ExDataMap.Add(THashType(Self), 1);
end;
{$ENDIF}

{$IFNDEF NEXTGEN}{$IFDEF UNICODE}
procedure TJobExtData.DoFreeAsAnsiString(var AData: Pointer);
begin
  if (AData <> nil) then begin
    Dispose(PAnsiString(AData));
    AData := nil;
  end;
end;
{$ENDIF}{$ENDIF}

procedure TJobExtData.DoFreeAsString(var AData: Pointer);
begin
  if (AData <> nil) then begin
    Dispose(PString(AData));
    AData := nil;
  end;
end;

procedure TJobExtData.DoSimpleTypeFree(var AData: Pointer);
begin
  if AData <> nil then begin
    FreeMem(AData);
    AData := nil;
  end;
end;

function TJobExtData.GetAsBoolean: Boolean;
begin
  Result := (FData <> nil) and (Boolean(Integer(FData)));
end;

function TJobExtData.GetAsDateTime: TDateTime;
begin
  Result := PDateTime(FData)^;
end;

function TJobExtData.GetAsDouble: Double;
begin
  Result := PDouble(FData)^;
end;

function TJobExtData.GetAsInt64: Int64;
begin
  Result := PInt64(FData)^;
end;

function TJobExtData.GetAsInteger: Integer;
begin
  Result := Integer(FData);
end;

function TJobExtData.GetAsString: string;
begin
  Result := PString(FData)^;
end;

procedure TJobExtData.SetAsBoolean(const Value: Boolean);
begin
  FData := Pointer(Integer(Value));
end;

procedure TJobExtData.SetAsDateTime(const Value: TDateTime);
begin
  PDateTime(FData)^ := Value;
end;

procedure TJobExtData.SetAsDouble(const Value: Double);
begin
  PDouble(FData)^ := Value;
end;

procedure TJobExtData.SetAsInt64(const Value: Int64);
begin
  {$IFDEF CPUX64}
  FData := Pointer(Value);
  {$ELSE}
  PInt64(FData)^ := Value;
  {$ENDIF}
end;

procedure TJobExtData.SetAsInteger(const Value: Integer);
begin
  FData := Pointer(Value);
end;

procedure TJobExtData.SetAsString(const Value: string);
begin
  PString(FData)^ := Value;
end;

function TJobExtData.SetFreeEvent(AOnFree: TExtFreeEvent): TJobExtData;
begin
  FOnFree := AOnFree;
  Result := Self;
end;

{$IFDEF UNICODE}
function TJobExtData.SetFreeEvent(AOnFree: TExtFreeEventA): TJobExtData;
begin
  FOnFreeA := AOnFree;
  Result := Self;
end;
{$ENDIF}

{$IFNDEF UNICODE}
constructor TJobExtData.Create(const Value: WideString);
var
  P: PWideString;
begin
  New(P);
  P^ := Value;
  Create(P, DoFreeAsWideString);
end;
{$ENDIF}

{$IFNDEF NEXTGEN}{$IFDEF UNICODE}
constructor TJobExtData.Create(const Value: AnsiString);
var
  P: PAnsiString;
begin
  New(P);
  P^ := Value;
  Create(P, DoFreeAsAnsiString);
end;
{$ENDIF}{$ENDIF}

function NewExData(const Value: string): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;

{$IFNDEF UNICODE}
function NewExData(const Value: WideString): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;
{$ENDIF}

{$IFNDEF NEXTGEN}{$IFDEF UNICODE}
function NewExData(const Value: AnsiString): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;
{$ENDIF}{$ENDIF}

function NewExData(const Value: Int64): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;

function NewExData(const Value: Cardinal): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;

function NewExData(const Value: Double): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;

function NewExData(const Value: Boolean): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;

function NewExData(const Value: Byte): TJobExtData;
begin
  Result := TJobExtData.Create(Value);
end;

function NewExDataAsTime(const Value: TDateTime): TJobExtData;
begin
  Result := TJobExtData.CreateAsDateTime(Value);
end;

initialization
  _CPUCount := GetCPUCount;
  {$IFNDEF NEXTGEN}
  GetTickCount64 := GetProcAddress(GetModuleHandle(kernel32), 'GetTickCount64');
  WinGetSystemTimes := GetProcAddress(GetModuleHandle(kernel32), 'GetSystemTimes');
  if not QueryPerformanceFrequency(_PerfFreq) then begin
    _PerfFreq := -1;
    if Assigned(GetTickCount64) then
      _StartCounter := GetTickCount64
    else
      _StartCounter := GetTickCount;
  end else
    QueryPerformanceCounter(_StartCounter);
  {$ELSE}
    _Watch := TStopWatch.Create;
    _Watch.Start;
  {$ENDIF}

  JobPool := TJobPool.Create(1024);
  {$IFDEF AutoFreeJobExData}
  ExDataMap := TIntHash.Create(9973);
  {$ENDIF}
  Workers := TYXDWorkers.Create;

finalization
  try
    if Assigned(Workers) then
      FreeAndNil(Workers);
  except
    {$IFNDEF NEXTGEN}OutputDebugString(PChar(Exception(ExceptObject).Message));{$ENDIF}
  end;
  if Assigned(JobPool) then FreeAndNil(JobPool);
  {$IFDEF AutoFreeJobExData}
  if Assigned(ExDataMap) then FreeAndNil(ExDataMap);
  {$ENDIF}

end.


