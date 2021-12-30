
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058882920 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00056E+00  1.00056E+00  9.97264E-01  9.98446E-01  1.00278E+00  1.00045E+00  9.97647E-01  1.00229E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62710E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37290E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91490E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81552E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84376E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63785E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63773E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75072E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21083E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95004E+01 ;
RUNNING_TIME              (idx, 1)        =  5.75450E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63950E-01  9.63950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78512E+00  4.78512E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75447E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96290E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31060E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15234E+15 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80922E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.81051E+16 0.03969  1.63664E-03 0.03973 ];
U235_FISS                 (idx, [1:   4]) = [  1.71207E+19 0.00143  9.96838E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57715E+16 0.04410  1.50112E-03 0.04414 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91071E+18 0.00266  4.14960E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68895E+18 0.00401  1.54466E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20162E+18 0.00336  1.75928E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07231E+14 0.39520  1.28443E-05 0.39519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800115 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92317E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800115 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459697 4.60122E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330604 3.30915E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9814 9.85581E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800115 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38999E+19 0.00102  2.07488E+19 0.00093  3.15111E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10876E+19 0.00059  3.79365E+19 0.00051  3.15111E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15234E+19 0.00114  4.15234E+19 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67948E+22 0.00128  1.54413E+21 0.00078  1.52506E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11658E+17 0.01522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15992E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78199E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50264E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74057E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88017E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02077E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00820E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00801E+00 0.00146  1.00137E+00 0.00145  6.83325E-03 0.02160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02074E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84770E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89155E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88740E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30476E-02 0.02635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22656E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56328E-03 0.01342  2.02360E-04 0.08716  1.12498E-03 0.02888  1.02197E-03 0.04079  3.03969E-03 0.02085  8.30811E-04 0.03791  3.43475E-04 0.05869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86759E-01 0.03198  1.03042E-02 0.05182  3.18246E-02 0.00015  1.09417E-01 0.00022  3.17109E-01 9.3E-05  1.35197E+00 0.00050  8.49399E+00 0.01326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59307E-03 0.02034  1.92973E-04 0.13176  1.15222E-03 0.04788  1.07198E-03 0.05446  3.03561E-03 0.02964  8.05006E-04 0.06151  3.35278E-04 0.09919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67760E-01 0.05581  1.24896E-02 7.8E-05  3.18183E-02 0.00023  1.09386E-01 7.9E-05  3.17068E-01 7.8E-05  1.35229E+00 0.00054  8.62960E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58450E-04 0.00310  4.58617E-04 0.00311  4.34198E-04 0.03557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62059E-04 0.00289  4.62227E-04 0.00291  4.37500E-04 0.03544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81316E-03 0.02145  2.02189E-04 0.13470  1.20715E-03 0.05449  1.05378E-03 0.05438  3.12575E-03 0.02955  8.66288E-04 0.06906  3.58001E-04 0.08977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92555E-01 0.05415  1.24885E-02 0.00017  3.18229E-02 0.00019  1.09383E-01 6.8E-05  3.17075E-01 0.00013  1.35081E+00 0.00098  8.61096E+00 0.00408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24791E-04 0.00782  4.24783E-04 0.00784  4.18236E-04 0.07121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28128E-04 0.00768  4.28120E-04 0.00770  4.21685E-04 0.07112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24541E-03 0.07262  2.02349E-04 0.43969  1.05937E-03 0.16412  1.32888E-03 0.14161  2.98959E-03 0.09666  1.33052E-03 0.21394  3.34692E-04 0.32161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71431E-01 0.14111  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35348E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10984E-03 0.07311  1.96068E-04 0.38268  1.08271E-03 0.15973  1.22677E-03 0.14058  2.96948E-03 0.09604  1.30366E-03 0.20518  3.31149E-04 0.32303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80752E-01 0.14789  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35348E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70294E+01 0.07066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39680E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43106E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76202E-03 0.01116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53888E+01 0.01162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76633E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07035E-05 0.00040  3.07047E-05 0.00040  3.05618E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57788E-04 0.00218  5.57933E-04 0.00220  5.36545E-04 0.02277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68369E-01 0.00091  6.68372E-01 0.00091  6.75253E-01 0.01845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08761E+01 0.03191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63175E+02 0.00111  1.88126E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84466E+04 0.00901  4.26152E+05 0.00120  9.63914E+05 0.00238  1.84222E+06 0.00087  2.03134E+06 0.00058  1.95050E+06 0.00102  1.74418E+06 0.00047  1.57858E+06 0.00098  1.60812E+06 0.00036  1.56895E+06 0.00044  1.57337E+06 0.00054  1.54967E+06 0.00051  1.57737E+06 0.00074  1.54861E+06 0.00090  1.54520E+06 0.00044  1.31184E+06 0.00076  1.09811E+06 0.00047  1.35891E+06 0.00045  1.35898E+06 0.00064  2.68080E+06 0.00034  2.59757E+06 0.00068  1.87847E+06 0.00056  1.20039E+06 0.00131  1.44160E+06 0.00108  1.32560E+06 0.00072  1.12969E+06 0.00087  2.04686E+06 0.00075  4.39763E+05 0.00143  5.53526E+05 0.00107  4.98706E+05 0.00106  2.94281E+05 0.00139  5.14874E+05 0.00289  3.54813E+05 0.00095  3.10254E+05 0.00105  6.05962E+04 0.00440  6.00028E+04 0.00066  6.24604E+04 0.00241  6.38580E+04 0.00338  6.37505E+04 0.00640  6.31462E+04 0.00425  6.51930E+04 0.00236  6.13581E+04 0.00384  1.17375E+05 0.00397  1.91247E+05 0.00303  2.52077E+05 0.00231  7.54240E+05 0.00143  1.06048E+06 0.00188  1.61722E+06 0.00363  1.32664E+06 0.00442  1.05659E+06 0.00508  8.47263E+05 0.00460  9.82525E+05 0.00551  1.75042E+06 0.00677  2.17122E+06 0.00500  3.64884E+06 0.00500  4.58700E+06 0.00613  5.40158E+06 0.00668  2.86292E+06 0.00688  1.82455E+06 0.00640  1.21150E+06 0.00549  1.02469E+06 0.00590  9.80650E+05 0.00821  7.43625E+05 0.00768  4.93966E+05 0.00696  4.12931E+05 0.00729  3.82875E+05 0.00726  3.12980E+05 0.00599  2.10951E+05 0.01154  1.36358E+05 0.00874  4.06083E+04 0.00617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02114E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51029E+21 0.00107  7.28500E+21 0.00633 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 7.0E-05  4.31339E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21958E-03 0.00118  1.68885E-03 0.00456 ];
INF_ABS                   (idx, [1:   4]) = [  1.41229E-03 0.00102  3.79707E-03 0.00550 ];
INF_FISS                  (idx, [1:   4]) = [  1.92713E-04 0.00178  2.10822E-03 0.00627 ];
INF_NSF                   (idx, [1:   4]) = [  4.70657E-04 0.00177  5.13711E-03 0.00627 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03496E-07 0.00072  2.11669E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 7.0E-05  4.27541E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44281E-02 0.00060  1.13311E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57405E-03 0.01084 -6.65046E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00299E-04 0.01979 -5.53107E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17968E-04 0.07122 -6.25148E-03 0.00458 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28266E-04 0.08565 -3.57537E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44541E-04 0.02749 -5.88506E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48836E-04 0.08663 -8.30481E-04 0.01375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 7.0E-05  4.27541E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44292E-02 0.00061  1.13311E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57417E-03 0.01083 -6.65046E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00346E-04 0.01973 -5.53107E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17952E-04 0.07119 -6.25148E-03 0.00458 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28241E-04 0.08577 -3.57537E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44545E-04 0.02741 -5.88506E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48869E-04 0.08644 -8.30481E-04 0.01375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 0.00019  4.18297E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00019  7.96881E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40742E-03 0.00094  3.79707E-03 0.00550 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61319E-03 0.00039  5.48828E-03 0.00563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 7.6E-05  4.20307E-03 0.00090  1.69049E-03 0.00504  4.25850E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.54112E-02 0.00058 -9.83094E-04 0.00135 -1.73278E-04 0.00837  1.15044E-02 0.00259 ];
INF_S2                    (idx, [1:   8]) = [  2.74221E-03 0.01002 -1.68164E-04 0.01109 -1.26298E-04 0.00605 -6.52416E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.45118E-04 0.01958 -4.48187E-05 0.03099 -4.58795E-05 0.01254 -5.48519E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.82237E-04 0.07752 -3.57308E-05 0.04045 -2.79861E-05 0.02810 -6.22349E-03 0.00469 ];
INF_S5                    (idx, [1:   8]) = [  1.30737E-04 0.08979 -2.47107E-06 0.32077 -4.47833E-06 0.12898 -3.57089E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [ -4.17172E-04 0.02965 -2.73694E-05 0.05068 -1.95763E-05 0.02735 -5.86549E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.21206E-04 0.09658  2.76297E-05 0.05168  1.06348E-05 0.06320 -8.41116E-04 0.01386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 7.7E-05  4.20307E-03 0.00090  1.69049E-03 0.00504  4.25850E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.54123E-02 0.00058 -9.83094E-04 0.00135 -1.73278E-04 0.00837  1.15044E-02 0.00259 ];
INF_SP2                   (idx, [1:   8]) = [  2.74234E-03 0.01002 -1.68164E-04 0.01109 -1.26298E-04 0.00605 -6.52416E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.45165E-04 0.01954 -4.48187E-05 0.03099 -4.58795E-05 0.01254 -5.48519E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82221E-04 0.07749 -3.57308E-05 0.04045 -2.79861E-05 0.02810 -6.22349E-03 0.00469 ];
INF_SP5                   (idx, [1:   8]) = [  1.30712E-04 0.08991 -2.47107E-06 0.32077 -4.47833E-06 0.12898 -3.57089E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17175E-04 0.02957 -2.73694E-05 0.05068 -1.95763E-05 0.02735 -5.86549E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.21239E-04 0.09633  2.76297E-05 0.05168  1.06348E-05 0.06320 -8.41116E-04 0.01386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21937E-01 0.00056  4.23457E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22283E-01 0.00197  4.22972E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21974E-01 0.00124  4.27705E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21559E-01 0.00036  4.19806E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03540E+00 0.00056  7.87178E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03430E+00 0.00197  7.88097E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00124  7.79389E-01 0.00390 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00036  7.94049E-01 0.00364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59307E-03 0.02034  1.92973E-04 0.13176  1.15222E-03 0.04788  1.07198E-03 0.05446  3.03561E-03 0.02964  8.05006E-04 0.06151  3.35278E-04 0.09919 ];
LAMBDA                    (idx, [1:  14]) = [  7.67760E-01 0.05581  1.24896E-02 7.8E-05  3.18183E-02 0.00023  1.09386E-01 7.9E-05  3.17068E-01 7.8E-05  1.35229E+00 0.00054  8.62960E+00 0.00299 ];

