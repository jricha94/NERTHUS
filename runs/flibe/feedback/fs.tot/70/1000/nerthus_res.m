
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:03:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:48:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339822251 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00921E+00  1.00248E+00  1.00927E+00  1.00720E+00  1.00346E+00  9.70737E-01  1.01550E+00  9.82144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48780E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51220E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92486E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97041E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96794E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38760E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63248E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33630E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33611E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70006E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.53922E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70658E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13361E+01  1.13361E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.62167E-02  6.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37180E+01  3.37180E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.99853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95207E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93552E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01455E-02  3.98350E+24  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49762E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.64578E+18 0.00067  5.68190E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.76130E+17 0.00505  1.03750E-02 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  5.87268E+18 0.00086  3.45934E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.70132E+15 0.03746  2.17998E-04 0.03742 ];
PU241_FISS                (idx, [1:   4]) = [  1.26573E+18 0.00186  7.45602E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35809E+18 0.00131  8.75712E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22582E+19 0.00078  4.55215E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54154E+18 0.00108  1.31520E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72190E+18 0.00132  1.01081E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81359E+17 0.00305  1.78761E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94337E+15 0.04958  7.21632E-05 0.04959 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32033E+17 0.00438  8.61708E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999942 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999942 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6016837 6.02718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3793188 3.79978E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189917 1.90854E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999942 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45571E+19 7.3E-06  4.45571E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69650E+19 1.5E-06  1.69650E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69238E+19 0.00040  2.40509E+19 0.00040  2.87286E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38888E+19 0.00025  4.10159E+19 0.00023  2.87286E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46776E+19 0.00042  4.46776E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49520E+22 0.00045  1.32404E+21 0.00041  1.36280E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52730E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47415E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96184E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71409E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03953E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61063E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17036E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81110E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01744E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98022E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62641E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04923E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97930E-01 0.00044  9.93160E-01 0.00043  4.86243E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97653E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97337E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97653E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78636E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78637E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49191E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49082E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52047E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51361E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93332E-03 0.00468  1.44868E-04 0.02622  9.23150E-04 0.01103  8.08963E-04 0.01160  2.15395E-03 0.00578  6.79376E-04 0.01320  2.23006E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03181E-01 0.00944  1.25599E-02 0.00060  3.11196E-02 0.00032  1.09650E-01 0.00029  3.17201E-01 0.00012  1.28692E+00 0.00157  8.06951E+00 0.00592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87516E-03 0.00679  1.53929E-04 0.04237  9.07305E-04 0.01809  8.09601E-04 0.01927  2.12318E-03 0.01058  6.63215E-04 0.02044  2.17923E-04 0.03509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96540E-01 0.01847  1.25456E-02 0.00070  3.11217E-02 0.00056  1.09587E-01 0.00041  3.17257E-01 0.00021  1.28957E+00 0.00234  8.07268E+00 0.00957 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37977E-04 0.00149  3.38030E-04 0.00148  3.27799E-04 0.01759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37260E-04 0.00136  3.37312E-04 0.00136  3.27096E-04 0.01758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87481E-03 0.00742  1.46719E-04 0.04148  9.21755E-04 0.01776  7.87329E-04 0.01778  2.14065E-03 0.01035  6.62955E-04 0.02189  2.15406E-04 0.03488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94209E-01 0.01760  1.25556E-02 0.00099  3.11321E-02 0.00057  1.09612E-01 0.00043  3.17204E-01 0.00020  1.29064E+00 0.00237  8.06698E+00 0.01115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01305E-04 0.00309  3.01287E-04 0.00309  3.01717E-04 0.04877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00677E-04 0.00310  3.00660E-04 0.00310  3.00916E-04 0.04870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88550E-03 0.02511  1.60994E-04 0.12607  8.77975E-04 0.06254  7.71621E-04 0.05973  2.22910E-03 0.03867  6.44443E-04 0.06876  2.01374E-04 0.12257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52571E-01 0.05372  1.25474E-02 0.00228  3.11283E-02 0.00162  1.09804E-01 0.00141  3.17214E-01 0.00060  1.31034E+00 0.00664  7.96630E+00 0.02537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86840E-03 0.02407  1.60772E-04 0.12436  8.84591E-04 0.05916  7.71983E-04 0.05726  2.24409E-03 0.03741  6.12232E-04 0.06884  1.94733E-04 0.12485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37792E-01 0.05495  1.25474E-02 0.00228  3.11247E-02 0.00160  1.09801E-01 0.00141  3.17211E-01 0.00059  1.30777E+00 0.00678  7.96512E+00 0.02516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62786E+01 0.02563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20037E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19359E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83837E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51225E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77742E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97418E-05 0.00013  2.97419E-05 0.00013  2.97117E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34346E-04 0.00094  4.34447E-04 0.00095  4.13200E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53282E-01 0.00030  5.53323E-01 0.00031  5.47530E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12882E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33215E+02 0.00035  1.59501E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64764E+05 0.00337  2.12651E+06 0.00097  4.70171E+06 0.00094  8.82512E+06 0.00048  9.72625E+06 0.00027  9.49942E+06 0.00028  8.30652E+06 0.00029  7.28559E+06 0.00028  7.83177E+06 0.00022  7.63837E+06 0.00014  7.75462E+06 0.00011  7.59647E+06 0.00014  7.76886E+06 0.00024  7.62898E+06 0.00021  7.63856E+06 0.00019  6.70244E+06 0.00019  6.72996E+06 0.00022  6.68585E+06 0.00013  6.62655E+06 0.00024  1.30387E+07 0.00028  1.26904E+07 0.00033  9.19185E+06 0.00029  5.90651E+06 0.00030  6.93061E+06 0.00037  6.53514E+06 0.00040  5.53725E+06 0.00034  9.46488E+06 0.00033  1.97915E+06 0.00067  2.48038E+06 0.00040  2.23783E+06 0.00053  1.31781E+06 0.00060  2.29830E+06 0.00028  1.57400E+06 0.00069  1.34701E+06 0.00058  2.55802E+05 0.00097  2.44628E+05 0.00105  2.39498E+05 0.00112  2.39090E+05 0.00161  2.40149E+05 0.00125  2.45945E+05 0.00088  2.61269E+05 0.00139  2.50286E+05 0.00120  4.78558E+05 0.00104  7.77069E+05 0.00077  1.01910E+06 0.00075  2.97634E+06 0.00069  3.95799E+06 0.00093  5.64245E+06 0.00147  4.42922E+06 0.00166  3.43716E+06 0.00192  2.71108E+06 0.00191  3.12778E+06 0.00213  5.55132E+06 0.00218  6.89154E+06 0.00226  1.15928E+07 0.00235  1.46092E+07 0.00257  1.72249E+07 0.00273  9.14092E+06 0.00285  5.84268E+06 0.00304  3.87679E+06 0.00323  3.29748E+06 0.00298  3.16302E+06 0.00330  2.39433E+06 0.00316  1.60791E+06 0.00325  1.33242E+06 0.00342  1.24191E+06 0.00315  1.02316E+06 0.00367  6.91326E+05 0.00330  4.50086E+05 0.00443  1.34150E+05 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01686E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88696E+21 0.00044  5.06517E+21 0.00256 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79631E-01 2.9E-05  4.36015E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69646E-03 0.00061  2.00422E-03 0.00240 ];
INF_ABS                   (idx, [1:   4]) = [  1.95323E-03 0.00054  4.85263E-03 0.00249 ];
INF_FISS                  (idx, [1:   4]) = [  2.56774E-04 0.00026  2.84841E-03 0.00256 ];
INF_NSF                   (idx, [1:   4]) = [  6.55797E-04 0.00026  7.51740E-03 0.00257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55398E+00 1.1E-05  2.63916E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 2.0E-06  2.05097E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51923E-08 0.00021  2.11012E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77677E-01 2.8E-05  4.31161E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43145E-02 0.00030  1.15499E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58132E-03 0.00292 -6.75202E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02844E-04 0.00848 -5.60490E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43095E-04 0.01418 -6.36253E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26952E-04 0.02346 -3.64224E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71020E-04 0.00737 -6.01372E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54883E-04 0.01150 -8.36440E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77685E-01 2.8E-05  4.31161E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43165E-02 0.00030  1.15499E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58169E-03 0.00292 -6.75202E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02881E-04 0.00849 -5.60490E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43098E-04 0.01419 -6.36253E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26954E-04 0.02340 -3.64224E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70980E-04 0.00737 -6.01372E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54901E-04 0.01146 -8.36440E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26116E-01 8.5E-05  4.22813E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 8.5E-05  7.88371E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94518E-03 0.00056  4.85263E-03 0.00249 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44950E-03 0.00017  6.82118E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74182E-01 3.0E-05  3.49580E-03 0.00050  1.96754E-03 0.00184  4.29193E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51399E-02 0.00029 -8.25394E-04 0.00070 -1.94211E-04 0.00270  1.17442E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.71679E-03 0.00275 -1.35469E-04 0.00279 -1.46403E-04 0.00395 -6.60561E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.38396E-04 0.00773 -3.55522E-05 0.00794 -5.35464E-05 0.00813 -5.55135E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.10679E-04 0.01620 -3.24164E-05 0.01214 -3.27113E-05 0.00794 -6.32982E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.27393E-04 0.02383 -4.41657E-07 0.91787 -5.49589E-06 0.05593 -3.63674E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.48387E-04 0.00798 -2.26327E-05 0.01541 -2.36332E-05 0.00866 -5.99009E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.31464E-04 0.01413  2.34192E-05 0.01191  1.17575E-05 0.02835 -8.48198E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74190E-01 3.0E-05  3.49580E-03 0.00050  1.96754E-03 0.00184  4.29193E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51418E-02 0.00029 -8.25394E-04 0.00070 -1.94211E-04 0.00270  1.17442E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.71716E-03 0.00274 -1.35469E-04 0.00279 -1.46403E-04 0.00395 -6.60561E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.38434E-04 0.00775 -3.55522E-05 0.00794 -5.35464E-05 0.00813 -5.55135E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10682E-04 0.01621 -3.24164E-05 0.01214 -3.27113E-05 0.00794 -6.32982E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.27395E-04 0.02377 -4.41657E-07 0.91787 -5.49589E-06 0.05593 -3.63674E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48348E-04 0.00799 -2.26327E-05 0.01541 -2.36332E-05 0.00866 -5.99009E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.31481E-04 0.01409  2.34192E-05 0.01191  1.17575E-05 0.02835 -8.48198E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22397E-01 0.00031  4.27928E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21926E-01 0.00037  4.30678E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22433E-01 0.00047  4.30092E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22833E-01 0.00053  4.23112E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00031  7.78954E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03544E+00 0.00037  7.73994E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03381E+00 0.00047  7.75042E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03253E+00 0.00053  7.87825E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87516E-03 0.00679  1.53929E-04 0.04237  9.07305E-04 0.01809  8.09601E-04 0.01927  2.12318E-03 0.01058  6.63215E-04 0.02044  2.17923E-04 0.03509 ];
LAMBDA                    (idx, [1:  14]) = [  6.96540E-01 0.01847  1.25456E-02 0.00070  3.11217E-02 0.00056  1.09587E-01 0.00041  3.17257E-01 0.00021  1.28957E+00 0.00234  8.07268E+00 0.00957 ];

