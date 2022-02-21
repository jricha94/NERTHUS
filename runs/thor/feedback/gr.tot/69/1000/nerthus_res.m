
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:33:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:31:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446828812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93548E-01  9.95181E-01  9.98240E-01  9.99614E-01  1.00235E+00  1.01211E+00  1.00201E+00  9.96944E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68807E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31193E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91525E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85476E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84378E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65682E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65670E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24136E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50345E+02 ;
RUNNING_TIME              (idx, 1)        =  5.72041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99450E-01  8.99450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11667E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63012E+01  5.63012E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72037E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98103E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82044E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75776E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96833E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45694E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12668E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39716E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05395E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95370E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23023E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15478E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35255E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87906E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.74509E+16 0.01253  1.59749E-03 0.01252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00052  9.96935E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46615E+16 0.01232  1.43520E-03 0.01231 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00207E+19 0.00079  4.15744E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71010E+18 0.00105  1.53931E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25813E+18 0.00115  1.76660E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16835E+14 0.13432  8.99073E-06 0.13428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000142 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11417E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000142 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765217 5.77141E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110170 4.11458E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124755 1.25151E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000142 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.61125E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41071E+19 0.00035  2.09358E+19 0.00036  3.17132E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12948E+19 0.00021  3.81235E+19 0.00020  3.17132E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17627E+19 0.00044  4.17627E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71141E+22 0.00040  1.57030E+21 0.00033  1.55438E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22699E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18175E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91140E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99245E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70126E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12160E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87868E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01555E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00284E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00289E+00 0.00041  9.96267E-01 0.00040  6.57669E-03 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84078E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02622E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02725E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22991E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23356E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52361E-03 0.00407  2.05242E-04 0.02317  1.07024E-03 0.00899  1.06947E-03 0.00996  2.99563E-03 0.00620  8.77561E-04 0.01022  3.05468E-04 0.02115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53301E-01 0.01056  1.24901E-02 1.0E-05  3.18247E-02 4.0E-05  1.09439E-01 6.9E-05  3.17110E-01 2.8E-05  1.35289E+00 8.6E-05  8.59804E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56661E-03 0.00624  2.02632E-04 0.03823  1.06363E-03 0.01604  1.08194E-03 0.01445  3.02481E-03 0.00927  8.92345E-04 0.01705  3.01255E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47389E-01 0.01469  1.24904E-02 6.6E-06  3.18264E-02 7.3E-05  1.09431E-01 0.00010  3.17130E-01 5.1E-05  1.35295E+00 0.00014  8.60892E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57809E-04 0.00097  4.57857E-04 0.00097  4.51049E-04 0.01040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59113E-04 0.00082  4.59162E-04 0.00083  4.52300E-04 0.01035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56327E-03 0.00582  2.07496E-04 0.03555  1.05795E-03 0.01529  1.09249E-03 0.01602  3.01171E-03 0.00979  8.75195E-04 0.01540  3.18439E-04 0.02964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65665E-01 0.01525  1.24900E-02 1.9E-05  3.18266E-02 7.0E-05  1.09437E-01 0.00012  3.17117E-01 4.7E-05  1.35292E+00 0.00015  8.57674E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21981E-04 0.00214  4.21970E-04 0.00214  4.22561E-04 0.02596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23190E-04 0.00211  4.23179E-04 0.00212  4.23752E-04 0.02592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73883E-03 0.02062  1.73373E-04 0.12388  1.13021E-03 0.05469  1.15513E-03 0.04897  3.09276E-03 0.02802  9.27618E-04 0.05328  2.59734E-04 0.09938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99918E-01 0.04699  1.24885E-02 0.00012  3.18212E-02 0.00019  1.09388E-01 6.6E-05  3.17073E-01 1.0E-04  1.35325E+00 0.00037  8.57299E+00 0.00558 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72658E-03 0.01974  1.77659E-04 0.12278  1.12997E-03 0.05150  1.15649E-03 0.04608  3.07075E-03 0.02680  9.24654E-04 0.05175  2.67061E-04 0.09891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99810E-01 0.04566  1.24885E-02 0.00012  3.18234E-02 0.00018  1.09387E-01 6.3E-05  3.17066E-01 8.6E-05  1.35334E+00 0.00028  8.57503E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59909E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40689E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41946E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62671E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50380E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52831E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08726E-05 0.00013  3.08721E-05 0.00013  3.09433E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53231E-04 0.00064  5.53320E-04 0.00065  5.39951E-04 0.00625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65430E-01 0.00026  6.65445E-01 0.00026  6.65397E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06031E+01 0.00838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65321E+02 0.00034  1.91350E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40136E+05 0.00243  2.14995E+06 0.00122  4.81735E+06 0.00067  9.20058E+06 0.00041  1.01446E+07 0.00027  9.75102E+06 0.00012  8.71231E+06 0.00028  7.88911E+06 6.8E-05  8.04197E+06 0.00027  7.84767E+06 0.00014  7.87157E+06 9.3E-05  7.75925E+06 0.00015  7.89486E+06 0.00014  7.75102E+06 0.00015  7.72694E+06 0.00020  6.56301E+06 0.00014  5.49196E+06 0.00013  6.79762E+06 0.00020  6.79904E+06 0.00023  1.34062E+07 0.00021  1.29874E+07 0.00017  9.38579E+06 0.00017  5.99895E+06 0.00022  7.21613E+06 0.00031  6.59049E+06 0.00021  5.64275E+06 0.00025  1.02250E+07 0.00024  2.20138E+06 0.00031  2.77067E+06 0.00036  2.50735E+06 0.00033  1.47949E+06 0.00051  2.58846E+06 0.00040  1.79409E+06 0.00031  1.57614E+06 0.00063  3.10649E+05 0.00112  3.08595E+05 0.00088  3.18231E+05 0.00101  3.29336E+05 0.00103  3.27526E+05 0.00107  3.25713E+05 0.00103  3.37786E+05 0.00083  3.20690E+05 0.00090  6.14111E+05 0.00066  1.01368E+06 0.00065  1.36693E+06 0.00080  4.31903E+06 0.00072  6.46451E+06 0.00054  9.93569E+06 0.00093  7.96846E+06 0.00115  6.22177E+06 0.00105  4.90051E+06 0.00108  5.56200E+06 0.00113  9.80266E+06 0.00117  1.17709E+07 0.00105  1.91610E+07 0.00111  2.31866E+07 0.00118  2.62731E+07 0.00133  1.34439E+07 0.00149  8.46526E+06 0.00136  5.52707E+06 0.00135  4.66958E+06 0.00171  4.43155E+06 0.00159  3.32319E+06 0.00185  2.19996E+06 0.00158  1.81770E+06 0.00201  1.70160E+06 0.00183  1.37275E+06 0.00164  9.12805E+05 0.00193  5.98127E+05 0.00202  1.75560E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01612E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60178E+21 0.00036  7.51254E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 2.7E-05  4.31060E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22789E-03 0.00043  1.63960E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42169E-03 0.00041  3.67988E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.93798E-04 0.00048  2.04028E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.73299E-04 0.00048  4.97155E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06251E-07 0.00020  2.03489E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 2.8E-05  4.27383E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43985E-02 0.00038  1.21428E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53277E-03 0.00215 -6.17465E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76489E-04 0.00834 -5.28837E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18840E-04 0.01233 -6.22680E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34360E-04 0.02597 -3.52570E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62937E-04 0.00870 -6.11465E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86180E-04 0.01375 -8.03321E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 2.8E-05  4.27383E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43996E-02 0.00038  1.21428E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53298E-03 0.00215 -6.17465E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76537E-04 0.00834 -5.28837E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18829E-04 0.01232 -6.22680E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34366E-04 0.02601 -3.52570E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62923E-04 0.00870 -6.11465E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86183E-04 0.01379 -8.03321E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 6.1E-05  4.17244E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 6.1E-05  7.98894E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41685E-03 0.00043  3.67988E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15288E-03 0.00026  6.04384E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76395E-01 2.5E-05  4.73141E-03 0.00042  2.36645E-03 0.00080  4.25016E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54602E-02 0.00036 -1.06168E-03 0.00085 -2.76311E-04 0.00216  1.24191E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.73083E-03 0.00206 -1.98053E-04 0.00335 -1.65377E-04 0.00310 -6.00927E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.31068E-04 0.00744 -5.45786E-05 0.01032 -5.71357E-05 0.00762 -5.23124E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.72978E-04 0.01386 -4.58613E-05 0.00847 -3.76594E-05 0.01210 -6.18914E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.36171E-04 0.02547 -1.81153E-06 0.22295 -6.58967E-06 0.05432 -3.51911E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.30301E-04 0.00915 -3.26358E-05 0.01113 -2.69668E-05 0.01275 -6.08768E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.54690E-04 0.01644  3.14901E-05 0.01192  1.46277E-05 0.01458 -8.17949E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76399E-01 2.5E-05  4.73141E-03 0.00042  2.36645E-03 0.00080  4.25016E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54613E-02 0.00036 -1.06168E-03 0.00085 -2.76311E-04 0.00216  1.24191E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.73103E-03 0.00206 -1.98053E-04 0.00335 -1.65377E-04 0.00310 -6.00927E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.31115E-04 0.00744 -5.45786E-05 0.01032 -5.71357E-05 0.00762 -5.23124E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72968E-04 0.01385 -4.58613E-05 0.00847 -3.76594E-05 0.01210 -6.18914E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.36178E-04 0.02550 -1.81153E-06 0.22295 -6.58967E-06 0.05432 -3.51911E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30287E-04 0.00915 -3.26358E-05 0.01113 -2.69668E-05 0.01275 -6.08768E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.54693E-04 0.01648  3.14901E-05 0.01192  1.46277E-05 0.01458 -8.17949E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00032  4.20091E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21654E-01 0.00028  4.22372E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00055  4.21824E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21492E-01 0.00069  4.16142E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00032  7.93483E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00028  7.89198E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00055  7.90227E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00069  8.01025E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56661E-03 0.00624  2.02632E-04 0.03823  1.06363E-03 0.01604  1.08194E-03 0.01445  3.02481E-03 0.00927  8.92345E-04 0.01705  3.01255E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.47389E-01 0.01469  1.24904E-02 6.6E-06  3.18264E-02 7.3E-05  1.09431E-01 0.00010  3.17130E-01 5.1E-05  1.35295E+00 0.00014  8.60892E+00 0.00131 ];

