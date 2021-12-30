
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057855231 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95478E-01  1.00036E+00  9.97984E-01  1.00194E+00  1.00278E+00  9.98886E-01  1.00294E+00  9.99629E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62349E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37651E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96337E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82079E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85270E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63755E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63742E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74668E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20307E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87627E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83450E-01  7.83450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72935E+00  4.72935E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51800E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96420E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18410E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87852E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.66764E+16 0.04731  1.54779E-03 0.04711 ];
U235_FISS                 (idx, [1:   4]) = [  1.71734E+19 0.00146  9.97047E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35288E+16 0.04879  1.36559E-03 0.04876 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00286E+19 0.00225  4.15671E-01 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71290E+18 0.00390  1.53895E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27831E+18 0.00376  1.77311E-01 0.00293 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60697E+14 0.43578  1.08504E-05 0.43584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800266 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.42655E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800266 8.00843E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460984 4.61288E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329098 3.29343E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10184 1.02120E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800266 8.00843E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41500E+19 0.00109  2.09731E+19 0.00107  3.17692E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13376E+19 0.00063  3.81607E+19 0.00059  3.17692E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18410E+19 0.00125  4.18410E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69179E+22 0.00097  1.55031E+21 0.00096  1.53675E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34177E+17 0.01452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18718E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83261E+21 0.00100 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50413E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98683E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71494E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87599E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01634E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00336E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00135  9.96876E-01 0.00135  6.48771E-03 0.02021 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00133E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01459E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84749E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90292E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89462E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17547E-02 0.02924 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24093E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50468E-03 0.01436  2.20437E-04 0.08062  1.07324E-03 0.03305  1.05923E-03 0.03660  2.99645E-03 0.02240  8.46061E-04 0.03780  3.09273E-04 0.06284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46994E-01 0.03230  1.10842E-02 0.04006  3.18242E-02 5.2E-05  1.09420E-01 0.00019  3.17055E-01 7.0E-05  1.35294E+00 0.00035  7.96733E+00 0.02991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56824E-03 0.02045  2.22374E-04 0.11828  1.18389E-03 0.05609  1.00468E-03 0.05504  3.00868E-03 0.03673  8.24254E-04 0.06192  3.24371E-04 0.09513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59789E-01 0.05154  1.24893E-02 0.00010  3.18227E-02 4.2E-05  1.09395E-01 0.00012  3.17046E-01 8.3E-05  1.35294E+00 0.00035  8.48788E+00 0.00825 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63957E-04 0.00314  4.64065E-04 0.00315  4.45213E-04 0.03272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65137E-04 0.00308  4.65244E-04 0.00309  4.46523E-04 0.03283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50193E-03 0.02211  2.34624E-04 0.10527  1.06369E-03 0.05347  1.06296E-03 0.05843  2.96674E-03 0.03871  8.58388E-04 0.06023  3.15526E-04 0.10189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67595E-01 0.05784  1.24906E-02 0.0E+00  3.18197E-02 0.00014  1.09438E-01 0.00058  3.17052E-01 9.7E-05  1.35373E+00 0.00014  8.52791E+00 0.01086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33154E-04 0.00748  4.33501E-04 0.00744  3.66745E-04 0.08332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34215E-04 0.00732  4.34562E-04 0.00728  3.67542E-04 0.08282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05174E-03 0.06980  2.01911E-04 0.31524  1.16018E-03 0.15227  1.21202E-03 0.16950  2.27401E-03 0.11125  9.39310E-04 0.19836  2.64314E-04 0.35304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37451E-01 0.19231  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17333E-01 0.00107  1.35389E+00 7.1E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14623E-03 0.06704  1.83065E-04 0.31545  1.05782E-03 0.15284  1.18928E-03 0.16983  2.44901E-03 0.10350  9.86182E-04 0.18625  2.80874E-04 0.35418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66277E-01 0.18667  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17280E-01 0.00083  1.35368E+00 0.00022  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41144E+01 0.07117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47212E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48336E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25638E-03 0.01164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39995E+01 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77437E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06967E-05 0.00044  3.06986E-05 0.00044  3.04069E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60713E-04 0.00174  5.60755E-04 0.00174  5.55097E-04 0.02087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65588E-01 0.00083  6.65630E-01 0.00084  6.69894E-01 0.02148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04399E+01 0.02914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63143E+02 0.00092  1.88888E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92131E+04 0.00963  4.31046E+05 0.00427  9.62945E+05 0.00355  1.84093E+06 0.00079  2.02905E+06 0.00049  1.94942E+06 0.00038  1.74159E+06 0.00059  1.57789E+06 0.00074  1.60814E+06 0.00061  1.56903E+06 0.00040  1.57402E+06 0.00031  1.54918E+06 0.00032  1.57741E+06 0.00030  1.54681E+06 0.00034  1.54327E+06 0.00053  1.31069E+06 0.00041  1.09730E+06 0.00048  1.35747E+06 0.00067  1.35708E+06 0.00012  2.67712E+06 0.00024  2.59277E+06 0.00044  1.87338E+06 0.00036  1.19624E+06 0.00089  1.43525E+06 0.00062  1.31842E+06 0.00041  1.12451E+06 0.00061  2.03651E+06 0.00064  4.37480E+05 0.00143  5.51175E+05 0.00052  4.98031E+05 0.00120  2.93220E+05 0.00249  5.10856E+05 0.00043  3.54261E+05 0.00226  3.09118E+05 0.00235  6.04888E+04 0.00320  5.99549E+04 0.00271  6.20443E+04 0.00162  6.35895E+04 0.00163  6.37179E+04 0.00426  6.33482E+04 0.00421  6.49142E+04 0.00360  6.15955E+04 0.00242  1.17247E+05 0.00243  1.90451E+05 0.00218  2.52362E+05 0.00286  7.54722E+05 0.00110  1.06565E+06 0.00218  1.62450E+06 0.00154  1.33431E+06 0.00140  1.06128E+06 0.00144  8.49817E+05 0.00128  9.87957E+05 0.00162  1.75701E+06 0.00073  2.17881E+06 0.00108  3.65390E+06 0.00089  4.59247E+06 0.00060  5.40454E+06 0.00078  2.85218E+06 0.00084  1.82188E+06 0.00197  1.20819E+06 0.00193  1.02488E+06 0.00232  9.82765E+05 0.00170  7.43758E+05 0.00205  4.96518E+05 0.00214  4.12098E+05 0.00126  3.82378E+05 0.00147  3.13345E+05 0.00405  2.11262E+05 0.00468  1.36740E+05 0.00314  4.01969E+04 0.00716 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56804E+21 0.00114  7.35072E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82711E-01 8.2E-05  4.31413E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23551E-03 0.00178  1.67732E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.42702E-03 0.00175  3.76657E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.91502E-04 0.00218  2.08925E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.67718E-04 0.00219  5.09088E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03357E-07 0.00051  2.11532E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81288E-01 8.5E-05  4.27630E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43991E-02 0.00138  1.13730E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53013E-03 0.00284 -6.63789E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85320E-04 0.03807 -5.51399E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07039E-04 0.02585 -6.25840E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52458E-04 0.08422 -3.58093E-03 0.00861 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27618E-04 0.01772 -5.90805E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73673E-04 0.07962 -8.45127E-04 0.00971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81293E-01 8.5E-05  4.27630E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44000E-02 0.00138  1.13730E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53044E-03 0.00284 -6.63789E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85417E-04 0.03818 -5.51399E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07085E-04 0.02597 -6.25840E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52497E-04 0.08468 -3.58093E-03 0.00861 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27649E-04 0.01776 -5.90805E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73713E-04 0.07946 -8.45127E-04 0.00971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 0.00022  4.18333E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00022  7.96814E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42241E-03 0.00175  3.76657E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63028E-03 0.00047  5.48394E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77081E-01 8.8E-05  4.20710E-03 0.00031  1.70068E-03 0.00225  4.25929E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53827E-02 0.00132 -9.83588E-04 0.00334 -1.79726E-04 0.00911  1.15527E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.70042E-03 0.00328 -1.70285E-04 0.01474 -1.25052E-04 0.00617 -6.51284E-03 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  5.24124E-04 0.03490 -3.88039E-05 0.02564 -4.35936E-05 0.02567 -5.47040E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.66697E-04 0.02333 -4.03416E-05 0.04450 -2.67102E-05 0.04762 -6.23169E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.54980E-04 0.08164 -2.52169E-06 0.44039 -4.77644E-06 0.21967 -3.57615E-03 0.00852 ];
INF_S6                    (idx, [1:   8]) = [ -4.00730E-04 0.02018 -2.68884E-05 0.06387 -2.05363E-05 0.02308 -5.88751E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  1.46473E-04 0.10041  2.71999E-05 0.06561  1.00027E-05 0.09601 -8.55129E-04 0.01015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77086E-01 8.8E-05  4.20710E-03 0.00031  1.70068E-03 0.00225  4.25929E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53836E-02 0.00132 -9.83588E-04 0.00334 -1.79726E-04 0.00911  1.15527E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.70073E-03 0.00328 -1.70285E-04 0.01474 -1.25052E-04 0.00617 -6.51284E-03 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  5.24220E-04 0.03500 -3.88039E-05 0.02564 -4.35936E-05 0.02567 -5.47040E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66743E-04 0.02347 -4.03416E-05 0.04450 -2.67102E-05 0.04762 -6.23169E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.55019E-04 0.08209 -2.52169E-06 0.44039 -4.77644E-06 0.21967 -3.57615E-03 0.00852 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00761E-04 0.02024 -2.68884E-05 0.06387 -2.05363E-05 0.02308 -5.88751E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  1.46513E-04 0.10025  2.71999E-05 0.06561  1.00027E-05 0.09601 -8.55129E-04 0.01015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21106E-01 0.00090  4.22000E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21937E-01 0.00081  4.24400E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20991E-01 0.00226  4.24552E-01 0.00314 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20399E-01 0.00125  4.17153E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03808E+00 0.00090  7.89889E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03540E+00 0.00081  7.85427E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03847E+00 0.00226  7.85164E-01 0.00314 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04037E+00 0.00125  7.99077E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56824E-03 0.02045  2.22374E-04 0.11828  1.18389E-03 0.05609  1.00468E-03 0.05504  3.00868E-03 0.03673  8.24254E-04 0.06192  3.24371E-04 0.09513 ];
LAMBDA                    (idx, [1:  14]) = [  7.59789E-01 0.05154  1.24893E-02 0.00010  3.18227E-02 4.2E-05  1.09395E-01 0.00012  3.17046E-01 8.3E-05  1.35294E+00 0.00035  8.48788E+00 0.00825 ];

