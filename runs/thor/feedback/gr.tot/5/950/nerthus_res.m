
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:53:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96982E-01  1.00016E+00  9.98898E-01  9.99537E-01  1.00250E+00  1.00117E+00  1.00113E+00  9.99628E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66318E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33682E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97134E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96885E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83790E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84449E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64772E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64760E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74824E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22868E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99984E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22250E-01  8.22250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20500E-02  1.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26791E+01  6.26791E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35132E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96036E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.90291E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62087E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49482E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53065E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98449E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33161E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09601E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33867E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09026E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51700E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23068E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89731E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58717E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44533E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.70153E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.43303E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.84102E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.70567E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33870E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49657E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24430E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.21226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42029E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.36555E-04  7.83577E+22  3.31167E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95093E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73978E+16 0.01278  1.59393E-03 0.01269 ];
U233_FISS                 (idx, [1:   4]) = [  6.15323E+15 0.02397  3.58070E-04 0.02396 ];
U235_FISS                 (idx, [1:   4]) = [  1.70714E+19 0.00046  9.93384E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56215E+16 0.01297  1.49077E-03 0.01293 ];
PU239_FISS                (idx, [1:   4]) = [  5.38411E+16 0.00874  3.13284E-03 0.00870 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01210E+19 0.00071  4.13995E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  6.77985E+14 0.07912  2.77156E-05 0.07915 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68842E+18 0.00106  1.50875E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31726E+18 0.00123  1.76592E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  3.30366E+16 0.01139  1.35138E-03 0.01141 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19996E+14 0.12029  1.30836E-05 0.12031 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22269E+15 0.03267  1.72719E-04 0.03266 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68768E+16 0.00786  2.73586E-03 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000515 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11185E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000515 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5800566 5.80671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077855 4.08188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122094 1.22530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000515 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19114E+19 4.2E-07  4.19114E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71862E+19 2.1E-08  1.71862E+19 2.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44387E+19 0.00034  2.12526E+19 0.00033  3.18612E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16249E+19 0.00020  3.84388E+19 0.00018  3.18612E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21014E+19 0.00040  4.21014E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71449E+22 0.00037  1.57464E+21 0.00032  1.55703E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15888E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21408E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92392E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49106E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99542E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70682E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12030E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88116E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00778E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95435E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43866E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95577E-01 0.00038  9.88911E-01 0.00038  6.52380E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95671E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95519E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95671E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00802E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84418E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84442E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95850E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95346E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24311E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23924E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60049E-03 0.00394  2.17268E-04 0.02215  1.09239E-03 0.01026  1.07808E-03 0.00994  3.04100E-03 0.00625  8.62419E-04 0.01086  3.09336E-04 0.01935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49500E-01 0.01018  1.24902E-02 1.0E-05  3.18214E-02 4.2E-05  1.09450E-01 8.1E-05  3.17116E-01 3.1E-05  1.35281E+00 0.00010  8.60165E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57690E-03 0.00619  2.24038E-04 0.03434  1.10957E-03 0.01646  1.07480E-03 0.01561  3.00426E-03 0.00900  8.58834E-04 0.01758  3.05393E-04 0.03005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44614E-01 0.01604  1.24901E-02 1.5E-05  3.18206E-02 7.0E-05  1.09444E-01 0.00013  3.17104E-01 4.2E-05  1.35276E+00 0.00015  8.59404E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63942E-04 0.00090  4.63951E-04 0.00090  4.63511E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61877E-04 0.00082  4.61886E-04 0.00082  4.61458E-04 0.01085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55213E-03 0.00628  2.20446E-04 0.03580  1.08715E-03 0.01595  1.05898E-03 0.01643  3.01640E-03 0.00939  8.64070E-04 0.01598  3.05094E-04 0.02873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49339E-01 0.01555  1.24901E-02 2.0E-05  3.18194E-02 7.6E-05  1.09446E-01 0.00014  3.17116E-01 4.5E-05  1.35291E+00 0.00015  8.62771E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28025E-04 0.00212  4.27935E-04 0.00212  4.38494E-04 0.02770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26116E-04 0.00207  4.26026E-04 0.00206  4.36553E-04 0.02770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49338E-03 0.01919  2.27554E-04 0.11293  1.15195E-03 0.05270  1.02952E-03 0.05277  2.92278E-03 0.03213  8.52798E-04 0.04931  3.08787E-04 0.09561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63793E-01 0.04973  1.24896E-02 7.5E-05  3.18400E-02 0.00036  1.09384E-01 0.00016  3.17159E-01 0.00016  1.35357E+00 0.00020  8.60218E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43161E-03 0.01825  2.21236E-04 0.11073  1.12090E-03 0.05053  1.03639E-03 0.05053  2.88994E-03 0.02996  8.53327E-04 0.04746  3.09820E-04 0.09243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68156E-01 0.04720  1.24896E-02 7.5E-05  3.18393E-02 0.00036  1.09388E-01 0.00018  3.17171E-01 0.00018  1.35366E+00 0.00017  8.60230E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51891E+01 0.01942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45992E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44006E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49037E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45540E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65454E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07882E-05 0.00013  3.07882E-05 0.00013  3.08050E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57295E-04 0.00057  5.57412E-04 0.00057  5.39777E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65568E-01 0.00025  6.65602E-01 0.00025  6.62364E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07752E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64288E+02 0.00029  1.90035E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41255E+05 0.00196  2.14469E+06 0.00073  4.81521E+06 0.00063  9.20215E+06 0.00036  1.01456E+07 0.00025  9.75295E+06 0.00019  8.70994E+06 0.00018  7.88625E+06 0.00015  8.04028E+06 0.00021  7.84230E+06 0.00013  7.86941E+06 9.2E-05  7.75642E+06 9.9E-05  7.89294E+06 0.00016  7.74602E+06 0.00017  7.72490E+06 0.00015  6.56140E+06 0.00018  5.48981E+06 0.00020  6.79490E+06 8.8E-05  6.79587E+06 0.00019  1.34006E+07 0.00018  1.29822E+07 0.00022  9.38442E+06 0.00015  5.99901E+06 0.00020  7.20085E+06 0.00022  6.59610E+06 0.00016  5.63829E+06 0.00028  1.02091E+07 0.00012  2.19809E+06 0.00040  2.76225E+06 0.00043  2.49743E+06 0.00017  1.47162E+06 0.00042  2.57438E+06 0.00038  1.77942E+06 0.00044  1.55979E+06 0.00055  3.06585E+05 0.00119  3.03539E+05 0.00087  3.13417E+05 0.00082  3.24356E+05 0.00057  3.22015E+05 0.00095  3.19851E+05 0.00090  3.30767E+05 0.00083  3.13715E+05 0.00080  5.98644E+05 0.00086  9.81014E+05 0.00059  1.30762E+06 0.00052  4.01804E+06 0.00062  5.84878E+06 0.00040  8.98210E+06 0.00046  7.30334E+06 0.00051  5.76383E+06 0.00062  4.57375E+06 0.00068  5.25320E+06 0.00069  9.30943E+06 0.00057  1.13559E+07 0.00072  1.87850E+07 0.00071  2.31081E+07 0.00078  2.67172E+07 0.00082  1.38744E+07 0.00063  8.83344E+06 0.00076  5.77352E+06 0.00062  4.89550E+06 0.00093  4.66821E+06 0.00098  3.51847E+06 0.00077  2.34490E+06 0.00091  1.93486E+06 0.00118  1.79981E+06 0.00067  1.46915E+06 0.00128  9.85437E+05 0.00083  6.38773E+05 0.00198  1.89708E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00778E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65409E+21 0.00027  7.49098E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 1.7E-05  4.31189E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23160E-03 0.00040  1.67522E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42172E-03 0.00036  3.72454E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.90127E-04 0.00026  2.04931E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.64434E-04 0.00026  4.99659E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44276E+00 3.4E-06  2.43817E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 6.7E-08  2.02288E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04668E-07 0.00016  2.07484E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 1.7E-05  4.27465E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44136E-02 0.00034  1.17969E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54150E-03 0.00212 -6.41399E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84778E-04 0.01101 -5.41700E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23504E-04 0.01369 -6.22376E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31473E-04 0.04033 -3.57865E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48570E-04 0.00931 -5.98617E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70276E-04 0.02095 -8.46551E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81214E-01 1.7E-05  4.27465E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44148E-02 0.00034  1.17969E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54175E-03 0.00212 -6.41399E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84846E-04 0.01099 -5.41700E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23486E-04 0.01370 -6.22376E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31471E-04 0.04030 -3.57865E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48571E-04 0.00932 -5.98617E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70284E-04 0.02093 -8.46551E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 2.9E-05  4.17698E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 2.9E-05  7.98024E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41687E-03 0.00036  3.72454E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86619E-03 0.00017  5.72442E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 1.9E-05  4.44289E-03 0.00029  2.00052E-03 0.00079  4.25464E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54328E-02 0.00031 -1.01920E-03 0.00061 -2.21177E-04 0.00292  1.20181E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72202E-03 0.00193 -1.80511E-04 0.00314 -1.44113E-04 0.00424 -6.26988E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.33270E-04 0.00994 -4.84914E-05 0.00796 -4.98107E-05 0.00796 -5.36719E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.81318E-04 0.01607 -4.21860E-05 0.01225 -3.21309E-05 0.00613 -6.19163E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.32939E-04 0.03962 -1.46599E-06 0.25595 -5.81434E-06 0.05704 -3.57284E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.18614E-04 0.01002 -2.99563E-05 0.01778 -2.30950E-05 0.01356 -5.96307E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40826E-04 0.02532  2.94503E-05 0.01318  1.20267E-05 0.02011 -8.58578E-04 0.00324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 1.9E-05  4.44289E-03 0.00029  2.00052E-03 0.00079  4.25464E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54340E-02 0.00031 -1.01920E-03 0.00061 -2.21177E-04 0.00292  1.20181E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72226E-03 0.00192 -1.80511E-04 0.00314 -1.44113E-04 0.00424 -6.26988E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.33337E-04 0.00993 -4.84914E-05 0.00796 -4.98107E-05 0.00796 -5.36719E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81300E-04 0.01608 -4.21860E-05 0.01225 -3.21309E-05 0.00613 -6.19163E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.32937E-04 0.03960 -1.46599E-06 0.25595 -5.81434E-06 0.05704 -3.57284E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18614E-04 0.01003 -2.99563E-05 0.01778 -2.30950E-05 0.01356 -5.96307E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40834E-04 0.02530  2.94503E-05 0.01318  1.20267E-05 0.02011 -8.58578E-04 0.00324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21555E-01 0.00028  4.21243E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21671E-01 0.00043  4.23536E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00036  4.22734E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21312E-01 0.00043  4.17524E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00028  7.91312E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00043  7.87036E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00036  7.88530E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03741E+00 0.00043  7.98369E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57690E-03 0.00619  2.24038E-04 0.03434  1.10957E-03 0.01646  1.07480E-03 0.01561  3.00426E-03 0.00900  8.58834E-04 0.01758  3.05393E-04 0.03005 ];
LAMBDA                    (idx, [1:  14]) = [  7.44614E-01 0.01604  1.24901E-02 1.5E-05  3.18206E-02 7.0E-05  1.09444E-01 0.00013  3.17104E-01 4.2E-05  1.35276E+00 0.00015  8.59404E+00 0.00160 ];

