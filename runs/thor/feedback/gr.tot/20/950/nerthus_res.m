
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:31:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:20:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428681769 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95887E-01  9.99332E-01  9.99736E-01  1.00303E+00  1.00042E+00  1.00302E+00  1.00016E+00  9.98414E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65486E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34514E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91570E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83361E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84450E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64525E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64513E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22439E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82706E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03085E+00  1.03085E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-03  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79224E+01  4.79224E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89581E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96060E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75828E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76313E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96186E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45464E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09815E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39914E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05374E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95253E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20149E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15413E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33965E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87071E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.67914E+16 0.01248  1.55935E-03 0.01244 ];
U235_FISS                 (idx, [1:   4]) = [  1.71284E+19 0.00049  9.96967E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47629E+16 0.01415  1.44128E-03 0.01412 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00055E+19 0.00071  4.15954E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70235E+18 0.00114  1.53916E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24917E+18 0.00109  1.76647E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66735E+14 0.15023  6.92863E-06 0.15031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000914 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000914 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762843 5.76864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116086 4.12022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121985 1.22350E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000914 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40457E+19 0.00033  2.08970E+19 0.00031  3.14867E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12333E+19 0.00019  3.80847E+19 0.00017  3.14867E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16983E+19 0.00041  4.16983E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69570E+22 0.00036  1.55758E+21 0.00033  1.53994E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10227E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17436E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84750E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50306E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99542E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70981E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12064E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01665E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00421E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00039  9.97590E-01 0.00038  6.62376E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84440E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95416E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95791E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21114E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23095E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53919E-03 0.00412  2.10865E-04 0.02367  1.08857E-03 0.00996  1.04385E-03 0.00939  3.01443E-03 0.00572  8.74549E-04 0.01070  3.06926E-04 0.01852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54446E-01 0.00957  1.24901E-02 1.2E-05  3.18245E-02 3.9E-05  1.09451E-01 7.5E-05  3.17094E-01 2.7E-05  1.35293E+00 8.5E-05  8.60282E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63675E-03 0.00611  2.01106E-04 0.03635  1.12407E-03 0.01572  1.06364E-03 0.01611  3.05712E-03 0.00903  8.76324E-04 0.01850  3.14498E-04 0.02961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55750E-01 0.01546  1.24901E-02 2.2E-05  3.18244E-02 6.4E-05  1.09437E-01 0.00011  3.17093E-01 3.9E-05  1.35299E+00 0.00016  8.61030E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58717E-04 0.00090  4.58705E-04 0.00090  4.60634E-04 0.00938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60597E-04 0.00080  4.60585E-04 0.00080  4.62502E-04 0.00934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60058E-03 0.00641  1.97115E-04 0.03845  1.10917E-03 0.01485  1.05144E-03 0.01534  3.05462E-03 0.00906  8.75595E-04 0.01637  3.12625E-04 0.03000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58162E-01 0.01564  1.24902E-02 1.5E-05  3.18255E-02 5.9E-05  1.09424E-01 9.8E-05  3.17112E-01 4.5E-05  1.35308E+00 0.00012  8.60695E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22800E-04 0.00191  4.22837E-04 0.00194  4.19538E-04 0.02539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24533E-04 0.00186  4.24570E-04 0.00190  4.21170E-04 0.02533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61929E-03 0.02038  1.94688E-04 0.11871  1.13157E-03 0.05203  1.06465E-03 0.05635  2.95497E-03 0.03129  9.50798E-04 0.04966  3.22616E-04 0.09000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79932E-01 0.04670  1.24898E-02 5.8E-05  3.18341E-02 0.00016  1.09436E-01 0.00029  3.17134E-01 0.00013  1.35357E+00 0.00021  8.64604E+00 0.00112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63076E-03 0.01993  1.90336E-04 0.10886  1.13619E-03 0.05133  1.05583E-03 0.05299  2.97258E-03 0.03022  9.49029E-04 0.04909  3.26786E-04 0.08549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87218E-01 0.04460  1.24901E-02 3.6E-05  3.18348E-02 0.00018  1.09435E-01 0.00027  3.17141E-01 0.00015  1.35365E+00 0.00017  8.64604E+00 0.00112 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56679E+01 0.02052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41441E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43250E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63042E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50207E+01 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63698E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07917E-05 0.00013  3.07921E-05 0.00013  3.07343E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55122E-04 0.00054  5.55170E-04 0.00054  5.48002E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65880E-01 0.00021  6.65864E-01 0.00021  6.70894E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09392E+01 0.00880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64043E+02 0.00027  1.89691E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40725E+05 0.00297  2.14812E+06 0.00090  4.81935E+06 0.00064  9.20011E+06 0.00039  1.01425E+07 0.00015  9.75146E+06 0.00019  8.71276E+06 7.8E-05  7.88649E+06 0.00014  8.04018E+06 0.00015  7.84353E+06 0.00011  7.86911E+06 0.00011  7.75673E+06 0.00012  7.89074E+06 0.00015  7.74810E+06 0.00014  7.72610E+06 0.00015  6.56066E+06 0.00014  5.49081E+06 0.00021  6.79721E+06 0.00019  6.79561E+06 0.00016  1.34017E+07 0.00019  1.29849E+07 0.00020  9.38553E+06 0.00025  5.99978E+06 0.00025  7.20313E+06 0.00025  6.59642E+06 0.00023  5.63923E+06 0.00028  1.02136E+07 0.00022  2.19895E+06 0.00040  2.76496E+06 0.00039  2.49836E+06 0.00033  1.47142E+06 0.00038  2.57605E+06 0.00044  1.78101E+06 0.00068  1.56091E+06 0.00083  3.06310E+05 0.00062  3.04477E+05 0.00095  3.14036E+05 0.00100  3.24178E+05 0.00072  3.22332E+05 0.00092  3.19759E+05 0.00081  3.31119E+05 0.00112  3.14134E+05 0.00120  5.98633E+05 0.00058  9.80478E+05 0.00049  1.30750E+06 0.00039  4.01571E+06 0.00051  5.84006E+06 0.00059  8.95994E+06 0.00025  7.28360E+06 0.00047  5.74902E+06 0.00044  4.55912E+06 0.00050  5.23926E+06 0.00049  9.27789E+06 0.00055  1.13117E+07 0.00060  1.87085E+07 0.00053  2.30295E+07 0.00053  2.66316E+07 0.00070  1.38236E+07 0.00076  8.79910E+06 0.00072  5.74855E+06 0.00068  4.88056E+06 0.00062  4.65076E+06 0.00068  3.50813E+06 0.00094  2.33396E+06 0.00115  1.92739E+06 0.00108  1.79337E+06 0.00111  1.46552E+06 0.00099  9.80964E+05 0.00159  6.37345E+05 0.00117  1.89213E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56286E+21 0.00037  7.39430E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.3E-05  4.31214E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22817E-03 0.00051  1.66360E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42126E-03 0.00046  3.73841E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.93088E-04 0.00044  2.07481E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.71569E-04 0.00044  5.05569E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04680E-07 0.00016  2.07467E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 2.5E-05  4.27477E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44064E-02 0.00042  1.17838E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54928E-03 0.00117 -6.41762E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67260E-04 0.00838 -5.41897E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20931E-04 0.01413 -6.22327E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32070E-04 0.03838 -3.58030E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46433E-04 0.00984 -5.99047E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80857E-04 0.01950 -8.35776E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.5E-05  4.27477E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44076E-02 0.00042  1.17838E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54949E-03 0.00117 -6.41762E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67282E-04 0.00837 -5.41897E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20935E-04 0.01406 -6.22327E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32069E-04 0.03841 -3.58030E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46434E-04 0.00983 -5.99047E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80864E-04 0.01952 -8.35776E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 5.4E-05  4.17735E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 5.4E-05  7.97954E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41637E-03 0.00044  3.73841E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86191E-03 0.00025  5.73976E-03 0.00065 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 2.3E-05  4.44018E-03 0.00038  2.00279E-03 0.00088  4.25474E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54251E-02 0.00040 -1.01875E-03 0.00066 -2.22558E-04 0.00244  1.20064E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73037E-03 0.00114 -1.81090E-04 0.00205 -1.44451E-04 0.00342 -6.27316E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.15334E-04 0.00753 -4.80742E-05 0.00713 -4.99883E-05 0.00958 -5.36898E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.78528E-04 0.01547 -4.24038E-05 0.01098 -3.18255E-05 0.00739 -6.19144E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32895E-04 0.03734 -8.24850E-07 0.49203 -5.64666E-06 0.04417 -3.57465E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.16283E-04 0.01026 -3.01499E-05 0.01022 -2.32682E-05 0.01074 -5.96721E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.51599E-04 0.02146  2.92574E-05 0.01407  1.22737E-05 0.02413 -8.48050E-04 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 2.2E-05  4.44018E-03 0.00038  2.00279E-03 0.00088  4.25474E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00040 -1.01875E-03 0.00066 -2.22558E-04 0.00244  1.20064E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73058E-03 0.00113 -1.81090E-04 0.00205 -1.44451E-04 0.00342 -6.27316E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.15356E-04 0.00753 -4.80742E-05 0.00713 -4.99883E-05 0.00958 -5.36898E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78531E-04 0.01539 -4.24038E-05 0.01098 -3.18255E-05 0.00739 -6.19144E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32894E-04 0.03738 -8.24850E-07 0.49203 -5.64666E-06 0.04417 -3.57465E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16284E-04 0.01025 -3.01499E-05 0.01022 -2.32682E-05 0.01074 -5.96721E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.51606E-04 0.02149  2.92574E-05 0.01407  1.22737E-05 0.02413 -8.48050E-04 0.00571 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00042  4.21198E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21567E-01 0.00070  4.23545E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21835E-01 0.00070  4.23500E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21199E-01 0.00064  4.16634E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00042  7.91396E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00070  7.87012E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00069  7.87102E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03778E+00 0.00064  8.00074E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63675E-03 0.00611  2.01106E-04 0.03635  1.12407E-03 0.01572  1.06364E-03 0.01611  3.05712E-03 0.00903  8.76324E-04 0.01850  3.14498E-04 0.02961 ];
LAMBDA                    (idx, [1:  14]) = [  7.55750E-01 0.01546  1.24901E-02 2.2E-05  3.18244E-02 6.4E-05  1.09437E-01 0.00011  3.17093E-01 3.9E-05  1.35299E+00 0.00016  8.61030E+00 0.00146 ];

