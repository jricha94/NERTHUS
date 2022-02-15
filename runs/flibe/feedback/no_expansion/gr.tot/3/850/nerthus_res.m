
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:12:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881238744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82088E-01  9.45860E-01  9.37335E-01  1.13416E+00  1.03536E+00  1.07030E+00  9.43627E-01  9.51277E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.46125E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53875E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94401E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93964E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27068E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53244E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94873E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94860E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72774E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69723E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18207E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04778E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45965E+01  1.45965E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67683E-01  1.67683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00127E+01  9.00127E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04777E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96136E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.04154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49232E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48785E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84072E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18853E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28728E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55342E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18113E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67369E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10802E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85062E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90275E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00037E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.23945E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34546E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14578E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51933E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.70090E+19 0.00046  9.89557E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70365E+17 0.00507  9.91144E-03 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  8.81359E+15 0.02033  5.12878E-04 0.02037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43037E+18 0.00109  1.42549E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53347E+19 0.00078  6.37220E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33761E+15 0.02880  2.21689E-04 0.02869 ];
PU240_CAPT                (idx, [1:   4]) = [  8.35661E+12 0.70535  3.45060E-07 0.70539 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01881E+15 0.02526  2.91737E-04 0.02531 ];
SM149_CAPT                (idx, [1:   4]) = [  4.15873E+15 0.03012  1.72774E-04 0.03009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000789 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66576E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000789 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758276 5.76710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112877 4.11930E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129636 1.30250E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000789 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19292E+19 1.2E-06  4.19292E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.9E-07  1.71833E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40641E+19 0.00039  2.00217E+19 0.00040  4.04238E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12474E+19 0.00023  3.72050E+19 0.00021  4.04238E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17273E+19 0.00046  4.17273E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97739E+22 0.00036  1.84142E+21 0.00029  1.79325E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43510E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17909E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09812E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63844E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64988E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64042E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08217E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87569E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99399E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01842E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44011E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00528E+00 0.00042  9.98556E-01 0.00041  6.60287E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86913E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86921E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52599E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52463E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96027E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94787E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60559E-03 0.00386  2.14735E-04 0.02098  1.09902E-03 0.00973  1.05340E-03 0.00986  3.01134E-03 0.00555  9.16470E-04 0.00992  3.10639E-04 0.01826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63621E-01 0.00931  1.24906E-02 6.2E-07  3.17918E-02 6.4E-05  1.09524E-01 8.1E-05  3.17611E-01 6.7E-05  1.35252E+00 5.5E-05  8.68053E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58372E-03 0.00638  2.12045E-04 0.03539  1.10047E-03 0.01634  1.06112E-03 0.01500  3.00801E-03 0.00920  8.89035E-04 0.01746  3.13035E-04 0.02899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63086E-01 0.01463  1.24906E-02 1.1E-06  3.17926E-02 0.00010  1.09507E-01 0.00013  3.17584E-01 0.00011  1.35256E+00 8.1E-05  8.68902E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18190E-04 0.00084  7.18183E-04 0.00083  7.19045E-04 0.00922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21959E-04 0.00073  7.21953E-04 0.00073  7.22766E-04 0.00916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56528E-03 0.00595  2.19879E-04 0.03275  1.07129E-03 0.01512  1.05863E-03 0.01528  3.01317E-03 0.00972  8.95634E-04 0.01609  3.06687E-04 0.02822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59059E-01 0.01508  1.24906E-02 1.1E-06  3.17886E-02 0.00011  1.09513E-01 0.00014  3.17595E-01 0.00011  1.35254E+00 8.4E-05  8.67710E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77875E-04 0.00177  6.77765E-04 0.00179  6.92725E-04 0.02146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81436E-04 0.00174  6.81325E-04 0.00175  6.96541E-04 0.02151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31648E-03 0.01783  1.85255E-04 0.11147  1.00762E-03 0.05050  1.06590E-03 0.05005  2.95061E-03 0.02590  8.38413E-04 0.05503  2.68677E-04 0.09566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21821E-01 0.04760  1.24906E-02 3.0E-06  3.17882E-02 0.00041  1.09592E-01 0.00058  3.17538E-01 0.00035  1.35220E+00 0.00035  8.68674E+00 0.00243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33054E-03 0.01767  1.87368E-04 0.10592  1.01807E-03 0.04927  1.06700E-03 0.04822  2.94561E-03 0.02609  8.42696E-04 0.05299  2.69803E-04 0.09532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23242E-01 0.04726  1.24906E-02 3.0E-06  3.17856E-02 0.00041  1.09582E-01 0.00055  3.17530E-01 0.00034  1.35232E+00 0.00032  8.68535E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.32839E+00 0.01796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98899E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02568E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48285E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27617E+00 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20875E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01298E-05 0.00012  3.01301E-05 0.00012  3.00873E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38420E-04 0.00049  8.38520E-04 0.00049  8.23422E-04 0.00565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57392E-01 0.00026  6.57388E-01 0.00026  6.60007E-01 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08889E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93769E+02 0.00032  2.35049E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19090E+05 0.00277  2.02313E+06 0.00095  4.58152E+06 0.00079  8.69388E+06 0.00045  9.62582E+06 0.00029  9.42275E+06 0.00015  8.26207E+06 0.00016  7.24321E+06 0.00018  7.79019E+06 0.00016  7.60516E+06 0.00013  7.72420E+06 0.00012  7.57441E+06 0.00011  7.75318E+06 0.00015  7.61987E+06 0.00015  7.64102E+06 0.00013  6.70600E+06 0.00017  6.74288E+06 0.00021  6.70092E+06 0.00018  6.64894E+06 0.00015  1.31154E+07 0.00016  1.28129E+07 0.00017  9.32361E+06 0.00020  6.02352E+06 0.00023  7.10363E+06 0.00032  6.74171E+06 0.00026  5.75261E+06 0.00031  9.95506E+06 0.00024  2.09924E+06 0.00051  2.63903E+06 0.00050  2.38026E+06 0.00044  1.40246E+06 0.00058  2.44846E+06 0.00037  1.69011E+06 0.00052  1.48035E+06 0.00036  2.90473E+05 0.00135  2.87529E+05 0.00085  2.96573E+05 0.00117  3.06075E+05 0.00091  3.04203E+05 0.00089  3.00288E+05 0.00131  3.10304E+05 0.00081  2.94214E+05 0.00089  5.59449E+05 0.00048  9.11303E+05 0.00081  1.20348E+06 0.00045  3.64858E+06 0.00037  5.41304E+06 0.00049  8.97374E+06 0.00053  7.87520E+06 0.00058  6.50227E+06 0.00047  5.33308E+06 0.00058  6.29759E+06 0.00060  1.15533E+07 0.00051  1.47085E+07 0.00066  2.53108E+07 0.00080  3.30814E+07 0.00071  4.04284E+07 0.00069  2.18676E+07 0.00082  1.42558E+07 0.00073  9.48243E+06 0.00074  8.13539E+06 0.00065  7.82619E+06 0.00072  6.01201E+06 0.00093  4.02020E+06 0.00088  3.37183E+06 0.00104  3.13113E+06 0.00087  2.58198E+06 0.00110  1.78386E+06 0.00108  1.14123E+06 0.00115  3.47002E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01818E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36607E+21 0.00062  1.04082E+22 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83082E-01 2.9E-05  4.33340E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34791E-03 0.00045  1.09911E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.48469E-03 0.00043  2.62704E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.36772E-04 0.00033  1.52794E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.39128E-04 0.00033  3.72349E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47951E+00 2.0E-05  2.43694E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.1E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02432E-07 0.00017  2.20433E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81597E-01 3.0E-05  4.30712E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44556E-02 0.00034  1.05742E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50824E-03 0.00209 -6.92991E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87570E-04 0.01175 -5.71992E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76138E-04 0.00898 -6.26155E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29990E-04 0.01391 -3.64956E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17681E-04 0.01090 -5.71395E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62727E-04 0.01757 -8.86330E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81605E-01 3.0E-05  4.30712E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44574E-02 0.00034  1.05742E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50857E-03 0.00209 -6.92991E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87655E-04 0.01177 -5.71992E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76099E-04 0.00895 -6.26155E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29974E-04 0.01396 -3.64956E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17677E-04 0.01091 -5.71395E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62745E-04 0.01755 -8.86330E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30272E-01 7.8E-05  4.21038E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00927E+00 7.8E-05  7.91694E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47727E-03 0.00044  2.62704E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67501E-03 0.00018  3.76865E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77407E-01 2.9E-05  4.19056E-03 0.00033  1.14108E-03 0.00074  4.29571E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54425E-02 0.00032 -9.86911E-04 0.00064 -1.19708E-04 0.00290  1.06939E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.67244E-03 0.00203 -1.64198E-04 0.00307 -8.45249E-05 0.00341 -6.84539E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.30018E-04 0.01062 -4.24481E-05 0.01014 -2.96251E-05 0.01214 -5.69029E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.37302E-04 0.01066 -3.88356E-05 0.00863 -1.87345E-05 0.01084 -6.24282E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.30475E-04 0.01191 -4.84876E-07 0.73235 -3.26237E-06 0.04191 -3.64630E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.90297E-04 0.01166 -2.73842E-05 0.00965 -1.31646E-05 0.01038 -5.70079E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.35272E-04 0.02018  2.74542E-05 0.01397  6.94874E-06 0.02668 -8.93279E-04 0.00561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77414E-01 2.9E-05  4.19056E-03 0.00033  1.14108E-03 0.00074  4.29571E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54443E-02 0.00032 -9.86911E-04 0.00064 -1.19708E-04 0.00290  1.06939E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.67276E-03 0.00203 -1.64198E-04 0.00307 -8.45249E-05 0.00341 -6.84539E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.30103E-04 0.01064 -4.24481E-05 0.01014 -2.96251E-05 0.01214 -5.69029E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37263E-04 0.01063 -3.88356E-05 0.00863 -1.87345E-05 0.01084 -6.24282E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.30459E-04 0.01196 -4.84876E-07 0.73235 -3.26237E-06 0.04191 -3.64630E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90293E-04 0.01167 -2.73842E-05 0.00965 -1.31646E-05 0.01038 -5.70079E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.35291E-04 0.02015  2.74542E-05 0.01397  6.94874E-06 0.02668 -8.93279E-04 0.00561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26016E-01 0.00035  4.23483E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25997E-01 0.00036  4.25526E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25809E-01 0.00061  4.25658E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26244E-01 0.00048  4.19337E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 0.00035  7.87124E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02250E+00 0.00036  7.83351E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02310E+00 0.00061  7.83109E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02173E+00 0.00048  7.94912E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58372E-03 0.00638  2.12045E-04 0.03539  1.10047E-03 0.01634  1.06112E-03 0.01500  3.00801E-03 0.00920  8.89035E-04 0.01746  3.13035E-04 0.02899 ];
LAMBDA                    (idx, [1:  14]) = [  7.63086E-01 0.01463  1.24906E-02 1.1E-06  3.17926E-02 0.00010  1.09507E-01 0.00013  3.17584E-01 0.00011  1.35256E+00 8.1E-05  8.68902E+00 0.00099 ];

