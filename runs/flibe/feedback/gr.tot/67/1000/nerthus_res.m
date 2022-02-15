
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:04:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779739893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95916E-01  1.00066E+00  1.00342E+00  9.98152E-01  1.00015E+00  9.97935E-01  1.00074E+00  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53263E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46737E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92124E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98297E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98156E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40227E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63319E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34484E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34465E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70459E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74410E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80939E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.52000E-01  7.52000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88667E-02  1.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77480E+01  4.77480E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85187E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95798E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.71109E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48454E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43035E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91909E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35648E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75896E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41845E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62635E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60547E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12947E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72144E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74342E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07483E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25473E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21053E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.35047E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35285E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20238E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82592E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91221E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.16061E+25  3.89568E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43339E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.46721E+18 0.00066  5.58209E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.74387E+17 0.00477  1.02818E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  6.05793E+18 0.00089  3.57188E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.57976E+15 0.03395  2.11086E-04 0.03393 ];
PU241_FISS                (idx, [1:   4]) = [  1.24540E+18 0.00195  7.34299E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32462E+18 0.00143  8.66060E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21324E+19 0.00078  4.51998E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69506E+18 0.00103  1.37665E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76725E+18 0.00137  1.03095E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76608E+17 0.00335  1.77563E-02 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94014E+15 0.04676  7.22040E-05 0.04674 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18710E+17 0.00466  8.14865E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000091 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74546E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000091 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013376 6.02351E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3799745 3.80606E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186970 1.87886E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000091 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46152E+19 7.7E-06  4.46152E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69606E+19 1.7E-06  1.69606E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68506E+19 0.00038  2.40101E+19 0.00040  2.84047E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38112E+19 0.00023  4.09707E+19 0.00023  2.84047E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45610E+19 0.00044  4.45610E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50341E+22 0.00041  1.33383E+21 0.00041  1.37002E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37263E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46484E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99153E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53929E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53929E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71045E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05610E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64179E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16760E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81429E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02037E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00120E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63053E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04976E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00039  9.96348E-01 0.00038  4.84794E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78297E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78264E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61226E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62349E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47439E-02 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49782E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86836E-03 0.00461  1.48951E-04 0.02557  8.99123E-04 0.01102  7.95790E-04 0.01194  2.13792E-03 0.00688  6.70881E-04 0.01206  2.15694E-04 0.02195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94344E-01 0.01140  1.25556E-02 0.00064  3.10949E-02 0.00031  1.09676E-01 0.00028  3.17242E-01 0.00011  1.28807E+00 0.00166  7.97488E+00 0.00665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81602E-03 0.00725  1.48929E-04 0.03942  8.88533E-04 0.01800  7.94746E-04 0.01958  2.12372E-03 0.01181  6.50655E-04 0.01993  2.09442E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85845E-01 0.01856  1.25486E-02 0.00088  3.10907E-02 0.00057  1.09714E-01 0.00047  3.17289E-01 0.00020  1.28676E+00 0.00280  7.98444E+00 0.00955 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29452E-04 0.00122  3.29496E-04 0.00122  3.20716E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29838E-04 0.00117  3.29882E-04 0.00117  3.21136E-04 0.01497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84458E-03 0.00772  1.40302E-04 0.04027  8.97790E-04 0.01800  8.01957E-04 0.01887  2.13072E-03 0.01161  6.66948E-04 0.01997  2.06858E-04 0.03546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84579E-01 0.01880  1.25458E-02 0.00098  3.11004E-02 0.00055  1.09663E-01 0.00046  3.17250E-01 0.00021  1.28598E+00 0.00262  7.97022E+00 0.01196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93303E-04 0.00280  2.93336E-04 0.00280  2.84021E-04 0.03859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93646E-04 0.00277  2.93680E-04 0.00278  2.84288E-04 0.03854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84788E-03 0.02444  1.08747E-04 0.17101  9.54921E-04 0.05926  9.28556E-04 0.05657  2.02002E-03 0.03671  6.61437E-04 0.06683  1.74197E-04 0.12313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38870E-01 0.06210  1.25567E-02 0.00257  3.11169E-02 0.00160  1.09596E-01 0.00131  3.17241E-01 0.00067  1.28306E+00 0.00819  8.36893E+00 0.02020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87526E-03 0.02377  1.07689E-04 0.16862  9.73562E-04 0.05745  9.18883E-04 0.05593  2.03096E-03 0.03568  6.65951E-04 0.06608  1.78216E-04 0.11358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48224E-01 0.05934  1.25565E-02 0.00260  3.11219E-02 0.00157  1.09593E-01 0.00130  3.17197E-01 0.00066  1.28511E+00 0.00788  8.39243E+00 0.01990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65582E+01 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12463E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12830E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86582E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55742E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54817E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98697E-05 0.00013  2.98702E-05 0.00013  2.97661E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.20432E-04 0.00077  4.20527E-04 0.00077  4.01086E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57624E-01 0.00031  5.57651E-01 0.00031  5.54387E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12771E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34236E+02 0.00032  1.60638E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66750E+05 0.00236  2.13447E+06 0.00100  4.70895E+06 0.00053  8.83757E+06 0.00039  9.73751E+06 0.00024  9.50780E+06 0.00018  8.31805E+06 0.00021  7.29343E+06 0.00019  7.83932E+06 0.00017  7.64506E+06 0.00010  7.76315E+06 8.6E-05  7.60638E+06 0.00013  7.77551E+06 9.7E-05  7.63945E+06 0.00011  7.65068E+06 0.00020  6.71376E+06 0.00014  6.74121E+06 0.00017  6.69594E+06 0.00020  6.63574E+06 0.00020  1.30641E+07 0.00013  1.27182E+07 0.00021  9.21753E+06 0.00014  5.92847E+06 0.00017  6.98519E+06 0.00023  6.55994E+06 0.00019  5.57742E+06 0.00020  9.56371E+06 0.00022  2.00336E+06 0.00044  2.51328E+06 0.00046  2.27122E+06 0.00041  1.34000E+06 0.00070  2.34488E+06 0.00048  1.60837E+06 0.00050  1.38050E+06 0.00059  2.63065E+05 0.00102  2.51788E+05 0.00068  2.47002E+05 0.00119  2.46742E+05 0.00123  2.48356E+05 0.00123  2.55974E+05 0.00080  2.72754E+05 0.00092  2.61594E+05 0.00139  5.01659E+05 0.00079  8.24416E+05 0.00043  1.09855E+06 0.00061  3.34521E+06 0.00036  4.68131E+06 0.00079  6.75150E+06 0.00089  5.20073E+06 0.00111  3.97117E+06 0.00122  3.08766E+06 0.00124  3.47720E+06 0.00129  6.11854E+06 0.00139  7.36500E+06 0.00146  1.20201E+07 0.00157  1.45863E+07 0.00164  1.65761E+07 0.00168  8.50872E+06 0.00161  5.36371E+06 0.00180  3.50980E+06 0.00172  2.97029E+06 0.00178  2.82341E+06 0.00166  2.12212E+06 0.00229  1.41099E+06 0.00215  1.16591E+06 0.00186  1.09531E+06 0.00224  8.83564E+05 0.00220  5.89030E+05 0.00207  3.87505E+05 0.00268  1.14935E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02033E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91947E+21 0.00044  5.11475E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79384E-01 2.0E-05  4.35662E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67697E-03 0.00034  1.99744E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.93031E-03 0.00031  4.82228E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  2.53348E-04 0.00034  2.82485E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  6.46961E-04 0.00034  7.46861E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55365E+00 1.4E-05  2.64390E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 2.6E-06  2.05158E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76165E-08 0.00014  2.02944E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77455E-01 2.0E-05  4.30838E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42823E-02 0.00021  1.23632E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57513E-03 0.00155 -6.28211E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04108E-04 0.00772 -5.37329E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51674E-04 0.01084 -6.34587E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38324E-04 0.02700 -3.57781E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05599E-04 0.01224 -6.23309E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64596E-04 0.02170 -8.06654E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77463E-01 2.0E-05  4.30838E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42842E-02 0.00021  1.23632E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57547E-03 0.00155 -6.28211E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04135E-04 0.00773 -5.37329E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51649E-04 0.01084 -6.34587E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38335E-04 0.02704 -3.57781E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05582E-04 0.01225 -6.23309E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64595E-04 0.02167 -8.06654E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26008E-01 5.4E-05  4.21683E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 5.4E-05  7.90482E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92247E-03 0.00031  4.82228E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80054E-03 0.00019  7.50827E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73584E-01 2.0E-05  3.87181E-03 0.00034  2.68414E-03 0.00143  4.28154E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51636E-02 0.00019 -8.81388E-04 0.00071 -2.96213E-04 0.00179  1.26594E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73376E-03 0.00145 -1.58622E-04 0.00382 -1.90680E-04 0.00258 -6.09143E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.46215E-04 0.00683 -4.21065E-05 0.01149 -6.63269E-05 0.00945 -5.30696E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.14160E-04 0.01289 -3.75139E-05 0.00805 -4.46361E-05 0.01186 -6.30123E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.39910E-04 0.02647 -1.58537E-06 0.16069 -7.77933E-06 0.06369 -3.57003E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.79137E-04 0.01290 -2.64624E-05 0.01014 -3.07582E-05 0.01159 -6.20233E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.38977E-04 0.02493  2.56197E-05 0.00981  1.57305E-05 0.02674 -8.22384E-04 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73591E-01 2.0E-05  3.87181E-03 0.00034  2.68414E-03 0.00143  4.28154E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51656E-02 0.00019 -8.81388E-04 0.00071 -2.96213E-04 0.00179  1.26594E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73409E-03 0.00146 -1.58622E-04 0.00382 -1.90680E-04 0.00258 -6.09143E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.46242E-04 0.00685 -4.21065E-05 0.01149 -6.63269E-05 0.00945 -5.30696E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14135E-04 0.01289 -3.75139E-05 0.00805 -4.46361E-05 0.01186 -6.30123E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.39921E-04 0.02651 -1.58537E-06 0.16069 -7.77933E-06 0.06369 -3.57003E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79120E-04 0.01290 -2.64624E-05 0.01014 -3.07582E-05 0.01159 -6.20233E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.38975E-04 0.02489  2.56197E-05 0.00981  1.57305E-05 0.02674 -8.22384E-04 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22395E-01 0.00039  4.26720E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22174E-01 0.00073  4.29466E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22136E-01 0.00031  4.29078E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22876E-01 0.00042  4.21725E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00039  7.81157E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03464E+00 0.00074  7.76169E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00031  7.76876E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00042  7.90425E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81602E-03 0.00725  1.48929E-04 0.03942  8.88533E-04 0.01800  7.94746E-04 0.01958  2.12372E-03 0.01181  6.50655E-04 0.01993  2.09442E-04 0.03655 ];
LAMBDA                    (idx, [1:  14]) = [  6.85845E-01 0.01856  1.25486E-02 0.00088  3.10907E-02 0.00057  1.09714E-01 0.00047  3.17289E-01 0.00020  1.28676E+00 0.00280  7.98444E+00 0.00955 ];

