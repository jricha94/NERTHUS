
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:46:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327900192 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.38036E-01  1.24421E+00  7.69673E-01  1.15328E+00  7.66984E-01  1.23203E+00  1.24265E+00  7.53131E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62573E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37427E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91645E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81785E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84572E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63689E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63676E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20735E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87095E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02438E+00  1.02438E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78334E-03  5.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35288E+01  7.35288E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45589E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96782E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33165E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85286E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74883E+16 0.01135  1.59946E-03 0.01134 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00045  9.96915E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49341E+16 0.01294  1.45091E-03 0.01292 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97534E+18 0.00076  4.15555E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70063E+18 0.00111  1.54164E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24415E+18 0.00112  1.76802E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08347E+14 0.14099  8.69594E-06 0.14104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000157 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10361E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000157 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756161 5.76227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121154 4.12550E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122842 1.23270E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000157 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40077E+19 0.00033  2.08562E+19 0.00033  3.15152E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11953E+19 0.00019  3.80438E+19 0.00018  3.15152E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16582E+19 0.00040  4.16582E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68401E+22 0.00035  1.54614E+21 0.00031  1.52940E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13549E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17089E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80059E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99787E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72085E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88012E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00550E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00041  9.98873E-01 0.00039  6.63043E-03 0.00549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89269E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89104E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23336E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22818E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49467E-03 0.00404  2.09467E-04 0.02160  1.06974E-03 0.01003  1.05089E-03 0.00885  3.00141E-03 0.00628  8.56616E-04 0.01106  3.06546E-04 0.01634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54768E-01 0.00879  1.24902E-02 1.0E-05  3.18248E-02 3.9E-05  1.09442E-01 7.5E-05  3.17105E-01 2.8E-05  1.35283E+00 0.00010  8.59269E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60912E-03 0.00533  2.08235E-04 0.03455  1.08741E-03 0.01559  1.10397E-03 0.01569  3.02036E-03 0.00847  8.74761E-04 0.01765  3.14371E-04 0.02734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58321E-01 0.01422  1.24902E-02 1.3E-05  3.18239E-02 5.2E-05  1.09431E-01 0.00010  3.17100E-01 4.1E-05  1.35280E+00 0.00014  8.59949E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59779E-04 0.00090  4.59795E-04 0.00090  4.57515E-04 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62312E-04 0.00082  4.62329E-04 0.00082  4.59965E-04 0.00934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60852E-03 0.00570  2.08315E-04 0.03469  1.08553E-03 0.01597  1.08075E-03 0.01574  3.03774E-03 0.00853  8.91103E-04 0.01826  3.05074E-04 0.02711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49586E-01 0.01418  1.24902E-02 1.5E-05  3.18235E-02 8.2E-05  1.09429E-01 0.00010  3.17110E-01 4.6E-05  1.35285E+00 0.00017  8.60743E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23470E-04 0.00190  4.23357E-04 0.00191  4.40505E-04 0.02899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25805E-04 0.00187  4.25690E-04 0.00188  4.42909E-04 0.02899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70829E-03 0.02114  1.89885E-04 0.11215  1.09929E-03 0.04990  1.14054E-03 0.04843  3.03626E-03 0.02934  9.35534E-04 0.05783  3.06780E-04 0.08926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45331E-01 0.04569  1.24906E-02 0.0E+00  3.18175E-02 0.00028  1.09441E-01 0.00028  3.17132E-01 0.00014  1.35255E+00 0.00062  8.64128E+00 0.00152 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67597E-03 0.02017  1.86728E-04 0.10961  1.10243E-03 0.04860  1.15240E-03 0.04590  2.99661E-03 0.02849  9.33808E-04 0.05781  3.03999E-04 0.08487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43484E-01 0.04289  1.24906E-02 0.0E+00  3.18176E-02 0.00028  1.09436E-01 0.00026  3.17136E-01 0.00013  1.35249E+00 0.00063  8.64277E+00 0.00158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58531E+01 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42332E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44767E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60230E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49271E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76885E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 0.00012  3.07125E-05 0.00012  3.07242E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59201E-04 0.00057  5.59264E-04 0.00057  5.49788E-04 0.00618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66441E-01 0.00023  6.66407E-01 0.00024  6.73792E-01 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08270E+01 0.00896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63079E+02 0.00032  1.88320E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40916E+05 0.00296  2.14489E+06 0.00121  4.81727E+06 0.00029  9.20317E+06 0.00038  1.01487E+07 0.00026  9.74729E+06 0.00024  8.70470E+06 0.00021  7.88417E+06 0.00018  8.03708E+06 0.00018  7.83720E+06 0.00020  7.86780E+06 0.00013  7.75192E+06 0.00014  7.88738E+06 0.00013  7.74489E+06 0.00018  7.72193E+06 9.4E-05  6.55723E+06 0.00016  5.48726E+06 0.00017  6.79272E+06 0.00016  6.79360E+06 0.00012  1.33953E+07 0.00015  1.29777E+07 0.00018  9.38048E+06 0.00020  5.99685E+06 0.00019  7.18453E+06 0.00014  6.60396E+06 0.00020  5.63556E+06 0.00026  1.01980E+07 0.00023  2.19513E+06 0.00027  2.75875E+06 0.00037  2.48980E+06 0.00026  1.46623E+06 0.00023  2.56311E+06 0.00045  1.77007E+06 0.00057  1.54713E+06 0.00046  3.03599E+05 0.00067  3.00827E+05 0.00126  3.10269E+05 0.00101  3.20102E+05 0.00079  3.17658E+05 0.00095  3.14285E+05 0.00124  3.24578E+05 0.00071  3.07730E+05 0.00110  5.86219E+05 0.00104  9.54526E+05 0.00061  1.26051E+06 0.00065  3.77214E+06 0.00030  5.31008E+06 0.00060  8.09375E+06 0.00071  6.64659E+06 0.00082  5.29349E+06 0.00082  4.23684E+06 0.00086  4.92693E+06 0.00078  8.76739E+06 0.00089  1.08719E+07 0.00076  1.82454E+07 0.00089  2.29374E+07 0.00089  2.69895E+07 0.00090  1.42826E+07 0.00083  9.11301E+06 0.00107  6.03060E+06 0.00093  5.12844E+06 0.00124  4.90339E+06 0.00122  3.70824E+06 0.00141  2.48055E+06 0.00124  2.05873E+06 0.00146  1.91145E+06 0.00132  1.56654E+06 0.00125  1.05608E+06 0.00171  6.82477E+05 0.00153  2.03309E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01829E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53162E+21 0.00029  7.30870E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82723E-01 2.5E-05  4.31363E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22798E-03 0.00034  1.68339E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42028E-03 0.00030  3.78435E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92305E-04 0.00031  2.10096E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.69662E-04 0.00032  5.11940E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03400E-07 0.00017  2.11608E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 2.6E-05  4.27580E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00036  1.13539E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56916E-03 0.00252 -6.62516E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81108E-04 0.00942 -5.50309E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20636E-04 0.01027 -6.24159E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26289E-04 0.02684 -3.58924E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24218E-04 0.00803 -5.88920E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71231E-04 0.02102 -8.29707E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 2.6E-05  4.27580E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00036  1.13539E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56942E-03 0.00253 -6.62516E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81161E-04 0.00943 -5.50309E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20648E-04 0.01026 -6.24159E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26279E-04 0.02679 -3.58924E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24253E-04 0.00805 -5.88920E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71216E-04 0.02102 -8.29707E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 8.1E-05  4.18304E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 8.1E-05  7.96869E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41546E-03 0.00032  3.78435E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62506E-03 0.00017  5.48141E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 2.4E-05  4.20486E-03 0.00034  1.69828E-03 0.00070  4.25882E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54135E-02 0.00035 -9.86286E-04 0.00084 -1.77232E-04 0.00367  1.15311E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.73556E-03 0.00236 -1.66399E-04 0.00357 -1.25394E-04 0.00259 -6.49976E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.23949E-04 0.00883 -4.28404E-05 0.01482 -4.40083E-05 0.01100 -5.45908E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.81781E-04 0.01124 -3.88557E-05 0.00677 -2.77470E-05 0.01007 -6.21385E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.26561E-04 0.02762 -2.71559E-07 1.00000 -4.88173E-06 0.06134 -3.58435E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.96598E-04 0.00876 -2.76196E-05 0.01301 -1.98118E-05 0.01267 -5.86939E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.44061E-04 0.02608  2.71700E-05 0.01385  1.02152E-05 0.03534 -8.39922E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.4E-05  4.20486E-03 0.00034  1.69828E-03 0.00070  4.25882E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54146E-02 0.00035 -9.86286E-04 0.00084 -1.77232E-04 0.00367  1.15311E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.73582E-03 0.00236 -1.66399E-04 0.00357 -1.25394E-04 0.00259 -6.49976E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.24001E-04 0.00883 -4.28404E-05 0.01482 -4.40083E-05 0.01100 -5.45908E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81792E-04 0.01122 -3.88557E-05 0.00677 -2.77470E-05 0.01007 -6.21385E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.26551E-04 0.02758 -2.71559E-07 1.00000 -4.88173E-06 0.06134 -3.58435E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96633E-04 0.00878 -2.76196E-05 0.01301 -1.98118E-05 0.01267 -5.86939E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.44046E-04 0.02608  2.71700E-05 0.01385  1.02152E-05 0.03534 -8.39922E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21433E-01 0.00034  4.21384E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21460E-01 0.00050  4.23893E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21345E-01 0.00051  4.23248E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21494E-01 0.00047  4.17092E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00034  7.91045E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03694E+00 0.00050  7.86373E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03731E+00 0.00051  7.87570E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00047  7.99192E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60912E-03 0.00533  2.08235E-04 0.03455  1.08741E-03 0.01559  1.10397E-03 0.01569  3.02036E-03 0.00847  8.74761E-04 0.01765  3.14371E-04 0.02734 ];
LAMBDA                    (idx, [1:  14]) = [  7.58321E-01 0.01422  1.24902E-02 1.3E-05  3.18239E-02 5.2E-05  1.09431E-01 0.00010  3.17100E-01 4.1E-05  1.35280E+00 0.00014  8.59949E+00 0.00184 ];

