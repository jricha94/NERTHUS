
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056478309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00217E+00  1.00083E+00  1.00268E+00  1.00371E+00  1.00087E+00  9.92749E-01  9.97433E-01  9.99547E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62573E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37427E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91507E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81301E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84419E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63497E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63485E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21061E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90941E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46933E-01  8.46933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74758E+00  4.74758E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96737E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43927E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67351E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96299E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45121E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10394E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38897E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05232E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99173E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21641E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15100E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15705E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82555E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.80529E+16 0.04602  1.63156E-03 0.04565 ];
U235_FISS                 (idx, [1:   4]) = [  1.71230E+19 0.00167  9.96901E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.45562E+16 0.04625  1.43124E-03 0.04677 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95819E+18 0.00254  4.15957E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69559E+18 0.00349  1.54378E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19456E+18 0.00391  1.75203E-01 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62448E+14 0.36339  1.52604E-05 0.36334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800107 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.45994E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.00846E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460303 4.60711E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330246 3.30552E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9558 9.58239E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.00846E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39031E+19 0.00104  2.07613E+19 0.00108  3.14178E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10907E+19 0.00060  3.79489E+19 0.00059  3.14178E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15705E+19 0.00126  4.15705E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67853E+22 0.00115  1.54293E+21 0.00111  1.52424E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98014E+17 0.01398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15887E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77783E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50029E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00141E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74243E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88367E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01928E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00707E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00747E+00 0.00127  1.00048E+00 0.00127  6.59000E-03 0.02017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00784E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02066E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89212E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88461E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24770E-02 0.02825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22501E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48434E-03 0.01377  1.87751E-04 0.08222  1.11227E-03 0.03394  1.01033E-03 0.03206  2.98593E-03 0.02346  8.65252E-04 0.03851  3.22796E-04 0.06889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76803E-01 0.03366  1.04607E-02 0.04956  3.18340E-02 0.00021  1.09418E-01 0.00019  3.17142E-01 0.00013  1.35352E+00 0.00020  8.19678E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57375E-03 0.02109  2.03523E-04 0.11364  1.13297E-03 0.06061  1.01050E-03 0.05454  3.10276E-03 0.03211  7.81579E-04 0.05715  3.42413E-04 0.10195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85964E-01 0.05397  1.24904E-02 1.8E-05  3.18411E-02 0.00039  1.09401E-01 0.00015  3.17101E-01 0.00011  1.35380E+00 6.6E-05  8.63112E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55935E-04 0.00321  4.56094E-04 0.00322  4.31354E-04 0.03164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59256E-04 0.00272  4.59416E-04 0.00273  4.34480E-04 0.03151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49628E-03 0.02178  1.82108E-04 0.12131  1.07011E-03 0.04939  1.01361E-03 0.05074  3.04587E-03 0.03161  8.51859E-04 0.05733  3.32725E-04 0.11649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74950E-01 0.05768  1.24901E-02 4.8E-05  3.18279E-02 0.00025  1.09375E-01 4.2E-09  3.17182E-01 0.00025  1.35369E+00 0.00013  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26414E-04 0.00809  4.26357E-04 0.00802  4.17947E-04 0.07381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29537E-04 0.00796  4.29482E-04 0.00790  4.20896E-04 0.07375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78834E-03 0.06676  2.27423E-04 0.34937  1.13243E-03 0.15825  1.07274E-03 0.19120  3.36020E-03 0.08950  7.86104E-04 0.18310  2.09440E-04 0.31177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84824E-01 0.18458  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17078E-01 0.00027  1.35303E+00 0.00071  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72609E-03 0.06509  2.10745E-04 0.34395  1.10752E-03 0.14204  1.05709E-03 0.17907  3.32239E-03 0.08733  7.94500E-04 0.17527  2.33851E-04 0.31117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00010E-01 0.17126  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17042E-01 0.00014  1.35303E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60202E+01 0.06879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41153E-04 0.00166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44391E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63835E-03 0.01338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50515E+01 0.01350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75145E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07042E-05 0.00041  3.07026E-05 0.00041  3.09301E-05 0.00469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55386E-04 0.00174  5.55557E-04 0.00173  5.28602E-04 0.02225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68866E-01 0.00077  6.68794E-01 0.00081  6.91409E-01 0.02264 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07016E+01 0.02928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62889E+02 0.00098  1.87671E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80466E+04 0.00634  4.29918E+05 0.00619  9.60566E+05 0.00137  1.83595E+06 0.00042  2.02652E+06 0.00065  1.94769E+06 0.00068  1.74153E+06 0.00085  1.57621E+06 0.00031  1.60713E+06 0.00040  1.56774E+06 0.00023  1.57281E+06 0.00054  1.55014E+06 0.00039  1.57897E+06 0.00087  1.54935E+06 0.00051  1.54476E+06 0.00023  1.31226E+06 0.00032  1.09816E+06 0.00054  1.35882E+06 0.00050  1.35817E+06 0.00057  2.67808E+06 0.00089  2.59500E+06 0.00054  1.87732E+06 0.00068  1.20052E+06 0.00091  1.43895E+06 0.00060  1.32550E+06 0.00047  1.12932E+06 0.00031  2.04544E+06 0.00096  4.39952E+05 0.00144  5.53979E+05 0.00105  4.99654E+05 0.00119  2.93969E+05 0.00127  5.13726E+05 0.00049  3.54269E+05 0.00204  3.09533E+05 0.00045  6.07146E+04 0.00488  6.01793E+04 0.00287  6.20748E+04 0.00361  6.40180E+04 0.00178  6.34970E+04 0.00245  6.30491E+04 0.00403  6.55872E+04 0.00319  6.15131E+04 0.00410  1.17501E+05 0.00114  1.91342E+05 0.00129  2.53101E+05 0.00196  7.54546E+05 0.00185  1.06035E+06 0.00108  1.61492E+06 0.00122  1.32271E+06 0.00192  1.05672E+06 0.00182  8.44234E+05 0.00225  9.85659E+05 0.00194  1.74532E+06 0.00148  2.16926E+06 0.00181  3.63652E+06 0.00242  4.57102E+06 0.00276  5.38038E+06 0.00201  2.85067E+06 0.00276  1.82104E+06 0.00298  1.20242E+06 0.00190  1.02205E+06 0.00231  9.77054E+05 0.00338  7.39504E+05 0.00238  4.92684E+05 0.00385  4.10498E+05 0.00191  3.79207E+05 0.00418  3.13952E+05 0.00408  2.10120E+05 0.00511  1.35707E+05 0.00949  4.04671E+04 0.00880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51487E+21 0.00142  7.27122E+21 0.00305 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 8.0E-05  4.31311E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22020E-03 0.00197  1.69081E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.41264E-03 0.00203  3.80312E-03 0.00225 ];
INF_FISS                  (idx, [1:   4]) = [  1.92437E-04 0.00239  2.11231E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  4.69987E-04 0.00238  5.14707E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03552E-07 0.00037  2.11584E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 8.3E-05  4.27501E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44143E-02 0.00086  1.13271E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53385E-03 0.00944 -6.66160E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94977E-04 0.03582 -5.45884E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06937E-04 0.05567 -6.25354E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33503E-04 0.14138 -3.57067E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12401E-04 0.02455 -5.87707E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63732E-04 0.08347 -8.47535E-04 0.01722 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 8.2E-05  4.27501E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44157E-02 0.00086  1.13271E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53412E-03 0.00946 -6.66160E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95043E-04 0.03582 -5.45884E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06894E-04 0.05567 -6.25354E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33541E-04 0.14120 -3.57067E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12400E-04 0.02454 -5.87707E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63741E-04 0.08343 -8.47535E-04 0.01722 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25997E-01 0.00022  4.18280E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00022  7.96914E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40802E-03 0.00202  3.80312E-03 0.00225 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62055E-03 0.00050  5.50818E-03 0.00276 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 7.6E-05  4.20944E-03 0.00084  1.69782E-03 0.00292  4.25803E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54010E-02 0.00084 -9.86686E-04 0.00240 -1.82475E-04 0.00725  1.15096E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.70142E-03 0.00900 -1.67574E-04 0.00998 -1.22466E-04 0.00415 -6.53914E-03 0.00682 ];
INF_S3                    (idx, [1:   8]) = [  5.38491E-04 0.03221 -4.35145E-05 0.03786 -4.43722E-05 0.01570 -5.41447E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.68251E-04 0.06487 -3.86860E-05 0.01702 -2.72706E-05 0.03057 -6.22627E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.32907E-04 0.13493  5.96104E-07 1.00000 -5.36668E-06 0.07603 -3.56530E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -3.84266E-04 0.02585 -2.81345E-05 0.04238 -2.01898E-05 0.03598 -5.85688E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.34442E-04 0.10134  2.92897E-05 0.00573  1.13384E-05 0.06630 -8.58873E-04 0.01630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 7.6E-05  4.20944E-03 0.00084  1.69782E-03 0.00292  4.25803E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54023E-02 0.00084 -9.86686E-04 0.00240 -1.82475E-04 0.00725  1.15096E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.70169E-03 0.00902 -1.67574E-04 0.00998 -1.22466E-04 0.00415 -6.53914E-03 0.00682 ];
INF_SP3                   (idx, [1:   8]) = [  5.38558E-04 0.03222 -4.35145E-05 0.03786 -4.43722E-05 0.01570 -5.41447E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68208E-04 0.06487 -3.86860E-05 0.01702 -2.72706E-05 0.03057 -6.22627E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.32944E-04 0.13474  5.96104E-07 1.00000 -5.36668E-06 0.07603 -3.56530E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84266E-04 0.02584 -2.81345E-05 0.04238 -2.01898E-05 0.03598 -5.85688E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.34451E-04 0.10130  2.92897E-05 0.00573  1.13384E-05 0.06630 -8.58873E-04 0.01630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21607E-01 0.00054  4.22723E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00191  4.27295E-01 0.00553 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21680E-01 0.00050  4.24311E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21564E-01 0.00142  4.16754E-01 0.00446 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00054  7.88547E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00191  7.80172E-01 0.00553 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00050  7.85590E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00142  7.99880E-01 0.00449 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57375E-03 0.02109  2.03523E-04 0.11364  1.13297E-03 0.06061  1.01050E-03 0.05454  3.10276E-03 0.03211  7.81579E-04 0.05715  3.42413E-04 0.10195 ];
LAMBDA                    (idx, [1:  14]) = [  7.85964E-01 0.05397  1.24904E-02 1.8E-05  3.18411E-02 0.00039  1.09401E-01 0.00015  3.17101E-01 0.00011  1.35380E+00 6.6E-05  8.63112E+00 0.00061 ];

