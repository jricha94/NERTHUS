
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/800' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 00:40:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327899589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00081E+00  1.00358E+00  9.94754E-01  1.00452E+00  1.00172E+00  1.00288E+00  9.90720E-01  1.00101E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62958E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37042E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81674E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83999E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63815E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63803E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75024E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21166E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28345E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29189E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28789E+01  1.28789E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35883E-01  1.35883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16173E+02  1.16173E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29188E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95831E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28503E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75425E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68218E+16 0.01290  1.55997E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00047  9.96995E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42775E+16 0.01317  1.41190E-03 0.01314 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84586E+18 0.00073  4.14116E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69013E+18 0.00110  1.55208E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16778E+18 0.00107  1.75294E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03266E+14 0.14913  8.54503E-06 0.14888 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000215 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733237 5.73939E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146304 4.15061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120674 1.21080E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000215 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37682E+19 0.00034  2.06401E+19 0.00032  3.12812E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09559E+19 0.00020  3.78277E+19 0.00018  3.12812E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14252E+19 0.00040  4.14252E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67592E+22 0.00036  1.53984E+21 0.00033  1.52193E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01592E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14574E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76777E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00261E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75687E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88226E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02402E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01160E+00 0.00039  1.00493E+00 0.00037  6.68409E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84824E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88053E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87675E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20756E-02 0.00893 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22057E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48345E-03 0.00409  2.13572E-04 0.02258  1.05436E-03 0.01057  1.04668E-03 0.00993  2.97296E-03 0.00563  8.82711E-04 0.01057  3.13174E-04 0.01707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67786E-01 0.00888  1.24900E-02 1.4E-05  3.18241E-02 4.3E-05  1.09444E-01 7.2E-05  3.17087E-01 2.7E-05  1.35283E+00 9.3E-05  8.59471E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60922E-03 0.00546  2.18424E-04 0.03375  1.07802E-03 0.01610  1.07369E-03 0.01566  3.05415E-03 0.00812  8.72443E-04 0.01700  3.12497E-04 0.02801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54148E-01 0.01448  1.24900E-02 1.7E-05  3.18238E-02 5.0E-05  1.09464E-01 0.00014  3.17083E-01 4.1E-05  1.35277E+00 0.00014  8.59211E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55157E-04 0.00089  4.55168E-04 0.00089  4.53764E-04 0.00985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60425E-04 0.00083  4.60436E-04 0.00083  4.58979E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59797E-03 0.00612  2.35126E-04 0.03487  1.06516E-03 0.01504  1.06509E-03 0.01485  3.03517E-03 0.01001  8.80532E-04 0.01637  3.16899E-04 0.02600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63376E-01 0.01412  1.24898E-02 2.1E-05  3.18256E-02 7.1E-05  1.09454E-01 0.00013  3.17076E-01 3.5E-05  1.35267E+00 0.00015  8.60624E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18754E-04 0.00214  4.18694E-04 0.00214  4.27283E-04 0.02376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23594E-04 0.00208  4.23534E-04 0.00207  4.32154E-04 0.02370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64357E-03 0.02035  2.55847E-04 0.10780  9.93925E-04 0.05183  1.00122E-03 0.04882  3.11136E-03 0.02915  9.45526E-04 0.05647  3.35694E-04 0.08900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89893E-01 0.04840  1.24904E-02 1.4E-05  3.18201E-02 8.7E-05  1.09409E-01 0.00018  3.17049E-01 7.6E-05  1.35245E+00 0.00043  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65635E-03 0.02006  2.53851E-04 0.10164  9.94347E-04 0.04888  1.00364E-03 0.04715  3.09815E-03 0.02909  9.60214E-04 0.05491  3.46143E-04 0.08574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03388E-01 0.04631  1.24904E-02 1.6E-05  3.18199E-02 9.4E-05  1.09409E-01 0.00019  3.17053E-01 8.5E-05  1.35251E+00 0.00039  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58956E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37084E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42142E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57965E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50539E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77552E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00013  3.07196E-05 0.00013  3.07369E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56914E-04 0.00062  5.57012E-04 0.00061  5.42778E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70077E-01 0.00023  6.70010E-01 0.00023  6.82324E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07485E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63204E+02 0.00030  1.87800E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39219E+05 0.00216  2.14489E+06 0.00131  4.81275E+06 0.00056  9.19482E+06 0.00037  1.01412E+07 0.00032  9.74607E+06 0.00012  8.70925E+06 0.00018  7.88516E+06 0.00017  8.03497E+06 0.00016  7.83978E+06 0.00017  7.86738E+06 0.00016  7.75271E+06 0.00017  7.88858E+06 0.00014  7.74451E+06 0.00017  7.72250E+06 0.00010  6.55779E+06 0.00013  5.48689E+06 0.00023  6.79304E+06 0.00019  6.79550E+06 0.00014  1.33960E+07 0.00015  1.29845E+07 0.00018  9.38962E+06 0.00021  6.00759E+06 0.00017  7.20085E+06 0.00027  6.63296E+06 0.00022  5.66275E+06 0.00021  1.02521E+07 0.00026  2.20499E+06 0.00044  2.77258E+06 0.00040  2.50284E+06 0.00048  1.47519E+06 0.00052  2.57366E+06 0.00031  1.77868E+06 0.00045  1.55508E+06 0.00088  3.04927E+05 0.00119  3.02484E+05 0.00129  3.11624E+05 0.00059  3.21619E+05 0.00089  3.18546E+05 0.00091  3.16015E+05 0.00082  3.26465E+05 0.00073  3.09524E+05 0.00127  5.88743E+05 0.00056  9.56910E+05 0.00039  1.26405E+06 0.00050  3.77635E+06 0.00049  5.29775E+06 0.00061  8.06132E+06 0.00069  6.62163E+06 0.00082  5.28065E+06 0.00092  4.22623E+06 0.00095  4.91402E+06 0.00093  8.74816E+06 0.00077  1.08540E+07 0.00087  1.82323E+07 0.00089  2.29502E+07 0.00092  2.70444E+07 0.00084  1.43225E+07 0.00092  9.14357E+06 0.00100  6.05683E+06 0.00097  5.14262E+06 0.00084  4.91889E+06 0.00121  3.72237E+06 0.00107  2.48635E+06 0.00131  2.06712E+06 0.00089  1.91364E+06 0.00143  1.57404E+06 0.00129  1.05994E+06 0.00160  6.83248E+05 0.00208  2.04010E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02392E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48818E+21 0.00050  7.27118E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.5E-05  4.31335E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21016E-03 0.00039  1.68973E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.40284E-03 0.00035  3.80219E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92677E-04 0.00036  2.11247E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.70567E-04 0.00036  5.14745E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00019  2.11793E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 2.6E-05  4.27533E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44275E-02 0.00038  1.13180E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56577E-03 0.00150 -6.65219E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85543E-04 0.01327 -5.51004E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12772E-04 0.00921 -6.24473E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28788E-04 0.03421 -3.58795E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33192E-04 0.00516 -5.88846E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65459E-04 0.01972 -8.30860E-04 0.00346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.6E-05  4.27533E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00038  1.13180E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56596E-03 0.00151 -6.65219E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85566E-04 0.01327 -5.51004E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12766E-04 0.00920 -6.24473E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28774E-04 0.03424 -3.58795E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33188E-04 0.00515 -5.88846E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65446E-04 0.01970 -8.30860E-04 0.00346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 8.0E-05  4.18314E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 8.0E-05  7.96850E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39800E-03 0.00035  3.80219E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60830E-03 0.00014  5.48320E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.5E-05  4.20455E-03 0.00032  1.68173E-03 0.00075  4.25852E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54138E-02 0.00035 -9.86222E-04 0.00074 -1.75355E-04 0.00138  1.14934E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.73091E-03 0.00140 -1.65145E-04 0.00351 -1.24138E-04 0.00404 -6.52805E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.29240E-04 0.01197 -4.36968E-05 0.00957 -4.37286E-05 0.00964 -5.46631E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.73380E-04 0.01141 -3.93922E-05 0.00886 -2.79368E-05 0.00919 -6.21679E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.29242E-04 0.03405 -4.54458E-07 0.57070 -4.97352E-06 0.05602 -3.58298E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.05861E-04 0.00554 -2.73302E-05 0.01227 -1.98603E-05 0.01069 -5.86860E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.37457E-04 0.02213  2.80020E-05 0.01326  1.08469E-05 0.02316 -8.41707E-04 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.5E-05  4.20455E-03 0.00032  1.68173E-03 0.00075  4.25852E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54149E-02 0.00035 -9.86222E-04 0.00074 -1.75355E-04 0.00138  1.14934E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.73111E-03 0.00140 -1.65145E-04 0.00351 -1.24138E-04 0.00404 -6.52805E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.29262E-04 0.01197 -4.36968E-05 0.00957 -4.37286E-05 0.00964 -5.46631E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73373E-04 0.01140 -3.93922E-05 0.00886 -2.79368E-05 0.00919 -6.21679E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.29228E-04 0.03408 -4.54458E-07 0.57070 -4.97352E-06 0.05602 -3.58298E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05858E-04 0.00553 -2.73302E-05 0.01227 -1.98603E-05 0.01069 -5.86860E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.37444E-04 0.02210  2.80020E-05 0.01326  1.08469E-05 0.02316 -8.41707E-04 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21631E-01 0.00031  4.21583E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00061  4.23676E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00053  4.23544E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21432E-01 0.00056  4.17593E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00031  7.90673E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00061  7.86775E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00053  7.87015E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00056  7.98230E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60922E-03 0.00546  2.18424E-04 0.03375  1.07802E-03 0.01610  1.07369E-03 0.01566  3.05415E-03 0.00812  8.72443E-04 0.01700  3.12497E-04 0.02801 ];
LAMBDA                    (idx, [1:  14]) = [  7.54148E-01 0.01448  1.24900E-02 1.7E-05  3.18238E-02 5.0E-05  1.09464E-01 0.00014  3.17083E-01 4.1E-05  1.35277E+00 0.00014  8.59211E+00 0.00171 ];

