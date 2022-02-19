
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:22:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00351E+00  9.96576E-01  1.00043E+00  1.00063E+00  1.00319E+00  9.94278E-01  1.00046E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62636E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37364E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91773E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81731E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85767E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63518E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63506E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74671E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20813E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.72867E+02 ;
RUNNING_TIME              (idx, 1)        =  9.81770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22775E+00  1.22775E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.69427E+01  9.69427E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.81769E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95597E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37738E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32191E-02 -7.51304E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96794E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.63956E+16 0.01297  1.53606E-03 0.01293 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00049  9.96993E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46616E+16 0.01191  1.43516E-03 0.01186 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01265E+19 0.00079  4.17650E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68710E+18 0.00104  1.52070E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32285E+18 0.00107  1.78286E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75845E+14 0.15679  7.27130E-06 0.15697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999958 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999958 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5782284 5.78852E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4097777 4.10215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119897 1.20317E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999958 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42431E+19 0.00035  2.10887E+19 0.00034  3.15444E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14308E+19 0.00021  3.82763E+19 0.00019  3.15444E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18869E+19 0.00045  4.18869E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69150E+22 0.00034  1.55363E+21 0.00033  1.53614E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04011E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19348E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83085E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50226E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99590E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68929E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88307E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01199E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99815E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99848E-01 0.00041  9.93208E-01 0.00040  6.60744E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01226E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84725E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89799E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89895E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21553E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23314E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55206E-03 0.00427  2.05820E-04 0.02218  1.08793E-03 0.01015  1.04649E-03 0.01142  3.02636E-03 0.00585  8.78768E-04 0.01018  3.06699E-04 0.01694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53884E-01 0.00874  1.24897E-02 1.6E-05  3.18266E-02 4.2E-05  1.09464E-01 8.7E-05  3.17113E-01 3.2E-05  1.35288E+00 9.2E-05  8.59669E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60778E-03 0.00611  2.06520E-04 0.03713  1.09368E-03 0.01514  1.07148E-03 0.01772  3.03956E-03 0.00888  8.77255E-04 0.01587  3.19274E-04 0.02760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65877E-01 0.01520  1.24896E-02 2.7E-05  3.18259E-02 6.4E-05  1.09464E-01 0.00012  3.17123E-01 4.8E-05  1.35278E+00 0.00015  8.61080E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62776E-04 0.00106  4.62810E-04 0.00106  4.57852E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62688E-04 0.00095  4.62722E-04 0.00095  4.57788E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59358E-03 0.00628  1.98881E-04 0.03822  1.09964E-03 0.01452  1.06878E-03 0.01714  3.03673E-03 0.00921  8.77585E-04 0.01651  3.11954E-04 0.02649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57403E-01 0.01428  1.24894E-02 3.4E-05  3.18274E-02 7.3E-05  1.09466E-01 0.00013  3.17119E-01 5.2E-05  1.35270E+00 0.00016  8.59318E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25043E-04 0.00211  4.25139E-04 0.00211  4.14162E-04 0.02430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24970E-04 0.00210  4.25066E-04 0.00210  4.14110E-04 0.02434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73001E-03 0.01920  1.65067E-04 0.11914  1.13234E-03 0.04589  1.06131E-03 0.05448  3.14729E-03 0.02829  8.96206E-04 0.05660  3.27795E-04 0.08944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82277E-01 0.04927  1.24891E-02 8.9E-05  3.18221E-02 0.00010  1.09425E-01 0.00029  3.17046E-01 6.2E-05  1.35331E+00 0.00028  8.63440E+00 0.00173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67391E-03 0.01877  1.62558E-04 0.11742  1.13998E-03 0.04531  1.07339E-03 0.05448  3.09390E-03 0.02725  8.87671E-04 0.05365  3.16413E-04 0.08506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72852E-01 0.04735  1.24892E-02 8.8E-05  3.18206E-02 0.00014  1.09426E-01 0.00027  3.17048E-01 6.4E-05  1.35350E+00 0.00016  8.62865E+00 0.00195 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58400E+01 0.01920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45008E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44926E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65964E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49662E+01 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75402E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07110E-05 0.00012  3.07112E-05 0.00012  3.06728E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60272E-04 0.00061  5.60379E-04 0.00061  5.44246E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63565E-01 0.00025  6.63565E-01 0.00025  6.66260E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06536E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62911E+02 0.00031  1.88585E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39781E+05 0.00139  2.14792E+06 0.00083  4.81131E+06 0.00058  9.19249E+06 0.00039  1.01370E+07 0.00024  9.74326E+06 0.00019  8.70842E+06 0.00014  7.88480E+06 0.00011  8.03749E+06 0.00015  7.83983E+06 0.00016  7.86752E+06 0.00015  7.75435E+06 0.00014  7.88862E+06 8.1E-05  7.74456E+06 0.00019  7.72298E+06 0.00013  6.55851E+06 0.00020  5.48903E+06 0.00025  6.79311E+06 0.00017  6.79375E+06 0.00013  1.33946E+07 9.2E-05  1.29761E+07 0.00015  9.37330E+06 0.00026  5.98641E+06 0.00019  7.17454E+06 0.00015  6.58038E+06 0.00016  5.61408E+06 0.00015  1.01593E+07 0.00016  2.18442E+06 0.00025  2.74761E+06 0.00020  2.47931E+06 0.00038  1.46166E+06 0.00035  2.55069E+06 0.00035  1.76034E+06 0.00074  1.54235E+06 0.00050  3.02874E+05 0.00107  3.00114E+05 0.00081  3.08950E+05 0.00103  3.18275E+05 0.00114  3.16302E+05 0.00087  3.14236E+05 0.00099  3.24756E+05 0.00081  3.06930E+05 0.00119  5.83800E+05 0.00085  9.51907E+05 0.00068  1.25944E+06 0.00052  3.77276E+06 0.00045  5.32514E+06 0.00031  8.13011E+06 0.00045  6.67430E+06 0.00053  5.31380E+06 0.00051  4.25207E+06 0.00053  4.93938E+06 0.00046  8.78449E+06 0.00053  1.08858E+07 0.00034  1.82446E+07 0.00050  2.29160E+07 0.00058  2.69110E+07 0.00056  1.42269E+07 0.00070  9.06868E+06 0.00092  6.00407E+06 0.00083  5.09987E+06 0.00093  4.87650E+06 0.00075  3.68385E+06 0.00095  2.46549E+06 0.00105  2.04444E+06 0.00097  1.89821E+06 0.00105  1.55706E+06 0.00138  1.05104E+06 0.00214  6.77173E+05 0.00161  2.02188E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57535E+21 0.00027  7.33993E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.4E-05  4.31328E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24299E-03 0.00044  1.68141E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.43427E-03 0.00037  3.77363E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.91284E-04 0.00041  2.09222E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.67174E-04 0.00041  5.09812E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00015  2.11326E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.4E-05  4.27557E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00030  1.13790E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55978E-03 0.00215 -6.61637E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84547E-04 0.00906 -5.49970E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08559E-04 0.01594 -6.23008E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36746E-04 0.02943 -3.58121E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26636E-04 0.00869 -5.88669E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69583E-04 0.01427 -8.26701E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.4E-05  4.27557E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44323E-02 0.00030  1.13790E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55998E-03 0.00215 -6.61637E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84542E-04 0.00906 -5.49970E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08568E-04 0.01594 -6.23008E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36734E-04 0.02945 -3.58121E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26656E-04 0.00869 -5.88669E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69587E-04 0.01425 -8.26701E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 5.7E-05  4.18242E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 5.7E-05  7.96987E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42946E-03 0.00038  3.77363E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64190E-03 0.00017  5.48466E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.4E-05  4.20619E-03 0.00028  1.71382E-03 0.00048  4.25843E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00028 -9.83969E-04 0.00074 -1.80087E-04 0.00213  1.15590E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72581E-03 0.00198 -1.66030E-04 0.00200 -1.26368E-04 0.00355 -6.49000E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.27851E-04 0.00881 -4.33049E-05 0.01160 -4.40645E-05 0.01019 -5.45564E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.69089E-04 0.01733 -3.94696E-05 0.01197 -2.79373E-05 0.01357 -6.20215E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.37399E-04 0.02724 -6.53125E-07 0.81804 -4.83914E-06 0.05715 -3.57637E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.99069E-04 0.00917 -2.75673E-05 0.01453 -1.99006E-05 0.01352 -5.86679E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.42338E-04 0.01565  2.72452E-05 0.01391  9.79993E-06 0.01650 -8.36501E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.4E-05  4.20619E-03 0.00028  1.71382E-03 0.00048  4.25843E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00028 -9.83969E-04 0.00074 -1.80087E-04 0.00213  1.15590E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72601E-03 0.00199 -1.66030E-04 0.00200 -1.26368E-04 0.00355 -6.49000E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.27847E-04 0.00881 -4.33049E-05 0.01160 -4.40645E-05 0.01019 -5.45564E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69098E-04 0.01732 -3.94696E-05 0.01197 -2.79373E-05 0.01357 -6.20215E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.37387E-04 0.02726 -6.53125E-07 0.81804 -4.83914E-06 0.05715 -3.57637E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99088E-04 0.00917 -2.75673E-05 0.01453 -1.99006E-05 0.01352 -5.86679E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.42342E-04 0.01562  2.72452E-05 0.01391  9.79993E-06 0.01650 -8.36501E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21709E-01 0.00024  4.20953E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21962E-01 0.00032  4.23113E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00027  4.23117E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21604E-01 0.00060  4.16705E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00024  7.91861E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03532E+00 0.00032  7.87831E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00027  7.87816E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00060  7.99936E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60778E-03 0.00611  2.06520E-04 0.03713  1.09368E-03 0.01514  1.07148E-03 0.01772  3.03956E-03 0.00888  8.77255E-04 0.01587  3.19274E-04 0.02760 ];
LAMBDA                    (idx, [1:  14]) = [  7.65877E-01 0.01520  1.24896E-02 2.7E-05  3.18259E-02 6.4E-05  1.09464E-01 0.00012  3.17123E-01 4.8E-05  1.35278E+00 0.00015  8.61080E+00 0.00134 ];

