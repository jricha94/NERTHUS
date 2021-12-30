
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97547E-01  9.93276E-01  9.98449E-01  1.00497E+00  1.00515E+00  1.00548E+00  9.95033E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62920E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37080E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91627E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81862E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84859E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63729E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63717E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20964E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86075E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53198E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31017E-01  8.31017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69590E+00  4.69590E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53195E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98034E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18449E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14761E-02 -3.75645E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92922E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.77099E+16 0.03823  1.61097E-03 0.03796 ];
U235_FISS                 (idx, [1:   4]) = [  1.71283E+19 0.00171  9.96870E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50950E+16 0.04148  1.46090E-03 0.04170 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00660E+19 0.00267  4.15901E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68858E+18 0.00303  1.52416E-01 0.00275 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30230E+18 0.00363  1.77760E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60137E+14 0.57002  6.48662E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800213 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.42092E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800213 8.00942E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462284 4.62702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328226 3.28500E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9703 9.74036E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800213 8.00942E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41829E+19 0.00111  2.10030E+19 0.00110  3.17985E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13705E+19 0.00065  3.81907E+19 0.00060  3.17985E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18449E+19 0.00147  4.18449E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69191E+22 0.00139  1.55109E+21 0.00105  1.53680E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09660E+17 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18802E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83305E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50122E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98890E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70946E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01317E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00083E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00124  9.94431E-01 0.00126  6.40389E-03 0.02491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84758E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90390E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89287E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28823E-02 0.02653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23493E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59516E-03 0.01590  1.92496E-04 0.07650  1.10714E-03 0.03956  1.04675E-03 0.03839  3.01134E-03 0.02177  9.30377E-04 0.03972  3.07048E-04 0.06643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61009E-01 0.03513  1.10851E-02 0.04006  3.18283E-02 7.6E-05  1.09419E-01 0.00020  3.17150E-01 0.00011  1.35241E+00 0.00040  8.17648E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61204E-03 0.02254  1.99117E-04 0.12351  1.09119E-03 0.05649  1.03031E-03 0.05805  3.00421E-03 0.03165  9.56367E-04 0.06122  3.30844E-04 0.10599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99461E-01 0.06033  1.24904E-02 1.5E-05  3.18279E-02 0.00012  1.09402E-01 0.00015  3.17132E-01 0.00015  1.35117E+00 0.00110  8.58015E+00 0.00468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61885E-04 0.00322  4.61919E-04 0.00329  4.53743E-04 0.04340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62618E-04 0.00300  4.62652E-04 0.00307  4.54508E-04 0.04338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47382E-03 0.02584  1.93453E-04 0.11821  1.16941E-03 0.05311  1.04761E-03 0.05231  2.92404E-03 0.03580  8.70273E-04 0.06160  2.69023E-04 0.10452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07219E-01 0.05243  1.24901E-02 3.9E-05  3.18241E-02 4.6E-09  1.09410E-01 0.00024  3.17104E-01 0.00015  1.34821E+00 0.00216  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31358E-04 0.00700  4.31766E-04 0.00700  3.75749E-04 0.06531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32056E-04 0.00697  4.32464E-04 0.00696  3.76326E-04 0.06536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28360E-03 0.06716  2.20811E-04 0.46861  1.31108E-03 0.15070  1.00473E-03 0.15757  2.66057E-03 0.10972  8.36332E-04 0.20410  2.50075E-04 0.31602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04837E-01 0.14124  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09666E-01 0.00265  3.16990E-01 0.0E+00  1.34961E+00 0.00277  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18918E-03 0.06354  2.26621E-04 0.40494  1.26292E-03 0.14181  1.07496E-03 0.15046  2.59427E-03 0.10616  7.94357E-04 0.20693  2.36062E-04 0.31112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.17424E-01 0.14522  1.24906E-02 3.9E-09  3.18241E-02 3.3E-09  1.09666E-01 0.00265  3.16990E-01 0.0E+00  1.34957E+00 0.00277  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45556E+01 0.06688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44482E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45177E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42627E-03 0.01609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44714E+01 0.01676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76976E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07216E-05 0.00046  3.07214E-05 0.00046  3.07195E-05 0.00449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60344E-04 0.00188  5.60336E-04 0.00192  5.60820E-04 0.02130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65463E-01 0.00084  6.65576E-01 0.00085  6.61456E-01 0.02363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02686E+01 0.03411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63120E+02 0.00103  1.88363E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92235E+04 0.00489  4.31263E+05 0.00296  9.60308E+05 0.00150  1.83772E+06 0.00078  2.02720E+06 0.00104  1.94746E+06 0.00126  1.74126E+06 0.00023  1.57603E+06 0.00039  1.60869E+06 0.00033  1.56797E+06 0.00033  1.57264E+06 0.00063  1.54986E+06 0.00077  1.57613E+06 0.00049  1.54835E+06 0.00067  1.54378E+06 0.00020  1.31208E+06 0.00053  1.09843E+06 0.00050  1.35813E+06 0.00018  1.35979E+06 0.00069  2.67965E+06 0.00067  2.59485E+06 0.00051  1.87628E+06 0.00059  1.19949E+06 0.00071  1.43710E+06 0.00054  1.31922E+06 0.00083  1.12646E+06 0.00073  2.03654E+06 0.00128  4.37533E+05 0.00096  5.50910E+05 0.00158  4.96760E+05 0.00227  2.93395E+05 0.00341  5.12273E+05 0.00234  3.53157E+05 0.00322  3.08714E+05 0.00142  6.08865E+04 0.00534  5.99477E+04 0.00200  6.16631E+04 0.00207  6.36154E+04 0.00129  6.34468E+04 0.00202  6.30308E+04 0.00135  6.50152E+04 0.00152  6.17608E+04 0.00497  1.17348E+05 0.00220  1.90522E+05 0.00057  2.52184E+05 0.00089  7.55701E+05 0.00249  1.06342E+06 0.00139  1.62359E+06 0.00273  1.33613E+06 0.00302  1.06310E+06 0.00217  8.49868E+05 0.00282  9.87679E+05 0.00309  1.75633E+06 0.00385  2.18100E+06 0.00442  3.65559E+06 0.00471  4.58977E+06 0.00407  5.39854E+06 0.00441  2.85792E+06 0.00474  1.82102E+06 0.00406  1.20646E+06 0.00518  1.02384E+06 0.00575  9.82904E+05 0.00597  7.41169E+05 0.00400  4.95326E+05 0.00539  4.10506E+05 0.00557  3.81568E+05 0.00516  3.12623E+05 0.00603  2.10776E+05 0.00641  1.35941E+05 0.00631  4.06793E+04 0.00754 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01422E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57071E+21 0.00233  7.34914E+21 0.00447 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 6.7E-05  4.31354E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23483E-03 0.00125  1.68273E-03 0.00388 ];
INF_ABS                   (idx, [1:   4]) = [  1.42597E-03 0.00098  3.77302E-03 0.00427 ];
INF_FISS                  (idx, [1:   4]) = [  1.91140E-04 0.00149  2.09029E-03 0.00460 ];
INF_NSF                   (idx, [1:   4]) = [  4.66830E-04 0.00149  5.09341E-03 0.00460 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03373E-07 0.00087  2.11483E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 6.8E-05  4.27584E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44494E-02 0.00115  1.13241E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54196E-03 0.00684 -6.61377E-03 0.00351 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88239E-04 0.06231 -5.46771E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09748E-04 0.07073 -6.26323E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23981E-04 0.10073 -3.60521E-03 0.00549 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39423E-04 0.03580 -5.88987E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74051E-04 0.08147 -8.29972E-04 0.02302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 6.8E-05  4.27584E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00115  1.13241E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54214E-03 0.00680 -6.61377E-03 0.00351 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88261E-04 0.06237 -5.46771E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09717E-04 0.07069 -6.26323E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23939E-04 0.10053 -3.60521E-03 0.00549 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39562E-04 0.03584 -5.88987E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74006E-04 0.08156 -8.29972E-04 0.02302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 0.00025  4.18319E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00025  7.96840E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42082E-03 0.00098  3.77302E-03 0.00427 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63590E-03 0.00101  5.47724E-03 0.00391 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 5.7E-05  4.20966E-03 0.00111  1.70653E-03 0.00448  4.25877E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54342E-02 0.00123 -9.84846E-04 0.00594 -1.78804E-04 0.01317  1.15029E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.71131E-03 0.00597 -1.69349E-04 0.01200 -1.25818E-04 0.01569 -6.48795E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  5.28762E-04 0.05874 -4.05232E-05 0.01658 -4.29512E-05 0.03523 -5.42476E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -2.68175E-04 0.08331 -4.15733E-05 0.02669 -2.88215E-05 0.02077 -6.23440E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.22850E-04 0.10721  1.13085E-06 0.79811 -5.16428E-06 0.27936 -3.60004E-03 0.00557 ];
INF_S6                    (idx, [1:   8]) = [ -4.12904E-04 0.04082 -2.65193E-05 0.04372 -2.00875E-05 0.02929 -5.86979E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.48087E-04 0.09943  2.59643E-05 0.02795  9.49352E-06 0.05843 -8.39466E-04 0.02270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 5.7E-05  4.20966E-03 0.00111  1.70653E-03 0.00448  4.25877E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54354E-02 0.00123 -9.84846E-04 0.00594 -1.78804E-04 0.01317  1.15029E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.71149E-03 0.00593 -1.69349E-04 0.01200 -1.25818E-04 0.01569 -6.48795E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  5.28784E-04 0.05879 -4.05232E-05 0.01658 -4.29512E-05 0.03523 -5.42476E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68143E-04 0.08326 -4.15733E-05 0.02669 -2.88215E-05 0.02077 -6.23440E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.22808E-04 0.10702  1.13085E-06 0.79811 -5.16428E-06 0.27936 -3.60004E-03 0.00557 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13042E-04 0.04086 -2.65193E-05 0.04372 -2.00875E-05 0.02929 -5.86979E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.48041E-04 0.09954  2.59643E-05 0.02795  9.49352E-06 0.05843 -8.39466E-04 0.02270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21548E-01 0.00059  4.22021E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21951E-01 0.00142  4.25752E-01 0.00545 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20997E-01 0.00110  4.22612E-01 0.00528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21703E-01 0.00200  4.17857E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00059  7.89862E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00142  7.82998E-01 0.00545 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03844E+00 0.00110  7.88812E-01 0.00534 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03616E+00 0.00199  7.97777E-01 0.00486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61204E-03 0.02254  1.99117E-04 0.12351  1.09119E-03 0.05649  1.03031E-03 0.05805  3.00421E-03 0.03165  9.56367E-04 0.06122  3.30844E-04 0.10599 ];
LAMBDA                    (idx, [1:  14]) = [  7.99461E-01 0.06033  1.24904E-02 1.5E-05  3.18279E-02 0.00012  1.09402E-01 0.00015  3.17132E-01 0.00015  1.35117E+00 0.00110  8.58015E+00 0.00468 ];

