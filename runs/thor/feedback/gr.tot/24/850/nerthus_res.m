
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056836290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98518E-01  9.96666E-01  1.00232E+00  1.00431E+00  1.00111E+00  9.99196E-01  9.97783E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58790E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41210E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95544E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95154E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78809E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85557E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61966E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61954E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19259E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71950E+01 ;
RUNNING_TIME              (idx, 1)        =  5.29765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.49783E-01  7.49783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54257E+00  4.54257E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29762E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97948E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32784E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75926E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44267E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95876E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44900E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08939E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39136E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58680E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05297E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20048E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15029E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16741E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88222E-01 0.00212 ];
TH232_FISS                (idx, [1:   4]) = [  2.65676E+16 0.04030  1.54487E-03 0.04011 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00159  9.97141E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21448E+16 0.05235  1.28726E-03 0.05212 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00037E+19 0.00253  4.16351E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68294E+18 0.00417  1.53272E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26921E+18 0.00409  1.77660E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56128E+14 0.57002  6.52431E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800113 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.31395E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800113 8.00831E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460829 4.61236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329701 3.29984E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9583 9.61142E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800113 8.00831E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39961E+19 0.00118  2.08692E+19 0.00119  3.12687E+18 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11837E+19 0.00069  3.80569E+19 0.00065  3.12687E+18 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16741E+19 0.00143  4.16741E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66607E+22 0.00126  1.53594E+21 0.00111  1.51247E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00833E+17 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16846E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72491E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50257E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00873E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71962E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11874E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88300E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01754E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00531E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00123  9.98459E-01 0.00125  6.85591E-03 0.01804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85111E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85095E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82855E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83023E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17496E-02 0.02971 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22521E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59974E-03 0.01247  1.98176E-04 0.06728  1.10510E-03 0.03647  1.02814E-03 0.03358  3.06315E-03 0.01892  8.95754E-04 0.03361  3.09420E-04 0.06472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58732E-01 0.03378  1.17095E-02 0.02905  3.18242E-02 0.00015  1.09492E-01 0.00051  3.17052E-01 6.6E-05  1.35357E+00 0.00014  8.10225E+00 0.02916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55931E-03 0.02199  2.11701E-04 0.12566  1.12070E-03 0.05088  1.05541E-03 0.04690  3.00639E-03 0.03060  8.59802E-04 0.06481  3.05299E-04 0.09919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47843E-01 0.05007  1.24905E-02 3.1E-06  3.18164E-02 0.00019  1.09412E-01 0.00015  3.17035E-01 4.6E-05  1.35375E+00 0.00012  8.65364E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58906E-04 0.00301  4.59182E-04 0.00306  4.16273E-04 0.03585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61365E-04 0.00309  4.61642E-04 0.00313  4.18627E-04 0.03594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76331E-03 0.01826  2.07432E-04 0.11942  1.08755E-03 0.05515  1.11960E-03 0.05329  3.14988E-03 0.02736  8.84848E-04 0.05742  3.13987E-04 0.10024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42192E-01 0.04915  1.24906E-02 0.0E+00  3.18269E-02 9.1E-05  1.09407E-01 0.00021  3.17054E-01 9.5E-05  1.35398E+00 3.7E-09  8.61885E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23145E-04 0.00747  4.23405E-04 0.00756  3.71993E-04 0.07260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25332E-04 0.00718  4.25595E-04 0.00728  3.73515E-04 0.07250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86049E-03 0.06482  2.07406E-04 0.37435  9.62460E-04 0.15154  1.07998E-03 0.19052  3.45095E-03 0.09052  7.78102E-04 0.19985  3.81598E-04 0.32062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89693E-01 0.17591  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17066E-01 0.00018  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78142E-03 0.06316  2.05385E-04 0.33817  9.83050E-04 0.13437  1.05058E-03 0.18882  3.35765E-03 0.08809  7.84283E-04 0.19097  4.00466E-04 0.31568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09483E-01 0.16634  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17077E-01 0.00019  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63779E+01 0.06793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42580E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44909E-04 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69976E-03 0.01333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51555E+01 0.01411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83518E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06484E-05 0.00038  3.06468E-05 0.00038  3.08434E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56981E-04 0.00230  5.57188E-04 0.00232  5.25449E-04 0.02077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66144E-01 0.00088  6.66115E-01 0.00089  6.79527E-01 0.01981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05950E+01 0.03221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61232E+02 0.00124  1.86201E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81380E+04 0.00490  4.31332E+05 0.00399  9.65664E+05 0.00174  1.84155E+06 0.00116  2.02836E+06 0.00076  1.95077E+06 0.00019  1.74185E+06 0.00048  1.57601E+06 0.00103  1.60508E+06 0.00061  1.56546E+06 0.00032  1.57231E+06 0.00036  1.54944E+06 0.00031  1.57733E+06 0.00087  1.54906E+06 0.00080  1.54341E+06 0.00058  1.31152E+06 0.00051  1.09867E+06 0.00049  1.35744E+06 0.00046  1.35799E+06 0.00071  2.67891E+06 0.00016  2.59189E+06 0.00067  1.87509E+06 0.00091  1.19841E+06 0.00046  1.43440E+06 0.00090  1.32157E+06 0.00072  1.12653E+06 0.00116  2.03534E+06 0.00064  4.36199E+05 0.00113  5.50209E+05 0.00081  4.95974E+05 0.00115  2.92884E+05 0.00150  5.09524E+05 0.00120  3.50560E+05 0.00332  3.06454E+05 0.00112  6.00392E+04 0.00347  5.95774E+04 0.00292  6.12553E+04 0.00369  6.30127E+04 0.00168  6.27200E+04 0.00204  6.23497E+04 0.00242  6.37745E+04 0.00261  6.05727E+04 0.00245  1.14958E+05 0.00219  1.86984E+05 0.00189  2.43922E+05 0.00251  7.12948E+05 0.00044  9.67406E+05 0.00113  1.45003E+06 0.00217  1.19811E+06 0.00577  9.60021E+05 0.00454  7.75911E+05 0.00532  9.05399E+05 0.00474  1.63619E+06 0.00490  2.05505E+06 0.00535  3.48767E+06 0.00551  4.48775E+06 0.00469  5.41394E+06 0.00474  2.89400E+06 0.00539  1.87465E+06 0.00458  1.23970E+06 0.00551  1.06371E+06 0.00529  1.01628E+06 0.00479  7.75272E+05 0.00626  5.18806E+05 0.00618  4.32698E+05 0.00396  4.02619E+05 0.00482  3.28923E+05 0.00451  2.23819E+05 0.00623  1.42677E+05 0.00660  4.43423E+04 0.01295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51574E+21 0.00149  7.14614E+21 0.00569 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82811E-01 7.3E-05  4.31378E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23259E-03 0.00047  1.71688E-03 0.00383 ];
INF_ABS                   (idx, [1:   4]) = [  1.42444E-03 0.00059  3.86715E-03 0.00476 ];
INF_FISS                  (idx, [1:   4]) = [  1.91850E-04 0.00195  2.15027E-03 0.00554 ];
INF_NSF                   (idx, [1:   4]) = [  4.68554E-04 0.00193  5.23955E-03 0.00554 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02237E-07 0.00025  2.15731E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 6.9E-05  4.27512E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44777E-02 0.00121  1.07998E-02 0.00528 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60263E-03 0.00401 -6.78441E-03 0.00317 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94052E-04 0.03002 -5.60032E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01279E-04 0.07026 -6.20231E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  9.54340E-05 0.08184 -3.57853E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20069E-04 0.02638 -5.74164E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49519E-04 0.06294 -8.33550E-04 0.01361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81392E-01 6.8E-05  4.27512E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44790E-02 0.00120  1.07998E-02 0.00528 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60280E-03 0.00401 -6.78441E-03 0.00317 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94190E-04 0.02991 -5.60032E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01189E-04 0.07031 -6.20231E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.54603E-05 0.08194 -3.57853E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20102E-04 0.02627 -5.74164E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49514E-04 0.06296 -8.33550E-04 0.01361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25800E-01 0.00017  4.18853E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00017  7.95824E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41989E-03 0.00064  3.86715E-03 0.00476 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42487E-03 0.00080  5.32072E-03 0.00552 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77387E-01 6.4E-05  4.00111E-03 0.00083  1.45452E-03 0.00506  4.26057E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54336E-02 0.00111 -9.55904E-04 0.00210 -1.41917E-04 0.01536  1.09417E-02 0.00534 ];
INF_S2                    (idx, [1:   8]) = [  2.75465E-03 0.00450 -1.52018E-04 0.01714 -1.09709E-04 0.02060 -6.67470E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.35439E-04 0.02457 -4.13869E-05 0.04272 -4.10575E-05 0.02722 -5.55926E-03 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -2.65698E-04 0.08089 -3.55811E-05 0.01586 -2.39892E-05 0.07544 -6.17832E-03 0.00334 ];
INF_S5                    (idx, [1:   8]) = [  9.62178E-05 0.07121 -7.83841E-07 1.00000 -4.85184E-06 0.09447 -3.57368E-03 0.00476 ];
INF_S6                    (idx, [1:   8]) = [ -3.95497E-04 0.03016 -2.45717E-05 0.03513 -1.71844E-05 0.03475 -5.72445E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.23754E-04 0.07195  2.57642E-05 0.01998  9.98304E-06 0.06841 -8.43533E-04 0.01269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77391E-01 6.3E-05  4.00111E-03 0.00083  1.45452E-03 0.00506  4.26057E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54349E-02 0.00111 -9.55904E-04 0.00210 -1.41917E-04 0.01536  1.09417E-02 0.00534 ];
INF_SP2                   (idx, [1:   8]) = [  2.75482E-03 0.00449 -1.52018E-04 0.01714 -1.09709E-04 0.02060 -6.67470E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.35577E-04 0.02447 -4.13869E-05 0.04272 -4.10575E-05 0.02722 -5.55926E-03 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65608E-04 0.08094 -3.55811E-05 0.01586 -2.39892E-05 0.07544 -6.17832E-03 0.00334 ];
INF_SP5                   (idx, [1:   8]) = [  9.62442E-05 0.07129 -7.83841E-07 1.00000 -4.85184E-06 0.09447 -3.57368E-03 0.00476 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95530E-04 0.03004 -2.45717E-05 0.03513 -1.71844E-05 0.03475 -5.72445E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.23749E-04 0.07197  2.57642E-05 0.01998  9.98304E-06 0.06841 -8.43533E-04 0.01269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21376E-01 0.00083  4.23903E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21467E-01 0.00052  4.26891E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20615E-01 0.00185  4.24934E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22057E-01 0.00284  4.20011E-01 0.00653 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00083  7.86354E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00052  7.80883E-01 0.00433 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03968E+00 0.00184  7.84447E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03504E+00 0.00284  7.93732E-01 0.00661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55931E-03 0.02199  2.11701E-04 0.12566  1.12070E-03 0.05088  1.05541E-03 0.04690  3.00639E-03 0.03060  8.59802E-04 0.06481  3.05299E-04 0.09919 ];
LAMBDA                    (idx, [1:  14]) = [  7.47843E-01 0.05007  1.24905E-02 3.1E-06  3.18164E-02 0.00019  1.09412E-01 0.00015  3.17035E-01 4.6E-05  1.35375E+00 0.00012  8.65364E+00 0.00204 ];

