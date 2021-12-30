
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057618570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01318E+00  9.30775E-01  1.04552E+00  9.49712E-01  1.08484E+00  9.09796E-01  1.02824E+00  1.03793E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62715E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37285E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81905E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84666E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63867E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63855E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74910E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20803E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05850E+01 ;
RUNNING_TIME              (idx, 1)        =  8.62190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.42397E+00  2.42397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.69167E-02  9.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02133E+00  6.02133E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54218E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.86704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93921E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15927E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83728E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.69802E+16 0.04150  1.57305E-03 0.04193 ];
U235_FISS                 (idx, [1:   4]) = [  1.71215E+19 0.00189  9.96909E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53936E+16 0.03966  1.47850E-03 0.03974 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94501E+18 0.00271  4.15184E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69013E+18 0.00448  1.54059E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22452E+18 0.00383  1.76361E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15697E+14 0.39526  1.31191E-05 0.39525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800149 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87603E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460268 4.60696E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330073 3.30353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9808 9.83846E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50176E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39237E+19 0.00104  2.07566E+19 0.00109  3.16716E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11114E+19 0.00060  3.79442E+19 0.00060  3.16716E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15927E+19 0.00159  4.15927E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68292E+22 0.00125  1.54176E+21 0.00120  1.52875E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11717E+17 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16231E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79668E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99208E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73358E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12019E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88026E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01901E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 0.00149  9.99990E-01 0.00146  6.48735E-03 0.02290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02015E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89276E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88334E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26572E-02 0.02479 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22620E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39449E-03 0.01261  1.97299E-04 0.09487  1.05236E-03 0.03448  9.92314E-04 0.04044  2.95974E-03 0.02151  8.76156E-04 0.03544  3.16620E-04 0.05244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80000E-01 0.02767  1.04608E-02 0.04956  3.18197E-02 9.9E-05  1.09457E-01 0.00030  3.17128E-01 0.00011  1.35214E+00 0.00042  8.48252E+00 0.01328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37530E-03 0.01980  2.00854E-04 0.13425  1.11451E-03 0.05440  1.01997E-03 0.06182  2.83224E-03 0.03263  8.91941E-04 0.04906  3.15790E-04 0.09579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82918E-01 0.04935  1.24906E-02 0.0E+00  3.18169E-02 0.00016  1.09495E-01 0.00059  3.17092E-01 0.00011  1.35241E+00 0.00053  8.60525E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58760E-04 0.00350  4.58904E-04 0.00348  4.34516E-04 0.03444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61979E-04 0.00308  4.62125E-04 0.00307  4.37415E-04 0.03434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46808E-03 0.02307  2.14834E-04 0.13560  1.06677E-03 0.05370  1.03064E-03 0.05235  2.90107E-03 0.03737  9.54482E-04 0.05640  3.00280E-04 0.09559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67779E-01 0.04751  1.24906E-02 0.0E+00  3.18195E-02 0.00014  1.09503E-01 0.00060  3.17158E-01 0.00020  1.35311E+00 0.00035  8.63191E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26863E-04 0.00657  4.26830E-04 0.00667  4.33334E-04 0.09533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29925E-04 0.00667  4.29894E-04 0.00679  4.36015E-04 0.09515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80802E-03 0.06891  2.36997E-04 0.45545  1.12311E-03 0.18156  8.48060E-04 0.17872  2.68426E-03 0.09166  8.11559E-04 0.20411  1.04033E-04 0.43651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97679E-01 0.10798  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17213E-01 0.00070  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82833E-03 0.06556  2.49216E-04 0.44799  1.08718E-03 0.17776  8.40460E-04 0.17739  2.73885E-03 0.09014  8.04452E-04 0.19489  1.08164E-04 0.42571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98107E-01 0.11315  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17175E-01 0.00058  1.35398E+00 5.7E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36779E+01 0.06999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41558E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44667E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16797E-03 0.01165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39776E+01 0.01216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77949E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07123E-05 0.00041  3.07124E-05 0.00041  3.07107E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59126E-04 0.00214  5.59230E-04 0.00214  5.42449E-04 0.02326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67703E-01 0.00085  6.67728E-01 0.00084  6.72198E-01 0.02073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03039E+01 0.02950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63256E+02 0.00112  1.88148E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82012E+04 0.00644  4.29311E+05 0.00493  9.64483E+05 0.00333  1.83979E+06 0.00193  2.02861E+06 0.00051  1.95024E+06 0.00076  1.74181E+06 0.00059  1.57601E+06 0.00028  1.60732E+06 0.00092  1.56692E+06 0.00063  1.57319E+06 0.00029  1.55018E+06 0.00094  1.57857E+06 0.00041  1.54816E+06 0.00054  1.54475E+06 0.00023  1.31154E+06 0.00051  1.09698E+06 0.00080  1.35871E+06 0.00114  1.35892E+06 0.00086  2.67863E+06 0.00063  2.59537E+06 0.00054  1.87747E+06 0.00063  1.20053E+06 0.00043  1.43809E+06 0.00089  1.32376E+06 0.00022  1.12927E+06 0.00040  2.04510E+06 0.00031  4.39761E+05 0.00027  5.53696E+05 0.00117  4.99859E+05 0.00231  2.93242E+05 0.00106  5.13505E+05 0.00057  3.54221E+05 0.00225  3.09419E+05 0.00146  6.07883E+04 0.00133  6.01682E+04 0.00512  6.20081E+04 0.00329  6.37961E+04 0.00436  6.34186E+04 0.00423  6.30075E+04 0.00115  6.50378E+04 0.00167  6.16040E+04 0.00337  1.17707E+05 0.00184  1.90579E+05 0.00249  2.52658E+05 0.00193  7.54906E+05 0.00187  1.06029E+06 0.00076  1.61576E+06 0.00179  1.32967E+06 0.00217  1.05752E+06 0.00187  8.46896E+05 0.00160  9.84931E+05 0.00213  1.75404E+06 0.00329  2.17743E+06 0.00243  3.65444E+06 0.00202  4.59657E+06 0.00223  5.40991E+06 0.00181  2.86761E+06 0.00211  1.83029E+06 0.00137  1.21297E+06 0.00144  1.02554E+06 0.00121  9.84051E+05 0.00235  7.44808E+05 0.00297  4.96842E+05 0.00166  4.14096E+05 0.00202  3.82128E+05 0.00190  3.13741E+05 0.00393  2.11511E+05 0.00240  1.37303E+05 0.00423  4.09454E+04 0.00921 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02031E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52081E+21 0.00202  7.30975E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 8.7E-05  4.31375E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21918E-03 0.00317  1.68526E-03 0.00240 ];
INF_ABS                   (idx, [1:   4]) = [  1.41137E-03 0.00279  3.78674E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.92194E-04 0.00077  2.10148E-03 0.00296 ];
INF_NSF                   (idx, [1:   4]) = [  4.69394E-04 0.00077  5.12068E-03 0.00296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03495E-07 0.00063  2.11712E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 9.1E-05  4.27593E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44194E-02 0.00079  1.13254E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56525E-03 0.00207 -6.66757E-03 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55968E-04 0.09558 -5.53417E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12473E-04 0.03978 -6.23078E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28512E-04 0.15833 -3.58626E-03 0.00537 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34237E-04 0.01756 -5.88767E-03 0.00365 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55546E-04 0.09601 -8.23521E-04 0.01744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 9.1E-05  4.27593E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44205E-02 0.00079  1.13254E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56555E-03 0.00206 -6.66757E-03 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56053E-04 0.09552 -5.53417E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12482E-04 0.03989 -6.23078E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28479E-04 0.15855 -3.58626E-03 0.00537 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34220E-04 0.01750 -5.88767E-03 0.00365 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55514E-04 0.09588 -8.23521E-04 0.01744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 0.00021  4.18348E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00021  7.96785E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40653E-03 0.00277  3.78674E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61743E-03 0.00062  5.47021E-03 0.00325 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 8.2E-05  4.20298E-03 0.00109  1.68819E-03 0.00392  4.25905E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00078 -9.88949E-04 0.00260 -1.74954E-04 0.01480  1.15003E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.72957E-03 0.00222 -1.64319E-04 0.01409 -1.23312E-04 0.01415 -6.54426E-03 0.00319 ];
INF_S3                    (idx, [1:   8]) = [  5.00619E-04 0.08721 -4.46502E-05 0.02063 -4.45536E-05 0.03382 -5.48962E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -2.74822E-04 0.04481 -3.76506E-05 0.04373 -2.99448E-05 0.04177 -6.20084E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.28527E-04 0.16076 -1.58604E-08 1.00000 -6.00239E-06 0.22622 -3.58026E-03 0.00547 ];
INF_S6                    (idx, [1:   8]) = [ -4.05385E-04 0.01779 -2.88520E-05 0.05769 -1.88718E-05 0.03529 -5.86880E-03 0.00361 ];
INF_S7                    (idx, [1:   8]) = [  1.28480E-04 0.11751  2.70663E-05 0.07945  1.13987E-05 0.07674 -8.34920E-04 0.01677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 8.2E-05  4.20298E-03 0.00109  1.68819E-03 0.00392  4.25905E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54094E-02 0.00078 -9.88949E-04 0.00260 -1.74954E-04 0.01480  1.15003E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.72987E-03 0.00223 -1.64319E-04 0.01409 -1.23312E-04 0.01415 -6.54426E-03 0.00319 ];
INF_SP3                   (idx, [1:   8]) = [  5.00703E-04 0.08715 -4.46502E-05 0.02063 -4.45536E-05 0.03382 -5.48962E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74832E-04 0.04493 -3.76506E-05 0.04373 -2.99448E-05 0.04177 -6.20084E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.28495E-04 0.16097 -1.58604E-08 1.00000 -6.00239E-06 0.22622 -3.58026E-03 0.00547 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05368E-04 0.01771 -2.88520E-05 0.05769 -1.88718E-05 0.03529 -5.86880E-03 0.00361 ];
INF_SP7                   (idx, [1:   8]) = [  1.28448E-04 0.11736  2.70663E-05 0.07945  1.13987E-05 0.07674 -8.34920E-04 0.01677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22205E-01 0.00077  4.20729E-01 0.00354 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22504E-01 0.00065  4.22317E-01 0.00356 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22458E-01 0.00078  4.23720E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21658E-01 0.00156  4.16247E-01 0.00420 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03454E+00 0.00076  7.92306E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03358E+00 0.00065  7.89327E-01 0.00359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00078  7.86740E-01 0.00488 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03630E+00 0.00155  8.00849E-01 0.00421 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37530E-03 0.01980  2.00854E-04 0.13425  1.11451E-03 0.05440  1.01997E-03 0.06182  2.83224E-03 0.03263  8.91941E-04 0.04906  3.15790E-04 0.09579 ];
LAMBDA                    (idx, [1:  14]) = [  7.82918E-01 0.04935  1.24906E-02 0.0E+00  3.18169E-02 0.00016  1.09495E-01 0.00059  3.17092E-01 0.00011  1.35241E+00 0.00053  8.60525E+00 0.00366 ];

