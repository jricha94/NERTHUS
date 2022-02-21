
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:18:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:29:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445905936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15470E+00  9.76977E-01  9.81409E-01  9.78378E-01  9.76007E-01  9.76827E-01  9.82558E-01  9.73140E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56355E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43645E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77919E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85142E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61671E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61659E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74775E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17512E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51299E+02 ;
RUNNING_TIME              (idx, 1)        =  7.10168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02670E+00  2.02670E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20000E-03  7.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89829E+01  6.89829E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10167E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95859E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75769E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44154E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96297E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44700E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11950E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39458E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05197E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94829E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22611E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14832E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32059E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86874E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.67266E+16 0.01210  1.55478E-03 0.01205 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00046  9.96965E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48491E+16 0.01488  1.44574E-03 0.01488 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00189E+19 0.00071  4.17994E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66636E+18 0.00108  1.52964E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21288E+18 0.00110  1.75761E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91299E+14 0.13322  7.97922E-06 0.13330 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000192 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755216 5.76136E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127181 4.13156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117795 1.18204E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39731E+19 0.00032  2.08363E+19 0.00031  3.13680E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11608E+19 0.00019  3.80240E+19 0.00017  3.13680E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16029E+19 0.00040  4.16029E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65843E+22 0.00035  1.52329E+21 0.00030  1.50610E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91768E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16525E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69634E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50492E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99999E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73111E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11776E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88492E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01903E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00698E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00038  1.00033E+00 0.00036  6.65191E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00686E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00686E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85490E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75950E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76326E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21620E-02 0.00949 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22414E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56805E-03 0.00408  2.03314E-04 0.02206  1.08730E-03 0.00981  1.05477E-03 0.00987  3.03699E-03 0.00589  8.82513E-04 0.01108  3.03165E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48081E-01 0.00919  1.24901E-02 1.2E-05  3.18269E-02 4.0E-05  1.09457E-01 8.3E-05  3.17110E-01 2.8E-05  1.35299E+00 8.6E-05  8.59578E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61524E-03 0.00623  2.06350E-04 0.03421  1.08067E-03 0.01534  1.06964E-03 0.01583  3.07008E-03 0.00936  8.87700E-04 0.01763  3.00798E-04 0.02753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44015E-01 0.01476  1.24904E-02 6.8E-06  3.18298E-02 6.2E-05  1.09451E-01 0.00014  3.17088E-01 3.6E-05  1.35310E+00 0.00013  8.59541E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62289E-04 0.00098  4.62369E-04 0.00098  4.50323E-04 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65511E-04 0.00086  4.65592E-04 0.00086  4.53444E-04 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58903E-03 0.00628  2.06151E-04 0.03453  1.09317E-03 0.01468  1.05288E-03 0.01351  3.05166E-03 0.00939  8.76072E-04 0.01783  3.09097E-04 0.02678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52196E-01 0.01360  1.24903E-02 2.2E-05  3.18274E-02 6.7E-05  1.09460E-01 0.00013  3.17105E-01 4.4E-05  1.35304E+00 0.00013  8.60001E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23209E-04 0.00195  4.23152E-04 0.00196  4.34464E-04 0.02307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26161E-04 0.00190  4.26103E-04 0.00191  4.37511E-04 0.02306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62168E-03 0.02125  2.12300E-04 0.11538  1.20439E-03 0.05063  1.01717E-03 0.05010  2.94313E-03 0.02978  8.99192E-04 0.05511  3.45505E-04 0.08105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20579E-01 0.04758  1.24906E-02 0.0E+00  3.18375E-02 0.00027  1.09474E-01 0.00041  3.17087E-01 0.00011  1.35307E+00 0.00030  8.58564E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64015E-03 0.02045  2.15926E-04 0.11092  1.21328E-03 0.04888  1.02106E-03 0.04903  2.94241E-03 0.02898  9.03029E-04 0.05121  3.44457E-04 0.08057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14628E-01 0.04599  1.24906E-02 0.0E+00  3.18402E-02 0.00030  1.09460E-01 0.00034  3.17098E-01 0.00012  1.35295E+00 0.00032  8.58789E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56631E+01 0.02141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43879E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46976E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59601E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48615E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00073E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05717E-05 0.00012  3.05715E-05 0.00012  3.05992E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64868E-04 0.00058  5.64996E-04 0.00058  5.45382E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67086E-01 0.00024  6.67082E-01 0.00024  6.69882E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07714E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60789E+02 0.00029  1.85342E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39241E+05 0.00189  2.14649E+06 0.00075  4.81209E+06 0.00047  9.18769E+06 0.00040  1.01335E+07 0.00026  9.74037E+06 0.00024  8.70115E+06 0.00020  7.87963E+06 0.00021  8.03077E+06 0.00013  7.83569E+06 0.00013  7.86131E+06 0.00016  7.74807E+06 0.00013  7.88382E+06 0.00013  7.74063E+06 0.00010  7.71752E+06 0.00016  6.55563E+06 0.00021  5.48560E+06 0.00012  6.78725E+06 0.00018  6.78788E+06 0.00016  1.33878E+07 9.2E-05  1.29694E+07 0.00011  9.37771E+06 0.00015  5.99531E+06 0.00019  7.16323E+06 0.00019  6.60777E+06 0.00020  5.62345E+06 0.00017  1.01677E+07 0.00023  2.18448E+06 0.00054  2.74692E+06 0.00032  2.47342E+06 0.00049  1.45475E+06 0.00062  2.53654E+06 0.00045  1.74719E+06 0.00045  1.52312E+06 0.00048  2.98173E+05 0.00087  2.95703E+05 0.00077  3.04000E+05 0.00114  3.13062E+05 0.00143  3.10141E+05 0.00080  3.06883E+05 0.00089  3.16165E+05 0.00057  2.98727E+05 0.00100  5.67781E+05 0.00054  9.16342E+05 0.00070  1.19204E+06 0.00055  3.41177E+06 0.00049  4.46355E+06 0.00077  6.58183E+06 0.00055  5.47022E+06 0.00070  4.41527E+06 0.00081  3.58780E+06 0.00109  4.21909E+06 0.00095  7.73564E+06 0.00088  9.81982E+06 0.00085  1.69591E+07 0.00097  2.23144E+07 0.00102  2.74490E+07 0.00105  1.49952E+07 0.00088  9.74734E+06 0.00091  6.53638E+06 0.00121  5.59681E+06 0.00104  5.39027E+06 0.00127  4.11733E+06 0.00142  2.78096E+06 0.00140  2.32185E+06 0.00150  2.16587E+06 0.00178  1.72832E+06 0.00117  1.26357E+06 0.00146  7.77560E+05 0.00215  2.36113E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48396E+21 0.00041  7.10049E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 2.2E-05  4.31537E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23204E-03 0.00051  1.73070E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42318E-03 0.00045  3.89611E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91140E-04 0.00032  2.16541E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.66826E-04 0.00032  5.27646E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01433E-07 0.00013  2.20194E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81570E-01 2.2E-05  4.27642E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44695E-02 0.00039  1.01414E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60180E-03 0.00266 -6.79211E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01716E-04 0.00781 -5.69569E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87023E-04 0.01249 -6.14337E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26065E-04 0.02534 -3.61514E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05167E-04 0.00597 -5.54367E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49130E-04 0.01440 -8.69482E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 2.2E-05  4.27642E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44706E-02 0.00039  1.01414E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60199E-03 0.00266 -6.79211E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01739E-04 0.00781 -5.69569E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87021E-04 0.01248 -6.14337E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26077E-04 0.02537 -3.61514E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05178E-04 0.00597 -5.54367E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49105E-04 0.01436 -8.69482E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26022E-01 7.2E-05  4.19640E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 7.2E-05  7.94332E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41830E-03 0.00046  3.89611E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26912E-03 0.00012  5.13408E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 2.2E-05  3.84708E-03 0.00025  1.23938E-03 0.00089  4.26403E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54054E-02 0.00039 -9.35923E-04 0.00065 -1.13878E-04 0.00580  1.02553E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.74623E-03 0.00257 -1.44433E-04 0.00294 -9.54225E-05 0.00251 -6.69669E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.37181E-04 0.00746 -3.54649E-05 0.01052 -3.46386E-05 0.00997 -5.66105E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.53506E-04 0.01373 -3.35167E-05 0.01057 -2.12034E-05 0.00873 -6.12216E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.26056E-04 0.02433  8.97930E-09 1.00000 -3.86291E-06 0.05426 -3.61128E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.81472E-04 0.00612 -2.36953E-05 0.02252 -1.49245E-05 0.01356 -5.52875E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.23405E-04 0.01717  2.57251E-05 0.01022  7.19246E-06 0.03352 -8.76674E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 2.2E-05  3.84708E-03 0.00025  1.23938E-03 0.00089  4.26403E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00038 -9.35923E-04 0.00065 -1.13878E-04 0.00580  1.02553E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.74642E-03 0.00257 -1.44433E-04 0.00294 -9.54225E-05 0.00251 -6.69669E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.37204E-04 0.00746 -3.54649E-05 0.01052 -3.46386E-05 0.00997 -5.66105E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53505E-04 0.01372 -3.35167E-05 0.01057 -2.12034E-05 0.00873 -6.12216E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.26068E-04 0.02436  8.97930E-09 1.00000 -3.86291E-06 0.05426 -3.61128E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81482E-04 0.00613 -2.36953E-05 0.02252 -1.49245E-05 0.01356 -5.52875E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.23380E-04 0.01713  2.57251E-05 0.01022  7.19246E-06 0.03352 -8.76674E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21667E-01 0.00030  4.22758E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21808E-01 0.00048  4.23737E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21764E-01 0.00055  4.25562E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21429E-01 0.00048  4.19037E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00030  7.88476E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00048  7.86659E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00055  7.83283E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00048  7.95485E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61524E-03 0.00623  2.06350E-04 0.03421  1.08067E-03 0.01534  1.06964E-03 0.01583  3.07008E-03 0.00936  8.87700E-04 0.01763  3.00798E-04 0.02753 ];
LAMBDA                    (idx, [1:  14]) = [  7.44015E-01 0.01476  1.24904E-02 6.8E-06  3.18298E-02 6.2E-05  1.09451E-01 0.00014  3.17088E-01 3.6E-05  1.35310E+00 0.00013  8.59541E+00 0.00156 ];

