
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:39:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00002E+00  1.00417E+00  9.97736E-01  9.99954E-01  9.96453E-01  1.00278E+00  9.95594E-01  1.00330E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64245E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35755E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82308E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84536E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64077E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64065E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21840E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00078E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55083E-01  6.55083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00531E+01  5.00531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07155E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97695E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.00834E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48737E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71289E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61089E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67808E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18384E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55494E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18391E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69111E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10627E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84489E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.88410E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04154E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24295E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21762E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37611E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38288E-05  1.12002E+22  3.31074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94159E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74009E+16 0.01173  1.59487E-03 0.01173 ];
U233_FISS                 (idx, [1:   4]) = [  9.19792E+13 0.20165  5.35821E-06 0.20165 ];
U235_FISS                 (idx, [1:   4]) = [  1.71263E+19 0.00049  9.96839E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45259E+16 0.01184  1.42746E-03 0.01181 ];
PU239_FISS                (idx, [1:   4]) = [  1.71858E+15 0.04753  9.99506E-05 0.04741 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00964E+19 0.00072  4.16515E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  3.35336E+13 0.34729  1.38037E-06 0.34729 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68202E+18 0.00101  1.51900E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29291E+18 0.00109  1.77098E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  9.59603E+14 0.06362  3.95707E-05 0.06359 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06257E+15 0.03090  1.67602E-04 0.03087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64997E+15 0.04001  1.09356E-04 0.04009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000428 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5781898 5.78788E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4098017 4.10232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120513 1.20950E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000428 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18920E+19 4.2E-07  4.18920E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42294E+19 0.00032  2.10522E+19 0.00034  3.17727E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14170E+19 0.00019  3.82398E+19 0.00019  3.17727E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18806E+19 0.00041  4.18806E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69687E+22 0.00035  1.55886E+21 0.00032  1.54098E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06569E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19236E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85311E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28189E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49652E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99350E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72315E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11853E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88246E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01211E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99873E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99759E-01 0.00039  9.93347E-01 0.00039  6.52522E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01261E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87791E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87779E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23237E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22994E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53612E-03 0.00411  2.04874E-04 0.02261  1.07107E-03 0.00994  1.05980E-03 0.00951  3.00000E-03 0.00579  8.89702E-04 0.01045  3.10673E-04 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61988E-01 0.01022  1.24899E-02 1.3E-05  3.18273E-02 3.8E-05  1.09459E-01 7.7E-05  3.17103E-01 2.7E-05  1.35280E+00 9.0E-05  8.59638E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58538E-03 0.00597  2.04872E-04 0.03747  1.07016E-03 0.01676  1.06402E-03 0.01487  3.03348E-03 0.00974  8.99479E-04 0.01655  3.13358E-04 0.02962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64020E-01 0.01571  1.24899E-02 2.1E-05  3.18259E-02 7.3E-05  1.09471E-01 0.00013  3.17115E-01 4.8E-05  1.35273E+00 0.00015  8.61009E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65414E-04 0.00085  4.65431E-04 0.00086  4.62131E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65290E-04 0.00079  4.65307E-04 0.00080  4.62033E-04 0.01056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54220E-03 0.00601  2.11797E-04 0.03516  1.07128E-03 0.01518  1.06204E-03 0.01501  3.00874E-03 0.00893  8.89923E-04 0.01744  2.98407E-04 0.03141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46290E-01 0.01572  1.24901E-02 1.7E-05  3.18264E-02 6.6E-05  1.09457E-01 0.00012  3.17097E-01 4.1E-05  1.35305E+00 0.00012  8.59004E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28960E-04 0.00209  4.28950E-04 0.00210  4.32464E-04 0.02242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28839E-04 0.00203  4.28829E-04 0.00204  4.32416E-04 0.02249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71184E-03 0.02000  1.58980E-04 0.11251  1.06946E-03 0.04884  1.03892E-03 0.04644  3.13665E-03 0.03101  9.34310E-04 0.05809  3.73520E-04 0.09643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32075E-01 0.05124  1.24896E-02 8.0E-05  3.18270E-02 0.00016  1.09443E-01 0.00032  3.17071E-01 0.00011  1.35265E+00 0.00058  8.65680E+00 0.00161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69100E-03 0.01930  1.60261E-04 0.10932  1.06438E-03 0.04782  1.02846E-03 0.04527  3.11963E-03 0.02967  9.33245E-04 0.05772  3.85036E-04 0.09268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49731E-01 0.05014  1.24896E-02 8.0E-05  3.18268E-02 0.00016  1.09439E-01 0.00031  3.17071E-01 0.00011  1.35248E+00 0.00060  8.65764E+00 0.00161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56519E+01 0.01993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47500E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47379E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54216E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46208E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79398E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 0.00013  3.07141E-05 0.00013  3.07174E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61815E-04 0.00054  5.61912E-04 0.00054  5.47200E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66813E-01 0.00023  6.66829E-01 0.00023  6.66642E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05654E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63464E+02 0.00028  1.88857E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39745E+05 0.00184  2.14649E+06 0.00143  4.81608E+06 0.00052  9.20134E+06 0.00037  1.01388E+07 0.00031  9.74573E+06 0.00024  8.70969E+06 0.00018  7.88342E+06 0.00013  8.03423E+06 0.00016  7.84170E+06 0.00014  7.86674E+06 0.00015  7.75380E+06 0.00011  7.88903E+06 0.00014  7.74531E+06 0.00014  7.72310E+06 0.00012  6.55992E+06 0.00012  5.49108E+06 0.00011  6.79214E+06 0.00018  6.79370E+06 0.00011  1.33962E+07 0.00013  1.29828E+07 0.00012  9.38421E+06 0.00017  5.99902E+06 0.00017  7.18849E+06 0.00019  6.60845E+06 0.00012  5.63813E+06 0.00013  1.02045E+07 0.00021  2.19510E+06 0.00035  2.75955E+06 0.00033  2.49320E+06 0.00044  1.46859E+06 0.00046  2.56363E+06 0.00036  1.76865E+06 0.00036  1.54876E+06 0.00049  3.03925E+05 0.00101  3.01047E+05 0.00110  3.10310E+05 0.00111  3.19924E+05 0.00051  3.17744E+05 0.00104  3.14786E+05 0.00102  3.24894E+05 0.00102  3.08302E+05 0.00132  5.86097E+05 0.00090  9.54663E+05 0.00042  1.26056E+06 0.00058  3.77437E+06 0.00037  5.32102E+06 0.00062  8.12344E+06 0.00062  6.67576E+06 0.00076  5.31877E+06 0.00070  4.25881E+06 0.00093  4.95404E+06 0.00079  8.80933E+06 0.00073  1.09243E+07 0.00070  1.83383E+07 0.00082  2.30579E+07 0.00091  2.71253E+07 0.00095  1.43668E+07 0.00098  9.16661E+06 0.00106  6.06617E+06 0.00107  5.15302E+06 0.00114  4.92980E+06 0.00088  3.72795E+06 0.00123  2.49071E+06 0.00122  2.07144E+06 0.00108  1.92179E+06 0.00122  1.57221E+06 0.00118  1.06236E+06 0.00110  6.84679E+05 0.00192  2.05067E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01217E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58428E+21 0.00050  7.38461E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.5E-05  4.31286E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22846E-03 0.00056  1.68673E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41804E-03 0.00052  3.76826E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.89584E-04 0.00039  2.08152E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.63032E-04 0.00039  5.07214E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.4E-06  2.43675E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03431E-07 0.00015  2.11632E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.6E-05  4.27517E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00021  1.13638E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55278E-03 0.00224 -6.63338E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77699E-04 0.00889 -5.49602E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07506E-04 0.01683 -6.23486E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22768E-04 0.02662 -3.59023E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22657E-04 0.00872 -5.87792E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66314E-04 0.01964 -8.35934E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.6E-05  4.27517E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00021  1.13638E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55297E-03 0.00224 -6.63338E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77734E-04 0.00889 -5.49602E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07509E-04 0.01681 -6.23486E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22740E-04 0.02663 -3.59023E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22659E-04 0.00870 -5.87792E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66304E-04 0.01963 -8.35934E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 7.0E-05  4.18218E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 7.0E-05  7.97033E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41317E-03 0.00053  3.76826E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62702E-03 0.00013  5.46100E-03 0.00059 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.86471E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.51540E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.6E-05  4.20754E-03 0.00026  1.69211E-03 0.00068  4.25825E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00021 -9.84905E-04 0.00050 -1.76833E-04 0.00306  1.15406E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72004E-03 0.00206 -1.67261E-04 0.00284 -1.24588E-04 0.00269 -6.50879E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.20618E-04 0.00780 -4.29185E-05 0.00924 -4.43202E-05 0.00301 -5.45170E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.68147E-04 0.01958 -3.93593E-05 0.00974 -2.74945E-05 0.01087 -6.20737E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.23792E-04 0.02698 -1.02397E-06 0.42841 -4.76274E-06 0.04940 -3.58546E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.95345E-04 0.00919 -2.73120E-05 0.00805 -1.99689E-05 0.00915 -5.85795E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.38147E-04 0.02330  2.81662E-05 0.01018  1.00860E-05 0.02279 -8.46019E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20754E-03 0.00026  1.69211E-03 0.00068  4.25825E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00021 -9.84905E-04 0.00050 -1.76833E-04 0.00306  1.15406E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72024E-03 0.00206 -1.67261E-04 0.00284 -1.24588E-04 0.00269 -6.50879E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.20653E-04 0.00779 -4.29185E-05 0.00924 -4.43202E-05 0.00301 -5.45170E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68149E-04 0.01956 -3.93593E-05 0.00974 -2.74945E-05 0.01087 -6.20737E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.23764E-04 0.02700 -1.02397E-06 0.42841 -4.76274E-06 0.04940 -3.58546E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95347E-04 0.00916 -2.73120E-05 0.00805 -1.99689E-05 0.00915 -5.85795E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.38138E-04 0.02328  2.81662E-05 0.01018  1.00860E-05 0.02279 -8.46019E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21568E-01 0.00030  4.21340E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21640E-01 0.00034  4.23445E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00057  4.23891E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00044  4.16771E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00030  7.91132E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00034  7.87201E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00057  7.86380E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00044  7.99816E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58538E-03 0.00597  2.04872E-04 0.03747  1.07016E-03 0.01676  1.06402E-03 0.01487  3.03348E-03 0.00974  8.99479E-04 0.01655  3.13358E-04 0.02962 ];
LAMBDA                    (idx, [1:  14]) = [  7.64020E-01 0.01571  1.24899E-02 2.1E-05  3.18259E-02 7.3E-05  1.09471E-01 0.00013  3.17115E-01 4.8E-05  1.35273E+00 0.00015  8.61009E+00 0.00098 ];

