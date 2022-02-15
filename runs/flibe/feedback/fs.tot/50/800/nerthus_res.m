
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:19:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:23:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644517178015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99046E-01  1.00909E+00  9.98554E-01  9.86350E-01  1.00201E+00  1.00554E+00  9.97444E-01  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77205E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22795E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91636E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96854E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96594E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47662E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63046E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39795E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39778E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71479E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.74656E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00067E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00067E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78347E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36694E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34210E+00  3.34210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39333E-02  3.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02932E+01  6.02932E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95168E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77924E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.97190E-02  1.62424E+25  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47374E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.79191E+18 0.00063  5.77150E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74680E+17 0.00500  1.02957E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.97768E+18 0.00083  3.52334E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.03115E+15 0.04034  1.78627E-04 0.04033 ];
PU241_FISS                (idx, [1:   4]) = [  1.01166E+18 0.00189  5.96286E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29052E+18 0.00148  8.72005E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23730E+19 0.00079  4.71031E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59922E+18 0.00104  1.37023E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49318E+18 0.00131  9.49147E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82146E+17 0.00330  1.45479E-02 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50079E+15 0.04252  9.52264E-05 0.04253 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28542E+17 0.00460  8.70045E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001348 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73733E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001348 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974844 5.98402E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3859071 3.86508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167433 1.68273E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001348 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44920E+19 7.3E-06  4.44920E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69732E+19 1.6E-06  1.69732E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62659E+19 0.00040  2.33459E+19 0.00040  2.92004E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32391E+19 0.00024  4.03190E+19 0.00023  2.92004E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38962E+19 0.00042  4.38962E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53362E+22 0.00039  1.37208E+21 0.00039  1.39642E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38681E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39778E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12630E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70111E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03595E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87818E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14055E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83395E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03053E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01319E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62131E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04824E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01308E+00 0.00045  1.00820E+00 0.00043  4.98975E-03 0.00808 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01347E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01361E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01347E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03082E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80393E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80398E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92902E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92735E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38913E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36879E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86653E-03 0.00485  1.46333E-04 0.02633  9.13486E-04 0.01011  7.89359E-04 0.01100  2.13020E-03 0.00821  6.66577E-04 0.01205  2.20583E-04 0.02146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13267E-01 0.01126  1.25299E-02 0.00041  3.11431E-02 0.00031  1.09620E-01 0.00022  3.17312E-01 0.00011  1.29558E+00 0.00152  8.20820E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93471E-03 0.00798  1.48578E-04 0.04189  9.32794E-04 0.01830  8.07543E-04 0.01889  2.15188E-03 0.01231  6.75012E-04 0.01918  2.18902E-04 0.03740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02257E-01 0.01898  1.25265E-02 0.00063  3.11482E-02 0.00048  1.09569E-01 0.00037  3.17276E-01 0.00018  1.30106E+00 0.00211  8.14799E+00 0.00887 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65009E-04 0.00125  3.65065E-04 0.00125  3.53315E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69772E-04 0.00121  3.69828E-04 0.00121  3.57920E-04 0.01429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93083E-03 0.00796  1.40767E-04 0.04298  9.38626E-04 0.01736  8.03428E-04 0.01744  2.17042E-03 0.01240  6.57669E-04 0.02044  2.19918E-04 0.03374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03468E-01 0.01793  1.25320E-02 0.00078  3.11610E-02 0.00054  1.09581E-01 0.00038  3.17262E-01 0.00018  1.29911E+00 0.00238  8.13546E+00 0.01029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28850E-04 0.00274  3.28797E-04 0.00273  3.36048E-04 0.03917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33135E-04 0.00269  3.33081E-04 0.00268  3.40441E-04 0.03914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89015E-03 0.02302  1.61419E-04 0.11883  9.39794E-04 0.05511  7.32951E-04 0.05945  2.14722E-03 0.03534  6.56305E-04 0.06431  2.52457E-04 0.10581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46546E-01 0.05896  1.25517E-02 0.00221  3.10978E-02 0.00161  1.09469E-01 0.00118  3.17369E-01 0.00066  1.30125E+00 0.00671  7.92965E+00 0.02646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86203E-03 0.02260  1.56525E-04 0.11910  9.27647E-04 0.05225  7.53407E-04 0.05783  2.12349E-03 0.03529  6.49546E-04 0.06273  2.51415E-04 0.10463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40701E-01 0.05935  1.25520E-02 0.00222  3.11013E-02 0.00156  1.09464E-01 0.00114  3.17367E-01 0.00062  1.30001E+00 0.00668  7.91384E+00 0.02639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48944E+01 0.02322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47699E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52232E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89160E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40686E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27143E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98752E-05 0.00012  2.98753E-05 0.00012  2.98595E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62244E-04 0.00080  4.62336E-04 0.00080  4.43334E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80584E-01 0.00026  5.80572E-01 0.00026  5.85625E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14335E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39339E+02 0.00033  1.66494E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63833E+05 0.00311  2.12825E+06 0.00147  4.70730E+06 0.00070  8.85045E+06 0.00037  9.74575E+06 0.00025  9.51016E+06 0.00023  8.32304E+06 0.00024  7.29685E+06 0.00027  7.83867E+06 0.00015  7.64614E+06 0.00019  7.76495E+06 9.7E-05  7.60964E+06 0.00017  7.78109E+06 0.00014  7.64774E+06 0.00025  7.65956E+06 0.00011  6.72314E+06 0.00019  6.75520E+06 0.00018  6.70989E+06 0.00022  6.65148E+06 0.00020  1.31065E+07 0.00019  1.27778E+07 0.00024  9.27604E+06 0.00018  5.97674E+06 0.00019  7.03499E+06 0.00030  6.65952E+06 0.00033  5.65615E+06 0.00041  9.72869E+06 0.00029  2.03998E+06 0.00041  2.56283E+06 0.00041  2.31166E+06 0.00048  1.36179E+06 0.00071  2.37850E+06 0.00065  1.63156E+06 0.00047  1.40261E+06 0.00056  2.67994E+05 0.00102  2.57534E+05 0.00116  2.52322E+05 0.00117  2.51477E+05 0.00117  2.52258E+05 0.00119  2.59595E+05 0.00151  2.74821E+05 0.00116  2.63593E+05 0.00140  5.01536E+05 0.00091  8.14769E+05 0.00064  1.06942E+06 0.00064  3.13670E+06 0.00043  4.20543E+06 0.00028  6.08569E+06 0.00066  4.82382E+06 0.00090  3.76523E+06 0.00099  2.97868E+06 0.00111  3.44480E+06 0.00129  6.13046E+06 0.00127  7.64246E+06 0.00133  1.28903E+07 0.00145  1.63024E+07 0.00141  1.92918E+07 0.00152  1.02660E+07 0.00159  6.57224E+06 0.00172  4.36694E+06 0.00181  3.71639E+06 0.00180  3.56218E+06 0.00159  2.70498E+06 0.00126  1.81422E+06 0.00185  1.50419E+06 0.00230  1.39908E+06 0.00210  1.15324E+06 0.00229  7.81821E+05 0.00230  5.05188E+05 0.00178  1.51084E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03105E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80292E+21 0.00053  5.53350E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 3.2E-05  4.34701E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60259E-03 0.00041  1.90768E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.82202E-03 0.00039  4.58646E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  2.19429E-04 0.00042  2.67878E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  5.59688E-04 0.00043  7.04938E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55066E+00 2.2E-05  2.63156E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03875E+02 3.4E-06  2.04962E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74003E-08 0.00023  2.11999E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77755E-01 3.3E-05  4.30117E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42817E-02 0.00032  1.14525E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55385E-03 0.00340 -6.75380E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99018E-04 0.01096 -5.57899E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56933E-04 0.02299 -6.32739E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35814E-04 0.02574 -3.62861E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81914E-04 0.01085 -5.97288E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58630E-04 0.01899 -8.39290E-04 0.00710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77762E-01 3.3E-05  4.30117E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42836E-02 0.00032  1.14525E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55421E-03 0.00340 -6.75380E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99068E-04 0.01098 -5.57899E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56936E-04 0.02298 -6.32739E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35793E-04 0.02583 -3.62861E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81933E-04 0.01086 -5.97288E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58638E-04 0.01899 -8.39290E-04 0.00710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26305E-01 8.0E-05  4.21605E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 8.0E-05  7.90630E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81424E-03 0.00038  4.58646E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46177E-03 8.9E-05  6.44524E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74115E-01 3.3E-05  3.63943E-03 0.00029  1.86114E-03 0.00093  4.28255E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51407E-02 0.00032 -8.59038E-04 0.00072 -1.84250E-04 0.00273  1.16367E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.69600E-03 0.00322 -1.42144E-04 0.00181 -1.39330E-04 0.00287 -6.61447E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.35233E-04 0.01017 -3.62148E-05 0.01238 -4.93476E-05 0.00965 -5.52964E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.22939E-04 0.02616 -3.39938E-05 0.00783 -3.13325E-05 0.01240 -6.29606E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.36132E-04 0.02684 -3.17864E-07 1.00000 -5.72041E-06 0.06021 -3.62289E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.58680E-04 0.01114 -2.32337E-05 0.01723 -2.20653E-05 0.01544 -5.95081E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.34620E-04 0.02248  2.40097E-05 0.01301  1.08643E-05 0.02530 -8.50154E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74123E-01 3.3E-05  3.63943E-03 0.00029  1.86114E-03 0.00093  4.28255E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51426E-02 0.00032 -8.59038E-04 0.00072 -1.84250E-04 0.00273  1.16367E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.69636E-03 0.00322 -1.42144E-04 0.00181 -1.39330E-04 0.00287 -6.61447E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.35283E-04 0.01019 -3.62148E-05 0.01238 -4.93476E-05 0.00965 -5.52964E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22942E-04 0.02616 -3.39938E-05 0.00783 -3.13325E-05 0.01240 -6.29606E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.36111E-04 0.02693 -3.17864E-07 1.00000 -5.72041E-06 0.06021 -3.62289E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58699E-04 0.01115 -2.32337E-05 0.01723 -2.20653E-05 0.01544 -5.95081E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.34628E-04 0.02249  2.40097E-05 0.01301  1.08643E-05 0.02530 -8.50154E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22420E-01 0.00023  4.25816E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22264E-01 0.00046  4.27770E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22265E-01 0.00035  4.28252E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22732E-01 0.00032  4.21520E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00023  7.82817E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00046  7.79242E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03435E+00 0.00035  7.78407E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00032  7.90803E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93471E-03 0.00798  1.48578E-04 0.04189  9.32794E-04 0.01830  8.07543E-04 0.01889  2.15188E-03 0.01231  6.75012E-04 0.01918  2.18902E-04 0.03740 ];
LAMBDA                    (idx, [1:  14]) = [  7.02257E-01 0.01898  1.25265E-02 0.00063  3.11482E-02 0.00048  1.09569E-01 0.00037  3.17276E-01 0.00018  1.30106E+00 0.00211  8.14799E+00 0.00887 ];

