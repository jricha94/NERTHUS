
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:00:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294307700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00156E+00  9.95904E-01  1.00157E+00  9.92810E-01  1.00389E+00  1.00280E+00  1.00366E+00  9.97803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62360E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37640E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81674E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85384E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63557E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63545E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20618E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79627E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.91000E-01  9.91000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75259E+01  4.75259E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85215E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96428E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35100E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90137E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74364E+16 0.01181  1.59708E-03 0.01178 ];
U235_FISS                 (idx, [1:   4]) = [  1.71252E+19 0.00053  9.96906E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51513E+16 0.01225  1.46417E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00350E+19 0.00078  4.16152E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69655E+18 0.00103  1.53298E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27838E+18 0.00116  1.77421E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04180E+14 0.13728  8.47561E-06 0.13726 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000263 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768943 5.77507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109831 4.11411E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121489 1.21935E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.8E-07  4.18914E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41059E+19 0.00036  2.09464E+19 0.00034  3.15949E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12936E+19 0.00021  3.81341E+19 0.00019  3.15949E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17550E+19 0.00047  4.17550E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68652E+22 0.00039  1.54737E+21 0.00035  1.53178E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09149E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18027E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81084E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50295E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99360E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70643E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88152E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01511E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00286E+00 0.00039  9.96147E-01 0.00039  6.58418E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89725E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89629E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23480E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23105E-02 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53048E-03 0.00406  2.12548E-04 0.02058  1.07762E-03 0.01019  1.03806E-03 0.01085  3.02785E-03 0.00573  8.73102E-04 0.01094  3.01291E-04 0.01904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47019E-01 0.00957  1.24898E-02 1.4E-05  3.18265E-02 3.2E-05  1.09454E-01 8.6E-05  3.17098E-01 2.7E-05  1.35256E+00 0.00011  8.58726E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54560E-03 0.00610  2.19556E-04 0.03484  1.06055E-03 0.01443  1.03347E-03 0.01601  3.07584E-03 0.00829  8.62429E-04 0.01681  2.93758E-04 0.02781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34011E-01 0.01420  1.24898E-02 2.5E-05  3.18255E-02 5.0E-05  1.09439E-01 9.6E-05  3.17090E-01 3.7E-05  1.35254E+00 0.00017  8.56867E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61241E-04 0.00104  4.61294E-04 0.00104  4.53399E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62540E-04 0.00091  4.62593E-04 0.00092  4.54639E-04 0.00989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55975E-03 0.00663  2.09769E-04 0.03308  1.08936E-03 0.01600  1.04437E-03 0.01478  3.04113E-03 0.00918  8.83729E-04 0.01639  2.91398E-04 0.02969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35167E-01 0.01541  1.24898E-02 2.2E-05  3.18264E-02 4.9E-05  1.09433E-01 0.00011  3.17093E-01 4.1E-05  1.35248E+00 0.00020  8.58825E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24514E-04 0.00215  4.24642E-04 0.00215  4.05486E-04 0.02269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25709E-04 0.00208  4.25836E-04 0.00209  4.06719E-04 0.02274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62349E-03 0.02140  2.20672E-04 0.10656  1.15515E-03 0.04992  1.08485E-03 0.05167  2.99870E-03 0.02604  8.55847E-04 0.05697  3.08267E-04 0.08913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42106E-01 0.04434  1.24888E-02 8.8E-05  3.18260E-02 6.5E-05  1.09433E-01 0.00041  3.17148E-01 0.00022  1.35233E+00 0.00054  8.64380E+00 0.00086 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61344E-03 0.02055  2.12092E-04 0.10613  1.16204E-03 0.04795  1.06920E-03 0.05121  3.00199E-03 0.02512  8.63921E-04 0.05429  3.04192E-04 0.08478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44209E-01 0.04372  1.24887E-02 9.2E-05  3.18269E-02 0.00011  1.09440E-01 0.00045  3.17159E-01 0.00022  1.35255E+00 0.00049  8.64312E+00 0.00078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56041E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43327E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44580E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60336E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48965E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75791E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07174E-05 0.00013  3.07174E-05 0.00013  3.07123E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59219E-04 0.00060  5.59345E-04 0.00060  5.40444E-04 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65151E-01 0.00025  6.65157E-01 0.00026  6.66767E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08696E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62949E+02 0.00030  1.88372E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42407E+05 0.00282  2.14737E+06 0.00119  4.81165E+06 0.00060  9.19423E+06 0.00049  1.01389E+07 0.00028  9.74624E+06 0.00019  8.70920E+06 0.00013  7.88476E+06 0.00017  8.03864E+06 0.00016  7.84172E+06 0.00016  7.86369E+06 9.2E-05  7.75247E+06 0.00018  7.88677E+06 0.00011  7.74412E+06 0.00020  7.72108E+06 0.00017  6.55735E+06 0.00016  5.49012E+06 0.00020  6.79204E+06 0.00011  6.79174E+06 0.00016  1.33940E+07 0.00019  1.29761E+07 0.00012  9.37674E+06 0.00024  5.99238E+06 0.00017  7.18129E+06 0.00027  6.59310E+06 0.00026  5.62466E+06 0.00040  1.01787E+07 0.00026  2.18854E+06 0.00054  2.75400E+06 0.00047  2.48549E+06 0.00056  1.46368E+06 0.00046  2.55809E+06 0.00045  1.76411E+06 0.00047  1.54469E+06 0.00056  3.03339E+05 0.00132  2.99908E+05 0.00106  3.09870E+05 0.00106  3.19638E+05 0.00074  3.17188E+05 0.00101  3.14812E+05 0.00086  3.25013E+05 0.00084  3.07374E+05 0.00124  5.85157E+05 0.00123  9.54549E+05 0.00074  1.25985E+06 0.00073  3.77338E+06 0.00051  5.31559E+06 0.00057  8.10489E+06 0.00055  6.65658E+06 0.00056  5.30172E+06 0.00060  4.24280E+06 0.00069  4.93347E+06 0.00078  8.77145E+06 0.00079  1.08700E+07 0.00074  1.82295E+07 0.00093  2.29024E+07 0.00093  2.69377E+07 0.00083  1.42424E+07 0.00085  9.08705E+06 0.00075  6.01481E+06 0.00082  5.10919E+06 0.00086  4.88294E+06 0.00083  3.69442E+06 0.00086  2.46756E+06 0.00131  2.04976E+06 0.00113  1.90446E+06 0.00125  1.56068E+06 0.00104  1.05313E+06 0.00152  6.79561E+05 0.00186  2.02648E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54937E+21 0.00047  7.31608E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.6E-05  4.31361E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23518E-03 0.00045  1.68276E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42726E-03 0.00040  3.78146E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92078E-04 0.00041  2.09870E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.69111E-04 0.00041  5.11389E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00019  2.11462E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.7E-05  4.27580E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44275E-02 0.00017  1.13562E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55962E-03 0.00185 -6.62614E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74987E-04 0.01039 -5.49131E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11942E-04 0.01462 -6.24847E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26931E-04 0.03213 -3.57831E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31661E-04 0.01216 -5.88577E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64730E-04 0.03143 -8.34300E-04 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.7E-05  4.27580E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00017  1.13562E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55982E-03 0.00185 -6.62614E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74966E-04 0.01039 -5.49131E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11938E-04 0.01462 -6.24847E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26930E-04 0.03215 -3.57831E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31664E-04 0.01215 -5.88577E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64742E-04 0.03141 -8.34300E-04 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 7.7E-05  4.18296E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 7.7E-05  7.96884E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42239E-03 0.00041  3.78146E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63318E-03 0.00015  5.48831E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.7E-05  4.20583E-03 0.00028  1.70685E-03 0.00091  4.25873E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00017 -9.85517E-04 0.00078 -1.78818E-04 0.00276  1.15350E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72519E-03 0.00173 -1.65572E-04 0.00228 -1.25447E-04 0.00453 -6.50069E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.19410E-04 0.00978 -4.44228E-05 0.01429 -4.42647E-05 0.00824 -5.44704E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.73423E-04 0.01744 -3.85182E-05 0.01225 -2.78804E-05 0.00802 -6.22059E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.27247E-04 0.03196 -3.16436E-07 1.00000 -4.90878E-06 0.07094 -3.57341E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.03989E-04 0.01262 -2.76724E-05 0.01391 -1.97752E-05 0.00597 -5.86600E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.36934E-04 0.03842  2.77959E-05 0.01380  9.82409E-06 0.02560 -8.44125E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.7E-05  4.20583E-03 0.00028  1.70685E-03 0.00091  4.25873E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00017 -9.85517E-04 0.00078 -1.78818E-04 0.00276  1.15350E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72539E-03 0.00173 -1.65572E-04 0.00228 -1.25447E-04 0.00453 -6.50069E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.19389E-04 0.00978 -4.44228E-05 0.01429 -4.42647E-05 0.00824 -5.44704E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73419E-04 0.01743 -3.85182E-05 0.01225 -2.78804E-05 0.00802 -6.22059E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.27246E-04 0.03198 -3.16436E-07 1.00000 -4.90878E-06 0.07094 -3.57341E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03992E-04 0.01262 -2.76724E-05 0.01391 -1.97752E-05 0.00597 -5.86600E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.36946E-04 0.03840  2.77959E-05 0.01380  9.82409E-06 0.02560 -8.44125E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21588E-01 0.00027  4.22249E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21842E-01 0.00026  4.24178E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21505E-01 0.00048  4.24367E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21418E-01 0.00040  4.18264E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00027  7.89429E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00026  7.85846E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00049  7.85488E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00040  7.96954E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54560E-03 0.00610  2.19556E-04 0.03484  1.06055E-03 0.01443  1.03347E-03 0.01601  3.07584E-03 0.00829  8.62429E-04 0.01681  2.93758E-04 0.02781 ];
LAMBDA                    (idx, [1:  14]) = [  7.34011E-01 0.01420  1.24898E-02 2.5E-05  3.18255E-02 5.0E-05  1.09439E-01 9.6E-05  3.17090E-01 3.7E-05  1.35254E+00 0.00017  8.56867E+00 0.00308 ];

