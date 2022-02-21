
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:54:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:55:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444470635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97329E-01  1.00134E+00  1.00010E+00  9.99548E-01  9.97967E-01  9.98730E-01  1.00437E+00  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65617E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34383E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83349E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84627E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64516E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64504E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22561E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78123E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63383E-01  7.63383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98111E+01  5.98111E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97785E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81959E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76051E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44359E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96619E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45438E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11966E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39593E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23426E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05331E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95241E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22443E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15366E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33522E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86528E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.65258E+16 0.01225  1.54287E-03 0.01219 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00049  9.96992E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46561E+16 0.01235  1.43414E-03 0.01232 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99855E+18 0.00075  4.16221E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69337E+18 0.00109  1.53750E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24605E+18 0.00111  1.76754E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45469E+14 0.17862  6.07707E-06 0.17868 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000627 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000627 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757982 5.76400E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120758 4.12495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121887 1.22346E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000627 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40450E+19 0.00033  2.08993E+19 0.00031  3.14568E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12326E+19 0.00019  3.80869E+19 0.00017  3.14568E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16761E+19 0.00038  4.16761E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69470E+22 0.00037  1.55765E+21 0.00031  1.53894E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09933E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17425E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84351E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50413E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99921E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71184E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12033E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88125E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01783E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00538E+00 0.00044  9.98749E-01 0.00044  6.62539E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01713E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84447E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95277E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95788E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21814E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22989E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54650E-03 0.00403  2.07834E-04 0.02177  1.09411E-03 0.00910  1.05105E-03 0.01085  3.01321E-03 0.00570  8.67520E-04 0.01078  3.12781E-04 0.01795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59204E-01 0.00967  1.24903E-02 7.9E-06  3.18266E-02 4.2E-05  1.09440E-01 7.9E-05  3.17091E-01 2.6E-05  1.35276E+00 9.9E-05  8.58535E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57378E-03 0.00624  2.00531E-04 0.03572  1.10569E-03 0.01682  1.05341E-03 0.01604  3.02928E-03 0.00939  8.62277E-04 0.01611  3.22598E-04 0.02636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69096E-01 0.01432  1.24905E-02 5.1E-06  3.18285E-02 6.0E-05  1.09436E-01 0.00011  3.17078E-01 3.8E-05  1.35278E+00 0.00015  8.57832E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57553E-04 0.00100  4.57599E-04 0.00101  4.51021E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59996E-04 0.00088  4.60042E-04 0.00089  4.53403E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59399E-03 0.00576  2.13097E-04 0.03514  1.11214E-03 0.01559  1.06364E-03 0.01533  3.04024E-03 0.00907  8.57697E-04 0.01709  3.07173E-04 0.02745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46175E-01 0.01486  1.24904E-02 1.3E-05  3.18277E-02 7.4E-05  1.09445E-01 0.00013  3.17089E-01 4.4E-05  1.35256E+00 0.00017  8.58725E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23510E-04 0.00212  4.23613E-04 0.00215  4.09222E-04 0.02235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25782E-04 0.00213  4.25886E-04 0.00216  4.11367E-04 0.02232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51631E-03 0.02164  2.52471E-04 0.11635  1.05436E-03 0.04785  1.09009E-03 0.05029  2.97837E-03 0.03313  8.16292E-04 0.05953  3.24726E-04 0.08992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80357E-01 0.04922  1.24904E-02 1.4E-05  3.18390E-02 0.00041  1.09416E-01 0.00022  3.17129E-01 0.00014  1.35257E+00 0.00059  8.61756E+00 0.00156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51174E-03 0.02103  2.42745E-04 0.11207  1.04853E-03 0.04699  1.07765E-03 0.04913  2.97178E-03 0.03170  8.35269E-04 0.05851  3.35771E-04 0.08817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94476E-01 0.04688  1.24904E-02 1.1E-05  3.18362E-02 0.00037  1.09415E-01 0.00021  3.17120E-01 0.00013  1.35261E+00 0.00053  8.61783E+00 0.00155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54114E+01 0.02198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40731E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43085E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55968E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48857E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63542E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07955E-05 0.00013  3.07955E-05 0.00013  3.08115E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54830E-04 0.00059  5.54912E-04 0.00059  5.42439E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66067E-01 0.00023  6.66063E-01 0.00023  6.69186E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06692E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64033E+02 0.00030  1.89760E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41090E+05 0.00264  2.14510E+06 0.00147  4.81636E+06 0.00078  9.19634E+06 0.00036  1.01401E+07 0.00030  9.74821E+06 0.00029  8.71180E+06 0.00023  7.88656E+06 0.00020  8.04011E+06 0.00020  7.84505E+06 0.00015  7.87211E+06 0.00013  7.75585E+06 0.00014  7.89124E+06 0.00015  7.74938E+06 0.00017  7.72524E+06 0.00017  6.56090E+06 0.00017  5.49012E+06 0.00019  6.79762E+06 0.00014  6.79700E+06 0.00013  1.34041E+07 0.00016  1.29843E+07 0.00014  9.38512E+06 0.00018  6.00002E+06 0.00013  7.20239E+06 0.00021  6.59853E+06 0.00020  5.64016E+06 0.00017  1.02118E+07 0.00024  2.20017E+06 0.00029  2.76473E+06 0.00040  2.50077E+06 0.00046  1.47272E+06 0.00042  2.57718E+06 0.00037  1.78179E+06 0.00026  1.56242E+06 0.00037  3.07397E+05 0.00144  3.04920E+05 0.00077  3.13887E+05 0.00146  3.24460E+05 0.00116  3.22536E+05 0.00113  3.19796E+05 0.00111  3.31322E+05 0.00096  3.13781E+05 0.00112  5.99769E+05 0.00068  9.81601E+05 0.00070  1.30822E+06 0.00061  4.01506E+06 0.00027  5.83635E+06 0.00053  8.96677E+06 0.00071  7.28271E+06 0.00067  5.75133E+06 0.00076  4.56099E+06 0.00085  5.23896E+06 0.00073  9.27400E+06 0.00087  1.13125E+07 0.00084  1.87120E+07 0.00095  2.30232E+07 0.00090  2.66224E+07 0.00100  1.38187E+07 0.00099  8.79635E+06 0.00114  5.74857E+06 0.00110  4.87755E+06 0.00131  4.64976E+06 0.00103  3.50642E+06 0.00137  2.33414E+06 0.00106  1.92487E+06 0.00150  1.79326E+06 0.00161  1.46365E+06 0.00147  9.80883E+05 0.00186  6.37600E+05 0.00257  1.88467E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55795E+21 0.00048  7.38924E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82645E-01 3.1E-05  4.31204E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22903E-03 0.00034  1.66435E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42218E-03 0.00031  3.74063E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.93158E-04 0.00056  2.07628E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.71740E-04 0.00056  5.05927E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04709E-07 0.00013  2.07448E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81224E-01 3.0E-05  4.27463E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44157E-02 0.00017  1.17850E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54293E-03 0.00278 -6.41037E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79939E-04 0.00708 -5.42515E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13410E-04 0.01483 -6.22475E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27034E-04 0.02610 -3.57449E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49710E-04 0.00563 -5.99469E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80604E-04 0.01879 -8.34672E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81229E-01 3.0E-05  4.27463E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44169E-02 0.00017  1.17850E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54315E-03 0.00279 -6.41037E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79956E-04 0.00708 -5.42515E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13427E-04 0.01484 -6.22475E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27011E-04 0.02611 -3.57449E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49697E-04 0.00562 -5.99469E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80601E-04 0.01879 -8.34672E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 7.5E-05  4.17723E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.5E-05  7.97977E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41726E-03 0.00031  3.74063E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86175E-03 0.00017  5.74341E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76783E-01 3.0E-05  4.44053E-03 0.00032  2.00255E-03 0.00047  4.25461E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54345E-02 0.00016 -1.01881E-03 0.00075 -2.22142E-04 0.00299  1.20071E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72430E-03 0.00261 -1.81366E-04 0.00340 -1.43891E-04 0.00290 -6.26648E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.28584E-04 0.00712 -4.86449E-05 0.01302 -4.97646E-05 0.00819 -5.37539E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.71456E-04 0.01686 -4.19540E-05 0.00624 -3.22873E-05 0.01048 -6.19246E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.28016E-04 0.02656 -9.82616E-07 0.30094 -5.90380E-06 0.04572 -3.56858E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.19795E-04 0.00553 -2.99156E-05 0.01508 -2.29357E-05 0.00793 -5.97176E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.50968E-04 0.02083  2.96359E-05 0.01621  1.23856E-05 0.01018 -8.47058E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76788E-01 3.0E-05  4.44053E-03 0.00032  2.00255E-03 0.00047  4.25461E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54357E-02 0.00016 -1.01881E-03 0.00075 -2.22142E-04 0.00299  1.20071E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72452E-03 0.00261 -1.81366E-04 0.00340 -1.43891E-04 0.00290 -6.26648E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.28601E-04 0.00712 -4.86449E-05 0.01302 -4.97646E-05 0.00819 -5.37539E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71473E-04 0.01687 -4.19540E-05 0.00624 -3.22873E-05 0.01048 -6.19246E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.27994E-04 0.02658 -9.82616E-07 0.30094 -5.90380E-06 0.04572 -3.56858E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19782E-04 0.00552 -2.99156E-05 0.01508 -2.29357E-05 0.00793 -5.97176E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.50965E-04 0.02082  2.96359E-05 0.01621  1.23856E-05 0.01018 -8.47058E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21718E-01 0.00022  4.21370E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21584E-01 0.00049  4.23475E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22114E-01 0.00046  4.23238E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21459E-01 0.00042  4.17463E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00022  7.91073E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00049  7.87147E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03483E+00 0.00046  7.87582E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00042  7.98490E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57378E-03 0.00624  2.00531E-04 0.03572  1.10569E-03 0.01682  1.05341E-03 0.01604  3.02928E-03 0.00939  8.62277E-04 0.01611  3.22598E-04 0.02636 ];
LAMBDA                    (idx, [1:  14]) = [  7.69096E-01 0.01432  1.24905E-02 5.1E-06  3.18285E-02 6.0E-05  1.09436E-01 0.00011  3.17078E-01 3.8E-05  1.35278E+00 0.00015  8.57832E+00 0.00207 ];

