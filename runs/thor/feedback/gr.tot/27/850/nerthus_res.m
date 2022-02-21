
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:12:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:15:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431126571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96777E-01  9.98644E-01  1.00117E+00  1.00055E+00  9.98557E-01  9.97924E-01  1.00275E+00  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59544E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40456E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91692E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95504E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80053E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84833E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62784E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62772E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19033E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98505E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33533E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41200E-01  8.41200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25060E+01  6.25060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33525E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95882E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32763E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81783E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75798E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44175E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67174E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95870E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44885E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39055E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84614E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29175E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86353E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22526E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05245E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94954E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15000E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32935E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85575E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.74192E+16 0.01210  1.59456E-03 0.01205 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00049  9.96909E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50733E+16 0.01320  1.45810E-03 0.01314 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98670E+18 0.00067  4.16247E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68532E+18 0.00105  1.53605E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23406E+18 0.00103  1.76475E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74490E+14 0.11789  1.14439E-05 0.11786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999950 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08607E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999950 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754689 5.76087E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124104 4.12841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121157 1.21579E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999950 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39907E+19 0.00030  2.08402E+19 0.00030  3.15052E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11784E+19 0.00017  3.80279E+19 0.00016  3.15052E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16468E+19 0.00036  4.16468E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67269E+22 0.00033  1.53417E+21 0.00027  1.51927E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06359E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16847E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75519E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50478E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99577E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72562E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11883E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88173E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01860E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00621E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00040  9.99574E-01 0.00037  6.63839E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85114E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82692E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82578E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23018E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22503E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54468E-03 0.00388  2.04223E-04 0.02169  1.08153E-03 0.00907  1.05647E-03 0.00952  3.00335E-03 0.00591  8.87025E-04 0.01062  3.12078E-04 0.01905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61895E-01 0.01003  1.24275E-02 0.00503  3.18257E-02 3.8E-05  1.09461E-01 9.0E-05  3.17137E-01 3.0E-05  1.35287E+00 8.7E-05  8.58456E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59785E-03 0.00588  2.08819E-04 0.03253  1.08281E-03 0.01516  1.06917E-03 0.01616  3.02130E-03 0.00883  8.95422E-04 0.01592  3.20321E-04 0.02692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69950E-01 0.01423  1.24904E-02 6.9E-06  3.18247E-02 7.3E-05  1.09464E-01 0.00014  3.17119E-01 4.5E-05  1.35294E+00 0.00013  8.58971E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61207E-04 0.00100  4.61219E-04 0.00101  4.59420E-04 0.00966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63982E-04 0.00086  4.63995E-04 0.00087  4.62208E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59474E-03 0.00642  2.13494E-04 0.03102  1.11650E-03 0.01642  1.07030E-03 0.01645  3.00459E-03 0.00998  8.80524E-04 0.01781  3.09333E-04 0.02880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52237E-01 0.01500  1.24904E-02 1.1E-05  3.18238E-02 5.5E-05  1.09473E-01 0.00016  3.17135E-01 5.3E-05  1.35271E+00 0.00015  8.60987E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26020E-04 0.00203  4.25957E-04 0.00200  4.32543E-04 0.02342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28595E-04 0.00203  4.28532E-04 0.00201  4.35146E-04 0.02342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75911E-03 0.02017  1.79205E-04 0.11374  1.17145E-03 0.04667  1.09723E-03 0.05021  3.05287E-03 0.03047  9.29308E-04 0.05596  3.29049E-04 0.09056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77925E-01 0.05124  1.24902E-02 3.0E-05  3.18216E-02 0.00011  1.09387E-01 0.00010  3.17112E-01 0.00020  1.35301E+00 0.00029  8.64983E+00 0.00125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78142E-03 0.01910  1.75752E-04 0.10603  1.17739E-03 0.04431  1.09287E-03 0.04753  3.08766E-03 0.02933  9.27689E-04 0.05431  3.20054E-04 0.08499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71427E-01 0.04898  1.24902E-02 3.1E-05  3.18203E-02 0.00013  1.09387E-01 9.2E-05  3.17113E-01 0.00019  1.35296E+00 0.00029  8.65015E+00 0.00126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58837E+01 0.02029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43909E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46585E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66449E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50147E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89741E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06458E-05 0.00012  3.06458E-05 0.00012  3.06412E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63075E-04 0.00057  5.63155E-04 0.00057  5.51987E-04 0.00718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66636E-01 0.00021  6.66620E-01 0.00022  6.71004E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07799E+01 0.00918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62041E+02 0.00029  1.86922E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39250E+05 0.00216  2.14346E+06 0.00093  4.81023E+06 0.00052  9.18699E+06 0.00032  1.01371E+07 0.00029  9.74276E+06 0.00025  8.70481E+06 0.00019  7.88159E+06 0.00014  8.03466E+06 0.00020  7.83513E+06 0.00016  7.86263E+06 0.00014  7.74929E+06 0.00016  7.88570E+06 9.2E-05  7.74112E+06 0.00018  7.71898E+06 9.1E-05  6.55371E+06 0.00014  5.48652E+06 0.00019  6.78884E+06 0.00015  6.78871E+06 0.00014  1.33891E+07 0.00011  1.29714E+07 0.00012  9.37468E+06 0.00014  5.99458E+06 0.00029  7.17348E+06 0.00023  6.60392E+06 0.00020  5.62819E+06 0.00033  1.01804E+07 0.00028  2.18845E+06 0.00044  2.75252E+06 0.00027  2.48074E+06 0.00021  1.46201E+06 0.00037  2.54817E+06 0.00051  1.75720E+06 0.00024  1.53559E+06 0.00037  3.01117E+05 0.00092  2.97779E+05 0.00065  3.06673E+05 0.00115  3.16603E+05 0.00128  3.13133E+05 0.00045  3.10353E+05 0.00095  3.19812E+05 0.00102  3.02512E+05 0.00126  5.75226E+05 0.00105  9.34069E+05 0.00041  1.22132E+06 0.00065  3.57033E+06 0.00054  4.85372E+06 0.00051  7.29589E+06 0.00061  6.04226E+06 0.00057  4.85426E+06 0.00061  3.91340E+06 0.00083  4.56919E+06 0.00046  8.27767E+06 0.00062  1.03890E+07 0.00080  1.76345E+07 0.00081  2.26967E+07 0.00079  2.73500E+07 0.00086  1.46391E+07 0.00088  9.48162E+06 0.00091  6.27727E+06 0.00095  5.36987E+06 0.00101  5.15164E+06 0.00118  3.93464E+06 0.00100  2.62760E+06 0.00088  2.18439E+06 0.00099  2.03825E+06 0.00142  1.66848E+06 0.00080  1.14127E+06 0.00125  7.30643E+05 0.00228  2.18714E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50799E+21 0.00033  7.21904E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82871E-01 2.5E-05  4.31488E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22919E-03 0.00054  1.70437E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42084E-03 0.00049  3.83289E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91650E-04 0.00053  2.12853E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.68066E-04 0.00053  5.18658E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 7.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02319E-07 0.00015  2.15857E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81449E-01 2.5E-05  4.27655E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00025  1.07895E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57075E-03 0.00228 -6.76889E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85474E-04 0.01000 -5.59955E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96954E-04 0.02006 -6.22407E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30042E-04 0.02559 -3.60556E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13579E-04 0.00987 -5.73090E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61896E-04 0.01793 -8.41159E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81454E-01 2.5E-05  4.27655E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44519E-02 0.00025  1.07895E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57098E-03 0.00228 -6.76889E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85532E-04 0.01000 -5.59955E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96891E-04 0.02006 -6.22407E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30064E-04 0.02562 -3.60556E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13579E-04 0.00988 -5.73090E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61896E-04 0.01790 -8.41159E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25994E-01 5.3E-05  4.18972E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 5.3E-05  7.95598E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41608E-03 0.00048  3.83289E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42886E-03 0.00014  5.27530E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 2.5E-05  4.00726E-03 0.00034  1.44309E-03 0.00077  4.26212E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54090E-02 0.00024 -9.58259E-04 0.00074 -1.41135E-04 0.00328  1.09306E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72396E-03 0.00209 -1.53209E-04 0.00366 -1.09350E-04 0.00243 -6.65954E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.24230E-04 0.00913 -3.87567E-05 0.01637 -3.88429E-05 0.00900 -5.56071E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.60069E-04 0.02239 -3.68852E-05 0.01384 -2.41704E-05 0.00877 -6.19990E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.29977E-04 0.02586  6.51015E-08 1.00000 -4.25843E-06 0.05393 -3.60130E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.87743E-04 0.01043 -2.58360E-05 0.01666 -1.70797E-05 0.01241 -5.71382E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.35050E-04 0.02238  2.68461E-05 0.00788  8.36782E-06 0.02100 -8.49527E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77446E-01 2.5E-05  4.00726E-03 0.00034  1.44309E-03 0.00077  4.26212E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00024 -9.58259E-04 0.00074 -1.41135E-04 0.00328  1.09306E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72418E-03 0.00208 -1.53209E-04 0.00366 -1.09350E-04 0.00243 -6.65954E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.24289E-04 0.00913 -3.87567E-05 0.01637 -3.88429E-05 0.00900 -5.56071E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60006E-04 0.02239 -3.68852E-05 0.01384 -2.41704E-05 0.00877 -6.19990E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.29999E-04 0.02588  6.51015E-08 1.00000 -4.25843E-06 0.05393 -3.60130E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87743E-04 0.01044 -2.58360E-05 0.01666 -1.70797E-05 0.01241 -5.71382E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.35050E-04 0.02234  2.68461E-05 0.00788  8.36782E-06 0.02100 -8.49527E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21438E-01 0.00033  4.22400E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21490E-01 0.00039  4.24721E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21582E-01 0.00054  4.24610E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21245E-01 0.00044  4.17957E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00033  7.89146E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00039  7.84844E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00053  7.85044E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03763E+00 0.00044  7.97550E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59785E-03 0.00588  2.08819E-04 0.03253  1.08281E-03 0.01516  1.06917E-03 0.01616  3.02130E-03 0.00883  8.95422E-04 0.01592  3.20321E-04 0.02692 ];
LAMBDA                    (idx, [1:  14]) = [  7.69950E-01 0.01423  1.24904E-02 6.9E-06  3.18247E-02 7.3E-05  1.09464E-01 0.00014  3.17119E-01 4.5E-05  1.35294E+00 0.00013  8.58971E+00 0.00191 ];

