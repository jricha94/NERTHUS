
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:53:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639471212867 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15280E+00  9.60642E-01  9.53092E-01  1.03987E+00  9.85494E-01  9.65868E-01  9.50313E-01  9.65782E-01  1.05233E+00  9.48628E-01  1.05025E+00  9.52674E-01  1.06096E+00  1.05599E+00  1.02894E+00  9.99021E-01  9.45996E-01  9.53166E-01  9.95836E-01  1.04274E+00  1.05212E+00  9.72103E-01  1.06788E+00  1.02251E+00  1.04773E+00  1.03500E+00  9.49993E-01  1.03826E+00  1.03449E+00  1.02250E+00  1.04646E+00  9.59621E-01  1.00253E+00  9.45357E-01  1.05700E+00  1.04821E+00  1.03456E+00  9.49513E-01  1.02821E+00  1.02604E+00  9.67873E-01  1.05023E+00  1.03436E+00  9.63790E-01  1.04270E+00  9.43439E-01  9.44324E-01  1.06079E+00  1.06218E+00  9.49759E-01  9.63802E-01  9.60765E-01  9.82482E-01  9.59007E-01  9.61146E-01  1.01814E+00  9.47374E-01  9.53252E-01  1.04216E+00  9.63065E-01  9.39577E-01  9.63261E-01  9.57162E-01  9.68893E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62794E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37206E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91485E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81382E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83895E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63656E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63645E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75057E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21254E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24941E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30696E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14333E+00  5.14333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17500E-02  5.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87447E+00  7.87447E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30684E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.86241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93079E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41374E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62602E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61010E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29501E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30050E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79747E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40982E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08159E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02743E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05901E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78606E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20162E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93828E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29985E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67450E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19104E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46758E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66258E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51747E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39612E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90155E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07510E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18453E+26  3.59979E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76830E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.67241E+16 0.02077  1.55320E-03 0.02085 ];
U233_FISS                 (idx, [1:   4]) = [  3.50663E+14 0.17252  2.04110E-05 0.17252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71567E+19 0.00075  9.96745E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44656E+16 0.02073  1.42130E-03 0.02071 ];
PU239_FISS                (idx, [1:   4]) = [  3.92682E+15 0.05071  2.28271E-04 0.05069 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88379E+18 0.00123  4.14515E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20587E+13 0.49625  1.75264E-06 0.49630 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69163E+18 0.00162  1.54830E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17556E+18 0.00174  1.75115E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47229E+15 0.07020  1.03604E-04 0.07022 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18179E+15 0.05009  1.33609E-04 0.05020 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08302E+15 0.03905  2.55207E-04 0.03906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000323 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50971E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000323 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295680 2.29807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657364 1.65900E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47279 4.74425E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000323 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30037E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90742E-02 0.0E+00  3.90742E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.0E-07  4.18928E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38379E+19 0.00052  2.07074E+19 0.00052  3.13052E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10255E+19 0.00030  3.78949E+19 0.00029  3.13052E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15020E+19 0.00063  4.15020E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67760E+22 0.00058  1.54143E+21 0.00046  1.52346E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92197E+17 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15177E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77388E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42549E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39379E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42549E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39379E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50287E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00425E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75241E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88469E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02304E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01090E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01109E+00 0.00059  1.00428E+00 0.00057  6.62441E-03 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00950E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84834E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88064E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87852E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20593E-02 0.01325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22030E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49959E-03 0.00584  2.08558E-04 0.03232  1.07853E-03 0.01494  1.03352E-03 0.01604  2.98964E-03 0.00812  8.83834E-04 0.01615  3.05505E-04 0.02911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55978E-01 0.01521  1.23030E-02 0.00875  3.18276E-02 6.7E-05  1.09470E-01 0.00015  3.17072E-01 3.6E-05  1.35255E+00 0.00018  8.53968E+00 0.00537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56162E-03 0.01010  2.08246E-04 0.05198  1.10529E-03 0.02292  1.02252E-03 0.02616  2.99820E-03 0.01459  9.02504E-04 0.02816  3.24863E-04 0.04512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76380E-01 0.02280  1.24904E-02 9.4E-06  3.18353E-02 0.00015  1.09482E-01 0.00030  3.17054E-01 4.2E-05  1.35222E+00 0.00028  8.54547E+00 0.00382 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55379E-04 0.00165  4.55460E-04 0.00165  4.44637E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60383E-04 0.00144  4.60465E-04 0.00144  4.49505E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54753E-03 0.00995  2.10689E-04 0.05405  1.08898E-03 0.02432  1.01201E-03 0.02562  3.00573E-03 0.01466  9.22318E-04 0.02761  3.07812E-04 0.04044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63117E-01 0.02112  1.24906E-02 3.5E-07  3.18299E-02 0.00012  1.09471E-01 0.00027  3.17053E-01 4.1E-05  1.35248E+00 0.00030  8.53305E+00 0.00532 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19963E-04 0.00315  4.20159E-04 0.00317  4.00139E-04 0.03513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24589E-04 0.00309  4.24787E-04 0.00311  4.04704E-04 0.03519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61543E-03 0.03420  2.21340E-04 0.16401  9.66931E-04 0.07111  1.01402E-03 0.08659  3.20671E-03 0.04941  9.02485E-04 0.08622  3.03948E-04 0.15747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24458E-01 0.06898  1.24906E-02 5.9E-06  3.18295E-02 0.00017  1.09574E-01 0.00106  3.17093E-01 0.00029  1.35204E+00 0.00090  8.48233E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61686E-03 0.03340  2.25455E-04 0.16244  9.51093E-04 0.07016  1.02070E-03 0.08326  3.22972E-03 0.04971  8.92908E-04 0.07863  2.96988E-04 0.14484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30199E-01 0.06713  1.24906E-02 5.9E-06  3.18286E-02 0.00014  1.09569E-01 0.00104  3.17078E-01 0.00024  1.35194E+00 0.00091  8.48334E+00 0.01303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58069E+01 0.03488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39093E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43931E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59303E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50174E+01 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76293E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00019  3.07146E-05 0.00019  3.06868E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55926E-04 0.00095  5.56037E-04 0.00096  5.38707E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69784E-01 0.00035  6.69759E-01 0.00036  6.78844E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09337E+01 0.01582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63047E+02 0.00048  1.87692E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76876E+05 0.00231  8.59555E+05 0.00183  1.92714E+06 0.00078  3.67825E+06 0.00077  4.05765E+06 0.00040  3.89984E+06 0.00030  3.48503E+06 0.00025  3.15524E+06 0.00027  3.21550E+06 0.00038  3.13675E+06 0.00026  3.14684E+06 0.00020  3.10221E+06 0.00025  3.15618E+06 0.00025  3.09888E+06 0.00023  3.09044E+06 0.00025  2.62374E+06 0.00033  2.19531E+06 0.00026  2.71783E+06 0.00020  2.71786E+06 0.00030  5.36080E+06 0.00026  5.19661E+06 0.00025  3.75734E+06 0.00033  2.40382E+06 0.00043  2.88061E+06 0.00031  2.65380E+06 0.00041  2.26455E+06 0.00047  4.10123E+06 0.00032  8.82456E+05 0.00044  1.10910E+06 0.00050  1.00120E+06 0.00060  5.90389E+05 0.00101  1.02940E+06 0.00077  7.10642E+05 0.00120  6.21317E+05 0.00077  1.21930E+05 0.00159  1.20763E+05 0.00147  1.24197E+05 0.00231  1.28439E+05 0.00178  1.27309E+05 0.00115  1.26455E+05 0.00192  1.30798E+05 0.00160  1.23798E+05 0.00164  2.35372E+05 0.00151  3.82780E+05 0.00170  5.05466E+05 0.00123  1.50737E+06 0.00061  2.11666E+06 0.00063  3.22044E+06 0.00113  2.64303E+06 0.00136  2.10751E+06 0.00135  1.68610E+06 0.00159  1.96249E+06 0.00192  3.48997E+06 0.00180  4.33386E+06 0.00175  7.28009E+06 0.00158  9.15985E+06 0.00182  1.07860E+07 0.00196  5.71362E+06 0.00195  3.64692E+06 0.00187  2.41722E+06 0.00215  2.05300E+06 0.00187  1.96156E+06 0.00198  1.48582E+06 0.00239  9.94544E+05 0.00250  8.22155E+05 0.00299  7.65517E+05 0.00220  6.27966E+05 0.00293  4.24273E+05 0.00322  2.73812E+05 0.00379  8.14467E+04 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02082E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50801E+21 0.00062  7.26839E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 5.3E-05  4.31325E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21252E-03 0.00052  1.69365E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.40510E-03 0.00047  3.80664E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.92582E-04 0.00080  2.11299E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.70339E-04 0.00080  5.14896E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.7E-06  2.43681E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03602E-07 0.00027  2.11798E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 5.4E-05  4.27511E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44342E-02 0.00042  1.13252E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57134E-03 0.00354 -6.63413E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90762E-04 0.02424 -5.50948E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19009E-04 0.00851 -6.24837E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29398E-04 0.02656 -3.58443E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26513E-04 0.01409 -5.89301E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72025E-04 0.02559 -8.30330E-04 0.00887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 5.4E-05  4.27511E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00042  1.13252E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57147E-03 0.00354 -6.63413E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90786E-04 0.02424 -5.50948E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19016E-04 0.00852 -6.24837E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29381E-04 0.02648 -3.58443E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26547E-04 0.01409 -5.89301E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72006E-04 0.02565 -8.30330E-04 0.00887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 0.00011  4.18295E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00011  7.96886E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40018E-03 0.00048  3.80664E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60792E-03 0.00015  5.49959E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 5.4E-05  4.20221E-03 0.00046  1.68533E-03 0.00102  4.25826E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 0.00040 -9.85143E-04 0.00164 -1.76080E-04 0.00536  1.15013E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73822E-03 0.00323 -1.66882E-04 0.00683 -1.24165E-04 0.00576 -6.50996E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.33243E-04 0.02229 -4.24807E-05 0.03015 -4.33047E-05 0.01178 -5.46617E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.79848E-04 0.00853 -3.91608E-05 0.01741 -2.79767E-05 0.01700 -6.22039E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.30126E-04 0.02723 -7.27867E-07 0.40367 -4.60297E-06 0.13193 -3.57983E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.99247E-04 0.01524 -2.72651E-05 0.01242 -2.00823E-05 0.01989 -5.87293E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.44857E-04 0.03169  2.71679E-05 0.02513  1.00181E-05 0.05178 -8.40348E-04 0.00863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 5.4E-05  4.20221E-03 0.00046  1.68533E-03 0.00102  4.25826E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00040 -9.85143E-04 0.00164 -1.76080E-04 0.00536  1.15013E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73836E-03 0.00323 -1.66882E-04 0.00683 -1.24165E-04 0.00576 -6.50996E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.33267E-04 0.02229 -4.24807E-05 0.03015 -4.33047E-05 0.01178 -5.46617E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79855E-04 0.00853 -3.91608E-05 0.01741 -2.79767E-05 0.01700 -6.22039E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.30109E-04 0.02716 -7.27867E-07 0.40367 -4.60297E-06 0.13193 -3.57983E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99282E-04 0.01524 -2.72651E-05 0.01242 -2.00823E-05 0.01989 -5.87293E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.44838E-04 0.03176  2.71679E-05 0.02513  1.00181E-05 0.05178 -8.40348E-04 0.00863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21786E-01 0.00061  4.21602E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21832E-01 0.00056  4.24056E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22111E-01 0.00088  4.23991E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21416E-01 0.00069  4.16870E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03589E+00 0.00061  7.90641E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00056  7.86078E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00088  7.86202E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00069  7.99642E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56162E-03 0.01010  2.08246E-04 0.05198  1.10529E-03 0.02292  1.02252E-03 0.02616  2.99820E-03 0.01459  9.02504E-04 0.02816  3.24863E-04 0.04512 ];
LAMBDA                    (idx, [1:  14]) = [  7.76380E-01 0.02280  1.24904E-02 9.4E-06  3.18353E-02 0.00015  1.09482E-01 0.00030  3.17054E-01 4.2E-05  1.35222E+00 0.00028  8.54547E+00 0.00382 ];

