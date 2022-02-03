
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:47:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902462946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00362E+00  1.00187E+00  9.89748E-01  9.97847E-01  9.95917E-01  1.00447E+00  1.00579E+00  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47424E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52576E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90599E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95480E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26813E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53956E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94850E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94837E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73330E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71738E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75536E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27284E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.98833E-01  6.98833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.85000E-03  6.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20226E+01  7.20226E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27281E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97730E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88842E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36240E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01470E-02  4.10811E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50592E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.69430E+19 0.00047  9.85901E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69963E+17 0.00522  9.89018E-03 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  7.19672E+16 0.00774  4.18790E-03 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42371E+18 0.00119  1.41847E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53287E+19 0.00064  6.35078E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28927E+16 0.01024  1.77702E-03 0.01021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67298E+14 0.12268  1.10842E-05 0.12271 ];
XE135_CAPT                (idx, [1:   4]) = [  7.52609E+15 0.02300  3.11823E-04 0.02299 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08850E+16 0.01105  1.27971E-03 0.01108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000213 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69545E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763295 5.77264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4103454 4.11018E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133464 1.34131E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19523E+19 1.2E-06  4.19523E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.8E-07  1.71815E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41558E+19 0.00034  2.01060E+19 0.00037  4.04978E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13373E+19 0.00020  3.72875E+19 0.00020  4.04978E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18120E+19 0.00041  4.18120E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00134E+22 0.00032  1.86393E+21 0.00028  1.81495E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60852E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18981E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12256E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63601E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65236E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63367E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08329E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87198E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99381E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01723E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00359E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44171E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00361E+00 0.00040  9.96998E-01 0.00038  6.58719E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01661E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86496E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86493E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59100E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59126E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96995E-02 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97796E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61627E-03 0.00377  2.05896E-04 0.02421  1.07585E-03 0.00964  1.08063E-03 0.00906  3.03150E-03 0.00556  9.08718E-04 0.01127  3.13677E-04 0.01760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66204E-01 0.00911  1.24906E-02 6.9E-07  3.17903E-02 6.7E-05  1.09507E-01 8.2E-05  3.17605E-01 7.3E-05  1.35229E+00 5.5E-05  8.68204E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56109E-03 0.00689  2.01477E-04 0.03654  1.08406E-03 0.01595  1.07474E-03 0.01446  2.99524E-03 0.00945  8.92140E-04 0.01821  3.13426E-04 0.03102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67877E-01 0.01607  1.24906E-02 5.6E-07  3.17928E-02 0.00011  1.09492E-01 0.00013  3.17586E-01 0.00011  1.35236E+00 9.5E-05  8.67435E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13506E-04 0.00087  7.13543E-04 0.00086  7.08228E-04 0.00897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16056E-04 0.00076  7.16093E-04 0.00076  7.10744E-04 0.00893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54757E-03 0.00612  2.06593E-04 0.03520  1.07235E-03 0.01520  1.07682E-03 0.01434  2.99107E-03 0.00879  8.95937E-04 0.01724  3.04810E-04 0.02915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59216E-01 0.01536  1.24906E-02 8.5E-07  3.17919E-02 0.00011  1.09506E-01 0.00013  3.17567E-01 0.00011  1.35229E+00 9.3E-05  8.68538E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74422E-04 0.00190  6.74304E-04 0.00189  6.93327E-04 0.02090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76833E-04 0.00186  6.76714E-04 0.00184  6.95797E-04 0.02091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56636E-03 0.02153  1.89966E-04 0.11405  1.16978E-03 0.04949  1.06587E-03 0.05614  2.90043E-03 0.03120  9.40547E-04 0.05304  2.99770E-04 0.09654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51462E-01 0.04570  1.24905E-02 4.6E-06  3.18053E-02 0.00023  1.09530E-01 0.00043  3.17385E-01 0.00023  1.35285E+00 0.00019  8.66435E+00 0.00181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57412E-03 0.02149  1.81172E-04 0.10701  1.15931E-03 0.04958  1.06999E-03 0.05518  2.90394E-03 0.03080  9.59086E-04 0.05241  3.00635E-04 0.09329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57849E-01 0.04436  1.24905E-02 3.9E-06  3.18062E-02 0.00019  1.09542E-01 0.00045  3.17434E-01 0.00026  1.35282E+00 0.00020  8.66302E+00 0.00179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74268E+00 0.02156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94431E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96914E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57899E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47506E+00 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18570E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04685E-05 0.00012  3.04682E-05 0.00012  3.05118E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30859E-04 0.00048  8.30949E-04 0.00048  8.17199E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56771E-01 0.00022  6.56774E-01 0.00022  6.58115E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04753E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93956E+02 0.00031  2.35469E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24393E+05 0.00388  2.03671E+06 0.00155  4.61620E+06 0.00057  8.76769E+06 0.00041  9.70340E+06 0.00039  9.50532E+06 0.00020  8.32533E+06 0.00013  7.29690E+06 0.00018  7.85556E+06 0.00014  7.66890E+06 0.00015  7.79025E+06 0.00013  7.64135E+06 0.00011  7.82110E+06 0.00018  7.68981E+06 0.00018  7.70812E+06 0.00017  6.76603E+06 0.00017  6.80268E+06 0.00023  6.76059E+06 0.00019  6.70636E+06 0.00016  1.32295E+07 0.00015  1.29253E+07 0.00014  9.40784E+06 0.00017  6.07893E+06 0.00020  7.17890E+06 0.00019  6.79781E+06 0.00021  5.80876E+06 0.00022  1.00568E+07 0.00029  2.12086E+06 0.00048  2.66780E+06 0.00036  2.40841E+06 0.00038  1.42182E+06 0.00041  2.48203E+06 0.00040  1.71475E+06 0.00061  1.50404E+06 0.00063  2.95799E+05 0.00077  2.93176E+05 0.00095  3.02182E+05 0.00086  3.12011E+05 0.00089  3.09928E+05 0.00125  3.07373E+05 0.00103  3.17867E+05 0.00043  3.01351E+05 0.00117  5.75204E+05 0.00089  9.40840E+05 0.00066  1.25741E+06 0.00077  3.92088E+06 0.00035  6.04404E+06 0.00045  1.00781E+07 0.00057  8.72250E+06 0.00061  7.12460E+06 0.00055  5.78587E+06 0.00065  6.80324E+06 0.00069  1.22447E+07 0.00057  1.53774E+07 0.00071  2.61659E+07 0.00071  3.33746E+07 0.00082  3.98165E+07 0.00076  2.13086E+07 0.00074  1.36790E+07 0.00092  9.10148E+06 0.00098  7.75675E+06 0.00086  7.43559E+06 0.00085  5.65845E+06 0.00112  3.79477E+06 0.00109  3.16954E+06 0.00072  2.93365E+06 0.00118  2.42101E+06 0.00145  1.65336E+06 0.00159  1.06346E+06 0.00150  3.22521E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01643E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48398E+21 0.00035  1.05298E+22 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79716E-01 2.4E-05  4.29399E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33553E-03 0.00070  1.09118E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.47272E-03 0.00067  2.59939E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.37188E-04 0.00053  1.50821E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.40184E-04 0.00053  3.67792E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47970E+00 1.7E-05  2.43860E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.2E-06  2.02295E+02 2.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03699E-07 0.00013  2.16027E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78244E-01 2.5E-05  4.26798E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42158E-02 0.00026  1.10449E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46942E-03 0.00193 -6.74376E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71917E-04 0.01250 -5.57139E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90948E-04 0.01627 -6.22626E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19110E-04 0.03519 -3.60561E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26802E-04 0.00745 -5.81756E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63897E-04 0.01239 -8.66623E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78252E-01 2.5E-05  4.26798E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42176E-02 0.00026  1.10449E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46977E-03 0.00193 -6.74376E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71989E-04 0.01250 -5.57139E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90904E-04 0.01628 -6.22626E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19081E-04 0.03521 -3.60561E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26817E-04 0.00747 -5.81756E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63908E-04 0.01233 -8.66623E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27491E-01 6.6E-05  4.16668E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 6.6E-05  7.99998E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46525E-03 0.00068  2.59939E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86513E-03 0.00016  3.95693E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73851E-01 2.2E-05  4.39340E-03 0.00031  1.35585E-03 0.00042  4.25442E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52283E-02 0.00025 -1.01247E-03 0.00063 -1.50031E-04 0.00253  1.11950E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.64783E-03 0.00176 -1.78419E-04 0.00298 -9.85460E-05 0.00284 -6.64522E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.18344E-04 0.01130 -4.64269E-05 0.00754 -3.42384E-05 0.00843 -5.53715E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.49569E-04 0.01835 -4.13788E-05 0.00695 -2.16809E-05 0.00690 -6.20457E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.20607E-04 0.03507 -1.49683E-06 0.16393 -3.85121E-06 0.05513 -3.60176E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.97434E-04 0.00799 -2.93678E-05 0.00866 -1.51810E-05 0.01592 -5.80238E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.35531E-04 0.01476  2.83660E-05 0.00760  8.36712E-06 0.01184 -8.74990E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 2.2E-05  4.39340E-03 0.00031  1.35585E-03 0.00042  4.25442E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52301E-02 0.00025 -1.01247E-03 0.00063 -1.50031E-04 0.00253  1.11950E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.64819E-03 0.00176 -1.78419E-04 0.00298 -9.85460E-05 0.00284 -6.64522E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.18416E-04 0.01131 -4.64269E-05 0.00754 -3.42384E-05 0.00843 -5.53715E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49526E-04 0.01836 -4.13788E-05 0.00695 -2.16809E-05 0.00690 -6.20457E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.20578E-04 0.03510 -1.49683E-06 0.16393 -3.85121E-06 0.05513 -3.60176E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97449E-04 0.00800 -2.93678E-05 0.00866 -1.51810E-05 0.01592 -5.80238E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.35542E-04 0.01471  2.83660E-05 0.00760  8.36712E-06 0.01184 -8.74990E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23387E-01 0.00030  4.19185E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23307E-01 0.00043  4.21175E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23190E-01 0.00036  4.20804E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23666E-01 0.00065  4.15631E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03076E+00 0.00030  7.95198E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03101E+00 0.00043  7.91445E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03139E+00 0.00036  7.92147E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02987E+00 0.00065  8.02001E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56109E-03 0.00689  2.01477E-04 0.03654  1.08406E-03 0.01595  1.07474E-03 0.01446  2.99524E-03 0.00945  8.92140E-04 0.01821  3.13426E-04 0.03102 ];
LAMBDA                    (idx, [1:  14]) = [  7.67877E-01 0.01607  1.24906E-02 5.6E-07  3.17928E-02 0.00011  1.09492E-01 0.00013  3.17586E-01 0.00011  1.35236E+00 9.5E-05  8.67435E+00 0.00063 ];

