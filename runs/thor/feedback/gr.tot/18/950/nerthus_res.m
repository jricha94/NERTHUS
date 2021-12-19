
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:45:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:19:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639856728604 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97558E-01  1.00196E+00  1.00170E+00  1.00049E+00  1.00079E+00  9.99185E-01  9.99548E-01  9.98723E-01  1.00226E+00  9.99708E-01  1.00000E+00  9.98564E-01  1.00062E+00  9.99069E-01  1.00290E+00  1.00041E+00  1.00011E+00  9.98298E-01  9.99640E-01  9.98237E-01  1.00137E+00  9.98726E-01  9.98034E-01  9.98929E-01  9.99213E-01  1.00040E+00  1.00210E+00  1.00142E+00  1.00275E+00  9.99450E-01  9.99822E-01  9.98011E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65602E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34398E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83535E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84504E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64621E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64609E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22421E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00076E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00076E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03933E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76317E-01  7.76317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28659E+01  3.28659E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36509E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15832E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.10507E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30079E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60374E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01033E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30240E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87812E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18242E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41198E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57184E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66952E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76244E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07624E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28608E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.53941E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48690E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64030E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71580E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00317E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55310E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29268E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61844E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30137E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22894E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21501E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44387E+23  3.58563E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87111E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73102E+16 0.00938  1.58884E-03 0.00936 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00039  9.96924E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50530E+16 0.00987  1.45733E-03 0.00978 ];
PU239_FISS                (idx, [1:   4]) = [  2.86421E+13 0.29384  1.66720E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00117E+19 0.00059  4.16013E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70618E+18 0.00087  1.54003E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25146E+18 0.00081  1.76659E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30411E+13 0.44271  5.40771E-07 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  8.78366E+14 0.05126  3.65075E-05 0.05130 ];
SM149_CAPT                (idx, [1:   4]) = [  3.92189E+13 0.24896  1.62779E-06 0.24895 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001514 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80824E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001514 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9220084 9.22942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585340 6.59191E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196090 1.96748E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001514 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.45869E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01204E-02 7.2E-09  4.01204E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40631E+19 0.00025  2.09089E+19 0.00024  3.15424E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12507E+19 0.00015  3.80965E+19 0.00013  3.15424E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17201E+19 0.00032  4.17201E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69749E+22 0.00027  1.55801E+21 0.00024  1.54169E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13030E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17638E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85517E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38831E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38832E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38831E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99627E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71085E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12066E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01666E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00415E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00031  9.97517E-01 0.00030  6.63723E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84419E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95810E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95810E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23564E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23097E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54440E-03 0.00312  2.04380E-04 0.01819  1.08325E-03 0.00725  1.06235E-03 0.00827  3.00379E-03 0.00424  8.80660E-04 0.00798  3.09968E-04 0.01338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58395E-01 0.00697  1.24900E-02 1.1E-05  3.18253E-02 3.0E-05  1.09454E-01 5.9E-05  3.17105E-01 2.2E-05  1.35276E+00 7.0E-05  8.59682E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57380E-03 0.00544  2.07233E-04 0.02778  1.09273E-03 0.01139  1.06701E-03 0.01196  3.01187E-03 0.00727  8.79630E-04 0.01339  3.15324E-04 0.02202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64410E-01 0.01145  1.24898E-02 2.5E-05  3.18249E-02 4.0E-05  1.09454E-01 9.6E-05  3.17102E-01 3.4E-05  1.35300E+00 9.8E-05  8.61797E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58270E-04 0.00074  4.58281E-04 0.00073  4.56565E-04 0.00829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60185E-04 0.00065  4.60196E-04 0.00065  4.58452E-04 0.00826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59967E-03 0.00485  2.13035E-04 0.02770  1.09312E-03 0.01170  1.07060E-03 0.01229  3.01793E-03 0.00700  8.91456E-04 0.01324  3.13516E-04 0.02206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59362E-01 0.01117  1.24897E-02 2.4E-05  3.18253E-02 4.0E-05  1.09448E-01 9.3E-05  3.17089E-01 3.3E-05  1.35278E+00 0.00012  8.59765E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23077E-04 0.00167  4.23128E-04 0.00167  4.15137E-04 0.01816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24844E-04 0.00162  4.24895E-04 0.00163  4.16848E-04 0.01814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81982E-03 0.01587  2.30605E-04 0.07967  1.18339E-03 0.03845  1.14297E-03 0.03776  3.06922E-03 0.02410  8.73173E-04 0.04457  3.20464E-04 0.07855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36646E-01 0.03992  1.24906E-02 1.2E-06  3.18243E-02 7.5E-05  1.09423E-01 0.00017  3.17074E-01 6.8E-05  1.35281E+00 0.00031  8.53452E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79797E-03 0.01527  2.28329E-04 0.07989  1.18191E-03 0.03650  1.14808E-03 0.03642  3.03735E-03 0.02367  8.77430E-04 0.04223  3.24869E-04 0.07468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43200E-01 0.03859  1.24906E-02 1.2E-06  3.18240E-02 7.1E-05  1.09426E-01 0.00018  3.17066E-01 5.4E-05  1.35277E+00 0.00033  8.53242E+00 0.00627 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61239E+01 0.01581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41375E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43220E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65063E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50692E+01 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64305E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07845E-05 9.9E-05  3.07846E-05 9.9E-05  3.07689E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55770E-04 0.00046  5.55863E-04 0.00046  5.41601E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65954E-01 0.00018  6.65947E-01 0.00018  6.68095E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07617E+01 0.00699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64138E+02 0.00024  1.89643E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04002E+05 0.00239  3.43716E+06 0.00097  7.70533E+06 0.00047  1.47178E+07 0.00021  1.62268E+07 0.00018  1.55987E+07 0.00017  1.39395E+07 0.00014  1.26185E+07 0.00015  1.28632E+07 0.00011  1.25494E+07 0.00012  1.25918E+07 6.7E-05  1.24096E+07 8.5E-05  1.26293E+07 0.00010  1.23989E+07 6.8E-05  1.23608E+07 0.00012  1.04997E+07 0.00013  8.78441E+06 0.00015  1.08724E+07 0.00012  1.08753E+07 0.00010  2.14417E+07 1.0E-04  2.07721E+07 0.00011  1.50170E+07 0.00012  9.59914E+06 0.00021  1.15252E+07 0.00022  1.05575E+07 0.00021  9.02077E+06 0.00017  1.63399E+07 0.00015  3.51688E+06 0.00027  4.42376E+06 0.00026  3.99637E+06 0.00035  2.35637E+06 0.00044  4.12210E+06 0.00024  2.84828E+06 0.00037  2.49703E+06 0.00034  4.91831E+05 0.00075  4.87376E+05 0.00071  5.02267E+05 0.00092  5.19096E+05 0.00109  5.16356E+05 0.00077  5.11159E+05 0.00058  5.29130E+05 0.00070  5.01712E+05 0.00071  9.57869E+05 0.00056  1.56810E+06 0.00067  2.09115E+06 0.00067  6.42574E+06 0.00045  9.35484E+06 0.00067  1.43561E+07 0.00078  1.16650E+07 0.00090  9.20880E+06 0.00086  7.30491E+06 0.00099  8.39764E+06 0.00095  1.48591E+07 0.00106  1.81277E+07 0.00112  2.99779E+07 0.00107  3.68974E+07 0.00106  4.26576E+07 0.00107  2.21436E+07 0.00100  1.41002E+07 0.00103  9.21015E+06 0.00106  7.82135E+06 0.00107  7.44812E+06 0.00110  5.61595E+06 0.00110  3.73971E+06 0.00091  3.08664E+06 0.00143  2.87821E+06 0.00110  2.34472E+06 0.00119  1.56990E+06 0.00117  1.02027E+06 0.00099  3.03114E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56742E+21 0.00032  7.40762E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82638E-01 1.2E-05  4.31227E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22870E-03 0.00042  1.66152E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42174E-03 0.00036  3.73252E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.93039E-04 0.00038  2.07100E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.71451E-04 0.00038  5.04642E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04680E-07 0.00016  2.07459E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81216E-01 1.3E-05  4.27493E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44128E-02 0.00020  1.17742E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54189E-03 0.00144 -6.40174E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75025E-04 0.00680 -5.41849E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16588E-04 0.00826 -6.23054E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29213E-04 0.02235 -3.57745E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45716E-04 0.00592 -5.99008E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77704E-04 0.01372 -8.37302E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 1.3E-05  4.27493E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44140E-02 0.00020  1.17742E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54211E-03 0.00144 -6.40174E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75042E-04 0.00680 -5.41849E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16593E-04 0.00828 -6.23054E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29215E-04 0.02237 -3.57745E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45716E-04 0.00592 -5.99008E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77720E-04 0.01373 -8.37302E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 5.5E-05  4.17758E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.5E-05  7.97910E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41681E-03 0.00038  3.73252E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86368E-03 0.00017  5.73587E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 1.2E-05  4.44217E-03 0.00031  2.00221E-03 0.00066  4.25491E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54320E-02 0.00019 -1.01922E-03 0.00043 -2.22127E-04 0.00102  1.19963E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72272E-03 0.00142 -1.80835E-04 0.00319 -1.43923E-04 0.00177 -6.25782E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.23249E-04 0.00570 -4.82242E-05 0.00763 -5.02801E-05 0.00460 -5.36821E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.74804E-04 0.00967 -4.17846E-05 0.00490 -3.22832E-05 0.00813 -6.19826E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30679E-04 0.02241 -1.46605E-06 0.12527 -5.52169E-06 0.05735 -3.57193E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.15787E-04 0.00631 -2.99292E-05 0.00716 -2.28924E-05 0.01296 -5.96719E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.48771E-04 0.01569  2.89324E-05 0.00630  1.22270E-05 0.01894 -8.49529E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 1.2E-05  4.44217E-03 0.00031  2.00221E-03 0.00066  4.25491E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54332E-02 0.00019 -1.01922E-03 0.00043 -2.22127E-04 0.00102  1.19963E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72295E-03 0.00143 -1.80835E-04 0.00319 -1.43923E-04 0.00177 -6.25782E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.23267E-04 0.00569 -4.82242E-05 0.00763 -5.02801E-05 0.00460 -5.36821E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74808E-04 0.00968 -4.17846E-05 0.00490 -3.22832E-05 0.00813 -6.19826E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30681E-04 0.02243 -1.46605E-06 0.12527 -5.52169E-06 0.05735 -3.57193E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15786E-04 0.00630 -2.99292E-05 0.00716 -2.28924E-05 0.01296 -5.96719E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.48788E-04 0.01571  2.89324E-05 0.00630  1.22270E-05 0.01894 -8.49529E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00021  4.20868E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00042  4.22986E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21665E-01 0.00044  4.22869E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21452E-01 0.00032  4.16815E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00021  7.92017E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00042  7.88060E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00044  7.88272E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03696E+00 0.00032  7.99719E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57380E-03 0.00544  2.07233E-04 0.02778  1.09273E-03 0.01139  1.06701E-03 0.01196  3.01187E-03 0.00727  8.79630E-04 0.01339  3.15324E-04 0.02202 ];
LAMBDA                    (idx, [1:  14]) = [  7.64410E-01 0.01145  1.24898E-02 2.5E-05  3.18249E-02 4.0E-05  1.09454E-01 9.6E-05  3.17102E-01 3.4E-05  1.35300E+00 9.8E-05  8.61797E+00 0.00082 ];

