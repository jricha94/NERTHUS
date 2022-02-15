
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:00:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603909476 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.22442E-01  1.22766E+00  9.65158E-01  9.74811E-01  1.01558E+00  9.29351E-01  9.17272E-01  1.04773E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41550E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58450E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90765E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93294E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92766E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22628E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54282E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92320E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92306E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73185E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67173E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11920E+02 ;
RUNNING_TIME              (idx, 1)        =  9.48989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.31850E+00  5.31850E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22167E-02  1.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95675E+01  8.95675E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93115E+00 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41568E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.44063E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14080E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05191E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32259E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39501E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43752E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23057E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29227E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16443E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10829E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41570E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84508E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97391E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01789E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49516E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.02983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98274E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89603E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52014E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33815E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76411E+20  4.00398E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53353E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70135E+19 0.00044  9.90064E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70390E+17 0.00495  9.91468E-03 0.00485 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42396E+18 0.00109  1.42498E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53521E+19 0.00071  6.38907E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  8.13205E+14 0.07291  3.38467E-05 0.07292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000565 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67919E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754362 5.76348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115396 4.12188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130807 1.31439E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.3E-06  4.19261E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40342E+19 0.00037  1.99999E+19 0.00039  4.03426E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12177E+19 0.00022  3.71834E+19 0.00021  4.03426E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16907E+19 0.00043  4.16907E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96556E+22 0.00033  1.83056E+21 0.00029  1.78250E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48008E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17657E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97621E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64131E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65324E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63219E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08191E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87440E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99409E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00039  9.99046E-01 0.00038  6.65569E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87271E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87271E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47242E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47214E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97156E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95998E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64141E-03 0.00385  2.07929E-04 0.02304  1.09819E-03 0.00904  1.05885E-03 0.01074  3.05032E-03 0.00531  9.12406E-04 0.01116  3.13725E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65013E-01 0.00954  1.24906E-02 7.4E-07  3.17963E-02 6.2E-05  1.09527E-01 8.7E-05  3.17649E-01 7.0E-05  1.35235E+00 6.2E-05  8.68361E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68161E-03 0.00647  2.07768E-04 0.03698  1.10241E-03 0.01512  1.08353E-03 0.01650  3.05553E-03 0.00989  9.08331E-04 0.01711  3.24041E-04 0.03163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73970E-01 0.01661  1.24906E-02 1.4E-06  3.17957E-02 0.00011  1.09523E-01 0.00016  3.17654E-01 0.00012  1.35253E+00 8.4E-05  8.68245E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21408E-04 0.00083  7.21342E-04 0.00083  7.31130E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25550E-04 0.00071  7.25483E-04 0.00072  7.35303E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63260E-03 0.00614  2.07278E-04 0.03423  1.05503E-03 0.01624  1.06667E-03 0.01696  3.05587E-03 0.00850  9.27666E-04 0.01601  3.20085E-04 0.02833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78267E-01 0.01524  1.24906E-02 1.5E-06  3.17982E-02 9.4E-05  1.09530E-01 0.00015  3.17651E-01 0.00011  1.35256E+00 9.0E-05  8.67320E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79892E-04 0.00181  6.79861E-04 0.00179  6.85929E-04 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83795E-04 0.00175  6.83763E-04 0.00174  6.89931E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70055E-03 0.01982  2.12252E-04 0.11440  1.05390E-03 0.05720  1.08256E-03 0.05020  3.14546E-03 0.03048  9.16026E-04 0.05507  2.90352E-04 0.09287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49843E-01 0.04908  1.24906E-02 0.0E+00  3.17950E-02 0.00036  1.09479E-01 0.00031  3.17646E-01 0.00036  1.35280E+00 0.00022  8.66965E+00 0.00191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67425E-03 0.01884  2.03326E-04 0.11230  1.05137E-03 0.05444  1.08667E-03 0.04863  3.11465E-03 0.02921  9.26212E-04 0.05276  2.92020E-04 0.08983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51046E-01 0.04621  1.24906E-02 0.0E+00  3.17963E-02 0.00035  1.09487E-01 0.00033  3.17669E-01 0.00036  1.35280E+00 0.00022  8.67299E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86229E+00 0.01992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01328E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05357E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66682E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50663E+00 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22144E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03256E-05 0.00013  3.03256E-05 0.00013  3.03285E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44432E-04 0.00052  8.44502E-04 0.00053  8.34116E-04 0.00568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56228E-01 0.00024  6.56207E-01 0.00024  6.61758E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07202E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91017E+02 0.00033  2.31714E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24082E+05 0.00308  2.03412E+06 0.00077  4.61220E+06 0.00045  8.75564E+06 0.00043  9.69253E+06 0.00023  9.49269E+06 0.00017  8.31617E+06 0.00023  7.29288E+06 0.00019  7.84998E+06 0.00013  7.66306E+06 0.00014  7.78617E+06 0.00018  7.63391E+06 0.00012  7.81611E+06 0.00020  7.68243E+06 0.00014  7.70203E+06 0.00016  6.76070E+06 0.00015  6.79693E+06 0.00011  6.75594E+06 0.00019  6.70132E+06 0.00017  1.32179E+07 0.00020  1.29126E+07 0.00016  9.39326E+06 0.00020  6.06820E+06 0.00012  7.14758E+06 0.00021  6.79384E+06 0.00017  5.79497E+06 0.00025  1.00128E+07 0.00017  2.10855E+06 0.00016  2.65223E+06 0.00027  2.38843E+06 0.00050  1.40630E+06 0.00032  2.45275E+06 0.00049  1.69113E+06 0.00048  1.47714E+06 0.00049  2.90091E+05 0.00092  2.87318E+05 0.00112  2.95447E+05 0.00141  3.05064E+05 0.00091  3.02203E+05 0.00148  2.98396E+05 0.00078  3.08107E+05 0.00100  2.91871E+05 0.00110  5.54404E+05 0.00091  8.96627E+05 0.00078  1.17351E+06 0.00080  3.45641E+06 0.00054  4.89270E+06 0.00046  7.95219E+06 0.00044  7.04287E+06 0.00055  5.86259E+06 0.00060  4.85168E+06 0.00065  5.77539E+06 0.00071  1.07462E+07 0.00065  1.38495E+07 0.00081  2.43036E+07 0.00083  3.24894E+07 0.00090  4.05713E+07 0.00087  2.24110E+07 0.00091  1.46568E+07 0.00089  9.88313E+06 0.00086  8.49426E+06 0.00106  8.19999E+06 0.00102  6.30359E+06 0.00098  4.27406E+06 0.00146  3.58041E+06 0.00107  3.33411E+06 0.00116  2.68047E+06 0.00137  1.97703E+06 0.00078  1.21650E+06 0.00146  3.74656E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41152E+21 0.00044  1.02444E+22 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79956E-01 6.4E-06  4.29541E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34338E-03 0.00044  1.11195E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47950E-03 0.00041  2.66432E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.36125E-04 0.00054  1.55237E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.37537E-04 0.00052  3.78266E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47961E+00 1.9E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 2.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01235E-07 0.00018  2.25060E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78477E-01 7.7E-06  4.26875E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42651E-02 0.00032  9.79291E-03 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51612E-03 0.00238 -6.90749E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01151E-04 0.00982 -5.76606E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69620E-04 0.01214 -6.12543E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31402E-04 0.03346 -3.63334E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84599E-04 0.00801 -5.46510E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52671E-04 0.01745 -8.98356E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78484E-01 7.7E-06  4.26875E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42669E-02 0.00032  9.79291E-03 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51644E-03 0.00238 -6.90749E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01156E-04 0.00982 -5.76606E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69655E-04 0.01215 -6.12543E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31395E-04 0.03353 -3.63334E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84589E-04 0.00802 -5.46510E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52685E-04 0.01747 -8.98356E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27575E-01 4.4E-05  4.18008E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01758E+00 4.4E-05  7.97432E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47206E-03 0.00040  2.66432E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41808E-03 0.00015  3.61902E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74538E-01 7.5E-06  3.93857E-03 0.00029  9.52423E-04 0.00108  4.25922E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52116E-02 0.00030 -9.46515E-04 0.00067 -9.31102E-05 0.00234  9.88602E-03 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.66676E-03 0.00223 -1.50636E-04 0.00411 -7.19328E-05 0.00300 -6.83555E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.38007E-04 0.00887 -3.68556E-05 0.01179 -2.58258E-05 0.01089 -5.74023E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.35085E-04 0.01419 -3.45351E-05 0.00845 -1.55952E-05 0.00973 -6.10984E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.31439E-04 0.03316 -3.64384E-08 1.00000 -2.87434E-06 0.05084 -3.63047E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.59209E-04 0.00833 -2.53901E-05 0.00920 -1.12799E-05 0.00816 -5.45382E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.27210E-04 0.02137  2.54609E-05 0.01261  5.69990E-06 0.03539 -9.04056E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74546E-01 7.4E-06  3.93857E-03 0.00029  9.52423E-04 0.00108  4.25922E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52134E-02 0.00030 -9.46515E-04 0.00067 -9.31102E-05 0.00234  9.88602E-03 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.66707E-03 0.00223 -1.50636E-04 0.00411 -7.19328E-05 0.00300 -6.83555E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.38011E-04 0.00888 -3.68556E-05 0.01179 -2.58258E-05 0.01089 -5.74023E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35120E-04 0.01420 -3.45351E-05 0.00845 -1.55952E-05 0.00973 -6.10984E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.31432E-04 0.03321 -3.64384E-08 1.00000 -2.87434E-06 0.05084 -3.63047E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59199E-04 0.00833 -2.53901E-05 0.00920 -1.12799E-05 0.00816 -5.45382E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.27224E-04 0.02140  2.54609E-05 0.01261  5.69990E-06 0.03539 -9.04056E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23191E-01 0.00019  4.20430E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23015E-01 0.00033  4.22388E-01 0.00034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23290E-01 0.00051  4.21881E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23271E-01 0.00055  4.17069E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03138E+00 0.00019  7.92840E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03194E+00 0.00033  7.89165E-01 0.00034 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03107E+00 0.00051  7.90117E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03113E+00 0.00055  7.99239E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68161E-03 0.00647  2.07768E-04 0.03698  1.10241E-03 0.01512  1.08353E-03 0.01650  3.05553E-03 0.00989  9.08331E-04 0.01711  3.24041E-04 0.03163 ];
LAMBDA                    (idx, [1:  14]) = [  7.73970E-01 0.01661  1.24906E-02 1.4E-06  3.17957E-02 0.00011  1.09523E-01 0.00016  3.17654E-01 0.00012  1.35253E+00 8.4E-05  8.68245E+00 0.00092 ];

