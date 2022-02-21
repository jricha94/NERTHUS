
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:23:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98964E-01  1.00749E+00  9.97362E-01  1.00236E+00  1.00473E+00  9.92509E-01  9.98931E-01  9.97655E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62988E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37012E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91534E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81859E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84200E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63872E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63860E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74955E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21068E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46284E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65508E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25200E-01  7.25200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-03  5.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58188E+01  5.58188E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65490E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97612E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29742E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80174E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71899E+16 0.01289  1.58270E-03 0.01292 ];
U235_FISS                 (idx, [1:   4]) = [  1.71283E+19 0.00050  9.96971E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43153E+16 0.01362  1.41540E-03 0.01364 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89598E+18 0.00083  4.14962E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68245E+18 0.00109  1.54418E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20252E+18 0.00114  1.76221E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98683E+14 0.14814  8.33797E-06 0.14821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000402 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12055E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742180 5.74819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136812 4.14118E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121410 1.21831E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38646E+19 0.00035  2.07347E+19 0.00035  3.12997E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10523E+19 0.00020  3.79223E+19 0.00019  3.12997E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14871E+19 0.00045  4.14871E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67894E+22 0.00037  1.54171E+21 0.00034  1.52477E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05479E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15578E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78035E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00194E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74342E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02177E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00932E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00922E+00 0.00039  1.00272E+00 0.00037  6.59983E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02159E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88321E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88305E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21827E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22296E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45890E-03 0.00399  2.05399E-04 0.02268  1.05568E-03 0.01038  1.04730E-03 0.00880  2.97416E-03 0.00568  8.70337E-04 0.01129  3.06031E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58589E-01 0.00896  1.24898E-02 1.6E-05  3.18255E-02 3.6E-05  1.09465E-01 9.4E-05  3.17100E-01 2.8E-05  1.35276E+00 9.7E-05  8.59563E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52565E-03 0.00591  2.00896E-04 0.03412  1.07113E-03 0.01625  1.05225E-03 0.01533  3.01211E-03 0.00891  8.83227E-04 0.01698  3.06045E-04 0.03040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55526E-01 0.01550  1.24894E-02 3.1E-05  3.18251E-02 6.8E-05  1.09453E-01 0.00012  3.17098E-01 4.1E-05  1.35288E+00 0.00012  8.59095E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57330E-04 0.00100  4.57392E-04 0.00100  4.48255E-04 0.01013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61531E-04 0.00090  4.61594E-04 0.00089  4.52377E-04 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54576E-03 0.00625  2.09622E-04 0.03666  1.05677E-03 0.01672  1.08767E-03 0.01435  2.98988E-03 0.00886  8.95633E-04 0.01721  3.06184E-04 0.03057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55269E-01 0.01564  1.24896E-02 2.9E-05  3.18221E-02 5.4E-05  1.09446E-01 0.00012  3.17106E-01 4.3E-05  1.35277E+00 0.00015  8.59910E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21631E-04 0.00207  4.21666E-04 0.00209  4.14270E-04 0.02503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25519E-04 0.00211  4.25555E-04 0.00213  4.17952E-04 0.02496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51236E-03 0.02034  1.92434E-04 0.11137  1.01627E-03 0.05623  1.06290E-03 0.05366  3.06376E-03 0.02769  8.57130E-04 0.05902  3.19868E-04 0.09548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59590E-01 0.05157  1.24889E-02 9.3E-05  3.18326E-02 0.00017  1.09488E-01 0.00061  3.17040E-01 6.6E-05  1.35254E+00 0.00047  8.55777E+00 0.00688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52916E-03 0.01969  1.93931E-04 0.10733  1.01881E-03 0.05434  1.07312E-03 0.05069  3.06846E-03 0.02775  8.58929E-04 0.05726  3.15908E-04 0.09122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54574E-01 0.04839  1.24890E-02 8.7E-05  3.18317E-02 0.00014  1.09474E-01 0.00053  3.17047E-01 7.5E-05  1.35256E+00 0.00048  8.55557E+00 0.00699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54523E+01 0.02033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39968E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44011E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50245E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47802E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77710E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00012  3.07162E-05 0.00012  3.07420E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58362E-04 0.00060  5.58471E-04 0.00061  5.41903E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68727E-01 0.00025  6.68688E-01 0.00025  6.77016E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06517E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63262E+02 0.00032  1.88193E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39668E+05 0.00200  2.14547E+06 0.00074  4.81483E+06 0.00054  9.20335E+06 0.00046  1.01432E+07 0.00025  9.74872E+06 0.00028  8.70868E+06 0.00019  7.88275E+06 0.00013  8.03641E+06 0.00018  7.84111E+06 0.00011  7.86687E+06 0.00014  7.75400E+06 0.00014  7.88773E+06 0.00014  7.74314E+06 0.00011  7.72131E+06 0.00010  6.55896E+06 0.00018  5.48591E+06 0.00012  6.79328E+06 0.00019  6.79454E+06 0.00012  1.33974E+07 0.00010  1.29830E+07 0.00014  9.38648E+06 0.00022  6.00453E+06 0.00018  7.19540E+06 0.00026  6.62171E+06 0.00033  5.65255E+06 0.00033  1.02317E+07 0.00019  2.20162E+06 0.00048  2.76792E+06 0.00036  2.49849E+06 0.00031  1.47196E+06 0.00046  2.56900E+06 0.00037  1.77441E+06 0.00058  1.55098E+06 0.00088  3.04384E+05 0.00116  3.01868E+05 0.00111  3.11193E+05 0.00076  3.20730E+05 0.00089  3.18336E+05 0.00109  3.15886E+05 0.00103  3.26122E+05 0.00115  3.08743E+05 0.00074  5.87622E+05 0.00026  9.56657E+05 0.00057  1.26305E+06 0.00070  3.77749E+06 0.00052  5.30893E+06 0.00049  8.08860E+06 0.00087  6.64270E+06 0.00094  5.29232E+06 0.00110  4.23937E+06 0.00105  4.92939E+06 0.00123  8.77434E+06 0.00123  1.08834E+07 0.00118  1.82675E+07 0.00111  2.29808E+07 0.00118  2.70502E+07 0.00121  1.43224E+07 0.00124  9.13666E+06 0.00122  6.05512E+06 0.00144  5.14075E+06 0.00107  4.91461E+06 0.00154  3.71765E+06 0.00141  2.48765E+06 0.00148  2.06391E+06 0.00135  1.91597E+06 0.00157  1.56874E+06 0.00197  1.05885E+06 0.00156  6.83616E+05 0.00172  2.03473E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02255E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49926E+21 0.00048  7.29038E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.2E-05  4.31347E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21850E-03 0.00036  1.68581E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.41104E-03 0.00033  3.79262E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92543E-04 0.00036  2.10681E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.70242E-04 0.00036  5.13366E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03570E-07 0.00015  2.11674E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.3E-05  4.27557E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00021  1.13320E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55082E-03 0.00245 -6.63349E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83655E-04 0.00918 -5.50418E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08608E-04 0.01594 -6.24501E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23860E-04 0.03429 -3.58962E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26909E-04 0.00732 -5.88674E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67571E-04 0.02339 -8.28510E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 3.3E-05  4.27557E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44272E-02 0.00021  1.13320E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55104E-03 0.00245 -6.63349E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83665E-04 0.00918 -5.50418E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08624E-04 0.01594 -6.24501E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23861E-04 0.03430 -3.58962E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26899E-04 0.00733 -5.88674E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67583E-04 0.02336 -8.28510E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 7.3E-05  4.18310E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 7.3E-05  7.96856E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40615E-03 0.00033  3.79262E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61708E-03 0.00017  5.47865E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 3.2E-05  4.20734E-03 0.00024  1.68950E-03 0.00116  4.25868E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00019 -9.86514E-04 0.00077 -1.76583E-04 0.00171  1.15085E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.71652E-03 0.00231 -1.65699E-04 0.00342 -1.24608E-04 0.00327 -6.50888E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.26803E-04 0.00823 -4.31475E-05 0.01225 -4.35003E-05 0.01003 -5.46068E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.69127E-04 0.01749 -3.94817E-05 0.01288 -2.77378E-05 0.00914 -6.21727E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.24541E-04 0.03427 -6.80652E-07 0.75062 -4.97704E-06 0.06599 -3.58464E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.99551E-04 0.00733 -2.73580E-05 0.01146 -2.03313E-05 0.01025 -5.86641E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.40109E-04 0.02808  2.74619E-05 0.01333  1.04888E-05 0.02166 -8.38998E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 3.2E-05  4.20734E-03 0.00024  1.68950E-03 0.00116  4.25868E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00019 -9.86514E-04 0.00077 -1.76583E-04 0.00171  1.15085E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.71674E-03 0.00231 -1.65699E-04 0.00342 -1.24608E-04 0.00327 -6.50888E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.26812E-04 0.00822 -4.31475E-05 0.01225 -4.35003E-05 0.01003 -5.46068E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69143E-04 0.01749 -3.94817E-05 0.01288 -2.77378E-05 0.00914 -6.21727E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.24541E-04 0.03429 -6.80652E-07 0.75062 -4.97704E-06 0.06599 -3.58464E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99541E-04 0.00734 -2.73580E-05 0.01146 -2.03313E-05 0.01025 -5.86641E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.40122E-04 0.02806  2.74619E-05 0.01333  1.04888E-05 0.02166 -8.38998E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00035  4.21816E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00040  4.24774E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00043  4.22870E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21423E-01 0.00070  4.17870E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00035  7.90238E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00040  7.84734E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00043  7.88273E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00070  7.97707E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52565E-03 0.00591  2.00896E-04 0.03412  1.07113E-03 0.01625  1.05225E-03 0.01533  3.01211E-03 0.00891  8.83227E-04 0.01698  3.06045E-04 0.03040 ];
LAMBDA                    (idx, [1:  14]) = [  7.55526E-01 0.01550  1.24894E-02 3.1E-05  3.18251E-02 6.8E-05  1.09453E-01 0.00012  3.17098E-01 4.1E-05  1.35288E+00 0.00012  8.59095E+00 0.00202 ];

