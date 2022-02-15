
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:11:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702242380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.96293E-01  9.06267E-01  1.13608E+00  9.14592E-01  9.08258E-01  1.18205E+00  1.02025E+00  1.03621E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73469E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26531E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91105E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94169E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93699E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87316E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58237E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66154E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66140E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72799E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24041E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85918E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38614E+01  1.38614E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46333E-02  8.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34306E+01  7.34306E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73765E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95746E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78922E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47606E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18779E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55285E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87355E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16995E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35440E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08753E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.51902E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50429E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97926E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12538E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08789E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.99972E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77580E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72220E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30283E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57953E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22524E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47591E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56002E+24  3.98838E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70773E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.26342E+19 0.00058  7.40441E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.71580E+17 0.00516  1.00553E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  4.17011E+18 0.00098  2.44393E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.93772E+14 0.08299  3.48196E-05 0.08313 ];
PU241_FISS                (idx, [1:   4]) = [  8.51383E+16 0.00703  4.98950E-03 0.00700 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64636E+18 0.00123  1.06666E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41360E+19 0.00073  5.69761E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46766E+18 0.00128  9.94641E-02 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  6.00165E+17 0.00262  2.41901E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15002E+16 0.01081  1.26963E-03 0.01078 ];
XE135_CAPT                (idx, [1:   4]) = [  5.31691E+15 0.02970  2.14303E-04 0.02967 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09058E+17 0.00447  8.42618E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000157 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70504E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000157 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844611 5.85426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019711 4.02629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135835 1.36502E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000157 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34665E+19 4.8E-06  4.34665E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70641E+19 9.8E-07  1.70641E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48026E+19 0.00037  2.13746E+19 0.00037  3.42799E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18668E+19 0.00022  3.84388E+19 0.00021  3.42799E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23796E+19 0.00043  4.23796E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73967E+22 0.00037  1.60020E+21 0.00031  1.57965E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78523E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24453E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01121E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57617E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57617E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66129E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87381E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46029E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09177E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86713E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03976E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02557E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54724E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03733E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02556E+00 0.00042  1.02003E+00 0.00041  5.53529E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02583E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02569E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02583E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04003E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84866E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87285E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87768E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08453E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10494E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31500E-03 0.00442  1.65701E-04 0.02520  9.49884E-04 0.01068  8.66302E-04 0.01044  2.39283E-03 0.00623  7.05562E-04 0.01199  2.34722E-04 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31831E-01 0.00968  1.24935E-02 0.00014  3.14529E-02 0.00023  1.09279E-01 0.00013  3.17799E-01 9.3E-05  1.34763E+00 0.00038  8.73939E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40027E-03 0.00716  1.67697E-04 0.04146  9.80823E-04 0.01737  8.63586E-04 0.01666  2.42911E-03 0.00950  7.23597E-04 0.01953  2.35455E-04 0.03058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28698E-01 0.01540  1.24924E-02 0.00020  3.14526E-02 0.00041  1.09280E-01 0.00021  3.17785E-01 0.00016  1.34801E+00 0.00069  8.75287E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33577E-04 0.00092  5.33651E-04 0.00093  5.20489E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47196E-04 0.00083  5.47273E-04 0.00083  5.33796E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40447E-03 0.00660  1.63221E-04 0.03788  9.52241E-04 0.01648  8.87958E-04 0.01705  2.42363E-03 0.00942  7.34667E-04 0.01942  2.42754E-04 0.03165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41066E-01 0.01622  1.24904E-02 5.9E-05  3.14435E-02 0.00044  1.09274E-01 0.00022  3.17758E-01 0.00014  1.34786E+00 0.00067  8.71612E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93030E-04 0.00213  4.93122E-04 0.00214  4.70940E-04 0.02628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.05603E-04 0.00203  5.05698E-04 0.00204  4.82908E-04 0.02623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37529E-03 0.02270  1.50336E-04 0.12170  9.22543E-04 0.04937  8.20778E-04 0.05087  2.44431E-03 0.03615  7.60077E-04 0.06807  2.77242E-04 0.10936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06077E-01 0.05970  1.24891E-02 2.9E-05  3.14664E-02 0.00120  1.09262E-01 0.00065  3.17669E-01 0.00044  1.34219E+00 0.00330  8.72858E+00 0.00596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33756E-03 0.02244  1.43600E-04 0.11955  9.20446E-04 0.04878  8.25517E-04 0.04976  2.43531E-03 0.03585  7.50424E-04 0.06487  2.62257E-04 0.10464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82548E-01 0.05584  1.24891E-02 2.9E-05  3.14622E-02 0.00119  1.09266E-01 0.00065  3.17621E-01 0.00041  1.34246E+00 0.00314  8.72153E+00 0.00637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09197E+01 0.02309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14171E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27294E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34522E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03973E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06289E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01856E-05 0.00012  3.01855E-05 0.00012  3.01953E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49377E-04 0.00055  6.49470E-04 0.00055  6.32387E-04 0.00732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38836E-01 0.00024  6.38783E-01 0.00025  6.51983E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10773E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65171E+02 0.00029  1.98313E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49456E+05 0.00255  2.09865E+06 0.00095  4.68432E+06 0.00055  8.83306E+06 0.00032  9.74076E+06 0.00022  9.51991E+06 0.00019  8.33103E+06 0.00023  7.30264E+06 0.00018  7.84425E+06 0.00012  7.65876E+06 0.00010  7.77703E+06 5.3E-05  7.62623E+06 0.00014  7.80475E+06 0.00016  7.66949E+06 0.00010  7.68955E+06 0.00017  6.75044E+06 0.00021  6.78532E+06 0.00014  6.74267E+06 0.00020  6.68918E+06 0.00010  1.31891E+07 0.00018  1.28794E+07 9.5E-05  9.36755E+06 0.00015  6.04540E+06 0.00016  7.11460E+06 0.00019  6.76498E+06 0.00011  5.75929E+06 0.00018  9.93861E+06 0.00016  2.09104E+06 0.00032  2.62941E+06 0.00035  2.36577E+06 0.00035  1.39398E+06 0.00037  2.42908E+06 0.00042  1.67386E+06 0.00039  1.45775E+06 0.00054  2.83692E+05 0.00098  2.80052E+05 0.00070  2.84179E+05 0.00066  2.89549E+05 0.00082  2.88487E+05 0.00101  2.88075E+05 0.00103  2.99004E+05 0.00084  2.83144E+05 0.00072  5.36512E+05 0.00094  8.70062E+05 0.00079  1.13285E+06 0.00053  3.26894E+06 0.00044  4.37846E+06 0.00045  6.62658E+06 0.00053  5.60100E+06 0.00047  4.55302E+06 0.00078  3.71341E+06 0.00060  4.38658E+06 0.00076  8.11310E+06 0.00095  1.04202E+07 0.00080  1.82206E+07 0.00080  2.42620E+07 0.00083  3.01935E+07 0.00097  1.66574E+07 0.00103  1.08836E+07 0.00092  7.32849E+06 0.00125  6.30071E+06 0.00097  6.08115E+06 0.00127  4.67053E+06 0.00130  3.16450E+06 0.00111  2.64890E+06 0.00123  2.47508E+06 0.00153  1.98389E+06 0.00176  1.46181E+06 0.00224  9.00462E+05 0.00162  2.75766E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03958E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54396E+21 0.00053  7.85296E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79751E-01 2.2E-05  4.31298E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40541E-03 0.00027  1.45038E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.55806E-03 0.00024  3.43790E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.52646E-04 0.00031  1.98753E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.83832E-04 0.00030  5.06879E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51452E+00 2.4E-05  2.55030E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 3.5E-06  2.03769E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.96886E-08 0.00010  2.23353E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78193E-01 2.2E-05  4.27858E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42727E-02 0.00021  9.96543E-03 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54567E-03 0.00181 -6.89549E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19117E-04 0.00744 -5.76101E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48752E-04 0.02111 -6.15535E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30192E-04 0.02838 -3.64158E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87472E-04 0.00773 -5.50950E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52141E-04 0.01533 -8.97763E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78200E-01 2.2E-05  4.27858E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42744E-02 0.00020  9.96543E-03 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54599E-03 0.00181 -6.89549E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19151E-04 0.00742 -5.76101E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48752E-04 0.02108 -6.15535E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30184E-04 0.02838 -3.64158E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87470E-04 0.00774 -5.50950E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52160E-04 0.01531 -8.97763E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26913E-01 6.8E-05  4.19621E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01964E+00 6.8E-05  7.94368E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55048E-03 0.00024  3.43790E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31346E-03 0.00012  4.56376E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74437E-01 2.1E-05  3.75552E-03 0.00016  1.12346E-03 0.00086  4.26735E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51829E-02 0.00020 -9.10292E-04 0.00035 -1.02923E-04 0.00393  1.00684E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.68626E-03 0.00181 -1.40586E-04 0.00333 -8.60902E-05 0.00367 -6.80940E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.54034E-04 0.00710 -3.49170E-05 0.01341 -3.15701E-05 0.00920 -5.72944E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.15375E-04 0.02376 -3.33770E-05 0.01377 -1.89925E-05 0.01208 -6.13636E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.30256E-04 0.02938 -6.31616E-08 1.00000 -3.30698E-06 0.06277 -3.63827E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.64247E-04 0.00792 -2.32244E-05 0.01384 -1.37455E-05 0.01180 -5.49575E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.27081E-04 0.01788  2.50602E-05 0.01292  6.43901E-06 0.02237 -9.04202E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74445E-01 2.1E-05  3.75552E-03 0.00016  1.12346E-03 0.00086  4.26735E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51847E-02 0.00020 -9.10292E-04 0.00035 -1.02923E-04 0.00393  1.00684E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.68657E-03 0.00180 -1.40586E-04 0.00333 -8.60902E-05 0.00367 -6.80940E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.54068E-04 0.00708 -3.49170E-05 0.01341 -3.15701E-05 0.00920 -5.72944E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15375E-04 0.02373 -3.33770E-05 0.01377 -1.89925E-05 0.01208 -6.13636E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.30247E-04 0.02938 -6.31616E-08 1.00000 -3.30698E-06 0.06277 -3.63827E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64245E-04 0.00793 -2.32244E-05 0.01384 -1.37455E-05 0.01180 -5.49575E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.27100E-04 0.01785  2.50602E-05 0.01292  6.43901E-06 0.02237 -9.04202E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22651E-01 0.00035  4.22665E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22459E-01 0.00067  4.24474E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22774E-01 0.00053  4.24989E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22722E-01 0.00050  4.18603E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03311E+00 0.00035  7.88648E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03373E+00 0.00067  7.85292E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03272E+00 0.00053  7.84339E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03288E+00 0.00050  7.96314E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40027E-03 0.00716  1.67697E-04 0.04146  9.80823E-04 0.01737  8.63586E-04 0.01666  2.42911E-03 0.00950  7.23597E-04 0.01953  2.35455E-04 0.03058 ];
LAMBDA                    (idx, [1:  14]) = [  7.28698E-01 0.01540  1.24924E-02 0.00020  3.14526E-02 0.00041  1.09280E-01 0.00021  3.17785E-01 0.00016  1.34801E+00 0.00069  8.75287E+00 0.00283 ];

