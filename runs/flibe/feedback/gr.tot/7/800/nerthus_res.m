
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:52:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702237282 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99420E-01  1.00439E+00  1.00499E+00  1.00169E+00  9.97626E-01  9.92041E-01  1.00156E+00  9.98280E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27276E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72724E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90858E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93485E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92968E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14822E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55059E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86189E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86176E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73098E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57115E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44789E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88650E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57100E-01  6.57100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16667E-03  7.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.82007E+01  6.82007E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97607E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76395E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05897E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65002E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34345E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39906E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53362E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56548E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41264E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12095E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59129E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.62863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77364E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26334E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82081E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70348E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64202E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48754E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77029E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22954E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38974E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41674E+23  4.00156E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29413E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.59300E+19 0.00048  9.29087E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.70556E+17 0.00448  9.94702E-03 0.00442 ];
PU239_FISS                (idx, [1:   4]) = [  1.04395E+18 0.00199  6.08871E-02 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  2.52169E+13 0.46781  1.46369E-06 0.46781 ];
PU241_FISS                (idx, [1:   4]) = [  5.61662E+14 0.08872  3.27725E-05 0.08862 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22463E+18 0.00114  1.32612E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51158E+19 0.00074  6.21614E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  6.14795E+17 0.00278  2.52828E-02 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33089E+16 0.01304  9.58505E-04 0.01301 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10632E+14 0.11218  1.27828E-05 0.11213 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41793E+15 0.02403  3.05018E-04 0.02403 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79803E+17 0.00462  7.39397E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999866 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999866 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787129 5.79673E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4080605 4.08739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132132 1.32762E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999866 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23028E+19 2.1E-06  4.23028E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71546E+19 3.7E-07  1.71546E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43282E+19 0.00036  2.04229E+19 0.00039  3.90531E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14828E+19 0.00021  3.75774E+19 0.00021  3.90531E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19487E+19 0.00042  4.19487E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91783E+22 0.00033  1.78255E+21 0.00027  1.73958E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56920E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20397E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77115E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58139E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58139E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63596E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70799E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61756E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08358E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87245E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99472E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02152E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00796E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46597E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02658E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00776E+00 0.00038  1.00157E+00 0.00039  6.38787E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02152E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86732E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86724E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55388E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55501E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99711E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00010E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31797E-03 0.00420  2.03127E-04 0.02291  1.07231E-03 0.00947  1.02271E-03 0.00901  2.88265E-03 0.00638  8.47374E-04 0.01169  2.89796E-04 0.01826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48891E-01 0.00952  1.24903E-02 2.9E-06  3.17156E-02 0.00013  1.09454E-01 9.6E-05  3.17659E-01 8.2E-05  1.35233E+00 5.8E-05  8.69596E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34722E-03 0.00652  2.06904E-04 0.03273  1.07910E-03 0.01571  1.02531E-03 0.01537  2.88758E-03 0.00978  8.53089E-04 0.01980  2.95240E-04 0.03013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54536E-01 0.01589  1.24903E-02 5.0E-06  3.17096E-02 0.00023  1.09447E-01 0.00015  3.17628E-01 0.00013  1.35243E+00 9.0E-05  8.68725E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76417E-04 0.00088  6.76449E-04 0.00089  6.72047E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81641E-04 0.00074  6.81674E-04 0.00075  6.77230E-04 0.00869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34086E-03 0.00669  2.17547E-04 0.03348  1.06930E-03 0.01505  1.02286E-03 0.01519  2.89382E-03 0.00992  8.40761E-04 0.01745  2.96576E-04 0.03026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53973E-01 0.01581  1.24903E-02 4.7E-06  3.17124E-02 0.00021  1.09442E-01 0.00015  3.17581E-01 0.00011  1.35236E+00 9.2E-05  8.69304E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34410E-04 0.00205  6.34495E-04 0.00205  6.19401E-04 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.39316E-04 0.00201  6.39400E-04 0.00201  6.24347E-04 0.02324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56733E-03 0.01963  2.11495E-04 0.10691  1.07367E-03 0.05418  1.04659E-03 0.04894  3.05427E-03 0.02919  9.05449E-04 0.05591  2.75867E-04 0.09801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23531E-01 0.04866  1.24904E-02 9.9E-06  3.17337E-02 0.00062  1.09571E-01 0.00070  3.17581E-01 0.00037  1.35224E+00 0.00031  8.71073E+00 0.00305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56029E-03 0.01886  2.10153E-04 0.10210  1.06480E-03 0.05220  1.04239E-03 0.04777  3.06335E-03 0.02757  8.92519E-04 0.05198  2.87076E-04 0.09578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35188E-01 0.04773  1.24904E-02 1.0E-05  3.17292E-02 0.00063  1.09552E-01 0.00067  3.17598E-01 0.00035  1.35223E+00 0.00030  8.70609E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03498E+01 0.01951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56408E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61483E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42970E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79538E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18769E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03172E-05 0.00012  3.03171E-05 0.00012  3.03434E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96333E-04 0.00052  7.96473E-04 0.00052  7.74326E-04 0.00557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54646E-01 0.00024  6.54619E-01 0.00025  6.61143E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11427E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84963E+02 0.00030  2.23549E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29858E+05 0.00232  2.04641E+06 0.00159  4.62989E+06 0.00064  8.77379E+06 0.00041  9.71035E+06 0.00019  9.50225E+06 0.00014  8.32315E+06 0.00020  7.29439E+06 0.00025  7.84931E+06 0.00016  7.66382E+06 9.0E-05  7.78508E+06 0.00019  7.63386E+06 0.00010  7.81425E+06 0.00011  7.68082E+06 0.00017  7.70066E+06 9.8E-05  6.75899E+06 0.00022  6.79309E+06 0.00017  6.75295E+06 0.00020  6.70112E+06 0.00015  1.32133E+07 0.00014  1.29060E+07 0.00013  9.38816E+06 0.00017  6.06291E+06 0.00013  7.13701E+06 0.00018  6.78569E+06 0.00024  5.78430E+06 0.00028  9.99540E+06 0.00019  2.10552E+06 0.00037  2.64715E+06 0.00035  2.38546E+06 0.00041  1.40392E+06 0.00054  2.45007E+06 0.00032  1.68900E+06 0.00040  1.47430E+06 0.00044  2.88832E+05 0.00090  2.86417E+05 0.00056  2.94518E+05 0.00157  3.02816E+05 0.00096  3.00607E+05 0.00098  2.98058E+05 0.00139  3.06968E+05 0.00090  2.90047E+05 0.00123  5.52833E+05 0.00074  8.93188E+05 0.00074  1.16902E+06 0.00047  3.42484E+06 0.00060  4.78495E+06 0.00033  7.65903E+06 0.00043  6.71512E+06 0.00045  5.55799E+06 0.00046  4.58476E+06 0.00065  5.45229E+06 0.00079  1.01350E+07 0.00068  1.30467E+07 0.00062  2.28755E+07 0.00072  3.05531E+07 0.00073  3.80964E+07 0.00089  2.10535E+07 0.00074  1.37655E+07 0.00090  9.27573E+06 0.00078  7.97097E+06 0.00096  7.69401E+06 0.00102  5.91943E+06 0.00096  4.00668E+06 0.00138  3.35948E+06 0.00140  3.13501E+06 0.00105  2.51726E+06 0.00144  1.85846E+06 0.00197  1.14361E+06 0.00143  3.51174E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02239E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46700E+21 0.00028  9.71162E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79890E-01 2.1E-05  4.29881E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34797E-03 0.00058  1.19107E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.48652E-03 0.00053  2.82249E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.38541E-04 0.00032  1.63142E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.44534E-04 0.00031  4.02021E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48687E+00 2.2E-05  2.46424E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02990E+02 2.8E-06  2.02631E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00981E-07 0.00017  2.24705E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78404E-01 2.1E-05  4.27062E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42712E-02 0.00018  9.82992E-03 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50936E-03 0.00189 -6.89437E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96680E-04 0.01037 -5.75894E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60095E-04 0.01827 -6.12639E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28614E-04 0.03040 -3.63327E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91531E-04 0.00985 -5.47691E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50316E-04 0.02208 -9.01898E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78411E-01 2.1E-05  4.27062E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42730E-02 0.00018  9.82992E-03 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50969E-03 0.00189 -6.89437E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96714E-04 0.01036 -5.75894E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60101E-04 0.01823 -6.12639E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28603E-04 0.03039 -3.63327E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91532E-04 0.00986 -5.47691E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50323E-04 0.02206 -9.01898E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27415E-01 4.6E-05  4.18318E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01807E+00 4.6E-05  7.96843E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47904E-03 0.00052  2.82249E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39421E-03 0.00019  3.80578E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74496E-01 2.0E-05  3.90787E-03 0.00040  9.86723E-04 0.00100  4.26075E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52120E-02 0.00020 -9.40799E-04 0.00074 -9.50697E-05 0.00493  9.92499E-03 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.65780E-03 0.00196 -1.48441E-04 0.00597 -7.51199E-05 0.00370 -6.81925E-03 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  5.34073E-04 0.00966 -3.73926E-05 0.00939 -2.68326E-05 0.00768 -5.73211E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.25823E-04 0.02068 -3.42725E-05 0.01562 -1.61323E-05 0.01169 -6.11026E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.28714E-04 0.02934 -9.99598E-08 1.00000 -3.02727E-06 0.06204 -3.63024E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.67163E-04 0.01031 -2.43680E-05 0.01234 -1.16920E-05 0.01474 -5.46521E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.25388E-04 0.02718  2.49273E-05 0.01391  5.69174E-06 0.02533 -9.07590E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74503E-01 2.0E-05  3.90787E-03 0.00040  9.86723E-04 0.00100  4.26075E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52138E-02 0.00020 -9.40799E-04 0.00074 -9.50697E-05 0.00493  9.92499E-03 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.65813E-03 0.00196 -1.48441E-04 0.00597 -7.51199E-05 0.00370 -6.81925E-03 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  5.34106E-04 0.00965 -3.73926E-05 0.00939 -2.68326E-05 0.00768 -5.73211E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25828E-04 0.02064 -3.42725E-05 0.01562 -1.61323E-05 0.01169 -6.11026E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.28703E-04 0.02933 -9.99598E-08 1.00000 -3.02727E-06 0.06204 -3.63024E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67164E-04 0.01032 -2.43680E-05 0.01234 -1.16920E-05 0.01474 -5.46521E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.25396E-04 0.02717  2.49273E-05 0.01391  5.69174E-06 0.02533 -9.07590E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23196E-01 0.00022  4.20312E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23109E-01 0.00040  4.21839E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23199E-01 0.00044  4.22425E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23280E-01 0.00038  4.16726E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00022  7.93068E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03164E+00 0.00040  7.90199E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03136E+00 0.00044  7.89104E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03110E+00 0.00038  7.99901E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34722E-03 0.00652  2.06904E-04 0.03273  1.07910E-03 0.01571  1.02531E-03 0.01537  2.88758E-03 0.00978  8.53089E-04 0.01980  2.95240E-04 0.03013 ];
LAMBDA                    (idx, [1:  14]) = [  7.54536E-01 0.01589  1.24903E-02 5.0E-06  3.17096E-02 0.00023  1.09447E-01 0.00015  3.17628E-01 0.00013  1.35243E+00 9.0E-05  8.68725E+00 0.00091 ];

