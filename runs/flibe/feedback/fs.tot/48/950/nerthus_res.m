
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:10:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 13:50:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516621607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96133E-01  1.00341E+00  1.00328E+00  9.95734E-01  1.00382E+00  1.00161E+00  1.00166E+00  9.94342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79984E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20016E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91900E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96825E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96563E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49491E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61474E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40537E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40519E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71105E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.81361E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16253E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56017E-01  6.56017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14167E-02  1.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95442E+01  3.95442E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02115E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97484E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87587E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.95364E-03  3.55202E+24  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65239E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.81017E+18 0.00067  5.77773E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77842E+17 0.00504  1.04736E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  6.02020E+18 0.00080  3.54562E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.06147E+15 0.03459  1.80317E-04 0.03460 ];
PU241_FISS                (idx, [1:   4]) = [  9.61530E+17 0.00212  5.66299E-02 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28406E+18 0.00134  8.55237E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28430E+19 0.00075  4.80881E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63329E+18 0.00114  1.36043E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45176E+18 0.00141  9.18015E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67381E+17 0.00363  1.37560E-02 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62332E+15 0.03992  9.82059E-05 0.03989 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25918E+17 0.00454  8.45988E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000659 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75539E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000659 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6008082 6.01787E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819697 3.82597E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172880 1.73713E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000659 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44870E+19 7.2E-06  4.44870E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69741E+19 1.5E-06  1.69741E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67009E+19 0.00039  2.37187E+19 0.00040  2.98218E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36750E+19 0.00024  4.06928E+19 0.00023  2.98218E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43793E+19 0.00042  4.43793E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55796E+22 0.00040  1.39360E+21 0.00038  1.41860E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70941E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44460E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22666E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69894E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02014E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85210E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13788E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82880E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02045E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62087E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04813E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00268E+00 0.00041  9.97845E-01 0.00040  4.88176E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80429E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80428E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91869E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91833E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42714E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40866E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88627E-03 0.00512  1.52928E-04 0.02674  9.25637E-04 0.01095  7.96594E-04 0.01170  2.13722E-03 0.00697  6.60414E-04 0.01232  2.13483E-04 0.02447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96910E-01 0.01230  1.25412E-02 0.00054  3.11560E-02 0.00026  1.09549E-01 0.00023  3.17468E-01 0.00011  1.30092E+00 0.00137  8.20030E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82833E-03 0.00795  1.51550E-04 0.04371  9.19696E-04 0.01738  7.85305E-04 0.01989  2.12274E-03 0.01162  6.39879E-04 0.02045  2.09163E-04 0.03885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89799E-01 0.02030  1.25274E-02 0.00054  3.11627E-02 0.00049  1.09572E-01 0.00038  3.17407E-01 0.00019  1.29524E+00 0.00273  8.14012E+00 0.00946 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76459E-04 0.00125  3.76504E-04 0.00124  3.67056E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77452E-04 0.00115  3.77497E-04 0.00115  3.68016E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87129E-03 0.00789  1.54667E-04 0.04227  9.41942E-04 0.01788  7.88985E-04 0.01941  2.12849E-03 0.01154  6.44711E-04 0.01948  2.12499E-04 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94888E-01 0.01916  1.25216E-02 0.00070  3.11776E-02 0.00050  1.09561E-01 0.00042  3.17398E-01 0.00019  1.29800E+00 0.00248  8.23682E+00 0.00935 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37894E-04 0.00259  3.37855E-04 0.00259  3.52843E-04 0.03591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38799E-04 0.00262  3.38759E-04 0.00262  3.53856E-04 0.03600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79160E-03 0.02393  1.42970E-04 0.13307  9.23788E-04 0.05651  7.79537E-04 0.05870  2.20597E-03 0.03468  5.74644E-04 0.06719  1.64689E-04 0.13122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43160E-01 0.06492  1.25328E-02 0.00202  3.12063E-02 0.00149  1.09559E-01 0.00127  3.17441E-01 0.00057  1.31017E+00 0.00593  8.35406E+00 0.02414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88296E-03 0.02293  1.42700E-04 0.13211  9.29075E-04 0.05340  8.08443E-04 0.05643  2.24705E-03 0.03426  5.87463E-04 0.06178  1.68227E-04 0.12653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44859E-01 0.06167  1.25329E-02 0.00202  3.12045E-02 0.00143  1.09562E-01 0.00126  3.17433E-01 0.00056  1.31054E+00 0.00581  8.36661E+00 0.02376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42044E+01 0.02417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58382E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59329E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87602E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36101E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34560E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98841E-05 0.00013  2.98842E-05 0.00013  2.98642E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71535E-04 0.00082  4.71656E-04 0.00083  4.46937E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77811E-01 0.00027  5.77838E-01 0.00028  5.75151E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15448E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40073E+02 0.00035  1.68323E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63976E+05 0.00238  2.12447E+06 0.00140  4.70396E+06 0.00052  8.84192E+06 0.00041  9.74009E+06 0.00038  9.51192E+06 0.00020  8.32011E+06 0.00026  7.29340E+06 0.00022  7.83844E+06 0.00021  7.64698E+06 0.00019  7.76287E+06 0.00010  7.60666E+06 0.00015  7.78058E+06 0.00019  7.64667E+06 0.00016  7.65829E+06 0.00014  6.72035E+06 0.00018  6.75280E+06 0.00017  6.70757E+06 0.00022  6.64921E+06 0.00015  1.30987E+07 0.00012  1.27645E+07 0.00010  9.26123E+06 0.00014  5.96198E+06 0.00018  7.01256E+06 0.00022  6.62353E+06 0.00020  5.62739E+06 0.00018  9.66309E+06 0.00026  2.02589E+06 0.00035  2.54415E+06 0.00033  2.29634E+06 0.00038  1.35349E+06 0.00054  2.36155E+06 0.00025  1.62104E+06 0.00053  1.39478E+06 0.00032  2.66320E+05 0.00077  2.55545E+05 0.00093  2.51985E+05 0.00105  2.51948E+05 0.00131  2.52779E+05 0.00154  2.58554E+05 0.00100  2.73713E+05 0.00091  2.61852E+05 0.00123  5.01008E+05 0.00083  8.13701E+05 0.00063  1.06936E+06 0.00062  3.14287E+06 0.00072  4.24812E+06 0.00077  6.17831E+06 0.00116  4.91084E+06 0.00116  3.83850E+06 0.00120  3.03819E+06 0.00156  3.51544E+06 0.00154  6.25285E+06 0.00163  7.78316E+06 0.00166  1.31291E+07 0.00187  1.65842E+07 0.00170  1.95940E+07 0.00196  1.04123E+07 0.00207  6.66097E+06 0.00194  4.42214E+06 0.00210  3.76648E+06 0.00204  3.60643E+06 0.00234  2.73755E+06 0.00226  1.83560E+06 0.00218  1.52354E+06 0.00224  1.41599E+06 0.00273  1.16933E+06 0.00276  7.89307E+05 0.00340  5.12579E+05 0.00243  1.53430E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02003E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89571E+21 0.00042  5.68401E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 2.6E-05  4.34612E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62146E-03 0.00044  1.87469E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.83539E-03 0.00042  4.48870E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  2.13927E-04 0.00059  2.61401E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  5.45489E-04 0.00058  6.87741E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54988E+00 1.4E-05  2.63098E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03861E+02 2.3E-06  2.04948E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71736E-08 0.00017  2.11839E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77762E-01 2.7E-05  4.30120E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42819E-02 0.00035  1.14940E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56293E-03 0.00282 -6.71829E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03997E-04 0.00626 -5.56748E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49386E-04 0.02004 -6.32728E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33431E-04 0.02240 -3.63177E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87453E-04 0.00851 -5.97647E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48170E-04 0.01784 -8.45230E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77770E-01 2.7E-05  4.30120E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42838E-02 0.00035  1.14940E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56331E-03 0.00283 -6.71829E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04097E-04 0.00627 -5.56748E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49325E-04 0.02003 -6.32728E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33450E-04 0.02239 -3.63177E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87456E-04 0.00849 -5.97647E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48178E-04 0.01784 -8.45230E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26307E-01 5.9E-05  4.21470E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 5.9E-05  7.90882E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82752E-03 0.00043  4.48870E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48747E-03 0.00018  6.35699E-03 0.00153 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.86136E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.90851E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74111E-01 2.5E-05  3.65173E-03 0.00041  1.86584E-03 0.00148  4.28255E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51421E-02 0.00033 -8.60230E-04 0.00081 -1.87002E-04 0.00372  1.16810E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.70577E-03 0.00263 -1.42838E-04 0.00290 -1.37967E-04 0.00516 -6.58032E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.40857E-04 0.00617 -3.68592E-05 0.01200 -4.96491E-05 0.00803 -5.51783E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.15548E-04 0.02392 -3.38387E-05 0.00869 -3.07028E-05 0.01595 -6.29658E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.33537E-04 0.02257 -1.06189E-07 1.00000 -6.12800E-06 0.04656 -3.62564E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.64054E-04 0.00878 -2.33989E-05 0.00582 -2.23949E-05 0.01652 -5.95408E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.24428E-04 0.02186  2.37415E-05 0.01333  1.09035E-05 0.03386 -8.56133E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74119E-01 2.5E-05  3.65173E-03 0.00041  1.86584E-03 0.00148  4.28255E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51440E-02 0.00033 -8.60230E-04 0.00081 -1.87002E-04 0.00372  1.16810E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.70614E-03 0.00263 -1.42838E-04 0.00290 -1.37967E-04 0.00516 -6.58032E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.40956E-04 0.00618 -3.68592E-05 0.01200 -4.96491E-05 0.00803 -5.51783E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15486E-04 0.02391 -3.38387E-05 0.00869 -3.07028E-05 0.01595 -6.29658E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.33556E-04 0.02255 -1.06189E-07 1.00000 -6.12800E-06 0.04656 -3.62564E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64057E-04 0.00876 -2.33989E-05 0.00582 -2.23949E-05 0.01652 -5.95408E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.24437E-04 0.02186  2.37415E-05 0.01333  1.09035E-05 0.03386 -8.56133E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22551E-01 0.00034  4.25478E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22452E-01 0.00054  4.27176E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22421E-01 0.00042  4.28224E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22782E-01 0.00045  4.21121E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00034  7.83443E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00054  7.80332E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03385E+00 0.00042  7.78431E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03269E+00 0.00045  7.91565E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82833E-03 0.00795  1.51550E-04 0.04371  9.19696E-04 0.01738  7.85305E-04 0.01989  2.12274E-03 0.01162  6.39879E-04 0.02045  2.09163E-04 0.03885 ];
LAMBDA                    (idx, [1:  14]) = [  6.89799E-01 0.02030  1.25274E-02 0.00054  3.11627E-02 0.00049  1.09572E-01 0.00038  3.17407E-01 0.00019  1.29524E+00 0.00273  8.14012E+00 0.00946 ];

