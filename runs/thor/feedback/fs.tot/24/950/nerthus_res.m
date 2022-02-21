
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 00:08:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327897244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00256E+00  1.00159E+00  1.00062E+00  1.00305E+00  1.00112E+00  9.93372E-01  9.99131E-01  9.98560E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62207E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37793E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81486E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85259E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63450E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63438E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74771E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20615E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60840E+02 ;
RUNNING_TIME              (idx, 1)        =  9.65558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08147E+00  1.08147E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54674E+01  9.54674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.65555E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95420E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87791E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35311E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89163E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73782E+16 0.01154  1.59097E-03 0.01156 ];
U235_FISS                 (idx, [1:   4]) = [  1.71569E+19 0.00046  9.96938E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47216E+16 0.01171  1.43669E-03 0.01175 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00288E+19 0.00071  4.16307E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68985E+18 0.00109  1.53169E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28124E+18 0.00105  1.77717E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29574E+14 0.14569  9.54020E-06 0.14561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000000 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000000 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761747 5.76789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116113 4.12055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122140 1.22580E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000000 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.7E-07  4.18913E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41074E+19 0.00032  2.09543E+19 0.00032  3.15312E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12950E+19 0.00018  3.81419E+19 0.00018  3.15312E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17656E+19 0.00039  4.17656E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68596E+22 0.00037  1.54804E+21 0.00028  1.53115E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11994E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18070E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80823E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50461E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99717E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70752E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88097E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01676E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00407E+00 0.00039  9.97677E-01 0.00039  6.61851E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89445E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89638E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22574E-02 0.00752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22790E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53159E-03 0.00402  2.07902E-04 0.02247  1.07000E-03 0.00873  1.05984E-03 0.00927  3.00184E-03 0.00540  8.88981E-04 0.01110  3.03025E-04 0.01817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52217E-01 0.00961  1.24900E-02 1.3E-05  3.18259E-02 4.0E-05  1.09463E-01 8.2E-05  3.17116E-01 2.8E-05  1.35281E+00 0.00010  8.59503E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56606E-03 0.00613  2.18893E-04 0.03660  1.04606E-03 0.01317  1.06381E-03 0.01503  3.04362E-03 0.00930  8.80665E-04 0.01742  3.13012E-04 0.02952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61258E-01 0.01519  1.24899E-02 2.8E-05  3.18253E-02 6.4E-05  1.09457E-01 0.00011  3.17121E-01 5.0E-05  1.35246E+00 0.00019  8.59050E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59931E-04 0.00097  4.59958E-04 0.00097  4.55447E-04 0.00925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61786E-04 0.00086  4.61813E-04 0.00087  4.57290E-04 0.00925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59665E-03 0.00593  2.17248E-04 0.03430  1.08791E-03 0.01434  1.07151E-03 0.01557  3.04554E-03 0.00883  8.70188E-04 0.01619  3.04258E-04 0.02795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44419E-01 0.01403  1.24898E-02 3.8E-05  3.18259E-02 5.4E-05  1.09469E-01 0.00014  3.17118E-01 4.5E-05  1.35259E+00 0.00017  8.58387E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24251E-04 0.00227  4.24265E-04 0.00228  4.17723E-04 0.02167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25952E-04 0.00218  4.25966E-04 0.00218  4.19436E-04 0.02167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80938E-03 0.02012  2.15598E-04 0.11769  1.07629E-03 0.05049  1.10071E-03 0.05037  3.25972E-03 0.03036  8.66462E-04 0.05041  2.90598E-04 0.08770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32356E-01 0.04533  1.24886E-02 9.8E-05  3.18210E-02 8.6E-05  1.09420E-01 0.00022  3.17090E-01 0.00018  1.35220E+00 0.00048  8.60228E+00 0.00421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77723E-03 0.01959  2.10657E-04 0.11170  1.09333E-03 0.04979  1.10919E-03 0.04846  3.20600E-03 0.02921  8.64052E-04 0.05041  2.94001E-04 0.08537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37703E-01 0.04538  1.24885E-02 0.00010  3.18211E-02 7.0E-05  1.09417E-01 0.00021  3.17092E-01 0.00017  1.35232E+00 0.00041  8.60748E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60705E+01 0.02034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42227E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44009E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69430E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51377E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74948E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 0.00012  3.07139E-05 0.00012  3.06337E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58292E-04 0.00064  5.58405E-04 0.00064  5.41053E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65238E-01 0.00024  6.65242E-01 0.00024  6.66495E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08527E+01 0.00881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62843E+02 0.00032  1.88347E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38054E+05 0.00179  2.14072E+06 0.00131  4.81308E+06 0.00059  9.19776E+06 0.00048  1.01417E+07 0.00028  9.74706E+06 0.00024  8.70737E+06 0.00015  7.88245E+06 0.00015  8.03775E+06 0.00013  7.84025E+06 0.00018  7.86630E+06 0.00013  7.75075E+06 0.00012  7.88817E+06 0.00013  7.74506E+06 0.00013  7.72047E+06 9.1E-05  6.55703E+06 0.00010  5.48767E+06 0.00012  6.79214E+06 0.00017  6.79405E+06 0.00014  1.33929E+07 0.00016  1.29771E+07 9.2E-05  9.37838E+06 0.00016  5.99252E+06 0.00028  7.17954E+06 0.00014  6.59706E+06 0.00023  5.62938E+06 0.00022  1.01797E+07 0.00028  2.19013E+06 0.00035  2.75392E+06 0.00045  2.48593E+06 0.00037  1.46484E+06 0.00063  2.55886E+06 0.00052  1.76635E+06 0.00050  1.54471E+06 0.00049  3.03771E+05 0.00069  3.00732E+05 0.00113  3.09783E+05 0.00081  3.19750E+05 0.00099  3.17569E+05 0.00112  3.14400E+05 0.00109  3.24243E+05 0.00090  3.07503E+05 0.00156  5.85471E+05 0.00112  9.54413E+05 0.00068  1.25997E+06 0.00057  3.77195E+06 0.00055  5.31522E+06 0.00074  8.09801E+06 0.00085  6.64921E+06 0.00110  5.29675E+06 0.00114  4.23822E+06 0.00115  4.92443E+06 0.00123  8.76132E+06 0.00126  1.08591E+07 0.00115  1.82055E+07 0.00123  2.28781E+07 0.00130  2.68864E+07 0.00130  1.42181E+07 0.00144  9.06959E+06 0.00130  6.00401E+06 0.00141  5.09806E+06 0.00152  4.87894E+06 0.00142  3.68976E+06 0.00120  2.46478E+06 0.00204  2.04613E+06 0.00189  1.89693E+06 0.00175  1.55533E+06 0.00217  1.05146E+06 0.00140  6.78577E+05 0.00123  2.02665E+05 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55215E+21 0.00044  7.30757E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.8E-05  4.31349E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23550E-03 0.00043  1.68402E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.42757E-03 0.00039  3.78508E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.92072E-04 0.00040  2.10106E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.69089E-04 0.00040  5.11965E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.8E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03339E-07 0.00019  2.11432E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.8E-05  4.27563E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44257E-02 0.00015  1.13880E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56218E-03 0.00260 -6.62328E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80182E-04 0.00697 -5.49793E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08944E-04 0.01454 -6.24154E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27850E-04 0.03459 -3.59703E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36610E-04 0.00923 -5.89437E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64869E-04 0.01826 -8.29779E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.8E-05  4.27563E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44268E-02 0.00015  1.13880E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56236E-03 0.00260 -6.62328E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80198E-04 0.00698 -5.49793E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08978E-04 0.01452 -6.24154E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27831E-04 0.03458 -3.59703E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36581E-04 0.00926 -5.89437E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64881E-04 0.01827 -8.29779E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 4.9E-05  4.18256E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.9E-05  7.96960E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42275E-03 0.00039  3.78508E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63290E-03 0.00022  5.49563E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.6E-05  4.20602E-03 0.00038  1.70929E-03 0.00074  4.25854E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54107E-02 0.00015 -9.85017E-04 0.00075 -1.78808E-04 0.00343  1.15668E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72852E-03 0.00250 -1.66342E-04 0.00447 -1.25714E-04 0.00413 -6.49757E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.23570E-04 0.00579 -4.33876E-05 0.01199 -4.44103E-05 0.00942 -5.45352E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.69770E-04 0.01693 -3.91741E-05 0.01476 -2.77918E-05 0.00912 -6.21375E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.28472E-04 0.03388 -6.21746E-07 0.68357 -5.24947E-06 0.04136 -3.59178E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.09499E-04 0.00945 -2.71108E-05 0.01347 -2.01752E-05 0.01705 -5.87419E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.37593E-04 0.02223  2.72754E-05 0.00918  1.03701E-05 0.02390 -8.40149E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.6E-05  4.20602E-03 0.00038  1.70929E-03 0.00074  4.25854E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54118E-02 0.00015 -9.85017E-04 0.00075 -1.78808E-04 0.00343  1.15668E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72870E-03 0.00251 -1.66342E-04 0.00447 -1.25714E-04 0.00413 -6.49757E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.23585E-04 0.00579 -4.33876E-05 0.01199 -4.44103E-05 0.00942 -5.45352E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69803E-04 0.01692 -3.91741E-05 0.01476 -2.77918E-05 0.00912 -6.21375E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.28453E-04 0.03387 -6.21746E-07 0.68357 -5.24947E-06 0.04136 -3.59178E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09470E-04 0.00948 -2.71108E-05 0.01347 -2.01752E-05 0.01705 -5.87419E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.37606E-04 0.02223  2.72754E-05 0.00918  1.03701E-05 0.02390 -8.40149E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00023  4.21294E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21502E-01 0.00036  4.23533E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21672E-01 0.00035  4.23585E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21686E-01 0.00064  4.16846E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00023  7.91219E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00036  7.87050E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00035  7.86940E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03621E+00 0.00064  7.99666E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56606E-03 0.00613  2.18893E-04 0.03660  1.04606E-03 0.01317  1.06381E-03 0.01503  3.04362E-03 0.00930  8.80665E-04 0.01742  3.13012E-04 0.02952 ];
LAMBDA                    (idx, [1:  14]) = [  7.61258E-01 0.01519  1.24899E-02 2.8E-05  3.18253E-02 6.4E-05  1.09457E-01 0.00011  3.17121E-01 5.0E-05  1.35246E+00 0.00019  8.59050E+00 0.00176 ];

