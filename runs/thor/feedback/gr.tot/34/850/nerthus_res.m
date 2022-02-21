
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:58:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:00:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433931593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  1.00083E+00  9.97181E-01  1.00091E+00  1.00377E+00  9.97849E-01  9.99360E-01  9.99917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59417E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40583E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79940E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84951E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62752E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62740E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74820E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19028E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86478E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16978E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37283E-01  8.37283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  5.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08546E+01  6.08546E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16977E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97714E+00 5.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32804E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76193E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44463E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96046E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45002E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10156E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40156E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05235E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20295E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15061E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32904E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86623E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.67742E+16 0.01164  1.55855E-03 0.01160 ];
U235_FISS                 (idx, [1:   4]) = [  1.71264E+19 0.00049  9.96979E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45740E+16 0.01272  1.43025E-03 0.01264 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99624E+18 0.00079  4.16284E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68492E+18 0.00109  1.53457E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23697E+18 0.00104  1.76444E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03923E+14 0.14322  8.49705E-06 0.14320 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000294 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11345E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000294 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759970 5.76605E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120612 4.12494E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119712 1.20146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000294 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39976E+19 0.00032  2.08415E+19 0.00030  3.15608E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11853E+19 0.00019  3.80292E+19 0.00017  3.15608E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16452E+19 0.00038  4.16452E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67244E+22 0.00035  1.53346E+21 0.00031  1.51910E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00370E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16856E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75395E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99518E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72742E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11845E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88311E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01760E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00562E+00 0.00041  9.98757E-01 0.00041  6.61427E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82144E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82490E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22275E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22688E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53225E-03 0.00382  2.01517E-04 0.02404  1.08293E-03 0.00906  1.05086E-03 0.01027  2.99109E-03 0.00642  8.78768E-04 0.01055  3.27081E-04 0.01753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81013E-01 0.00953  1.24901E-02 1.2E-05  3.18266E-02 3.5E-05  1.09439E-01 7.6E-05  3.17108E-01 3.0E-05  1.35284E+00 8.9E-05  8.59617E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57812E-03 0.00608  2.13651E-04 0.03484  1.09845E-03 0.01572  1.07480E-03 0.01463  2.99006E-03 0.00970  8.84496E-04 0.01895  3.16666E-04 0.02808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63187E-01 0.01533  1.24902E-02 1.3E-05  3.18277E-02 6.6E-05  1.09450E-01 0.00013  3.17112E-01 4.6E-05  1.35312E+00 0.00011  8.59620E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61357E-04 0.00094  4.61372E-04 0.00094  4.59122E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63934E-04 0.00083  4.63950E-04 0.00084  4.61706E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57440E-03 0.00609  2.12586E-04 0.03622  1.10442E-03 0.01563  1.06587E-03 0.01630  2.98618E-03 0.01009  8.80674E-04 0.01698  3.24679E-04 0.02756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73779E-01 0.01480  1.24903E-02 1.3E-05  3.18280E-02 6.3E-05  1.09442E-01 0.00010  3.17094E-01 4.3E-05  1.35270E+00 0.00017  8.61061E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23796E-04 0.00222  4.23806E-04 0.00222  4.23968E-04 0.02575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26160E-04 0.00215  4.26170E-04 0.00215  4.26394E-04 0.02579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46967E-03 0.01968  1.95467E-04 0.11009  1.08793E-03 0.05000  1.07819E-03 0.05374  2.89286E-03 0.03110  8.61748E-04 0.05375  3.53472E-04 0.10051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09918E-01 0.05496  1.24906E-02 2.9E-06  3.18300E-02 0.00015  1.09442E-01 0.00037  3.17044E-01 8.2E-05  1.35179E+00 0.00069  8.56877E+00 0.00579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46068E-03 0.01968  1.93809E-04 0.10983  1.08426E-03 0.04879  1.08485E-03 0.05203  2.89152E-03 0.02991  8.63186E-04 0.05139  3.43053E-04 0.10108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94676E-01 0.05306  1.24906E-02 2.9E-06  3.18305E-02 0.00013  1.09450E-01 0.00039  3.17046E-01 8.5E-05  1.35185E+00 0.00068  8.56733E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52722E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43260E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45737E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57897E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48430E+01 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89154E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06351E-05 0.00012  3.06353E-05 0.00012  3.06147E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62348E-04 0.00060  5.62444E-04 0.00060  5.47896E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66917E-01 0.00021  6.66895E-01 0.00022  6.71803E-01 0.00584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06944E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62009E+02 0.00031  1.86886E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39413E+05 0.00223  2.14381E+06 0.00085  4.81273E+06 0.00049  9.19796E+06 0.00035  1.01397E+07 0.00020  9.74513E+06 0.00023  8.70458E+06 0.00018  7.88223E+06 0.00020  8.03529E+06 0.00018  7.83593E+06 0.00012  7.86266E+06 0.00013  7.74872E+06 0.00015  7.88529E+06 0.00013  7.74097E+06 0.00013  7.71837E+06 0.00014  6.55626E+06 0.00011  5.48894E+06 0.00012  6.79044E+06 0.00013  6.79290E+06 0.00016  1.33930E+07 0.00013  1.29762E+07 0.00016  9.38070E+06 0.00016  5.99557E+06 0.00015  7.17435E+06 0.00025  6.60715E+06 0.00022  5.63017E+06 0.00024  1.01859E+07 0.00025  2.19049E+06 0.00050  2.75301E+06 0.00043  2.48236E+06 0.00037  1.46075E+06 0.00042  2.55048E+06 0.00043  1.75870E+06 0.00044  1.53557E+06 0.00038  3.00341E+05 0.00127  2.97836E+05 0.00071  3.06809E+05 0.00143  3.15921E+05 0.00128  3.14061E+05 0.00108  3.10613E+05 0.00088  3.20480E+05 0.00085  3.02908E+05 0.00124  5.75277E+05 0.00078  9.33209E+05 0.00070  1.22255E+06 0.00085  3.57253E+06 0.00052  4.85256E+06 0.00050  7.29347E+06 0.00022  6.03978E+06 0.00050  4.85100E+06 0.00047  3.91605E+06 0.00065  4.56666E+06 0.00075  8.27359E+06 0.00061  1.03816E+07 0.00067  1.76203E+07 0.00070  2.26816E+07 0.00075  2.73386E+07 0.00084  1.46308E+07 0.00077  9.47782E+06 0.00089  6.26834E+06 0.00089  5.36745E+06 0.00087  5.14892E+06 0.00111  3.92733E+06 0.00059  2.62270E+06 0.00102  2.18224E+06 0.00127  2.03558E+06 0.00100  1.66510E+06 0.00139  1.14144E+06 0.00133  7.26510E+05 0.00152  2.19262E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51044E+21 0.00031  7.21413E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 2.5E-05  4.31479E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22916E-03 0.00034  1.70610E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42063E-03 0.00030  3.83625E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.91466E-04 0.00052  2.13016E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.67621E-04 0.00052  5.19055E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02333E-07 0.00017  2.15830E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81450E-01 2.6E-05  4.27643E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44690E-02 0.00030  1.07998E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57712E-03 0.00265 -6.75775E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98347E-04 0.01331 -5.59840E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96538E-04 0.01733 -6.21666E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24130E-04 0.04523 -3.59721E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10951E-04 0.00815 -5.74126E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56852E-04 0.02929 -8.42610E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81455E-01 2.6E-05  4.27643E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44701E-02 0.00030  1.07998E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57737E-03 0.00265 -6.75775E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98390E-04 0.01330 -5.59840E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96538E-04 0.01735 -6.21666E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24153E-04 0.04524 -3.59721E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10949E-04 0.00814 -5.74126E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56857E-04 0.02931 -8.42610E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 5.7E-05  4.18951E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 5.7E-05  7.95638E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41575E-03 0.00030  3.83625E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42926E-03 0.00012  5.28174E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 2.6E-05  4.00854E-03 0.00025  1.44572E-03 0.00111  4.26198E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00028 -9.58957E-04 0.00063 -1.41979E-04 0.00360  1.09418E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73107E-03 0.00251 -1.53943E-04 0.00430 -1.08155E-04 0.00306 -6.64960E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.35876E-04 0.01189 -3.75285E-05 0.01434 -3.90078E-05 0.00471 -5.55940E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.60111E-04 0.01968 -3.64273E-05 0.01258 -2.48130E-05 0.00966 -6.19185E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.24319E-04 0.04274 -1.88642E-07 1.00000 -3.92986E-06 0.04998 -3.59328E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.84762E-04 0.00888 -2.61897E-05 0.01475 -1.74391E-05 0.01432 -5.72382E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.30694E-04 0.03451  2.61574E-05 0.00846  8.54091E-06 0.03972 -8.51151E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77446E-01 2.6E-05  4.00854E-03 0.00025  1.44572E-03 0.00111  4.26198E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00028 -9.58957E-04 0.00063 -1.41979E-04 0.00360  1.09418E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73131E-03 0.00250 -1.53943E-04 0.00430 -1.08155E-04 0.00306 -6.64960E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.35918E-04 0.01188 -3.75285E-05 0.01434 -3.90078E-05 0.00471 -5.55940E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60111E-04 0.01971 -3.64273E-05 0.01258 -2.48130E-05 0.00966 -6.19185E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.24342E-04 0.04274 -1.88642E-07 1.00000 -3.92986E-06 0.04998 -3.59328E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84759E-04 0.00887 -2.61897E-05 0.01475 -1.74391E-05 0.01432 -5.72382E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.30700E-04 0.03454  2.61574E-05 0.00846  8.54091E-06 0.03972 -8.51151E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21706E-01 0.00033  4.22680E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21982E-01 0.00064  4.24906E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21819E-01 0.00029  4.24473E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21320E-01 0.00044  4.18727E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00033  7.88622E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00064  7.84492E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00029  7.85297E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00044  7.96077E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57812E-03 0.00608  2.13651E-04 0.03484  1.09845E-03 0.01572  1.07480E-03 0.01463  2.99006E-03 0.00970  8.84496E-04 0.01895  3.16666E-04 0.02808 ];
LAMBDA                    (idx, [1:  14]) = [  7.63187E-01 0.01533  1.24902E-02 1.3E-05  3.18277E-02 6.6E-05  1.09450E-01 0.00013  3.17112E-01 4.6E-05  1.35312E+00 0.00011  8.59620E+00 0.00140 ];

