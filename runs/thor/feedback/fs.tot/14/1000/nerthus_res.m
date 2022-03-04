
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:28:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:25:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646033315583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01069E+00  9.96597E-01  9.97980E-01  9.92326E-01  9.98104E-01  9.97713E-01  1.00691E+00  9.99672E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53347E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46653E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91848E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96431E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96118E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77458E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86332E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60638E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60626E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74591E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15814E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46861E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.12467E-01  6.12467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02333E-02  1.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58940E+01  5.58940E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65167E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98029E+00 4.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69620E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74795E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61115E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33438E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49645E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75599E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86568E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80161E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56140E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.65655E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45403E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01529E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13360E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52618E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.08317E-02 -6.74054E+24  3.30313E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90569E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67719E+16 0.01270  1.55807E-03 0.01266 ];
U233_FISS                 (idx, [1:   4]) = [  3.47968E+17 0.00330  2.02521E-02 0.00325 ];
U235_FISS                 (idx, [1:   4]) = [  1.60494E+19 0.00046  9.34103E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.67721E+16 0.01257  1.55810E-03 0.01253 ];
PU239_FISS                (idx, [1:   4]) = [  7.26465E+17 0.00239  4.22801E-02 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  6.39323E+13 0.28206  3.72046E-06 0.28252 ];
PU241_FISS                (idx, [1:   4]) = [  2.99155E+15 0.03506  1.74109E-04 0.03505 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95881E+18 0.00075  3.98743E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18239E+16 0.00951  1.67474E-03 0.00954 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48444E+18 0.00108  1.39518E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50077E+18 0.00100  1.80209E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  4.39419E+17 0.00309  1.75951E-02 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  4.79110E+16 0.00888  1.91833E-03 0.00886 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01054E+15 0.06791  4.04401E-05 0.06792 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11432E+15 0.03226  1.64732E-04 0.03225 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84501E+17 0.00466  7.38759E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000086 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000086 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852063 5.85849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025928 4.03035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122095 1.22511E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000086 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21853E+19 1.3E-06  4.21853E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71718E+19 2.3E-07  1.71718E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49769E+19 0.00032  2.18247E+19 0.00030  3.15218E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21487E+19 0.00019  3.89965E+19 0.00017  3.15218E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26309E+19 0.00038  4.26309E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69287E+22 0.00037  1.55185E+21 0.00029  1.53768E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22310E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26710E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83056E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27921E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27921E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49374E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00859E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62592E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12429E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88073E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00242E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90143E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45665E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02455E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90175E-01 0.00039  9.83950E-01 0.00038  6.19308E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89733E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89575E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89733E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00201E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84250E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84235E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99167E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99432E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26854E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28364E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33407E-03 0.00428  2.09499E-04 0.02161  1.06692E-03 0.00978  1.04449E-03 0.01024  2.88525E-03 0.00647  8.33561E-04 0.01209  2.94343E-04 0.01772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46233E-01 0.00927  1.24905E-02 7.6E-05  3.17796E-02 0.00010  1.09364E-01 0.00010  3.16948E-01 4.9E-05  1.35201E+00 0.00014  8.61193E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27672E-03 0.00679  2.15316E-04 0.03385  1.04352E-03 0.01634  1.03564E-03 0.01507  2.84584E-03 0.00924  8.35818E-04 0.01929  3.00588E-04 0.02937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59737E-01 0.01522  1.24893E-02 2.7E-05  3.17747E-02 0.00016  1.09338E-01 0.00013  3.16917E-01 8.0E-05  1.35227E+00 0.00018  8.62041E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51530E-04 0.00089  4.51580E-04 0.00090  4.43939E-04 0.01192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47080E-04 0.00081  4.47129E-04 0.00081  4.39563E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25009E-03 0.00643  2.02959E-04 0.03382  1.04573E-03 0.01518  1.03030E-03 0.01536  2.83766E-03 0.00963  8.39613E-04 0.01935  2.93826E-04 0.02876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54532E-01 0.01520  1.24894E-02 2.8E-05  3.17791E-02 0.00016  1.09352E-01 0.00016  3.16924E-01 8.1E-05  1.35211E+00 0.00021  8.62484E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14005E-04 0.00206  4.14017E-04 0.00208  4.13007E-04 0.02642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09931E-04 0.00206  4.09944E-04 0.00208  4.08937E-04 0.02638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22260E-03 0.02268  1.91043E-04 0.10546  1.02606E-03 0.05147  1.06253E-03 0.05206  2.82462E-03 0.03246  8.19310E-04 0.05444  2.99029E-04 0.08813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70153E-01 0.04666  1.24904E-02 1.1E-05  3.17881E-02 0.00035  1.09480E-01 0.00077  3.17019E-01 0.00029  1.35186E+00 0.00065  8.63934E+00 0.00168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22427E-03 0.02127  1.95452E-04 0.10057  1.02129E-03 0.04994  1.03999E-03 0.04931  2.85832E-03 0.03019  8.10584E-04 0.05373  2.98628E-04 0.08432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74513E-01 0.04580  1.24903E-02 1.1E-05  3.17892E-02 0.00031  1.09453E-01 0.00066  3.16980E-01 0.00022  1.35174E+00 0.00067  8.64287E+00 0.00147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50420E+01 0.02284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33480E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29208E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29490E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45232E+01 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56563E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06771E-05 0.00011  3.06768E-05 0.00011  3.07181E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44561E-04 0.00059  5.44625E-04 0.00059  5.34645E-04 0.00725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57168E-01 0.00025  6.57210E-01 0.00026  6.53402E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09874E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60053E+02 0.00029  1.85388E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46094E+05 0.00197  2.16495E+06 0.00137  4.82662E+06 0.00069  9.21120E+06 0.00058  1.01466E+07 0.00033  9.74805E+06 0.00018  8.71034E+06 0.00014  7.88417E+06 0.00016  8.03781E+06 0.00018  7.83984E+06 0.00027  7.86634E+06 0.00017  7.74890E+06 0.00014  7.88641E+06 0.00018  7.74094E+06 7.7E-05  7.71965E+06 0.00013  6.55847E+06 0.00015  5.48965E+06 0.00012  6.79111E+06 0.00018  6.79165E+06 0.00016  1.33925E+07 0.00010  1.29713E+07 0.00015  9.37144E+06 0.00018  5.98468E+06 0.00023  7.16927E+06 0.00022  6.57485E+06 0.00024  5.60531E+06 0.00027  1.01197E+07 0.00024  2.17411E+06 0.00050  2.73242E+06 0.00051  2.46667E+06 0.00046  1.45065E+06 0.00069  2.53392E+06 0.00043  1.74791E+06 0.00060  1.52792E+06 0.00062  2.99275E+05 0.00133  2.96644E+05 0.00103  3.05787E+05 0.00071  3.15096E+05 0.00095  3.13396E+05 0.00111  3.10418E+05 0.00096  3.20916E+05 0.00103  3.03587E+05 0.00132  5.79221E+05 0.00075  9.40957E+05 0.00055  1.24328E+06 0.00053  3.71656E+06 0.00047  5.20683E+06 0.00042  7.89061E+06 0.00060  6.44799E+06 0.00062  5.12051E+06 0.00088  4.08944E+06 0.00072  4.75120E+06 0.00090  8.44729E+06 0.00085  1.04678E+07 0.00074  1.75438E+07 0.00075  2.20302E+07 0.00083  2.58758E+07 0.00079  1.36773E+07 0.00089  8.72668E+06 0.00093  5.77517E+06 0.00095  4.90554E+06 0.00099  4.69237E+06 0.00125  3.54503E+06 0.00105  2.37510E+06 0.00137  1.96852E+06 0.00138  1.82916E+06 0.00115  1.49906E+06 0.00172  1.01136E+06 0.00147  6.53734E+05 0.00190  1.95147E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00205E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73589E+21 0.00020  7.19294E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82713E-01 3.1E-05  4.31613E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26915E-03 0.00049  1.75462E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.46477E-03 0.00045  3.87724E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.95621E-04 0.00038  2.12262E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.79364E-04 0.00038  5.21619E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45048E+00 3.1E-06  2.45742E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.3E-07  2.02485E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02628E-07 0.00017  2.11243E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81249E-01 3.2E-05  4.27735E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00020  1.13921E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57442E-03 0.00239 -6.62893E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92075E-04 0.00927 -5.49933E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94491E-04 0.01591 -6.23254E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27311E-04 0.02294 -3.58096E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24232E-04 0.00873 -5.89527E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61887E-04 0.01225 -8.31878E-04 0.00488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81254E-01 3.2E-05  4.27735E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44427E-02 0.00020  1.13921E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57464E-03 0.00239 -6.62893E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92093E-04 0.00928 -5.49933E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94481E-04 0.01590 -6.23254E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27314E-04 0.02293 -3.58096E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24238E-04 0.00873 -5.89527E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61869E-04 0.01221 -8.31878E-04 0.00488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25717E-01 6.3E-05  4.18518E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02338E+00 6.3E-05  7.96461E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45980E-03 0.00046  3.87724E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61866E-03 0.00017  5.62036E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77094E-01 3.2E-05  4.15450E-03 0.00023  1.74243E-03 0.00102  4.25992E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00019 -9.74004E-04 0.00057 -1.83112E-04 0.00207  1.15752E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73851E-03 0.00209 -1.64091E-04 0.00400 -1.27843E-04 0.00383 -6.50109E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.35232E-04 0.00821 -4.31575E-05 0.01153 -4.56052E-05 0.00363 -5.45372E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.56548E-04 0.01769 -3.79426E-05 0.01377 -2.81629E-05 0.00806 -6.20437E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.27403E-04 0.02429 -9.16464E-08 1.00000 -5.06451E-06 0.05798 -3.57589E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.96401E-04 0.00976 -2.78315E-05 0.01079 -2.03590E-05 0.00942 -5.87491E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.34143E-04 0.01412  2.77447E-05 0.01105  1.06549E-05 0.01539 -8.42533E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 3.2E-05  4.15450E-03 0.00023  1.74243E-03 0.00102  4.25992E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00019 -9.74004E-04 0.00057 -1.83112E-04 0.00207  1.15752E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73873E-03 0.00209 -1.64091E-04 0.00400 -1.27843E-04 0.00383 -6.50109E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.35251E-04 0.00821 -4.31575E-05 0.01153 -4.56052E-05 0.00363 -5.45372E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56538E-04 0.01768 -3.79426E-05 0.01377 -2.81629E-05 0.00806 -6.20437E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.27406E-04 0.02430 -9.16464E-08 1.00000 -5.06451E-06 0.05798 -3.57589E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96407E-04 0.00977 -2.78315E-05 0.01079 -2.03590E-05 0.00942 -5.87491E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.34124E-04 0.01407  2.77447E-05 0.01105  1.06549E-05 0.01539 -8.42533E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21363E-01 0.00035  4.21989E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21384E-01 0.00058  4.24235E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21416E-01 0.00065  4.23920E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21290E-01 0.00039  4.17886E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03725E+00 0.00035  7.89917E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00058  7.85749E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00065  7.86322E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00039  7.97680E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27672E-03 0.00679  2.15316E-04 0.03385  1.04352E-03 0.01634  1.03564E-03 0.01507  2.84584E-03 0.00924  8.35818E-04 0.01929  3.00588E-04 0.02937 ];
LAMBDA                    (idx, [1:  14]) = [  7.59737E-01 0.01522  1.24893E-02 2.7E-05  3.17747E-02 0.00016  1.09338E-01 0.00013  3.16917E-01 8.0E-05  1.35227E+00 0.00018  8.62041E+00 0.00126 ];

