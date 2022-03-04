
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:08:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:03:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215699657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00097E+00  9.98066E-01  1.00147E+00  1.00016E+00  1.00028E+00  1.00225E+00  9.96077E-01  1.00073E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84178E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15822E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92799E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95388E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94974E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48183E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88041E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41851E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41837E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73174E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.26473E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29351E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17017E-01  8.17017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-02  2.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38444E+01  5.38444E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95415E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54220E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.15643E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00470E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40049E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58500E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27985E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65830E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15476E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68666E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71007E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97018E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98808E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19173E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10505E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44186E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15535E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35043E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22331E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.27451E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14123E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61044E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94340E-02  9.73575E+24  3.21029E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50796E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.35993E+16 0.01372  1.37811E-03 0.01376 ];
U233_FISS                 (idx, [1:   4]) = [  3.24957E+18 0.00115  1.89741E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.07754E+19 0.00058  6.29173E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.91985E+16 0.01149  2.28851E-03 0.01144 ];
PU239_FISS                (idx, [1:   4]) = [  2.50889E+18 0.00126  1.46493E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.32496E+15 0.05546  7.73159E-05 0.05538 ];
PU241_FISS                (idx, [1:   4]) = [  5.19408E+17 0.00290  3.03286E-02 0.00289 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49665E+18 0.00094  2.95424E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15327E+17 0.00322  1.63673E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47936E+18 0.00133  9.77079E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30359E+18 0.00099  2.09001E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50527E+18 0.00169  5.93195E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14464E+18 0.00202  4.51074E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97088E+17 0.00453  7.76713E-03 0.00454 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85541E+15 0.04107  1.12518E-04 0.04108 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29462E+17 0.00432  9.04323E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000720 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14114E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5888000 5.89412E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973953 3.97806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138767 1.39230E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33099E+19 4.6E-06  4.33099E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71358E+19 1.1E-06  1.71358E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53707E+19 0.00035  2.25603E+19 0.00035  2.81046E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25065E+19 0.00021  3.96961E+19 0.00020  2.81046E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30522E+19 0.00042  4.30522E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51608E+22 0.00040  1.36694E+21 0.00038  1.37939E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99459E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31060E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08476E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24641E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24641E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57888E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05529E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97265E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19408E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86281E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52745E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02881E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00037  1.00029E+00 0.00037  5.15333E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81121E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81109E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72334E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72620E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61803E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62526E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09240E-03 0.00480  1.89807E-04 0.02122  9.31991E-04 0.01006  8.43662E-04 0.01062  2.26035E-03 0.00663  6.55659E-04 0.01321  2.10929E-04 0.02207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76334E-01 0.01141  1.25110E-02 0.00034  3.16100E-02 0.00023  1.08975E-01 0.00025  3.14857E-01 0.00016  1.31709E+00 0.00117  8.26355E+00 0.00457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10469E-03 0.00672  1.87357E-04 0.03747  9.28853E-04 0.01655  8.37835E-04 0.01841  2.29582E-03 0.01073  6.51922E-04 0.02081  2.02904E-04 0.03252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62743E-01 0.01665  1.25081E-02 0.00048  3.16093E-02 0.00036  1.08961E-01 0.00041  3.14856E-01 0.00025  1.31384E+00 0.00187  8.27128E+00 0.00716 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56727E-04 0.00122  3.56806E-04 0.00123  3.42805E-04 0.01581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58630E-04 0.00114  3.58709E-04 0.00114  3.44619E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12057E-03 0.00638  1.87858E-04 0.03844  9.26005E-04 0.01767  8.30336E-04 0.01644  2.29558E-03 0.01002  6.63694E-04 0.01984  2.17101E-04 0.03426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87197E-01 0.01716  1.25032E-02 0.00042  3.16184E-02 0.00040  1.08972E-01 0.00039  3.14918E-01 0.00024  1.31563E+00 0.00172  8.32858E+00 0.00684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19238E-04 0.00266  3.19328E-04 0.00265  3.03413E-04 0.03102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20936E-04 0.00258  3.21026E-04 0.00257  3.04954E-04 0.03096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93593E-03 0.02314  2.07671E-04 0.12036  8.45318E-04 0.06090  8.01360E-04 0.06016  2.26070E-03 0.03435  5.95313E-04 0.06768  2.25560E-04 0.12335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10403E-01 0.06133  1.25448E-02 0.00203  3.15847E-02 0.00139  1.09034E-01 0.00123  3.15481E-01 0.00071  1.32858E+00 0.00423  8.35485E+00 0.01678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96634E-03 0.02213  2.07591E-04 0.11675  8.51981E-04 0.05893  7.93603E-04 0.05630  2.26851E-03 0.03325  6.17504E-04 0.06361  2.27153E-04 0.12086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07986E-01 0.05873  1.25495E-02 0.00209  3.15972E-02 0.00136  1.09014E-01 0.00119  3.15386E-01 0.00070  1.32690E+00 0.00441  8.35979E+00 0.01657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54925E+01 0.02348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38705E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40516E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04547E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48976E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53769E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01261E-05 0.00012  3.01262E-05 0.00012  3.01030E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73654E-04 0.00074  4.73737E-04 0.00074  4.57660E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91118E-01 0.00029  5.91110E-01 0.00029  5.95293E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18469E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41183E+02 0.00031  1.63805E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64726E+05 0.00300  2.22196E+06 0.00096  4.88810E+06 0.00059  9.24619E+06 0.00036  1.01560E+07 0.00025  9.73938E+06 0.00017  8.69124E+06 0.00020  7.86300E+06 0.00013  8.01676E+06 0.00021  7.81804E+06 0.00014  7.84130E+06 0.00016  7.72608E+06 0.00014  7.85850E+06 0.00016  7.71393E+06 0.00017  7.68890E+06 0.00011  6.53162E+06 0.00018  5.47456E+06 0.00019  6.75864E+06 0.00021  6.75835E+06 0.00015  1.33154E+07 0.00017  1.28920E+07 0.00018  9.29677E+06 0.00015  5.92832E+06 0.00025  7.04237E+06 0.00015  6.48291E+06 0.00023  5.48665E+06 0.00024  9.72137E+06 0.00021  2.05770E+06 0.00054  2.58461E+06 0.00031  2.31343E+06 0.00053  1.35539E+06 0.00043  2.34267E+06 0.00037  1.60316E+06 0.00060  1.38548E+06 0.00039  2.67766E+05 0.00107  2.61467E+05 0.00114  2.62510E+05 0.00106  2.64646E+05 0.00058  2.64379E+05 0.00149  2.66261E+05 0.00088  2.77867E+05 0.00076  2.63999E+05 0.00047  5.00484E+05 0.00082  8.08125E+05 0.00078  1.04910E+06 0.00067  2.96354E+06 0.00056  3.74876E+06 0.00069  5.27906E+06 0.00091  4.24339E+06 0.00106  3.36254E+06 0.00143  2.70364E+06 0.00109  3.15635E+06 0.00109  5.76290E+06 0.00138  7.29313E+06 0.00153  1.25683E+07 0.00157  1.64968E+07 0.00151  2.02548E+07 0.00157  1.10648E+07 0.00175  7.18631E+06 0.00179  4.81829E+06 0.00185  4.13032E+06 0.00161  3.98281E+06 0.00201  3.03993E+06 0.00172  2.05742E+06 0.00179  1.71213E+06 0.00201  1.60718E+06 0.00203  1.28017E+06 0.00202  9.35968E+05 0.00245  5.77500E+05 0.00280  1.75245E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67450E+21 0.00041  5.48647E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82903E-01 2.5E-05  4.33871E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48053E-03 0.00046  2.01364E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.77284E-03 0.00041  4.62163E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  2.92312E-04 0.00022  2.60799E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  7.28578E-04 0.00021  6.60960E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49247E+00 3.7E-06  2.53437E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01784E+02 1.7E-06  2.03097E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57450E-08 0.00018  2.19048E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81131E-01 2.7E-05  4.29249E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45150E-02 0.00029  1.02630E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68388E-03 0.00246 -6.81997E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23541E-04 0.01055 -5.73901E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53738E-04 0.01276 -6.20878E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23932E-04 0.01960 -3.63546E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71208E-04 0.01441 -5.60441E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40161E-04 0.02492 -8.69049E-04 0.00604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81136E-01 2.7E-05  4.29249E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45161E-02 0.00029  1.02630E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68408E-03 0.00246 -6.81997E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23565E-04 0.01057 -5.73901E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53730E-04 0.01273 -6.20878E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23957E-04 0.01963 -3.63546E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71198E-04 0.01442 -5.60441E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40158E-04 0.02496 -8.69049E-04 0.00604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25063E-01 6.4E-05  4.21870E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02544E+00 6.4E-05  7.90133E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76776E-03 0.00042  4.62163E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18350E-03 0.00013  6.01357E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77720E-01 2.5E-05  3.41114E-03 0.00037  1.39193E-03 0.00126  4.27857E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53499E-02 0.00028 -8.34935E-04 0.00077 -1.23408E-04 0.00413  1.03864E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.81009E-03 0.00245 -1.26208E-04 0.00430 -1.07212E-04 0.00446 -6.71276E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.53891E-04 0.00966 -3.03501E-05 0.01282 -3.94024E-05 0.00892 -5.69961E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.24316E-04 0.01375 -2.94218E-05 0.00852 -2.43592E-05 0.01473 -6.18442E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.24013E-04 0.01980 -8.04637E-08 1.00000 -4.85325E-06 0.04379 -3.63060E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.49788E-04 0.01492 -2.14204E-05 0.02277 -1.68923E-05 0.01594 -5.58752E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.17268E-04 0.02886  2.28927E-05 0.01540  8.39945E-06 0.03392 -8.77448E-04 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 2.5E-05  3.41114E-03 0.00037  1.39193E-03 0.00126  4.27857E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53510E-02 0.00028 -8.34935E-04 0.00077 -1.23408E-04 0.00413  1.03864E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.81028E-03 0.00246 -1.26208E-04 0.00430 -1.07212E-04 0.00446 -6.71276E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.53916E-04 0.00967 -3.03501E-05 0.01282 -3.94024E-05 0.00892 -5.69961E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24309E-04 0.01372 -2.94218E-05 0.00852 -2.43592E-05 0.01473 -6.18442E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.24038E-04 0.01982 -8.04637E-08 1.00000 -4.85325E-06 0.04379 -3.63060E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49778E-04 0.01494 -2.14204E-05 0.02277 -1.68923E-05 0.01594 -5.58752E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.17266E-04 0.02890  2.28927E-05 0.01540  8.39945E-06 0.03392 -8.77448E-04 0.00596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21041E-01 0.00017  4.26311E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21386E-01 0.00027  4.28503E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20954E-01 0.00035  4.29198E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20783E-01 0.00044  4.21336E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03829E+00 0.00017  7.81905E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03717E+00 0.00027  7.77922E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03857E+00 0.00035  7.76652E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03913E+00 0.00044  7.91141E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10469E-03 0.00672  1.87357E-04 0.03747  9.28853E-04 0.01655  8.37835E-04 0.01841  2.29582E-03 0.01073  6.51922E-04 0.02081  2.02904E-04 0.03252 ];
LAMBDA                    (idx, [1:  14]) = [  6.62743E-01 0.01665  1.25081E-02 0.00048  3.16093E-02 0.00036  1.08961E-01 0.00041  3.14856E-01 0.00025  1.31384E+00 0.00187  8.27128E+00 0.00716 ];

