
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:34:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.34399E+00  8.42224E-01  1.33069E+00  8.59691E-01  8.40039E-01  8.40995E-01  1.10434E+00  8.38028E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62986E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37014E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81835E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84089E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63828E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63816E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74924E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21068E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47412E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28970E+00  1.28970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96667E-03  6.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10050E+01  8.10050E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23015E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96945E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30452E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80464E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71625E+16 0.01223  1.58052E-03 0.01218 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00042  9.96954E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46166E+16 0.01286  1.43237E-03 0.01283 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90668E+18 0.00071  4.14873E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68656E+18 0.00099  1.54388E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20294E+18 0.00108  1.76011E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78396E+14 0.12200  1.16551E-05 0.12195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999954 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744410 5.75077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134118 4.13864E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121426 1.21826E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38838E+19 0.00032  2.07385E+19 0.00031  3.14530E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10715E+19 0.00019  3.79262E+19 0.00017  3.14530E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15226E+19 0.00037  4.15226E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67989E+22 0.00036  1.54162E+21 0.00029  1.52573E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05884E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15774E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78434E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99809E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74317E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88161E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02115E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00871E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00874E+00 0.00039  1.00204E+00 0.00037  6.67318E-03 0.00563 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88065E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88226E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22736E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22089E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54049E-03 0.00382  2.06644E-04 0.02369  1.08084E-03 0.00956  1.04190E-03 0.01044  3.01541E-03 0.00547  8.83783E-04 0.01079  3.11919E-04 0.01824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62002E-01 0.00924  1.24900E-02 1.3E-05  3.18253E-02 3.8E-05  1.09443E-01 7.7E-05  3.17105E-01 2.8E-05  1.35292E+00 8.9E-05  8.60206E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58819E-03 0.00609  2.03123E-04 0.03933  1.12053E-03 0.01520  1.05115E-03 0.01547  3.03637E-03 0.00869  8.63376E-04 0.01696  3.13632E-04 0.02765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55909E-01 0.01452  1.24900E-02 2.9E-05  3.18253E-02 5.6E-05  1.09437E-01 0.00011  3.17101E-01 4.2E-05  1.35306E+00 0.00012  8.59304E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58058E-04 0.00094  4.58095E-04 0.00094  4.52997E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62049E-04 0.00085  4.62086E-04 0.00085  4.56957E-04 0.00962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59941E-03 0.00568  1.98544E-04 0.03699  1.09197E-03 0.01502  1.05920E-03 0.01484  3.06771E-03 0.00870  8.67360E-04 0.01724  3.14636E-04 0.02942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58439E-01 0.01509  1.24901E-02 2.5E-05  3.18266E-02 5.6E-05  1.09434E-01 0.00010  3.17113E-01 4.6E-05  1.35295E+00 0.00013  8.61635E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22641E-04 0.00217  4.22575E-04 0.00220  4.29149E-04 0.02855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26326E-04 0.00215  4.26260E-04 0.00217  4.32924E-04 0.02861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60987E-03 0.02136  2.00892E-04 0.11844  1.11109E-03 0.05170  1.03952E-03 0.04942  3.03447E-03 0.03258  8.59595E-04 0.05540  3.64304E-04 0.08747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32049E-01 0.04983  1.24906E-02 4.8E-07  3.18166E-02 0.00021  1.09492E-01 0.00058  3.17192E-01 0.00021  1.35338E+00 0.00023  8.60672E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60971E-03 0.02037  1.94538E-04 0.11295  1.11778E-03 0.04942  1.02726E-03 0.04767  3.05325E-03 0.03118  8.51778E-04 0.05329  3.65116E-04 0.08399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36198E-01 0.04823  1.24906E-02 1.1E-06  3.18167E-02 0.00018  1.09497E-01 0.00054  3.17182E-01 0.00019  1.35317E+00 0.00031  8.60672E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56580E+01 0.02158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40988E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44832E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58919E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49434E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77634E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00014  3.07146E-05 0.00014  3.06885E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58159E-04 0.00056  5.58259E-04 0.00056  5.43009E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68712E-01 0.00024  6.68722E-01 0.00024  6.68908E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05454E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63217E+02 0.00030  1.88243E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40429E+05 0.00268  2.14334E+06 0.00109  4.81192E+06 0.00038  9.19211E+06 0.00026  1.01377E+07 0.00010  9.74245E+06 0.00025  8.70705E+06 0.00016  7.88191E+06 0.00014  8.03692E+06 0.00021  7.83934E+06 0.00011  7.86726E+06 0.00025  7.75059E+06 0.00015  7.88795E+06 0.00020  7.74651E+06 0.00019  7.72052E+06 0.00013  6.55916E+06 9.7E-05  5.49019E+06 0.00015  6.79398E+06 0.00019  6.79431E+06 0.00012  1.33979E+07 0.00011  1.29817E+07 0.00019  9.38595E+06 0.00018  6.00363E+06 0.00021  7.19436E+06 0.00021  6.62038E+06 0.00031  5.65052E+06 0.00027  1.02323E+07 0.00036  2.20185E+06 0.00038  2.76702E+06 0.00039  2.49718E+06 0.00031  1.47148E+06 0.00036  2.57130E+06 0.00061  1.77347E+06 0.00067  1.55361E+06 0.00032  3.04703E+05 0.00088  3.01524E+05 0.00100  3.11053E+05 0.00117  3.21108E+05 0.00068  3.18583E+05 0.00069  3.15673E+05 0.00092  3.26046E+05 0.00101  3.08540E+05 0.00079  5.87242E+05 0.00093  9.55781E+05 0.00052  1.26243E+06 0.00066  3.77436E+06 0.00068  5.30301E+06 0.00063  8.08079E+06 0.00063  6.63847E+06 0.00096  5.29275E+06 0.00102  4.23469E+06 0.00101  4.92751E+06 0.00108  8.77284E+06 0.00106  1.08717E+07 0.00093  1.82525E+07 0.00091  2.29708E+07 0.00103  2.70398E+07 0.00109  1.43160E+07 0.00110  9.13550E+06 0.00107  6.05198E+06 0.00101  5.14275E+06 0.00101  4.91668E+06 0.00092  3.71511E+06 0.00116  2.48646E+06 0.00107  2.06449E+06 0.00150  1.91286E+06 0.00129  1.56819E+06 0.00120  1.06105E+06 0.00199  6.82678E+05 0.00156  2.03464E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02129E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50591E+21 0.00027  7.29311E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.0E-05  4.31354E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21855E-03 0.00049  1.68662E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.41105E-03 0.00046  3.79248E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92502E-04 0.00039  2.10587E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.70138E-04 0.00039  5.13137E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03571E-07 0.00021  2.11693E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 2.1E-05  4.27561E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44216E-02 0.00021  1.13485E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55776E-03 0.00182 -6.64054E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87627E-04 0.01068 -5.50748E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06046E-04 0.01553 -6.24329E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27684E-04 0.01479 -3.58407E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33694E-04 0.00856 -5.88668E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66199E-04 0.01899 -8.37636E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 2.1E-05  4.27561E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44227E-02 0.00021  1.13485E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55798E-03 0.00181 -6.64054E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87676E-04 0.01064 -5.50748E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06045E-04 0.01553 -6.24329E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27657E-04 0.01482 -3.58407E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33705E-04 0.00855 -5.88668E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66200E-04 0.01898 -8.37636E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 6.1E-05  4.18301E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 6.1E-05  7.96874E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40615E-03 0.00048  3.79248E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61681E-03 0.00023  5.48121E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 1.8E-05  4.20655E-03 0.00042  1.68853E-03 0.00146  4.25873E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00020 -9.87242E-04 0.00052 -1.75938E-04 0.00308  1.15245E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72402E-03 0.00167 -1.66253E-04 0.00220 -1.24117E-04 0.00268 -6.51643E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.31085E-04 0.00924 -4.34578E-05 0.01179 -4.41037E-05 0.00752 -5.46338E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.67558E-04 0.01695 -3.84883E-05 0.01194 -2.80030E-05 0.00738 -6.21528E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.28476E-04 0.01459 -7.92078E-07 0.48003 -5.00106E-06 0.06858 -3.57906E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.06051E-04 0.00940 -2.76431E-05 0.01001 -1.99483E-05 0.00953 -5.86673E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.38323E-04 0.02296  2.78757E-05 0.01538  1.03402E-05 0.02047 -8.47976E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 1.8E-05  4.20655E-03 0.00042  1.68853E-03 0.00146  4.25873E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00020 -9.87242E-04 0.00052 -1.75938E-04 0.00308  1.15245E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72423E-03 0.00167 -1.66253E-04 0.00220 -1.24117E-04 0.00268 -6.51643E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.31134E-04 0.00921 -4.34578E-05 0.01179 -4.41037E-05 0.00752 -5.46338E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67556E-04 0.01696 -3.84883E-05 0.01194 -2.80030E-05 0.00738 -6.21528E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.28449E-04 0.01462 -7.92078E-07 0.48003 -5.00106E-06 0.06858 -3.57906E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06062E-04 0.00938 -2.76431E-05 0.01001 -1.99483E-05 0.00953 -5.86673E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.38324E-04 0.02295  2.78757E-05 0.01538  1.03402E-05 0.02047 -8.47976E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21654E-01 0.00038  4.21366E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21536E-01 0.00027  4.23791E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21770E-01 0.00048  4.23408E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21657E-01 0.00070  4.16985E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00038  7.91083E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00027  7.86569E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00048  7.87275E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00070  7.99404E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58819E-03 0.00609  2.03123E-04 0.03933  1.12053E-03 0.01520  1.05115E-03 0.01547  3.03637E-03 0.00869  8.63376E-04 0.01696  3.13632E-04 0.02765 ];
LAMBDA                    (idx, [1:  14]) = [  7.55909E-01 0.01452  1.24900E-02 2.9E-05  3.18253E-02 5.6E-05  1.09437E-01 0.00011  3.17101E-01 4.2E-05  1.35306E+00 0.00012  8.59304E+00 0.00169 ];

