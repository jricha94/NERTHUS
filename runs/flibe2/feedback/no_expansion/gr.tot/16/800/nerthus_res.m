
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:22:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920781 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00624E+00  9.99609E-01  9.86003E-01  1.00050E+00  9.99584E-01  1.00045E+00  1.00143E+00  1.00619E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.00589E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99411E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93796E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93306E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02172E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55983E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76388E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76375E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72669E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39109E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02288E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03388E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50923E+01  1.50923E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47733E-01  2.47733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80471E+01  8.80471E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03386E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95961E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52026E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86083E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57724E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19039E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29684E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09904E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08970E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33486E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51206E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76409E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.83289E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95014E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04486E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.39049E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.07132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.30868E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49866E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37755E-03  9.52428E+23  3.99639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91099E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.35193E+19 0.00056  7.91073E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.71019E+17 0.00514  1.00065E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  3.36806E+18 0.00114  1.97078E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.75965E+14 0.12132  1.61601E-05 0.12138 ];
PU241_FISS                (idx, [1:   4]) = [  3.01026E+16 0.01134  1.76145E-03 0.01134 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77954E+18 0.00127  1.11582E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46442E+19 0.00068  5.87868E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99508E+18 0.00134  8.00925E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12689E+17 0.00369  1.25526E-02 0.00365 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16268E+16 0.01772  4.66742E-04 0.01771 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22715E+15 0.02478  2.49994E-04 0.02480 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98118E+17 0.00492  7.95290E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001250 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001250 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5853178 5.86220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015543 4.02180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132529 1.33127E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001250 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.71946E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31559E+19 4.9E-06  4.31559E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70887E+19 9.7E-07  1.70887E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49180E+19 0.00038  2.12356E+19 0.00036  3.68239E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20067E+19 0.00023  3.83243E+19 0.00020  3.68239E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24933E+19 0.00046  4.24933E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83054E+22 0.00036  1.68898E+21 0.00033  1.66164E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65738E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25724E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46033E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57937E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64053E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80172E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57566E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08407E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87117E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99565E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02931E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01560E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52541E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03440E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01556E+00 0.00039  1.00984E+00 0.00039  5.75939E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01544E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01563E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01544E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02914E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85713E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85692E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72066E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72392E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02836E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06831E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58661E-03 0.00463  1.78039E-04 0.02317  9.81525E-04 0.01055  9.15747E-04 0.01086  2.50819E-03 0.00690  7.55020E-04 0.01100  2.48094E-04 0.02031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37125E-01 0.01025  1.24906E-02 4.8E-05  3.15283E-02 0.00022  1.09325E-01 0.00013  3.17759E-01 8.6E-05  1.35043E+00 0.00024  8.72237E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64208E-03 0.00664  1.80522E-04 0.03602  9.90260E-04 0.01758  9.27490E-04 0.01792  2.53805E-03 0.01025  7.61064E-04 0.01834  2.44699E-04 0.03334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29363E-01 0.01688  1.24908E-02 8.2E-05  3.15308E-02 0.00036  1.09315E-01 0.00021  3.17707E-01 0.00012  1.35000E+00 0.00047  8.71325E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99034E-04 0.00092  5.99048E-04 0.00092  5.97911E-04 0.00917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08331E-04 0.00080  6.08345E-04 0.00081  6.07174E-04 0.00915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65622E-03 0.00687  1.75082E-04 0.03478  9.79273E-04 0.01619  9.35109E-04 0.01655  2.54742E-03 0.01025  7.57617E-04 0.01859  2.61717E-04 0.03367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50708E-01 0.01764  1.24896E-02 9.4E-06  3.15161E-02 0.00036  1.09338E-01 0.00022  3.17744E-01 0.00014  1.35026E+00 0.00040  8.72079E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.60293E-04 0.00201  5.60383E-04 0.00203  5.43477E-04 0.02602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68988E-04 0.00197  5.69080E-04 0.00198  5.51871E-04 0.02602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70453E-03 0.02026  1.81022E-04 0.13941  1.02399E-03 0.05063  9.56018E-04 0.04737  2.50979E-03 0.03187  7.71134E-04 0.06100  2.62579E-04 0.10258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83422E-01 0.06004  1.24898E-02 2.4E-05  3.15030E-02 0.00117  1.09253E-01 0.00053  3.17972E-01 0.00054  1.35203E+00 0.00035  8.75856E+00 0.00459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69408E-03 0.01988  1.91593E-04 0.12866  1.00769E-03 0.04924  9.42080E-04 0.04562  2.51850E-03 0.03142  7.71083E-04 0.05795  2.63139E-04 0.09753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81429E-01 0.05424  1.24898E-02 2.3E-05  3.15221E-02 0.00109  1.09260E-01 0.00052  3.17948E-01 0.00051  1.35221E+00 0.00029  8.75497E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01845E+01 0.02028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80317E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89326E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62146E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68791E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12889E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99969E-05 0.00012  2.99972E-05 0.00012  2.99485E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.14643E-04 0.00054  7.14727E-04 0.00055  7.00387E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50415E-01 0.00024  6.50368E-01 0.00024  6.61587E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12035E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75281E+02 0.00032  2.10798E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42734E+05 0.00253  2.07517E+06 0.00095  4.63735E+06 0.00053  8.75983E+06 0.00033  9.66634E+06 0.00026  9.44218E+06 0.00019  8.26886E+06 0.00010  7.25014E+06 0.00017  7.78852E+06 0.00015  7.60129E+06 0.00016  7.71710E+06 8.8E-05  7.56876E+06 0.00012  7.74455E+06 0.00010  7.61207E+06 0.00015  7.63174E+06 0.00014  6.69980E+06 0.00020  6.73485E+06 0.00019  6.69460E+06 0.00013  6.64173E+06 0.00015  1.30988E+07 0.00011  1.27949E+07 8.6E-05  9.31408E+06 0.00014  6.01546E+06 0.00019  7.08283E+06 0.00021  6.73969E+06 0.00024  5.74051E+06 0.00024  9.92770E+06 0.00016  2.08983E+06 0.00022  2.63026E+06 0.00040  2.36751E+06 0.00036  1.39453E+06 0.00044  2.43162E+06 0.00037  1.67428E+06 0.00059  1.46152E+06 0.00046  2.85662E+05 0.00085  2.81942E+05 0.00114  2.88469E+05 0.00090  2.95298E+05 0.00104  2.93937E+05 0.00062  2.92056E+05 0.00115  3.02198E+05 0.00135  2.86134E+05 0.00062  5.42283E+05 0.00052  8.77846E+05 0.00076  1.14823E+06 0.00089  3.33393E+06 0.00053  4.55116E+06 0.00063  7.08710E+06 0.00056  6.09729E+06 0.00049  5.00107E+06 0.00055  4.10409E+06 0.00072  4.86637E+06 0.00073  9.02896E+06 0.00082  1.16245E+07 0.00073  2.03690E+07 0.00073  2.71919E+07 0.00081  3.39000E+07 0.00097  1.87222E+07 0.00100  1.22399E+07 0.00097  8.24985E+06 0.00108  7.09334E+06 0.00116  6.85434E+06 0.00101  5.26634E+06 0.00135  3.56758E+06 0.00117  2.99362E+06 0.00117  2.78975E+06 0.00149  2.24195E+06 0.00129  1.65034E+06 0.00181  1.01870E+06 0.00187  3.11650E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02940E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51719E+21 0.00044  8.78851E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82853E-01 2.4E-05  4.34291E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37627E-03 0.00022  1.34496E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.51687E-03 0.00021  3.13723E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.40604E-04 0.00035  1.79227E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.52613E-04 0.00034  4.52888E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50784E+00 1.7E-05  2.52690E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03257E+02 2.3E-06  2.03455E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00561E-07 0.00019  2.24251E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.5E-05  4.31155E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44605E-02 0.00024  9.95517E-03 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55924E-03 0.00184 -6.96656E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12590E-04 0.01195 -5.81694E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58482E-04 0.01854 -6.19801E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34041E-04 0.02679 -3.67526E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91862E-04 0.01452 -5.54615E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50111E-04 0.02086 -9.07561E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.5E-05  4.31155E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00024  9.95517E-03 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55957E-03 0.00184 -6.96656E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12662E-04 0.01197 -5.81694E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58457E-04 0.01855 -6.19801E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34039E-04 0.02679 -3.67526E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91869E-04 0.01452 -5.54615E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50115E-04 0.02082 -9.07561E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29671E-01 7.3E-05  4.22605E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01111E+00 7.3E-05  7.88758E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50922E-03 0.00021  3.13723E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39271E-03 0.00017  4.19560E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77461E-01 2.3E-05  3.87650E-03 0.00026  1.05877E-03 0.00063  4.30096E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00023 -9.35717E-04 0.00054 -9.95829E-05 0.00256  1.00548E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.70643E-03 0.00171 -1.47188E-04 0.00394 -8.09274E-05 0.00422 -6.88563E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.48807E-04 0.01080 -3.62165E-05 0.01215 -2.90705E-05 0.00763 -5.78787E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.24263E-04 0.02091 -3.42185E-05 0.00677 -1.75784E-05 0.00903 -6.18043E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.34298E-04 0.02630 -2.57077E-07 1.00000 -3.27482E-06 0.04235 -3.67198E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.68054E-04 0.01532 -2.38079E-05 0.01332 -1.29193E-05 0.01320 -5.53323E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.24878E-04 0.02671  2.52327E-05 0.01027  5.99491E-06 0.02090 -9.13556E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77468E-01 2.3E-05  3.87650E-03 0.00026  1.05877E-03 0.00063  4.30096E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53980E-02 0.00023 -9.35717E-04 0.00054 -9.95829E-05 0.00256  1.00548E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.70676E-03 0.00171 -1.47188E-04 0.00394 -8.09274E-05 0.00422 -6.88563E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.48878E-04 0.01082 -3.62165E-05 0.01215 -2.90705E-05 0.00763 -5.78787E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24239E-04 0.02092 -3.42185E-05 0.00677 -1.75784E-05 0.00903 -6.18043E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.34296E-04 0.02631 -2.57077E-07 1.00000 -3.27482E-06 0.04235 -3.67198E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68061E-04 0.01532 -2.38079E-05 0.01332 -1.29193E-05 0.01320 -5.53323E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.24882E-04 0.02667  2.52327E-05 0.01027  5.99491E-06 0.02090 -9.13556E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25454E-01 0.00025  4.25136E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25728E-01 0.00038  4.26325E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25274E-01 0.00042  4.27776E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25362E-01 0.00056  4.21371E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02421E+00 0.00025  7.84067E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02335E+00 0.00038  7.81883E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02478E+00 0.00042  7.79238E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02450E+00 0.00056  7.91081E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64208E-03 0.00664  1.80522E-04 0.03602  9.90260E-04 0.01758  9.27490E-04 0.01792  2.53805E-03 0.01025  7.61064E-04 0.01834  2.44699E-04 0.03334 ];
LAMBDA                    (idx, [1:  14]) = [  7.29363E-01 0.01688  1.24908E-02 8.2E-05  3.15308E-02 0.00036  1.09315E-01 0.00021  3.17707E-01 0.00012  1.35000E+00 0.00047  8.71325E+00 0.00221 ];

