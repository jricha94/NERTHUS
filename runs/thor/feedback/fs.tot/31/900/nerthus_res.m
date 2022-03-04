
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:47:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:35:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041661765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00878E+00  9.97764E-01  1.01170E+00  9.96290E-01  9.98399E-01  9.81881E-01  9.95877E-01  1.00932E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30625E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69375E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91942E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96597E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96296E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67181E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86566E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53898E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53885E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74383E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04307E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73883E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59200E-01  9.59200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03667E-02  2.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68950E+01  4.68950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94846E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.11035E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66228E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04451E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13320E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48766E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64345E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35746E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07877E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43472E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04262E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09916E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69681E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44809E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.43586E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92568E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06136E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00748E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.53948E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.39913E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01351E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51313E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.93209E-03  2.95728E+24  3.28128E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62654E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.58493E+16 0.01240  1.50627E-03 0.01232 ];
U233_FISS                 (idx, [1:   4]) = [  1.65740E+18 0.00165  9.65931E-02 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  1.35756E+19 0.00049  7.91202E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.97924E+16 0.01246  1.73651E-03 0.01250 ];
PU239_FISS                (idx, [1:   4]) = [  1.78400E+18 0.00149  1.03973E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  3.86639E+14 0.10990  2.25715E-05 0.10991 ];
PU241_FISS                (idx, [1:   4]) = [  8.22655E+16 0.00733  4.79472E-03 0.00735 ];
TH232_CAPT                (idx, [1:   4]) = [  9.04551E+18 0.00074  3.63080E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05524E+17 0.00503  8.24957E-03 0.00499 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00551E+18 0.00124  1.20639E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66678E+18 0.00098  1.87322E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07721E+18 0.00199  4.32387E-02 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  4.09536E+17 0.00309  1.64388E-02 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16671E+16 0.01208  1.27109E-03 0.01206 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56043E+15 0.03736  1.42916E-04 0.03740 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00994E+17 0.00456  8.06813E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000389 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14217E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846613 5.85288E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4026749 4.03106E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127027 1.27482E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.64850E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27185E+19 3.2E-06  4.27185E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71555E+19 7.0E-07  1.71555E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49037E+19 0.00030  2.19164E+19 0.00029  2.98731E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20592E+19 0.00018  3.90719E+19 0.00017  2.98731E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25657E+19 0.00040  4.25657E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62298E+22 0.00038  1.48115E+21 0.00034  1.47487E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42674E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26019E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53475E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52432E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04108E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43758E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14605E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87528E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01676E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00380E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49007E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02648E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00385E+00 0.00040  9.98027E-01 0.00040  5.77567E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01685E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82992E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82976E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25862E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26193E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36541E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37149E-02 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70078E-03 0.00430  2.04807E-04 0.01992  9.92867E-04 0.01019  9.27863E-04 0.00976  2.59105E-03 0.00613  7.34169E-04 0.01217  2.50022E-04 0.02023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16931E-01 0.00996  1.24927E-02 0.00012  3.17165E-02 0.00019  1.09095E-01 0.00016  3.16144E-01 0.00011  1.34633E+00 0.00040  8.59274E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71143E-03 0.00708  1.96195E-04 0.03655  1.00373E-03 0.01693  9.26674E-04 0.01489  2.60969E-03 0.00978  7.28920E-04 0.02078  2.46219E-04 0.02824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10246E-01 0.01384  1.24952E-02 0.00026  3.17179E-02 0.00027  1.09117E-01 0.00022  3.16165E-01 0.00014  1.34638E+00 0.00063  8.58465E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08281E-04 0.00107  4.08313E-04 0.00107  4.02979E-04 0.01132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09840E-04 0.00100  4.09872E-04 0.00100  4.04518E-04 0.01132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75057E-03 0.00695  2.08552E-04 0.03304  9.98863E-04 0.01697  9.46619E-04 0.01588  2.60443E-03 0.01018  7.42046E-04 0.01842  2.50065E-04 0.03183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14036E-01 0.01561  1.24924E-02 0.00017  3.17178E-02 0.00027  1.09107E-01 0.00024  3.16036E-01 0.00017  1.34582E+00 0.00070  8.60371E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72563E-04 0.00230  3.72624E-04 0.00231  3.58959E-04 0.02637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73984E-04 0.00225  3.74045E-04 0.00226  3.60432E-04 0.02644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73290E-03 0.02168  1.92514E-04 0.09748  1.00452E-03 0.05260  1.00822E-03 0.05182  2.48210E-03 0.03380  7.80106E-04 0.05978  2.65447E-04 0.10449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38091E-01 0.05399  1.24888E-02 2.8E-05  3.16812E-02 0.00092  1.09069E-01 0.00053  3.16120E-01 0.00054  1.34259E+00 0.00298  8.66627E+00 0.00659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76926E-03 0.02099  1.93876E-04 0.09409  1.01662E-03 0.05183  1.00058E-03 0.04978  2.49518E-03 0.03211  7.86392E-04 0.05858  2.76621E-04 0.09806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50158E-01 0.05147  1.24888E-02 2.7E-05  3.16749E-02 0.00093  1.09093E-01 0.00051  3.16154E-01 0.00052  1.34132E+00 0.00311  8.65711E+00 0.00643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54070E+01 0.02183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91030E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92521E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70856E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46017E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10699E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05507E-05 0.00012  3.05503E-05 0.00012  3.06303E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10065E-04 0.00064  5.10113E-04 0.00064  5.02013E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38274E-01 0.00024  6.38275E-01 0.00024  6.40141E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14461E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53361E+02 0.00029  1.77424E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54104E+05 0.00203  2.19107E+06 0.00086  4.86226E+06 0.00048  9.24016E+06 0.00029  1.01615E+07 0.00034  9.75242E+06 0.00012  8.70577E+06 0.00018  7.87767E+06 0.00018  8.03351E+06 0.00019  7.83436E+06 0.00017  7.85997E+06 0.00014  7.74543E+06 0.00019  7.88062E+06 0.00010  7.73598E+06 0.00012  7.71417E+06 0.00011  6.55162E+06 0.00014  5.48624E+06 0.00023  6.78485E+06 0.00016  6.78511E+06 0.00012  1.33742E+07 0.00012  1.29546E+07 0.00018  9.35557E+06 0.00025  5.97366E+06 0.00018  7.14755E+06 0.00021  6.56424E+06 0.00027  5.59087E+06 0.00032  1.00458E+07 0.00024  2.14952E+06 0.00034  2.70106E+06 0.00061  2.43307E+06 0.00034  1.43033E+06 0.00043  2.48756E+06 0.00050  1.71425E+06 0.00049  1.49395E+06 0.00090  2.92033E+05 0.00090  2.88171E+05 0.00115  2.94241E+05 0.00064  3.01890E+05 0.00102  3.00311E+05 0.00092  2.99057E+05 0.00146  3.10331E+05 0.00140  2.94249E+05 0.00136  5.60294E+05 0.00075  9.10717E+05 0.00080  1.20049E+06 0.00067  3.55604E+06 0.00051  4.90098E+06 0.00050  7.30213E+06 0.00078  5.90605E+06 0.00096  4.66578E+06 0.00101  3.71773E+06 0.00083  4.30813E+06 0.00092  7.65870E+06 0.00085  9.49063E+06 0.00088  1.59112E+07 0.00089  1.99938E+07 0.00108  2.34996E+07 0.00116  1.24289E+07 0.00130  7.93084E+06 0.00111  5.25542E+06 0.00121  4.46580E+06 0.00157  4.26971E+06 0.00132  3.22938E+06 0.00156  2.16206E+06 0.00137  1.79232E+06 0.00154  1.66561E+06 0.00150  1.36525E+06 0.00208  9.21534E+05 0.00223  5.92722E+05 0.00225  1.77301E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01661E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69138E+21 0.00017  6.53858E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.1E-05  4.32287E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32219E-03 0.00049  1.84907E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.55035E-03 0.00047  4.13473E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.28161E-04 0.00038  2.28566E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.63268E-04 0.00038  5.69869E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46873E+00 3.7E-06  2.49323E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01950E+02 8.4E-07  2.02751E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01082E-07 0.00023  2.11074E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81085E-01 2.2E-05  4.28150E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44523E-02 0.00041  1.13990E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59293E-03 0.00123 -6.63743E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99755E-04 0.01139 -5.50667E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88908E-04 0.01054 -6.26362E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27962E-04 0.02684 -3.59860E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13122E-04 0.00845 -5.91751E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54504E-04 0.01753 -8.32708E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81090E-01 2.2E-05  4.28150E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44535E-02 0.00041  1.13990E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59313E-03 0.00122 -6.63743E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99767E-04 0.01140 -5.50667E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88918E-04 0.01054 -6.26362E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27954E-04 0.02676 -3.59860E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13131E-04 0.00846 -5.91751E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54499E-04 0.01751 -8.32708E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25407E-01 4.8E-05  4.19197E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02436E+00 4.8E-05  7.95172E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54533E-03 0.00049  4.13473E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54779E-03 0.00015  5.92338E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 2.1E-05  3.99787E-03 0.00035  1.78641E-03 0.00104  4.26364E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53929E-02 0.00040 -9.40530E-04 0.00052 -1.83437E-04 0.00447  1.15825E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.75103E-03 0.00110 -1.58102E-04 0.00428 -1.32170E-04 0.00431 -6.50526E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.40213E-04 0.01035 -4.04582E-05 0.01236 -4.72488E-05 0.00573 -5.45942E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.51659E-04 0.01225 -3.72493E-05 0.01556 -2.95510E-05 0.01193 -6.23406E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28144E-04 0.02686 -1.82495E-07 1.00000 -5.75469E-06 0.05193 -3.59285E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.87872E-04 0.00872 -2.52501E-05 0.02175 -2.12360E-05 0.01248 -5.89627E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.28053E-04 0.02084  2.64514E-05 0.00950  1.14234E-05 0.01692 -8.44131E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 2.1E-05  3.99787E-03 0.00035  1.78641E-03 0.00104  4.26364E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53941E-02 0.00040 -9.40530E-04 0.00052 -1.83437E-04 0.00447  1.15825E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.75123E-03 0.00110 -1.58102E-04 0.00428 -1.32170E-04 0.00431 -6.50526E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.40225E-04 0.01036 -4.04582E-05 0.01236 -4.72488E-05 0.00573 -5.45942E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51668E-04 0.01225 -3.72493E-05 0.01556 -2.95510E-05 0.01193 -6.23406E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28136E-04 0.02678 -1.82495E-07 1.00000 -5.75469E-06 0.05193 -3.59285E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87881E-04 0.00872 -2.52501E-05 0.02175 -2.12360E-05 0.01248 -5.89627E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.28048E-04 0.02082  2.64514E-05 0.00950  1.14234E-05 0.01692 -8.44131E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21181E-01 0.00024  4.23026E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21098E-01 0.00038  4.24597E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00049  4.25171E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20960E-01 0.00056  4.19367E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03784E+00 0.00024  7.87983E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03811E+00 0.00039  7.85073E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00049  7.84021E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03855E+00 0.00056  7.94854E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71143E-03 0.00708  1.96195E-04 0.03655  1.00373E-03 0.01693  9.26674E-04 0.01489  2.60969E-03 0.00978  7.28920E-04 0.02078  2.46219E-04 0.02824 ];
LAMBDA                    (idx, [1:  14]) = [  7.10246E-01 0.01384  1.24952E-02 0.00026  3.17179E-02 0.00027  1.09117E-01 0.00022  3.16165E-01 0.00014  1.34638E+00 0.00063  8.58465E+00 0.00306 ];

