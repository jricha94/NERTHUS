
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093828126 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97258E-01  1.00651E+00  1.00012E+00  1.00058E+00  1.00287E+00  9.93347E-01  9.91639E-01  1.00768E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.55725E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44275E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90611E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97403E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97199E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32331E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52877E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98315E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98301E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73241E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78192E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27337E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07515E+00  2.07515E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-02  1.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57125E+01  1.57125E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77988E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92350E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.91587E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.74280E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.91587E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.74280E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.08456E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28560E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08456E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28560E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13011E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.91185E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60483E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20016E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24700E+14  4.01174E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58149E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.70405E+19 0.00146  9.90209E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.68115E+17 0.01477  9.76994E-03 0.01474 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46137E+18 0.00328  1.42587E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54961E+19 0.00249  6.38175E-01 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35596E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461782 4.62456E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327331 3.27802E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11039 1.10978E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06055E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 4.2E-06  4.19266E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.3E-07  1.71835E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43403E+19 0.00142  2.02412E+19 0.00148  4.09909E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15238E+19 0.00083  3.74247E+19 0.00080  4.09909E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20016E+19 0.00140  4.20016E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04956E+22 0.00114  1.91168E+21 0.00087  1.85840E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82770E+17 0.01695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21065E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31976E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58541E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63872E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64396E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59920E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08454E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86798E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99321E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01380E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99735E-01 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98875E-01 0.00145  9.93120E-01 0.00139  6.61438E-03 0.02135 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97458E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98369E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97458E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01148E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85810E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85715E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70470E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72014E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91355E-02 0.01648 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99364E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53612E-03 0.01563  2.09476E-04 0.07593  1.08462E-03 0.03993  1.07391E-03 0.03513  2.98859E-03 0.02088  8.70388E-04 0.03469  3.09127E-04 0.06288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54977E-01 0.03033  1.10854E-02 0.04006  3.18036E-02 0.00019  1.09445E-01 0.00023  3.17577E-01 0.00024  1.35249E+00 0.00021  8.24204E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41136E-03 0.02421  2.14474E-04 0.13238  1.13123E-03 0.05901  1.06101E-03 0.05903  2.86670E-03 0.03247  8.65525E-04 0.06303  2.72414E-04 0.09796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10959E-01 0.04767  1.24907E-02 5.8E-06  3.17898E-02 0.00038  1.09408E-01 0.00015  3.17674E-01 0.00054  1.35145E+00 0.00046  8.67863E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16570E-04 0.00307  7.16649E-04 0.00307  7.08185E-04 0.03330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15619E-04 0.00254  7.15699E-04 0.00253  7.07240E-04 0.03320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58891E-03 0.02153  1.88004E-04 0.11563  1.12707E-03 0.05581  1.16973E-03 0.06180  2.89147E-03 0.03224  8.93117E-04 0.05807  3.19516E-04 0.10976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62492E-01 0.05701  1.24906E-02 6.1E-06  3.17891E-02 0.00043  1.09405E-01 0.00020  3.17481E-01 0.00039  1.35203E+00 0.00044  8.66642E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81001E-04 0.00684  6.81015E-04 0.00689  7.19521E-04 0.08076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80143E-04 0.00673  6.80148E-04 0.00676  7.20036E-04 0.08148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18397E-03 0.07386  2.48974E-04 0.52140  1.26580E-03 0.15425  9.28451E-04 0.16206  2.60632E-03 0.11627  6.30370E-04 0.21279  5.04050E-04 0.28576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77550E-01 0.16733  1.24906E-02 8.0E-09  3.18241E-02 3.8E-09  1.09375E-01 2.7E-09  3.17392E-01 0.00075  1.35078E+00 0.00132  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37528E-03 0.06927  2.55610E-04 0.52499  1.23167E-03 0.15107  1.00624E-03 0.15985  2.73565E-03 0.10973  6.49024E-04 0.20316  4.97095E-04 0.28396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67115E-01 0.16741  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17322E-01 0.00060  1.35101E+00 0.00126  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.06428E+00 0.07289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99001E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98096E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55799E-03 0.01388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38431E+00 0.01385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15401E-06 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06147E-05 0.00047  3.06134E-05 0.00047  3.07888E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27702E-04 0.00155  8.27903E-04 0.00157  7.94188E-04 0.02036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54002E-01 0.00083  6.54054E-01 0.00081  6.57668E-01 0.02262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06033E+01 0.03634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97786E+02 0.00094  2.41166E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42778E+04 0.00666  4.07397E+05 0.00527  9.22163E+05 0.00113  1.75452E+06 0.00020  1.94348E+06 0.00095  1.90194E+06 0.00055  1.66571E+06 0.00069  1.46098E+06 0.00029  1.57207E+06 0.00044  1.53579E+06 0.00053  1.55989E+06 0.00033  1.52922E+06 0.00048  1.56529E+06 0.00055  1.53816E+06 0.00037  1.54313E+06 0.00059  1.35417E+06 0.00060  1.36161E+06 0.00072  1.35366E+06 0.00033  1.34274E+06 7.6E-05  2.64823E+06 0.00064  2.58917E+06 0.00046  1.88257E+06 0.00058  1.21415E+06 0.00077  1.43944E+06 0.00079  1.35362E+06 0.00067  1.16200E+06 0.00118  2.01250E+06 0.00081  4.23838E+05 0.00127  5.34553E+05 0.00175  4.83113E+05 0.00106  2.85176E+05 0.00190  4.99882E+05 0.00190  3.46955E+05 0.00089  3.06292E+05 0.00134  6.03695E+04 0.00327  6.00759E+04 0.00221  6.22187E+04 0.00226  6.44148E+04 0.00352  6.46223E+04 0.00386  6.38766E+04 0.00299  6.62771E+04 0.00241  6.37045E+04 0.00357  1.21333E+05 0.00181  2.02631E+05 0.00142  2.78431E+05 0.00221  9.32462E+05 0.00147  1.54267E+06 0.00122  2.57148E+06 0.00154  2.15150E+06 0.00112  1.71583E+06 0.00211  1.36697E+06 0.00192  1.56287E+06 0.00217  2.78189E+06 0.00195  3.37831E+06 0.00200  5.55237E+06 0.00175  6.80562E+06 0.00124  7.79891E+06 0.00169  4.02835E+06 0.00179  2.55350E+06 0.00089  1.67658E+06 0.00205  1.42160E+06 0.00136  1.34786E+06 0.00137  1.01652E+06 0.00144  6.75363E+05 0.00133  5.58588E+05 0.00083  5.21439E+05 0.00217  4.24295E+05 0.00095  2.85817E+05 0.00279  1.87485E+05 0.00472  5.62971E+04 0.00821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01331E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58015E+21 0.00116  1.09167E+22 0.00243 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79570E-01 5.3E-05  4.29061E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34152E-03 0.00109  1.05243E-03 0.00209 ];
INF_ABS                   (idx, [1:   4]) = [  1.47975E-03 0.00106  2.50545E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.38224E-04 0.00140  1.45302E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  3.42614E-04 0.00142  3.54057E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47868E+00 4.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02887E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07273E-07 0.00074  2.07269E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78092E-01 6.0E-05  4.26560E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41523E-02 0.00160  1.19155E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41496E-03 0.00690 -6.30426E-03 0.00264 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47583E-04 0.03651 -5.31831E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08542E-04 0.05994 -6.18504E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49703E-04 0.08039 -3.50898E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83245E-04 0.03444 -6.03426E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97856E-04 0.07529 -8.27906E-04 0.01265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78099E-01 6.0E-05  4.26560E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41541E-02 0.00160  1.19155E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41518E-03 0.00690 -6.30426E-03 0.00264 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47660E-04 0.03646 -5.31831E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08451E-04 0.05989 -6.18504E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49722E-04 0.08040 -3.50898E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83173E-04 0.03446 -6.03426E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97936E-04 0.07498 -8.27906E-04 0.01265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27542E-01 0.00014  4.15492E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01768E+00 0.00014  8.02262E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47232E-03 0.00102  2.50545E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58810E-03 0.00058  4.47847E-03 0.00218 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72982E-01 4.8E-05  5.11016E-03 0.00102  1.97816E-03 0.00163  4.24582E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52701E-02 0.00161 -1.11784E-03 0.00198 -2.42196E-04 0.01167  1.21577E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.63890E-03 0.00570 -2.23938E-04 0.01138 -1.36270E-04 0.01634 -6.16799E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  5.05807E-04 0.03137 -5.82237E-05 0.04216 -4.78185E-05 0.02661 -5.27049E-03 0.00249 ];
INF_S4                    (idx, [1:   8]) = [ -2.55656E-04 0.07020 -5.28852E-05 0.02693 -3.00146E-05 0.02936 -6.15502E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.51394E-04 0.07532 -1.69139E-06 0.73828 -4.63013E-06 0.30533 -3.50435E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -4.46863E-04 0.03802 -3.63812E-05 0.02589 -2.18873E-05 0.02969 -6.01237E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.65868E-04 0.08958  3.19879E-05 0.02279  1.30998E-05 0.03606 -8.41006E-04 0.01204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72989E-01 4.8E-05  5.11016E-03 0.00102  1.97816E-03 0.00163  4.24582E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52719E-02 0.00161 -1.11784E-03 0.00198 -2.42196E-04 0.01167  1.21577E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.63912E-03 0.00571 -2.23938E-04 0.01138 -1.36270E-04 0.01634 -6.16799E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  5.05884E-04 0.03134 -5.82237E-05 0.04216 -4.78185E-05 0.02661 -5.27049E-03 0.00249 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55566E-04 0.07013 -5.28852E-05 0.02693 -3.00146E-05 0.02936 -6.15502E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.51413E-04 0.07532 -1.69139E-06 0.73828 -4.63013E-06 0.30533 -3.50435E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46792E-04 0.03804 -3.63812E-05 0.02589 -2.18873E-05 0.02969 -6.01237E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.65948E-04 0.08919  3.19879E-05 0.02279  1.30998E-05 0.03606 -8.41006E-04 0.01204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23630E-01 0.00083  4.15595E-01 0.00392 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23596E-01 0.00124  4.15362E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23520E-01 0.00123  4.19218E-01 0.00352 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23778E-01 0.00126  4.12280E-01 0.00661 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02998E+00 0.00084  8.02100E-01 0.00390 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03010E+00 0.00124  8.02520E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03034E+00 0.00123  7.95160E-01 0.00351 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02952E+00 0.00126  8.08618E-01 0.00656 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41136E-03 0.02421  2.14474E-04 0.13238  1.13123E-03 0.05901  1.06101E-03 0.05903  2.86670E-03 0.03247  8.65525E-04 0.06303  2.72414E-04 0.09796 ];
LAMBDA                    (idx, [1:  14]) = [  7.10959E-01 0.04767  1.24907E-02 5.8E-06  3.17898E-02 0.00038  1.09408E-01 0.00015  3.17674E-01 0.00054  1.35145E+00 0.00046  8.67863E+00 0.00230 ];

