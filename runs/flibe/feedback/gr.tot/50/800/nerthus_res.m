
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:23:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:24:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644611018022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02297E+00  9.77097E-01  1.06570E+00  9.70621E-01  9.79449E-01  1.02197E+00  9.92978E-01  9.69209E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75695E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24305E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91948E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95303E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94915E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46850E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62353E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39473E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39456E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71164E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66209E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75029E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74380E+00  1.74380E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77000E-02  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95548E+01  5.95548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95358E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76174E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49290E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68097E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38962E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74262E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89063E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54069E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13128E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81763E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59320E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65888E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99281E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09904E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26939E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69842E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49413E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55406E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20567E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20840E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19687E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80062E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.08719E+24  3.92311E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57312E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.00012E+19 0.00064  5.89170E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73755E+17 0.00479  1.02359E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  5.78082E+18 0.00085  3.40549E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.98902E+15 0.04079  1.76171E-04 0.04089 ];
PU241_FISS                (idx, [1:   4]) = [  1.00921E+18 0.00224  5.94536E-02 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31803E+18 0.00130  8.79397E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25635E+19 0.00080  4.76603E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44774E+18 0.00112  1.30796E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45537E+18 0.00151  9.31456E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81203E+17 0.00336  1.44623E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66928E+15 0.03816  1.01321E-04 0.03824 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42167E+17 0.00427  9.18739E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000309 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75202E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980530 5.99049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3851359 3.85775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168420 1.69282E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44242E+19 7.5E-06  4.44242E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69787E+19 1.6E-06  1.69787E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63694E+19 0.00042  2.34079E+19 0.00042  2.96147E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33481E+19 0.00025  4.03866E+19 0.00024  2.96147E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40031E+19 0.00045  4.40031E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53074E+22 0.00044  1.36957E+21 0.00038  1.39378E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44933E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40930E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11778E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55023E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55023E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70302E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01669E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86617E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13981E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83280E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02672E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00934E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61647E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04758E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00946E+00 0.00039  1.00431E+00 0.00039  5.03598E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02666E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81017E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81014E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75202E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75246E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35694E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37297E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93716E-03 0.00509  1.48846E-04 0.02612  9.07375E-04 0.01042  8.06707E-04 0.01097  2.17795E-03 0.00704  6.77933E-04 0.01302  2.18352E-04 0.02388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04235E-01 0.01228  1.25508E-02 0.00069  3.11786E-02 0.00031  1.09576E-01 0.00024  3.17335E-01 0.00010  1.30016E+00 0.00134  8.15563E+00 0.00611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92943E-03 0.00837  1.49110E-04 0.04344  9.08747E-04 0.01718  8.02489E-04 0.01905  2.17609E-03 0.01105  6.70211E-04 0.02088  2.22777E-04 0.03505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12023E-01 0.01823  1.25538E-02 0.00092  3.11800E-02 0.00049  1.09602E-01 0.00034  3.17272E-01 0.00019  1.30313E+00 0.00222  8.13262E+00 0.00905 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78052E-04 0.00118  3.78087E-04 0.00118  3.70747E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81617E-04 0.00111  3.81653E-04 0.00111  3.74194E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98116E-03 0.00755  1.48830E-04 0.04219  9.39209E-04 0.01703  8.10334E-04 0.01794  2.17482E-03 0.01091  6.84407E-04 0.01996  2.23564E-04 0.03634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09523E-01 0.01840  1.25695E-02 0.00132  3.11866E-02 0.00048  1.09610E-01 0.00041  3.17360E-01 0.00018  1.29965E+00 0.00235  8.25888E+00 0.00867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40627E-04 0.00264  3.40738E-04 0.00264  3.21418E-04 0.04933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43841E-04 0.00262  3.43953E-04 0.00262  3.24405E-04 0.04940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92200E-03 0.02580  1.67781E-04 0.11907  9.92644E-04 0.05486  7.74145E-04 0.05994  2.11631E-03 0.03914  6.34613E-04 0.06763  2.36510E-04 0.10973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13561E-01 0.05846  1.25280E-02 0.00176  3.11730E-02 0.00155  1.09543E-01 0.00123  3.17278E-01 0.00053  1.30007E+00 0.00687  8.04286E+00 0.02437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91662E-03 0.02467  1.63646E-04 0.11928  9.80499E-04 0.05265  7.83901E-04 0.05824  2.11307E-03 0.03738  6.43696E-04 0.06793  2.31807E-04 0.10407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11851E-01 0.05566  1.25280E-02 0.00176  3.11725E-02 0.00152  1.09524E-01 0.00118  3.17364E-01 0.00054  1.30143E+00 0.00669  8.03854E+00 0.02416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44525E+01 0.02602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59778E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63170E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96705E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38102E+01 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57040E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97473E-05 0.00013  2.97470E-05 0.00013  2.97989E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79880E-04 0.00080  4.79959E-04 0.00081  4.63970E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78645E-01 0.00028  5.78639E-01 0.00028  5.82797E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13056E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38801E+02 0.00032  1.66098E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60468E+05 0.00202  2.12543E+06 0.00125  4.70559E+06 0.00045  8.83624E+06 0.00038  9.73817E+06 0.00025  9.50546E+06 0.00025  8.31732E+06 0.00013  7.29242E+06 0.00023  7.83382E+06 0.00018  7.64204E+06 0.00014  7.75738E+06 0.00013  7.60269E+06 0.00021  7.77600E+06 0.00014  7.64119E+06 0.00014  7.65168E+06 0.00014  6.71534E+06 0.00018  6.74877E+06 0.00022  6.70290E+06 0.00013  6.64471E+06 0.00015  1.30900E+07 0.00020  1.27582E+07 0.00017  9.25747E+06 0.00017  5.96074E+06 0.00019  6.99374E+06 0.00024  6.64245E+06 0.00020  5.62759E+06 0.00015  9.65988E+06 0.00020  2.02245E+06 0.00037  2.54067E+06 0.00022  2.28440E+06 0.00039  1.34651E+06 0.00066  2.34272E+06 0.00031  1.60671E+06 0.00054  1.37755E+06 0.00044  2.62297E+05 0.00115  2.51289E+05 0.00123  2.46831E+05 0.00081  2.46062E+05 0.00085  2.46040E+05 0.00054  2.52771E+05 0.00104  2.66465E+05 0.00096  2.54682E+05 0.00095  4.85233E+05 0.00076  7.82879E+05 0.00084  1.01537E+06 0.00054  2.87430E+06 0.00063  3.63836E+06 0.00070  5.10111E+06 0.00103  4.08215E+06 0.00098  3.22233E+06 0.00124  2.58205E+06 0.00152  3.02023E+06 0.00146  5.53641E+06 0.00170  7.05783E+06 0.00164  1.22536E+07 0.00183  1.62142E+07 0.00193  2.00563E+07 0.00202  1.10117E+07 0.00205  7.18336E+06 0.00201  4.83165E+06 0.00205  4.14802E+06 0.00224  4.00534E+06 0.00179  3.06670E+06 0.00241  2.08021E+06 0.00230  1.73557E+06 0.00236  1.62931E+06 0.00236  1.30070E+06 0.00234  9.54525E+05 0.00218  5.90298E+05 0.00252  1.79710E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02747E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78597E+21 0.00021  5.52157E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79848E-01 1.7E-05  4.34778E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61793E-03 0.00057  1.90831E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.83632E-03 0.00053  4.59643E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.18388E-04 0.00061  2.68811E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  5.57072E-04 0.00061  7.05878E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55084E+00 1.3E-05  2.62592E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03878E+02 1.8E-06  2.04885E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56727E-08 0.00017  2.20649E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78013E-01 1.9E-05  4.30186E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43202E-02 0.00030  1.02036E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60222E-03 0.00234 -6.90394E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17712E-04 0.00602 -5.77470E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26168E-04 0.01630 -6.22683E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28698E-04 0.03018 -3.65750E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63123E-04 0.01087 -5.62432E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40268E-04 0.03889 -8.82207E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78021E-01 1.9E-05  4.30186E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43221E-02 0.00030  1.02036E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60259E-03 0.00234 -6.90394E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17778E-04 0.00604 -5.77470E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26189E-04 0.01637 -6.22683E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28678E-04 0.03021 -3.65750E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63117E-04 0.01087 -5.62432E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40257E-04 0.03891 -8.82207E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26457E-01 5.7E-05  4.22875E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 5.7E-05  7.88255E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82844E-03 0.00054  4.59643E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20606E-03 0.00012  5.96950E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74642E-01 1.7E-05  3.37095E-03 0.00029  1.37698E-03 0.00189  4.28809E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51417E-02 0.00028 -8.21535E-04 0.00067 -1.19433E-04 0.00526  1.03230E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72765E-03 0.00222 -1.25437E-04 0.00244 -1.07200E-04 0.00630 -6.79674E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.48609E-04 0.00531 -3.08978E-05 0.01676 -3.95274E-05 0.00852 -5.73517E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -1.96668E-04 0.01821 -2.95005E-05 0.01884 -2.33483E-05 0.01823 -6.20349E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.28447E-04 0.02986  2.50977E-07 1.00000 -4.53664E-06 0.04963 -3.65296E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.42231E-04 0.01154 -2.08922E-05 0.02267 -1.72476E-05 0.01545 -5.60707E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.18181E-04 0.04609  2.20870E-05 0.01316  7.88944E-06 0.02028 -8.90097E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74650E-01 1.7E-05  3.37095E-03 0.00029  1.37698E-03 0.00189  4.28809E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51436E-02 0.00028 -8.21535E-04 0.00067 -1.19433E-04 0.00526  1.03230E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72803E-03 0.00222 -1.25437E-04 0.00244 -1.07200E-04 0.00630 -6.79674E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.48676E-04 0.00532 -3.08978E-05 0.01676 -3.95274E-05 0.00852 -5.73517E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96688E-04 0.01828 -2.95005E-05 0.01884 -2.33483E-05 0.01823 -6.20349E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.28427E-04 0.02990  2.50977E-07 1.00000 -4.53664E-06 0.04963 -3.65296E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42225E-04 0.01154 -2.08922E-05 0.02267 -1.72476E-05 0.01545 -5.60707E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.18170E-04 0.04613  2.20870E-05 0.01316  7.88944E-06 0.02028 -8.90097E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22628E-01 0.00017  4.27315E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22529E-01 0.00036  4.29661E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22442E-01 0.00061  4.29794E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22916E-01 0.00056  4.22587E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03318E+00 0.00017  7.80067E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00036  7.75812E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03378E+00 0.00061  7.75588E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03226E+00 0.00057  7.88802E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92943E-03 0.00837  1.49110E-04 0.04344  9.08747E-04 0.01718  8.02489E-04 0.01905  2.17609E-03 0.01105  6.70211E-04 0.02088  2.22777E-04 0.03505 ];
LAMBDA                    (idx, [1:  14]) = [  7.12023E-01 0.01823  1.25538E-02 0.00092  3.11800E-02 0.00049  1.09602E-01 0.00034  3.17272E-01 0.00019  1.30313E+00 0.00222  8.13262E+00 0.00905 ];

