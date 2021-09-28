
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 20:41:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700924563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94792E-01  9.98875E-01  1.00004E+00  1.00077E+00  9.98542E-01  1.00072E+00  1.00274E+00  1.00351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48451E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51549E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91570E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95472E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29043E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52898E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96151E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96139E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72922E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71540E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10019E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95517E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79200E-01  8.79200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86667E+01  3.86667E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95512E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97769E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08888E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52335E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70371E+19 0.00072  9.90305E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66476E+17 0.00846  9.67401E-03 0.00826 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44247E+18 0.00172  1.42618E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53613E+19 0.00106  6.36377E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000288 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.57090E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000288 4.00657E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307523 2.31111E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644726 1.64723E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48039 4.82316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000288 4.00657E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 2.1E-06  4.19257E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 3.2E-07  1.71836E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41387E+19 0.00060  2.00354E+19 0.00062  4.10327E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13223E+19 0.00035  3.72190E+19 0.00033  4.10327E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17776E+19 0.00065  4.17776E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99369E+22 0.00053  1.85451E+21 0.00044  1.80824E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03788E+17 0.00645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18260E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16937E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64060E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63472E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63264E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08242E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88416E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99520E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01701E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00467E+00 0.00063  9.98042E-01 0.00062  6.70648E-03 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01633E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86551E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86527E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58277E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58595E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90589E-02 0.00861 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93880E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65665E-03 0.00651  2.07674E-04 0.03499  1.09868E-03 0.01521  1.04186E-03 0.01424  3.08397E-03 0.00946  9.17100E-04 0.01635  3.07366E-04 0.02650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56168E-01 0.01327  1.23657E-02 0.00712  3.17941E-02 0.00010  1.09523E-01 0.00014  3.17646E-01 0.00011  1.35245E+00 8.8E-05  8.67816E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63271E-03 0.01109  2.17837E-04 0.05565  1.09839E-03 0.02461  9.94816E-04 0.02444  3.08431E-03 0.01542  9.29263E-04 0.02737  3.08086E-04 0.04675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62664E-01 0.02361  1.24906E-02 1.1E-06  3.17888E-02 0.00022  1.09498E-01 0.00023  3.17599E-01 0.00016  1.35245E+00 0.00014  8.68127E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12073E-04 0.00133  7.12120E-04 0.00134  7.01603E-04 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15346E-04 0.00121  7.15393E-04 0.00121  7.04944E-04 0.01576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65048E-03 0.00995  2.06379E-04 0.05279  1.11374E-03 0.02266  1.00596E-03 0.02259  3.04632E-03 0.01422  9.66829E-04 0.02447  3.11248E-04 0.04697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68110E-01 0.02391  1.24906E-02 8.1E-07  3.17996E-02 0.00014  1.09534E-01 0.00024  3.17646E-01 0.00017  1.35235E+00 0.00014  8.66479E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71978E-04 0.00288  6.72281E-04 0.00290  6.22294E-04 0.03186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75113E-04 0.00294  6.75417E-04 0.00296  6.25086E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73962E-03 0.03301  1.95464E-04 0.21116  1.12408E-03 0.08670  9.46982E-04 0.08074  3.01649E-03 0.04488  1.15241E-03 0.06742  3.04189E-04 0.15329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54605E-01 0.06564  1.24906E-02 0.0E+00  3.17953E-02 0.00045  1.09523E-01 0.00068  3.17657E-01 0.00064  1.35219E+00 0.00039  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68026E-03 0.03230  1.80369E-04 0.20173  1.09677E-03 0.08205  9.56776E-04 0.07779  3.00675E-03 0.04471  1.12447E-03 0.06684  3.15118E-04 0.14900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73111E-01 0.06566  1.24906E-02 0.0E+00  3.17960E-02 0.00043  1.09501E-01 0.00060  3.17747E-01 0.00068  1.35234E+00 0.00037  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00389E+01 0.03325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94293E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97486E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66694E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60254E+00 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18944E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01947E-05 0.00018  3.01943E-05 0.00018  3.02469E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30362E-04 0.00075  8.30493E-04 0.00075  8.09555E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57460E-01 0.00038  6.57432E-01 0.00039  6.66892E-01 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06165E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95251E+02 0.00051  2.36680E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68082E+05 0.00424  8.08918E+05 0.00134  1.83238E+06 0.00054  3.48112E+06 0.00047  3.85405E+06 0.00031  3.77335E+06 0.00027  3.30721E+06 0.00018  2.89916E+06 0.00026  3.11661E+06 0.00015  3.04441E+06 0.00020  3.09158E+06 0.00017  3.03104E+06 0.00017  3.10173E+06 0.00022  3.05045E+06 0.00022  3.05739E+06 0.00020  2.68367E+06 0.00029  2.69880E+06 0.00018  2.68238E+06 0.00030  2.66153E+06 0.00034  5.25028E+06 0.00029  5.12968E+06 0.00028  3.73373E+06 0.00031  2.41218E+06 0.00037  2.84794E+06 0.00035  2.69634E+06 0.00030  2.30351E+06 0.00057  3.98966E+06 0.00048  8.41407E+05 0.00069  1.05821E+06 0.00099  9.55790E+05 0.00064  5.64568E+05 0.00076  9.84499E+05 0.00083  6.81506E+05 0.00130  5.97261E+05 0.00085  1.17255E+05 0.00163  1.16380E+05 0.00149  1.20084E+05 0.00115  1.23851E+05 0.00113  1.22978E+05 0.00146  1.22238E+05 0.00166  1.26339E+05 0.00195  1.19666E+05 0.00115  2.28707E+05 0.00148  3.74528E+05 0.00130  5.00475E+05 0.00101  1.56532E+06 0.00121  2.42164E+06 0.00133  4.05013E+06 0.00186  3.50645E+06 0.00205  2.86411E+06 0.00185  2.32438E+06 0.00170  2.73266E+06 0.00207  4.91544E+06 0.00168  6.17266E+06 0.00179  1.04882E+07 0.00179  1.33664E+07 0.00198  1.59303E+07 0.00204  8.51990E+06 0.00189  5.46815E+06 0.00204  3.64065E+06 0.00203  3.09893E+06 0.00207  2.97232E+06 0.00221  2.26176E+06 0.00207  1.51432E+06 0.00242  1.26783E+06 0.00204  1.17032E+06 0.00199  9.66391E+05 0.00195  6.59205E+05 0.00241  4.24575E+05 0.00244  1.27880E+05 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40291E+21 0.00076  1.05346E+22 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83211E-01 2.9E-05  4.33461E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34885E-03 0.00137  1.08748E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.48641E-03 0.00124  2.59601E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.37563E-04 0.00040  1.50852E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  3.41003E-04 0.00040  3.67582E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47888E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02890E+02 5.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03799E-07 0.00046  2.15852E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81726E-01 3.2E-05  4.30864E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44684E-02 0.00048  1.11835E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48236E-03 0.00462 -6.80502E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82309E-04 0.02143 -5.63032E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97762E-04 0.01400 -6.30025E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37366E-04 0.03270 -3.64356E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23896E-04 0.01006 -5.87441E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81149E-04 0.04372 -8.71640E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81733E-01 3.2E-05  4.30864E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44702E-02 0.00048  1.11835E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48263E-03 0.00461 -6.80502E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82369E-04 0.02140 -5.63032E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97765E-04 0.01395 -6.30025E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37361E-04 0.03281 -3.64356E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23865E-04 0.01000 -5.87441E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81166E-04 0.04377 -8.71640E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30392E-01 8.9E-05  4.20574E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00890E+00 8.9E-05  7.92568E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47911E-03 0.00126  2.59601E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94055E-03 0.00028  3.97327E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77270E-01 3.1E-05  4.45521E-03 0.00075  1.37611E-03 0.00106  4.29487E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54930E-02 0.00041 -1.02453E-03 0.00181 -1.53602E-04 0.00479  1.13371E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66525E-03 0.00451 -1.82891E-04 0.00855 -9.97752E-05 0.00585 -6.70524E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.30389E-04 0.01942 -4.80803E-05 0.01869 -3.41387E-05 0.01908 -5.59618E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.56250E-04 0.01574 -4.15120E-05 0.01692 -2.22740E-05 0.01898 -6.27797E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.38941E-04 0.03279 -1.57540E-06 0.36455 -3.69273E-06 0.08580 -3.63986E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.94919E-04 0.01071 -2.89773E-05 0.01296 -1.53713E-05 0.00967 -5.85904E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.52467E-04 0.05197  2.86824E-05 0.02254  8.90965E-06 0.03397 -8.80549E-04 0.00488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77278E-01 3.1E-05  4.45521E-03 0.00075  1.37611E-03 0.00106  4.29487E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54947E-02 0.00041 -1.02453E-03 0.00181 -1.53602E-04 0.00479  1.13371E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.66553E-03 0.00450 -1.82891E-04 0.00855 -9.97752E-05 0.00585 -6.70524E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.30449E-04 0.01940 -4.80803E-05 0.01869 -3.41387E-05 0.01908 -5.59618E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56253E-04 0.01568 -4.15120E-05 0.01692 -2.22740E-05 0.01898 -6.27797E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.38937E-04 0.03288 -1.57540E-06 0.36455 -3.69273E-06 0.08580 -3.63986E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94888E-04 0.01065 -2.89773E-05 0.01296 -1.53713E-05 0.00967 -5.85904E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.52484E-04 0.05203  2.86824E-05 0.02254  8.90965E-06 0.03397 -8.80549E-04 0.00488 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26113E-01 0.00031  4.23195E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25929E-01 0.00063  4.25439E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26100E-01 0.00103  4.22980E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26316E-01 0.00077  4.21214E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00031  7.87671E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02272E+00 0.00063  7.83537E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02219E+00 0.00103  7.88067E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02151E+00 0.00077  7.91407E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63271E-03 0.01109  2.17837E-04 0.05565  1.09839E-03 0.02461  9.94816E-04 0.02444  3.08431E-03 0.01542  9.29263E-04 0.02737  3.08086E-04 0.04675 ];
LAMBDA                    (idx, [1:  14]) = [  7.62664E-01 0.02361  1.24906E-02 1.1E-06  3.17888E-02 0.00022  1.09498E-01 0.00023  3.17599E-01 0.00016  1.35245E+00 0.00014  8.68127E+00 0.00119 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 21:20:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700924563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97360E-01  1.00002E+00  1.00170E+00  1.00111E+00  9.98550E-01  1.00266E+00  9.97853E-01  1.00075E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48555E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51445E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29118E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53013E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96161E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96149E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72877E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71568E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18446E+02 ;
RUNNING_TIME              (idx, 1)        =  7.82342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79200E-01  8.79200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30667E-02  7.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73317E+01  3.86651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.55000E-03  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76666E-03  7.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82318E+01  2.78600E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97790E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69008E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81030E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.07186E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65076E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64026E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13973E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69315E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00281E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70418E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14347E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97574E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37362E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43782E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53789E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12872E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87728E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94852E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62718E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08837E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07045E-06 -4.22586E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53957E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.70063E+19 0.00080  9.90146E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68945E+17 0.00772  9.83552E-03 0.00762 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44869E+18 0.00163  1.42781E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53774E+19 0.00121  6.36596E-01 0.00052 ];
XE135_CAPT                (idx, [1:   4]) = [  5.02454E+14 0.14804  2.07758E-05 0.14796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000653 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.52398E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000653 4.00652E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309899 2.31324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642597 1.64492E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48157 4.83565E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000653 4.00652E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.49715E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 1.9E-06  4.19257E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.7E-07  1.71836E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41363E+19 0.00065  2.00340E+19 0.00066  4.10223E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13198E+19 0.00038  3.72176E+19 0.00035  4.10223E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17675E+19 0.00073  4.17675E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99309E+22 0.00053  1.85271E+21 0.00044  1.80782E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04986E+17 0.00651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18248E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16758E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63893E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63646E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62656E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08281E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88389E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99517E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01563E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00067  9.96737E-01 0.00066  6.61416E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01639E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86537E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86540E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58499E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58394E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93851E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93853E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59391E-03 0.00595  1.94895E-04 0.03690  1.07349E-03 0.01574  1.07032E-03 0.01499  3.02211E-03 0.00872  9.22754E-04 0.01558  3.10336E-04 0.02564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67089E-01 0.01339  1.21159E-02 0.01247  3.17967E-02 0.00011  1.09523E-01 0.00015  3.17610E-01 0.00011  1.35241E+00 8.4E-05  8.67358E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55845E-03 0.01029  1.85134E-04 0.05829  1.05761E-03 0.02592  1.02234E-03 0.02599  3.03103E-03 0.01461  9.51532E-04 0.02895  3.10802E-04 0.04537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74161E-01 0.02232  1.24906E-02 1.1E-06  3.18013E-02 0.00013  1.09562E-01 0.00027  3.17575E-01 0.00016  1.35264E+00 0.00012  8.67004E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14597E-04 0.00134  7.14608E-04 0.00135  7.15508E-04 0.01689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16976E-04 0.00116  7.16988E-04 0.00117  7.17827E-04 0.01681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58590E-03 0.00925  1.88235E-04 0.05660  1.07069E-03 0.02318  1.05459E-03 0.02362  2.98153E-03 0.01350  9.75495E-04 0.02459  3.15358E-04 0.04331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80080E-01 0.02174  1.24906E-02 1.0E-06  3.17872E-02 0.00022  1.09524E-01 0.00025  3.17576E-01 0.00019  1.35270E+00 0.00012  8.67883E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75136E-04 0.00304  6.74864E-04 0.00303  7.07039E-04 0.03615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77372E-04 0.00293  6.77100E-04 0.00292  7.09341E-04 0.03617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84623E-03 0.03247  2.42522E-04 0.16039  1.08246E-03 0.08209  1.03671E-03 0.08176  3.12020E-03 0.05023  1.03868E-03 0.08268  3.25663E-04 0.13881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72921E-01 0.07291  1.24906E-02 0.0E+00  3.18034E-02 0.00037  1.09450E-01 0.00035  3.17668E-01 0.00067  1.35320E+00 0.00028  8.67420E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78728E-03 0.03116  2.49455E-04 0.15913  1.06194E-03 0.08074  1.04154E-03 0.07738  3.08366E-03 0.04828  1.01503E-03 0.08071  3.35661E-04 0.13717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74038E-01 0.06982  1.24906E-02 0.0E+00  3.18005E-02 0.00038  1.09476E-01 0.00048  3.17620E-01 0.00061  1.35316E+00 0.00028  8.67420E+00 0.00306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01601E+01 0.03253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96849E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99169E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66126E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55990E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18996E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01804E-05 0.00021  3.01801E-05 0.00021  3.02364E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31606E-04 0.00077  8.31666E-04 0.00078  8.22885E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56863E-01 0.00039  6.56859E-01 0.00040  6.62574E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06391E+01 0.01537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95260E+02 0.00049  2.36959E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68444E+05 0.00619  8.05585E+05 0.00115  1.82762E+06 0.00095  3.47732E+06 0.00068  3.85234E+06 0.00037  3.77183E+06 0.00028  3.30719E+06 0.00022  2.89945E+06 0.00023  3.11710E+06 0.00017  3.04425E+06 0.00018  3.09007E+06 0.00015  3.02981E+06 0.00014  3.10119E+06 0.00021  3.04969E+06 0.00022  3.05757E+06 0.00022  2.68509E+06 0.00030  2.69742E+06 0.00023  2.68173E+06 0.00022  2.66143E+06 0.00019  5.24896E+06 0.00025  5.12801E+06 0.00018  3.73107E+06 0.00030  2.41121E+06 0.00023  2.84675E+06 0.00024  2.69433E+06 0.00027  2.30307E+06 0.00032  3.98419E+06 0.00034  8.39834E+05 0.00079  1.05792E+06 0.00025  9.54280E+05 0.00058  5.62839E+05 0.00117  9.84427E+05 0.00075  6.79320E+05 0.00082  5.96117E+05 0.00049  1.17413E+05 0.00201  1.15950E+05 0.00126  1.19623E+05 0.00107  1.23916E+05 0.00163  1.23075E+05 0.00140  1.21836E+05 0.00188  1.26207E+05 0.00169  1.19703E+05 0.00129  2.28101E+05 0.00055  3.72969E+05 0.00112  4.99824E+05 0.00110  1.56297E+06 0.00056  2.42123E+06 0.00100  4.04900E+06 0.00107  3.50382E+06 0.00134  2.86328E+06 0.00148  2.32453E+06 0.00160  2.73295E+06 0.00138  4.91290E+06 0.00132  6.17377E+06 0.00135  1.04965E+07 0.00120  1.33804E+07 0.00135  1.59419E+07 0.00125  8.52368E+06 0.00124  5.47062E+06 0.00127  3.63965E+06 0.00152  3.10386E+06 0.00124  2.97101E+06 0.00164  2.26321E+06 0.00180  1.51573E+06 0.00130  1.26756E+06 0.00210  1.17082E+06 0.00188  9.64207E+05 0.00146  6.60143E+05 0.00261  4.25179E+05 0.00223  1.28586E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01626E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39549E+21 0.00075  1.05363E+22 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83254E-01 3.2E-05  4.33463E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34987E-03 0.00064  1.08713E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.48721E-03 0.00058  2.59573E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.37344E-04 0.00083  1.50860E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.40472E-04 0.00084  3.67601E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47897E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03721E-07 0.00021  2.15865E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81765E-01 3.4E-05  4.30868E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44385E-02 0.00034  1.11773E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47275E-03 0.00440 -6.80126E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81353E-04 0.01591 -5.60228E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03579E-04 0.01877 -6.27683E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29690E-04 0.04519 -3.64320E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38853E-04 0.01376 -5.87392E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65151E-04 0.03976 -8.81352E-04 0.00726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81772E-01 3.4E-05  4.30868E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00034  1.11773E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47312E-03 0.00440 -6.80126E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81399E-04 0.01592 -5.60228E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03573E-04 0.01872 -6.27683E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29718E-04 0.04514 -3.64320E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38880E-04 0.01375 -5.87392E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65114E-04 0.03975 -8.81352E-04 0.00726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30499E-01 8.7E-05  4.20581E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00858E+00 8.7E-05  7.92555E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47996E-03 0.00058  2.59573E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94261E-03 0.00017  3.96968E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77311E-01 3.2E-05  4.45395E-03 0.00042  1.37471E-03 0.00108  4.29493E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54623E-02 0.00031 -1.02379E-03 0.00094 -1.53211E-04 0.00378  1.13305E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.65393E-03 0.00386 -1.81176E-04 0.00491 -9.97579E-05 0.00414 -6.70151E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.29770E-04 0.01539 -4.84161E-05 0.01608 -3.42041E-05 0.00919 -5.56807E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.60906E-04 0.02031 -4.26736E-05 0.02340 -2.18444E-05 0.02339 -6.25499E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.30649E-04 0.04302 -9.59278E-07 0.75751 -3.53679E-06 0.06035 -3.63967E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.09574E-04 0.01475 -2.92783E-05 0.02018 -1.56715E-05 0.02241 -5.85825E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.36201E-04 0.04995  2.89498E-05 0.01294  7.90081E-06 0.03990 -8.89253E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77318E-01 3.2E-05  4.45395E-03 0.00042  1.37471E-03 0.00108  4.29493E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54641E-02 0.00031 -1.02379E-03 0.00094 -1.53211E-04 0.00378  1.13305E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.65430E-03 0.00386 -1.81176E-04 0.00491 -9.97579E-05 0.00414 -6.70151E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.29815E-04 0.01540 -4.84161E-05 0.01608 -3.42041E-05 0.00919 -5.56807E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60899E-04 0.02023 -4.26736E-05 0.02340 -2.18444E-05 0.02339 -6.25499E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.30678E-04 0.04296 -9.59278E-07 0.75751 -3.53679E-06 0.06035 -3.63967E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09601E-04 0.01474 -2.92783E-05 0.02018 -1.56715E-05 0.02241 -5.85825E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.36165E-04 0.04994  2.89498E-05 0.01294  7.90081E-06 0.03990 -8.89253E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26080E-01 0.00060  4.23238E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26136E-01 0.00080  4.24741E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26014E-01 0.00082  4.24545E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26094E-01 0.00104  4.20495E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00060  7.87582E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02207E+00 0.00080  7.84813E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02246E+00 0.00083  7.85183E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02221E+00 0.00105  7.92750E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55845E-03 0.01029  1.85134E-04 0.05829  1.05761E-03 0.02592  1.02234E-03 0.02599  3.03103E-03 0.01461  9.51532E-04 0.02895  3.10802E-04 0.04537 ];
LAMBDA                    (idx, [1:  14]) = [  7.74161E-01 0.02232  1.24906E-02 1.1E-06  3.18013E-02 0.00013  1.09562E-01 0.00027  3.17575E-01 0.00016  1.35264E+00 0.00012  8.67004E+00 0.00115 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 21:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700924563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97998E-01  9.99328E-01  1.00147E+00  9.99557E-01  9.96849E-01  1.00129E+00  1.00016E+00  1.00334E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48687E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51313E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95476E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28913E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53024E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96008E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95996E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72887E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71917E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.26828E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16910E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79200E-01  8.79200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13833E-02  8.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15987E+02  3.86552E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48167E-02  6.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32500E-02  5.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16907E+02  2.78580E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97908E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58837E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00229E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28697E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.43092E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22240E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80446E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17025E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95787E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58420E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24224E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11832E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53364E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49972E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28131E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85543E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31948E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.22944E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52204E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71756E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94854E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75617E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08565E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14089E-06 -8.45172E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52228E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70071E+19 0.00076  9.90126E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69344E+17 0.00785  9.85681E-03 0.00767 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44871E+18 0.00176  1.43065E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53410E+19 0.00111  6.36372E-01 0.00054 ];
XE135_CAPT                (idx, [1:   4]) = [  8.42294E+14 0.10805  3.49401E-05 0.10797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000136 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.61898E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000136 4.00662E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307922 2.31164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644636 1.64717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47578 4.78004E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000136 4.00662E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 1.9E-06  4.19257E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 3.0E-07  1.71836E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41027E+19 0.00065  2.00135E+19 0.00067  4.08918E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12862E+19 0.00038  3.71970E+19 0.00036  4.08918E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17130E+19 0.00072  4.17130E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98928E+22 0.00049  1.85156E+21 0.00046  1.80413E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98533E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17848E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15094E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63976E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63597E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63195E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08279E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88502E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99543E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01689E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 0.00059  9.98121E-01 0.00060  6.61659E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01722E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86521E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86544E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58735E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58317E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96476E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93745E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57884E-03 0.00630  2.01511E-04 0.03401  1.10343E-03 0.01529  1.05092E-03 0.01424  2.99765E-03 0.00921  8.98205E-04 0.01687  3.27128E-04 0.02658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86134E-01 0.01445  1.22408E-02 0.01013  3.17906E-02 0.00011  1.09491E-01 0.00012  3.17629E-01 0.00012  1.35243E+00 9.0E-05  8.68206E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63397E-03 0.01008  2.08961E-04 0.05986  1.12405E-03 0.02286  1.06389E-03 0.02279  3.03537E-03 0.01483  8.80019E-04 0.02821  3.21685E-04 0.04640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71030E-01 0.02423  1.24906E-02 2.0E-06  3.17907E-02 0.00019  1.09497E-01 0.00020  3.17663E-01 0.00021  1.35245E+00 0.00015  8.68589E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11343E-04 0.00129  7.11293E-04 0.00129  7.17736E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14665E-04 0.00109  7.14615E-04 0.00110  7.21027E-04 0.01386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58170E-03 0.00954  1.93095E-04 0.05398  1.10789E-03 0.02418  1.03958E-03 0.02366  3.02002E-03 0.01385  8.84798E-04 0.02553  3.36316E-04 0.04294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94437E-01 0.02322  1.24906E-02 5.1E-07  3.17963E-02 0.00016  1.09530E-01 0.00025  3.17571E-01 0.00019  1.35274E+00 0.00013  8.70438E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70604E-04 0.00275  6.70641E-04 0.00274  6.72671E-04 0.03128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73747E-04 0.00269  6.73786E-04 0.00269  6.75526E-04 0.03122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57125E-03 0.03037  1.71976E-04 0.20392  1.08146E-03 0.08399  9.99808E-04 0.08310  3.10855E-03 0.04476  8.90505E-04 0.07701  3.18958E-04 0.13636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00516E-01 0.07587  1.24906E-02 1.9E-09  3.17752E-02 0.00060  1.09538E-01 0.00064  3.17580E-01 0.00061  1.35243E+00 0.00041  8.74835E+00 0.00505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64518E-03 0.02844  1.56524E-04 0.20051  1.10276E-03 0.07737  1.05658E-03 0.07676  3.10110E-03 0.04191  9.02252E-04 0.07676  3.25961E-04 0.13484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08262E-01 0.07644  1.24906E-02 1.9E-09  3.17736E-02 0.00061  1.09519E-01 0.00057  3.17560E-01 0.00055  1.35232E+00 0.00042  8.74793E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80190E+00 0.03038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94121E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97374E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57117E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46781E+00 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18905E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01851E-05 0.00019  3.01849E-05 0.00019  3.02161E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29548E-04 0.00080  8.29615E-04 0.00081  8.19167E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57422E-01 0.00039  6.57419E-01 0.00039  6.63030E-01 0.01002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08984E+01 0.01366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95110E+02 0.00053  2.36559E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67484E+05 0.00335  8.05942E+05 0.00137  1.83173E+06 0.00106  3.48092E+06 0.00071  3.85171E+06 0.00047  3.77382E+06 0.00046  3.30736E+06 0.00030  2.89961E+06 0.00044  3.11730E+06 0.00021  3.04322E+06 0.00021  3.09054E+06 0.00025  3.03192E+06 0.00015  3.10151E+06 0.00023  3.04971E+06 0.00022  3.05736E+06 0.00024  2.68409E+06 0.00022  2.69925E+06 0.00016  2.68279E+06 0.00019  2.66221E+06 0.00025  5.24951E+06 0.00019  5.12902E+06 0.00022  3.73306E+06 0.00025  2.41230E+06 0.00025  2.84741E+06 0.00042  2.69551E+06 0.00033  2.30309E+06 0.00030  3.98788E+06 0.00029  8.40973E+05 0.00070  1.05849E+06 0.00074  9.55894E+05 0.00099  5.63292E+05 0.00095  9.84663E+05 0.00043  6.80453E+05 0.00086  5.97126E+05 0.00054  1.17420E+05 0.00147  1.16426E+05 0.00161  1.20284E+05 0.00183  1.23784E+05 0.00097  1.22887E+05 0.00162  1.21901E+05 0.00110  1.26050E+05 0.00126  1.19482E+05 0.00119  2.28580E+05 0.00073  3.74045E+05 0.00106  5.00472E+05 0.00128  1.56490E+06 0.00074  2.42078E+06 0.00083  4.04477E+06 0.00103  3.49972E+06 0.00115  2.85987E+06 0.00098  2.32244E+06 0.00099  2.72979E+06 0.00128  4.90809E+06 0.00096  6.16131E+06 0.00111  1.04786E+07 0.00112  1.33575E+07 0.00095  1.59173E+07 0.00106  8.51184E+06 0.00113  5.46212E+06 0.00105  3.63489E+06 0.00112  3.09620E+06 0.00096  2.96596E+06 0.00105  2.25770E+06 0.00161  1.51358E+06 0.00190  1.26509E+06 0.00192  1.17168E+06 0.00158  9.62954E+05 0.00135  6.58853E+05 0.00210  4.25430E+05 0.00255  1.28878E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38682E+21 0.00062  1.05070E+22 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83225E-01 3.7E-05  4.33435E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34823E-03 0.00080  1.08953E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.48577E-03 0.00077  2.60227E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.37542E-04 0.00110  1.51274E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.40959E-04 0.00109  3.68608E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47894E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03777E-07 0.00020  2.15869E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81738E-01 3.5E-05  4.30836E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00038  1.11786E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46811E-03 0.00360 -6.78523E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83184E-04 0.01599 -5.62068E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98400E-04 0.01863 -6.28579E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31472E-04 0.02416 -3.64720E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28954E-04 0.00953 -5.87405E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66368E-04 0.02161 -8.73651E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81746E-01 3.5E-05  4.30836E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44399E-02 0.00038  1.11786E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46852E-03 0.00360 -6.78523E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83231E-04 0.01598 -5.62068E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98324E-04 0.01861 -6.28579E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31446E-04 0.02422 -3.64720E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28996E-04 0.00957 -5.87405E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66362E-04 0.02162 -8.73651E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30492E-01 8.3E-05  4.20552E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00860E+00 8.3E-05  7.92609E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47841E-03 0.00079  2.60227E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94087E-03 0.00021  3.97519E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77284E-01 3.6E-05  4.45443E-03 0.00044  1.37631E-03 0.00105  4.29459E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54636E-02 0.00034 -1.02544E-03 0.00116 -1.53322E-04 0.00487  1.13319E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.65023E-03 0.00348 -1.82123E-04 0.00526 -9.95604E-05 0.00484 -6.68567E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.30710E-04 0.01434 -4.75261E-05 0.01826 -3.49648E-05 0.01521 -5.58572E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.56205E-04 0.02129 -4.21954E-05 0.01812 -2.17247E-05 0.01796 -6.26407E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.32031E-04 0.02397 -5.58632E-07 0.86729 -2.75107E-06 0.12368 -3.64445E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -3.98984E-04 0.00944 -2.99698E-05 0.02386 -1.55975E-05 0.01873 -5.85846E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.37192E-04 0.02720  2.91763E-05 0.02487  7.54300E-06 0.03722 -8.81194E-04 0.00440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77291E-01 3.6E-05  4.45443E-03 0.00044  1.37631E-03 0.00105  4.29459E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54654E-02 0.00034 -1.02544E-03 0.00116 -1.53322E-04 0.00487  1.13319E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.65065E-03 0.00348 -1.82123E-04 0.00526 -9.95604E-05 0.00484 -6.68567E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.30757E-04 0.01434 -4.75261E-05 0.01826 -3.49648E-05 0.01521 -5.58572E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56129E-04 0.02127 -4.21954E-05 0.01812 -2.17247E-05 0.01796 -6.26407E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.32005E-04 0.02405 -5.58632E-07 0.86729 -2.75107E-06 0.12368 -3.64445E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99026E-04 0.00948 -2.99698E-05 0.02386 -1.55975E-05 0.01873 -5.85846E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.37186E-04 0.02720  2.91763E-05 0.02487  7.54300E-06 0.03722 -8.81194E-04 0.00440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26035E-01 0.00033  4.22775E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25997E-01 0.00066  4.23497E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25649E-01 0.00072  4.25483E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26463E-01 0.00071  4.19427E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00033  7.88447E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02251E+00 0.00066  7.87120E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02360E+00 0.00072  7.83450E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02105E+00 0.00071  7.94772E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63397E-03 0.01008  2.08961E-04 0.05986  1.12405E-03 0.02286  1.06389E-03 0.02279  3.03537E-03 0.01483  8.80019E-04 0.02821  3.21685E-04 0.04640 ];
LAMBDA                    (idx, [1:  14]) = [  7.71030E-01 0.02423  1.24906E-02 2.0E-06  3.17907E-02 0.00019  1.09497E-01 0.00020  3.17663E-01 0.00021  1.35245E+00 0.00015  8.68589E+00 0.00123 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 22:37:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700924563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97876E-01  1.00206E+00  1.00267E+00  9.96791E-01  9.98918E-01  9.98214E-01  1.00100E+00  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48529E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51471E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95471E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28907E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52865E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96002E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95990E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72884E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71711E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23507E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55560E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79200E-01  8.79200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-02  1.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54613E+02  3.86262E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11000E-02  6.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32500E-02  5.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55560E+02  2.78551E+03 ];
CPU_USAGE                 (idx, 1)        = 7.93948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98012E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98185E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49125E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92049E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38186E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98234E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24952E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03807E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56720E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27347E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48083E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10719E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50095E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43600E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69445E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28342E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29450E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67853E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05194E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94894E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85913E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12067E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08625E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95692E-04 -2.03164E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53304E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.69968E+19 0.00077  9.89608E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69047E+17 0.00785  9.84182E-03 0.00778 ];
PU239_FISS                (idx, [1:   4]) = [  9.19315E+15 0.03682  5.35106E-04 0.03675 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43325E+18 0.00175  1.42358E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53553E+19 0.00098  6.36700E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39258E+15 0.04498  2.23636E-04 0.04490 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04196E+13 1.00000  4.34103E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47752E+15 0.04103  2.68135E-04 0.04079 ];
SM149_CAPT                (idx, [1:   4]) = [  4.15354E+15 0.04536  1.72158E-04 0.04529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000243 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.60101E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000243 4.00660E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308341 2.31198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644071 1.64657E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47831 4.80563E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000243 4.00660E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19292E+19 2.0E-06  4.19292E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 2.8E-07  1.71833E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41231E+19 0.00062  2.00424E+19 0.00060  4.08077E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13064E+19 0.00036  3.72257E+19 0.00032  4.08077E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17250E+19 0.00069  4.17250E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98977E+22 0.00054  1.85180E+21 0.00045  1.80459E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01390E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18078E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15324E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63888E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64180E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63016E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08271E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88451E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01667E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44012E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00432E+00 0.00064  9.97760E-01 0.00063  6.69918E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86544E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86537E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58379E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58438E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95473E-02 0.00842 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94479E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68063E-03 0.00570  2.11855E-04 0.03218  1.07680E-03 0.01386  1.07579E-03 0.01539  3.08990E-03 0.00876  9.06659E-04 0.01726  3.19629E-04 0.02974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67380E-01 0.01535  1.24281E-02 0.00503  3.17916E-02 0.00010  1.09515E-01 0.00015  3.17612E-01 0.00011  1.35235E+00 9.5E-05  8.68123E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68437E-03 0.00995  2.15384E-04 0.05370  1.07010E-03 0.02513  1.06428E-03 0.02419  3.11777E-03 0.01491  8.92852E-04 0.02715  3.23989E-04 0.04835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74334E-01 0.02438  1.24906E-02 1.2E-06  3.17841E-02 0.00022  1.09518E-01 0.00022  3.17573E-01 0.00017  1.35287E+00 1.0E-04  8.68970E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12460E-04 0.00129  7.12460E-04 0.00129  7.11014E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15493E-04 0.00120  7.15492E-04 0.00120  7.14077E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65212E-03 0.00911  2.02994E-04 0.05657  1.05056E-03 0.02604  1.09474E-03 0.02293  3.05914E-03 0.01402  9.08320E-04 0.02712  3.36364E-04 0.04109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96192E-01 0.02248  1.24906E-02 1.5E-06  3.17845E-02 0.00021  1.09504E-01 0.00021  3.17599E-01 0.00018  1.35234E+00 0.00015  8.67907E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71183E-04 0.00309  6.71223E-04 0.00311  6.63824E-04 0.03501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74016E-04 0.00299  6.74055E-04 0.00300  6.66903E-04 0.03509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76498E-03 0.03186  2.37199E-04 0.17142  1.05744E-03 0.07105  1.22781E-03 0.07711  3.09438E-03 0.04410  8.53717E-04 0.08787  2.94437E-04 0.15203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06492E-01 0.07166  1.24906E-02 5.5E-06  3.17506E-02 0.00074  1.09431E-01 0.00030  3.17408E-01 0.00049  1.35185E+00 0.00049  8.70006E+00 0.00385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78688E-03 0.03086  2.34913E-04 0.16986  1.07355E-03 0.06892  1.22675E-03 0.07300  3.10407E-03 0.04346  8.55464E-04 0.08315  2.92127E-04 0.14691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08418E-01 0.07031  1.24906E-02 5.5E-06  3.17504E-02 0.00072  1.09427E-01 0.00029  3.17418E-01 0.00051  1.35185E+00 0.00048  8.69908E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00989E+01 0.03204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93878E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96821E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68697E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64009E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18934E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01796E-05 0.00018  3.01791E-05 0.00019  3.02526E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30063E-04 0.00075  8.30194E-04 0.00074  8.11299E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57207E-01 0.00038  6.57179E-01 0.00039  6.65257E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06101E+01 0.01554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95102E+02 0.00051  2.36707E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68155E+05 0.00400  8.07055E+05 0.00171  1.83194E+06 0.00067  3.47880E+06 0.00030  3.85098E+06 0.00046  3.77081E+06 0.00043  3.30603E+06 0.00033  2.90057E+06 0.00037  3.11702E+06 0.00031  3.04311E+06 0.00018  3.09107E+06 0.00026  3.03151E+06 0.00024  3.10255E+06 0.00023  3.04873E+06 0.00030  3.05694E+06 0.00014  2.68329E+06 0.00027  2.69861E+06 0.00030  2.68275E+06 0.00024  2.66086E+06 0.00021  5.24915E+06 0.00022  5.12884E+06 0.00018  3.73357E+06 0.00020  2.41235E+06 0.00033  2.84628E+06 0.00029  2.69585E+06 0.00038  2.30237E+06 0.00031  3.98623E+06 0.00049  8.41276E+05 0.00057  1.05731E+06 0.00082  9.55459E+05 0.00090  5.62625E+05 0.00084  9.84811E+05 0.00077  6.80245E+05 0.00103  5.96928E+05 0.00107  1.17173E+05 0.00128  1.16193E+05 0.00138  1.19722E+05 0.00167  1.23821E+05 0.00183  1.22983E+05 0.00115  1.22013E+05 0.00115  1.26287E+05 0.00155  1.19469E+05 0.00126  2.28547E+05 0.00106  3.73818E+05 0.00118  4.99619E+05 0.00066  1.56369E+06 0.00077  2.42064E+06 0.00102  4.04321E+06 0.00110  3.49953E+06 0.00129  2.85855E+06 0.00135  2.32222E+06 0.00104  2.72987E+06 0.00117  4.90327E+06 0.00105  6.16465E+06 0.00114  1.04729E+07 0.00101  1.33549E+07 0.00098  1.59218E+07 0.00101  8.51235E+06 0.00102  5.46395E+06 0.00124  3.63366E+06 0.00093  3.09826E+06 0.00105  2.96844E+06 0.00146  2.25988E+06 0.00089  1.51549E+06 0.00155  1.26595E+06 0.00087  1.17338E+06 0.00173  9.64308E+05 0.00185  6.58534E+05 0.00126  4.26663E+05 0.00284  1.28641E+05 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38784E+21 0.00057  1.05106E+22 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83230E-01 2.5E-05  4.33454E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34913E-03 0.00075  1.09017E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.48674E-03 0.00070  2.60227E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.37617E-04 0.00086  1.51210E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.41168E-04 0.00086  3.68491E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47911E+00 3.2E-05  2.43695E+00 3.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 3.5E-06  2.02273E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03748E-07 0.00033  2.15904E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81743E-01 2.7E-05  4.30854E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44151E-02 0.00052  1.11525E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48055E-03 0.00398 -6.79498E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74352E-04 0.01578 -5.62357E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97816E-04 0.02819 -6.28720E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31144E-04 0.05172 -3.63913E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40448E-04 0.01227 -5.87977E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58585E-04 0.02940 -8.78161E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81750E-01 2.7E-05  4.30854E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44170E-02 0.00052  1.11525E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48088E-03 0.00398 -6.79498E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74391E-04 0.01577 -5.62357E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97805E-04 0.02815 -6.28720E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31146E-04 0.05180 -3.63913E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40463E-04 0.01223 -5.87977E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58571E-04 0.02948 -8.78161E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30495E-01 7.3E-05  4.20595E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00859E+00 7.3E-05  7.92528E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47941E-03 0.00070  2.60227E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94063E-03 0.00035  3.97614E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77289E-01 2.6E-05  4.45390E-03 0.00068  1.37586E-03 0.00135  4.29478E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54393E-02 0.00049 -1.02417E-03 0.00135 -1.53264E-04 0.00319  1.13058E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66397E-03 0.00364 -1.83412E-04 0.00612 -9.97417E-05 0.00483 -6.69524E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.21437E-04 0.01338 -4.70851E-05 0.01629 -3.39631E-05 0.01298 -5.58961E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.56528E-04 0.03259 -4.12885E-05 0.01334 -2.17787E-05 0.01954 -6.26542E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.32016E-04 0.04916 -8.72321E-07 0.63343 -4.15267E-06 0.08446 -3.63498E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.10251E-04 0.01299 -3.01968E-05 0.01736 -1.50926E-05 0.01946 -5.86468E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.29634E-04 0.03441  2.89512E-05 0.01243  8.00219E-06 0.02351 -8.86163E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77296E-01 2.6E-05  4.45390E-03 0.00068  1.37586E-03 0.00135  4.29478E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54411E-02 0.00049 -1.02417E-03 0.00135 -1.53264E-04 0.00319  1.13058E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.66429E-03 0.00365 -1.83412E-04 0.00612 -9.97417E-05 0.00483 -6.69524E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.21476E-04 0.01337 -4.70851E-05 0.01629 -3.39631E-05 0.01298 -5.58961E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56517E-04 0.03254 -4.12885E-05 0.01334 -2.17787E-05 0.01954 -6.26542E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.32018E-04 0.04924 -8.72321E-07 0.63343 -4.15267E-06 0.08446 -3.63498E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10266E-04 0.01295 -3.01968E-05 0.01736 -1.50926E-05 0.01946 -5.86468E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.29620E-04 0.03450  2.89512E-05 0.01243  8.00219E-06 0.02351 -8.86163E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26616E-01 0.00041  4.23478E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26359E-01 0.00087  4.25687E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26488E-01 0.00067  4.25466E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27007E-01 0.00105  4.19362E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 0.00041  7.87139E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02138E+00 0.00087  7.83062E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02097E+00 0.00067  7.83484E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01936E+00 0.00104  7.94870E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68437E-03 0.00995  2.15384E-04 0.05370  1.07010E-03 0.02513  1.06428E-03 0.02419  3.11777E-03 0.01491  8.92852E-04 0.02715  3.23989E-04 0.04835 ];
LAMBDA                    (idx, [1:  14]) = [  7.74334E-01 0.02438  1.24906E-02 1.2E-06  3.17841E-02 0.00022  1.09518E-01 0.00022  3.17573E-01 0.00017  1.35287E+00 1.0E-04  8.68970E+00 0.00139 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 23:16:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700924563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96461E-01  1.00133E+00  9.99566E-01  9.99376E-01  9.98513E-01  1.00172E+00  1.00073E+00  1.00230E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47555E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52445E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95481E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28264E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53172E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95569E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95557E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72954E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71099E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54269E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94144E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79200E-01  8.79200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21167E-02  1.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93169E+02  3.85562E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78833E-02  6.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.92000E-02  5.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94142E+02  2.78365E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97828E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.78 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09734E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60070E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43370E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72290E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46063E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32488E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04700E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67692E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.52438E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.57910E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09456E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95459E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53424E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08019E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44851E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.56509E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01078E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32475E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91607E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36800E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09048E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87037E-04 -6.09451E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52259E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.69289E+19 0.00071  9.85967E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70532E+17 0.00748  9.93273E-03 0.00749 ];
PU239_FISS                (idx, [1:   4]) = [  7.01732E+16 0.01189  4.08649E-03 0.01181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42823E+18 0.00172  1.41587E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53528E+19 0.00109  6.34056E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.15939E+16 0.01537  1.71806E-03 0.01539 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50003E+14 0.20939  1.02975E-05 0.20959 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17293E+15 0.03711  2.96073E-04 0.03705 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09385E+16 0.01885  1.27797E-03 0.01885 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000096 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.67458E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000096 4.00667E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312728 2.31649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640116 1.64271E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47252 4.74720E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000096 4.00667E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19516E+19 1.8E-06  4.19516E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 2.7E-07  1.71816E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42219E+19 0.00058  2.01262E+19 0.00062  4.09565E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14034E+19 0.00034  3.73078E+19 0.00034  4.09565E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18096E+19 0.00062  4.18096E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98971E+22 0.00052  1.84997E+21 0.00042  1.80471E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96231E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18997E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15222E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63614E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63681E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63050E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08309E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88603E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01479E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44166E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02340E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00061  9.96159E-01 0.00060  6.59029E-03 0.00952 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01496E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86484E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86500E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59322E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59027E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99057E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93744E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59963E-03 0.00671  1.99133E-04 0.03292  1.07710E-03 0.01510  1.07462E-03 0.01720  3.04859E-03 0.00943  8.88252E-04 0.01767  3.11939E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64161E-01 0.01477  1.22408E-02 0.01013  3.17856E-02 0.00012  1.09531E-01 0.00016  3.17584E-01 0.00011  1.35271E+00 8.4E-05  8.68276E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58884E-03 0.01050  1.96633E-04 0.05797  1.09768E-03 0.02578  1.04624E-03 0.02716  3.03907E-03 0.01485  8.85155E-04 0.02879  3.24052E-04 0.04219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79732E-01 0.02156  1.24906E-02 1.3E-06  3.17888E-02 0.00021  1.09513E-01 0.00023  3.17543E-01 0.00015  1.35273E+00 0.00013  8.68621E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08314E-04 0.00126  7.08307E-04 0.00127  7.09517E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10424E-04 0.00113  7.10416E-04 0.00115  7.11697E-04 0.01532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57860E-03 0.00972  2.03295E-04 0.05388  1.07484E-03 0.02525  1.05296E-03 0.02639  3.06345E-03 0.01379  8.72433E-04 0.02773  3.11617E-04 0.04537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63924E-01 0.02425  1.24906E-02 2.2E-06  3.17899E-02 0.00018  1.09514E-01 0.00025  3.17657E-01 0.00019  1.35276E+00 0.00014  8.68797E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70326E-04 0.00304  6.70245E-04 0.00304  7.06814E-04 0.04373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72321E-04 0.00298  6.72240E-04 0.00299  7.08917E-04 0.04351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17496E-03 0.03426  2.34768E-04 0.19126  9.54578E-04 0.09201  9.18146E-04 0.09200  3.05995E-03 0.04769  6.74698E-04 0.09348  3.32827E-04 0.15140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00393E-01 0.08883  1.24906E-02 3.8E-09  3.18049E-02 0.00040  1.09384E-01 0.00012  3.17600E-01 0.00053  1.35251E+00 0.00041  8.67553E+00 0.00302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20029E-03 0.03432  2.28857E-04 0.19640  9.81833E-04 0.08870  8.95538E-04 0.08714  3.07742E-03 0.04670  6.87756E-04 0.09075  3.28880E-04 0.14605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96292E-01 0.08601  1.24906E-02 0.0E+00  3.18052E-02 0.00039  1.09384E-01 0.00012  3.17581E-01 0.00049  1.35246E+00 0.00042  8.67626E+00 0.00303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.22715E+00 0.03426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90006E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92060E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44641E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34415E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18683E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01886E-05 0.00019  3.01892E-05 0.00019  3.00828E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26349E-04 0.00077  8.26454E-04 0.00077  8.10745E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57354E-01 0.00039  6.57336E-01 0.00039  6.65417E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06088E+01 0.01466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94673E+02 0.00051  2.35781E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68417E+05 0.00338  8.08642E+05 0.00154  1.82916E+06 0.00113  3.47839E+06 0.00072  3.85309E+06 0.00044  3.77089E+06 0.00039  3.30669E+06 0.00030  2.90016E+06 0.00025  3.11694E+06 0.00029  3.04331E+06 0.00018  3.09010E+06 0.00021  3.03024E+06 0.00025  3.10169E+06 0.00018  3.04933E+06 0.00026  3.05764E+06 0.00017  2.68484E+06 0.00025  2.69842E+06 0.00030  2.68278E+06 0.00027  2.66358E+06 0.00039  5.25240E+06 0.00025  5.13215E+06 0.00018  3.73463E+06 0.00023  2.41338E+06 0.00028  2.84871E+06 0.00028  2.69660E+06 0.00042  2.30393E+06 0.00033  3.98698E+06 0.00033  8.40808E+05 0.00042  1.05811E+06 0.00068  9.55887E+05 0.00070  5.63419E+05 0.00069  9.84437E+05 0.00104  6.79941E+05 0.00084  5.97694E+05 0.00068  1.17488E+05 0.00209  1.16566E+05 0.00154  1.19975E+05 0.00098  1.24370E+05 0.00122  1.22997E+05 0.00246  1.22168E+05 0.00171  1.25994E+05 0.00112  1.19822E+05 0.00134  2.28344E+05 0.00121  3.73798E+05 0.00089  4.99743E+05 0.00153  1.56279E+06 0.00074  2.41523E+06 0.00094  4.03261E+06 0.00097  3.48914E+06 0.00106  2.84862E+06 0.00111  2.31252E+06 0.00122  2.71817E+06 0.00117  4.88767E+06 0.00119  6.14187E+06 0.00120  1.04417E+07 0.00106  1.32977E+07 0.00102  1.58413E+07 0.00115  8.47028E+06 0.00118  5.44116E+06 0.00122  3.61884E+06 0.00113  3.08447E+06 0.00092  2.95606E+06 0.00150  2.25150E+06 0.00151  1.50880E+06 0.00124  1.25798E+06 0.00124  1.16407E+06 0.00187  9.61337E+05 0.00155  6.55908E+05 0.00161  4.23322E+05 0.00270  1.28126E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40898E+21 0.00082  1.04888E+22 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83235E-01 5.0E-05  4.33477E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35053E-03 0.00071  1.09786E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.48810E-03 0.00067  2.61268E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.37576E-04 0.00067  1.51481E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.41097E-04 0.00066  3.69400E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47934E+00 2.8E-05  2.43859E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 2.1E-06  2.02295E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03755E-07 0.00033  2.15847E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81748E-01 5.2E-05  4.30866E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44144E-02 0.00055  1.11703E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49228E-03 0.00433 -6.81206E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83666E-04 0.00756 -5.63420E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88367E-04 0.02113 -6.28930E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33459E-04 0.04387 -3.63968E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31736E-04 0.00933 -5.88082E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67979E-04 0.03382 -8.73828E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81756E-01 5.2E-05  4.30866E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44162E-02 0.00055  1.11703E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49261E-03 0.00433 -6.81206E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83756E-04 0.00753 -5.63420E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88366E-04 0.02113 -6.28930E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33415E-04 0.04386 -3.63968E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31725E-04 0.00930 -5.88082E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67968E-04 0.03385 -8.73828E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30477E-01 0.00015  4.20603E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00864E+00 0.00015  7.92513E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48069E-03 0.00068  2.61268E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93741E-03 0.00037  3.99025E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77298E-01 4.6E-05  4.45048E-03 0.00062  1.37880E-03 0.00073  4.29487E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54381E-02 0.00056 -1.02369E-03 0.00136 -1.52536E-04 0.00405  1.13228E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.67397E-03 0.00389 -1.81691E-04 0.00566 -1.00346E-04 0.00698 -6.71172E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.29583E-04 0.00716 -4.59169E-05 0.01261 -3.37897E-05 0.00985 -5.60041E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.45666E-04 0.02585 -4.27008E-05 0.01208 -2.27235E-05 0.01435 -6.26658E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.35709E-04 0.04208 -2.24983E-06 0.21316 -3.87466E-06 0.04442 -3.63581E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.02300E-04 0.00983 -2.94357E-05 0.01593 -1.55034E-05 0.01882 -5.86532E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.39219E-04 0.04057  2.87602E-05 0.01224  8.15545E-06 0.03766 -8.81983E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77305E-01 4.6E-05  4.45048E-03 0.00062  1.37880E-03 0.00073  4.29487E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54399E-02 0.00056 -1.02369E-03 0.00136 -1.52536E-04 0.00405  1.13228E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.67430E-03 0.00389 -1.81691E-04 0.00566 -1.00346E-04 0.00698 -6.71172E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.29673E-04 0.00713 -4.59169E-05 0.01261 -3.37897E-05 0.00985 -5.60041E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45665E-04 0.02585 -4.27008E-05 0.01208 -2.27235E-05 0.01435 -6.26658E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.35665E-04 0.04207 -2.24983E-06 0.21316 -3.87466E-06 0.04442 -3.63581E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02289E-04 0.00980 -2.94357E-05 0.01593 -1.55034E-05 0.01882 -5.86532E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.39208E-04 0.04059  2.87602E-05 0.01224  8.15545E-06 0.03766 -8.81983E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26408E-01 0.00061  4.23091E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26274E-01 0.00079  4.26028E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26659E-01 0.00083  4.23980E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26296E-01 0.00132  4.19349E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02122E+00 0.00061  7.87855E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02164E+00 0.00079  7.82442E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02044E+00 0.00083  7.86224E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02158E+00 0.00132  7.94901E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58884E-03 0.01050  1.96633E-04 0.05797  1.09768E-03 0.02578  1.04624E-03 0.02716  3.03907E-03 0.01485  8.85155E-04 0.02879  3.24052E-04 0.04219 ];
LAMBDA                    (idx, [1:  14]) = [  7.79732E-01 0.02156  1.24906E-02 1.3E-06  3.17888E-02 0.00021  1.09513E-01 0.00023  3.17543E-01 0.00015  1.35273E+00 0.00013  8.68621E+00 0.00132 ];

