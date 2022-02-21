
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:06:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422759076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.73903E-01  1.22509E+00  7.80417E-01  1.22510E+00  7.81075E-01  7.73781E-01  1.21689E+00  1.22375E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65569E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34431E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83536E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84576E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64617E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64605E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22393E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83086E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25213E+00  1.25213E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73333E-03  7.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30350E+01  7.30350E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95965E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33753E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76871E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44951E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68012E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76043E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96501E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46145E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10156E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40252E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25186E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85718E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30380E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86778E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24628E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59488E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05516E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99533E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95632E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48421E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20120E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15944E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34416E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95753E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87374E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68906E+16 0.01249  1.56450E-03 0.01243 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00048  9.96954E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49282E+16 0.01369  1.45049E-03 0.01369 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00130E+19 0.00077  4.16002E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69942E+18 0.00119  1.53697E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24902E+18 0.00095  1.76532E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99916E+14 0.17255  8.32145E-06 0.17261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000087 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763018 5.76918E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114745 4.11925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122324 1.22715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40608E+19 0.00032  2.09006E+19 0.00032  3.16015E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12484E+19 0.00019  3.80883E+19 0.00017  3.16015E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17208E+19 0.00041  4.17208E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69744E+22 0.00034  1.55729E+21 0.00033  1.54172E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12002E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17604E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85497E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50235E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99411E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71143E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12085E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88090E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01646E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00399E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00041  9.97392E-01 0.00039  6.59378E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84416E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95887E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95776E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22805E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23101E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52117E-03 0.00397  2.06694E-04 0.02063  1.07883E-03 0.00928  1.03728E-03 0.00935  2.99709E-03 0.00539  8.86062E-04 0.01071  3.15211E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68383E-01 0.00988  1.24900E-02 1.2E-05  3.18260E-02 3.9E-05  1.09449E-01 7.4E-05  3.17104E-01 2.6E-05  1.35265E+00 0.00010  8.60463E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54946E-03 0.00571  2.05279E-04 0.03584  1.07363E-03 0.01455  1.05483E-03 0.01591  3.01911E-03 0.00930  8.82504E-04 0.01606  3.14110E-04 0.03054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65285E-01 0.01673  1.24895E-02 2.9E-05  3.18257E-02 4.7E-05  1.09472E-01 0.00015  3.17123E-01 5.1E-05  1.35264E+00 0.00017  8.59635E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58528E-04 0.00092  4.58543E-04 0.00092  4.57051E-04 0.01018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60368E-04 0.00085  4.60383E-04 0.00085  4.58905E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56050E-03 0.00608  2.03195E-04 0.03431  1.08383E-03 0.01415  1.07504E-03 0.01551  2.98974E-03 0.00963  8.91687E-04 0.01669  3.17009E-04 0.02858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68769E-01 0.01550  1.24896E-02 3.0E-05  3.18247E-02 6.0E-05  1.09455E-01 0.00013  3.17101E-01 4.4E-05  1.35279E+00 0.00015  8.60623E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23664E-04 0.00205  4.23701E-04 0.00205  4.17059E-04 0.02576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25362E-04 0.00201  4.25399E-04 0.00200  4.18773E-04 0.02573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39154E-03 0.02178  2.02031E-04 0.10764  1.06532E-03 0.04645  1.03729E-03 0.05110  2.99352E-03 0.03020  8.07449E-04 0.06343  2.85933E-04 0.10276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24301E-01 0.05120  1.24906E-02 0.0E+00  3.18252E-02 0.00021  1.09442E-01 0.00037  3.17099E-01 0.00013  1.35236E+00 0.00061  8.59396E+00 0.00311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38638E-03 0.02099  1.93110E-04 0.10959  1.06532E-03 0.04519  1.02874E-03 0.04925  3.00293E-03 0.02952  8.10090E-04 0.06210  2.86191E-04 0.10081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23915E-01 0.04954  1.24906E-02 0.0E+00  3.18245E-02 0.00024  1.09447E-01 0.00037  3.17106E-01 0.00014  1.35209E+00 0.00067  8.59260E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50900E+01 0.02172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41275E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43042E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50371E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47405E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64307E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07840E-05 0.00011  3.07840E-05 0.00011  3.07898E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55709E-04 0.00058  5.55831E-04 0.00058  5.37224E-04 0.00682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66008E-01 0.00021  6.65987E-01 0.00021  6.71114E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07360E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64134E+02 0.00028  1.89749E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41514E+05 0.00271  2.14698E+06 0.00078  4.81348E+06 0.00047  9.20087E+06 0.00028  1.01418E+07 0.00023  9.74961E+06 0.00022  8.71464E+06 0.00020  7.88764E+06 0.00024  8.04087E+06 0.00018  7.84204E+06 0.00010  7.87101E+06 0.00018  7.75706E+06 0.00014  7.89142E+06 0.00018  7.74664E+06 0.00012  7.72349E+06 0.00015  6.56235E+06 0.00013  5.49065E+06 0.00020  6.79482E+06 0.00022  6.79636E+06 0.00012  1.34019E+07 0.00015  1.29838E+07 0.00016  9.38653E+06 0.00013  5.99913E+06 0.00020  7.20215E+06 0.00017  6.59896E+06 0.00017  5.63830E+06 0.00023  1.02124E+07 0.00024  2.19607E+06 0.00028  2.76364E+06 0.00037  2.49918E+06 0.00052  1.47313E+06 0.00029  2.57464E+06 0.00047  1.78104E+06 0.00047  1.56106E+06 0.00028  3.06920E+05 0.00071  3.04101E+05 0.00114  3.14137E+05 0.00115  3.24009E+05 0.00100  3.21931E+05 0.00079  3.19877E+05 0.00067  3.30607E+05 0.00083  3.13424E+05 0.00107  5.99498E+05 0.00062  9.80715E+05 0.00043  1.30828E+06 0.00054  4.01656E+06 0.00031  5.84354E+06 0.00064  8.96802E+06 0.00066  7.28439E+06 0.00083  5.75267E+06 0.00089  4.56327E+06 0.00092  5.24251E+06 0.00091  9.28300E+06 0.00102  1.13272E+07 0.00088  1.87345E+07 0.00101  2.30626E+07 0.00117  2.66677E+07 0.00125  1.38465E+07 0.00122  8.81137E+06 0.00145  5.75650E+06 0.00120  4.88575E+06 0.00128  4.65821E+06 0.00127  3.51307E+06 0.00124  2.33879E+06 0.00186  1.92864E+06 0.00176  1.79528E+06 0.00145  1.46622E+06 0.00160  9.81767E+05 0.00184  6.37198E+05 0.00171  1.89016E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56764E+21 0.00026  7.40703E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 2.2E-05  4.31231E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22801E-03 0.00041  1.66220E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42098E-03 0.00038  3.73350E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.92970E-04 0.00031  2.07130E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.71282E-04 0.00031  5.04713E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04684E-07 9.9E-05  2.07471E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81215E-01 2.2E-05  4.27495E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44136E-02 0.00027  1.17859E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54336E-03 0.00294 -6.42151E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80781E-04 0.00825 -5.42411E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13106E-04 0.01457 -6.23987E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30574E-04 0.02944 -3.58552E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45339E-04 0.00747 -5.99270E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77160E-04 0.01685 -8.36845E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81219E-01 2.2E-05  4.27495E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44148E-02 0.00027  1.17859E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54360E-03 0.00294 -6.42151E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80816E-04 0.00824 -5.42411E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13083E-04 0.01457 -6.23987E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30565E-04 0.02946 -3.58552E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45339E-04 0.00747 -5.99270E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77148E-04 0.01687 -8.36845E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 4.1E-05  4.17749E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 4.1E-05  7.97928E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41612E-03 0.00039  3.73350E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86212E-03 0.00016  5.73594E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 2.2E-05  4.44086E-03 0.00021  2.00034E-03 0.00068  4.25495E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00025 -1.01772E-03 0.00088 -2.22014E-04 0.00294  1.20079E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72513E-03 0.00271 -1.81769E-04 0.00285 -1.43451E-04 0.00405 -6.27806E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.29072E-04 0.00760 -4.82910E-05 0.01111 -4.98262E-05 0.00594 -5.37429E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.70709E-04 0.01585 -4.23970E-05 0.01116 -3.24465E-05 0.01135 -6.20742E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.31564E-04 0.02797 -9.90138E-07 0.35026 -6.08135E-06 0.03759 -3.57944E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.15358E-04 0.00760 -2.99806E-05 0.01422 -2.30491E-05 0.01278 -5.96965E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.47642E-04 0.02038  2.95184E-05 0.00668  1.25063E-05 0.02125 -8.49351E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 2.2E-05  4.44086E-03 0.00021  2.00034E-03 0.00068  4.25495E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54325E-02 0.00025 -1.01772E-03 0.00088 -2.22014E-04 0.00294  1.20079E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72537E-03 0.00271 -1.81769E-04 0.00285 -1.43451E-04 0.00405 -6.27806E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.29107E-04 0.00760 -4.82910E-05 0.01111 -4.98262E-05 0.00594 -5.37429E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70686E-04 0.01585 -4.23970E-05 0.01116 -3.24465E-05 0.01135 -6.20742E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.31555E-04 0.02798 -9.90138E-07 0.35026 -6.08135E-06 0.03759 -3.57944E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15359E-04 0.00760 -2.99806E-05 0.01422 -2.30491E-05 0.01278 -5.96965E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.47630E-04 0.02040  2.95184E-05 0.00668  1.25063E-05 0.02125 -8.49351E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00034  4.21494E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00038  4.23599E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00063  4.23526E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21381E-01 0.00025  4.17429E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00034  7.90841E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00038  7.86916E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00063  7.87057E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00025  7.98550E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54946E-03 0.00571  2.05279E-04 0.03584  1.07363E-03 0.01455  1.05483E-03 0.01591  3.01911E-03 0.00930  8.82504E-04 0.01606  3.14110E-04 0.03054 ];
LAMBDA                    (idx, [1:  14]) = [  7.65285E-01 0.01673  1.24895E-02 2.9E-05  3.18257E-02 4.7E-05  1.09472E-01 0.00015  3.17123E-01 5.1E-05  1.35264E+00 0.00017  8.59635E+00 0.00152 ];

