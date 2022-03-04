
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:30:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:12:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055027660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78274E-01  9.96811E-01  9.97758E-01  1.01068E+00  9.94896E-01  1.00030E+00  1.00886E+00  1.01243E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85062E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14938E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92798E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96921E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96644E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49148E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87853E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41959E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41945E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73111E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30300E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28662E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70017E-01  9.70017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24333E-02  2.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12070E+01  4.12070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94667E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84882E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54133E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97180E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59050E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28037E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67008E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90545E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08298E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19853E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11283E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20298E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16396E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14109E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64698E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94776E-02  6.37556E+24  3.20953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51562E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.33679E+16 0.01398  1.36469E-03 0.01398 ];
U233_FISS                 (idx, [1:   4]) = [  3.26317E+18 0.00112  1.90576E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.05770E+19 0.00064  6.17711E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.03638E+16 0.01001  2.35740E-03 0.01001 ];
PU239_FISS                (idx, [1:   4]) = [  2.66120E+18 0.00126  1.55418E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.31102E+15 0.05721  7.65812E-05 0.05725 ];
PU241_FISS                (idx, [1:   4]) = [  5.47491E+17 0.00282  3.19737E-02 0.00274 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39450E+18 0.00079  2.89416E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14899E+17 0.00337  1.62386E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46008E+18 0.00125  9.62869E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43863E+18 0.00097  2.12863E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61155E+18 0.00153  6.30770E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18734E+18 0.00204  4.64721E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10637E+17 0.00487  8.24438E-03 0.00487 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52009E+15 0.03659  9.86406E-05 0.03661 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19932E+17 0.00432  8.60849E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999951 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15439E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999951 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902816 5.90949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956015 3.96043E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141120 1.41625E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999951 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.67410E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33763E+19 4.2E-06  4.33763E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71305E+19 1.0E-06  1.71305E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55605E+19 0.00031  2.27598E+19 0.00032  2.80075E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26910E+19 0.00019  3.98903E+19 0.00018  2.80075E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32349E+19 0.00038  4.32349E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52668E+22 0.00038  1.37468E+21 0.00032  1.38921E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12348E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33034E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12471E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24625E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24625E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58204E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05839E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92321E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19840E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86056E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01724E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00283E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53211E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02943E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00289E+00 0.00038  9.97699E-01 0.00037  5.13331E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00330E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80335E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80310E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94630E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95320E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64016E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64824E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11189E-03 0.00451  1.92506E-04 0.02294  9.66955E-04 0.01063  8.33162E-04 0.01123  2.25574E-03 0.00671  6.48373E-04 0.01207  2.15151E-04 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79944E-01 0.01030  1.25168E-02 0.00035  3.15901E-02 0.00024  1.08993E-01 0.00025  3.14763E-01 0.00016  1.31588E+00 0.00111  8.30376E+00 0.00447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14062E-03 0.00671  1.97133E-04 0.03609  9.84489E-04 0.01734  8.39984E-04 0.01760  2.25995E-03 0.00985  6.51458E-04 0.01964  2.07606E-04 0.03255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.65863E-01 0.01604  1.25179E-02 0.00063  3.15929E-02 0.00039  1.08964E-01 0.00039  3.14651E-01 0.00026  1.31499E+00 0.00179  8.31623E+00 0.00692 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49249E-04 0.00115  3.49312E-04 0.00115  3.37547E-04 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50245E-04 0.00102  3.50307E-04 0.00103  3.38488E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12003E-03 0.00699  2.00819E-04 0.03623  9.74263E-04 0.01601  8.23974E-04 0.01893  2.25571E-03 0.01145  6.51252E-04 0.01907  2.14016E-04 0.03538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78748E-01 0.01777  1.25223E-02 0.00070  3.16070E-02 0.00037  1.08981E-01 0.00042  3.14739E-01 0.00026  1.31485E+00 0.00157  8.31797E+00 0.00843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11665E-04 0.00251  3.11709E-04 0.00251  3.05604E-04 0.03518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12552E-04 0.00244  3.12596E-04 0.00245  3.06468E-04 0.03515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25669E-03 0.02725  1.84978E-04 0.11871  1.01895E-03 0.05446  7.74944E-04 0.06239  2.40208E-03 0.03830  6.62575E-04 0.06338  2.13163E-04 0.11839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71311E-01 0.05516  1.24990E-02 0.00095  3.16102E-02 0.00123  1.08865E-01 0.00134  3.14939E-01 0.00087  1.31735E+00 0.00528  8.34661E+00 0.01632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26931E-03 0.02538  1.84043E-04 0.11245  1.03578E-03 0.05289  7.67961E-04 0.06158  2.41753E-03 0.03680  6.59263E-04 0.06021  2.04737E-04 0.11032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61201E-01 0.05248  1.24991E-02 0.00095  3.16190E-02 0.00120  1.08856E-01 0.00130  3.14910E-01 0.00083  1.31519E+00 0.00534  8.33268E+00 0.01646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68506E+01 0.02679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31262E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32209E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14419E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55277E+01 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23281E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02374E-05 0.00012  3.02374E-05 0.00012  3.02487E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60109E-04 0.00073  4.60232E-04 0.00073  4.36688E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86942E-01 0.00028  5.86942E-01 0.00028  5.89010E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19569E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41508E+02 0.00032  1.64738E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66514E+05 0.00224  2.22613E+06 0.00056  4.88867E+06 0.00038  9.25267E+06 0.00014  1.01615E+07 0.00022  9.74574E+06 0.00024  8.69703E+06 0.00022  7.87117E+06 0.00019  8.02346E+06 0.00015  7.82147E+06 0.00015  7.84761E+06 0.00010  7.73283E+06 0.00017  7.86220E+06 0.00012  7.71824E+06 0.00011  7.69503E+06 0.00015  6.53587E+06 0.00018  5.48018E+06 0.00020  6.76364E+06 0.00017  6.76280E+06 0.00016  1.33266E+07 8.8E-05  1.28982E+07 0.00011  9.30174E+06 0.00016  5.92870E+06 0.00019  7.05889E+06 0.00024  6.46740E+06 0.00017  5.48604E+06 0.00026  9.71776E+06 0.00031  2.05846E+06 0.00032  2.58456E+06 0.00050  2.32069E+06 0.00057  1.36033E+06 0.00061  2.35600E+06 0.00059  1.61711E+06 0.00055  1.39979E+06 0.00097  2.70712E+05 0.00078  2.64425E+05 0.00112  2.65585E+05 0.00147  2.69262E+05 0.00095  2.68894E+05 0.00117  2.71304E+05 0.00081  2.83402E+05 0.00050  2.69721E+05 0.00154  5.13571E+05 0.00088  8.33703E+05 0.00066  1.09559E+06 0.00055  3.21612E+06 0.00051  4.33578E+06 0.00087  6.29956E+06 0.00104  5.01396E+06 0.00121  3.92553E+06 0.00115  3.11111E+06 0.00133  3.59609E+06 0.00126  6.37411E+06 0.00127  7.88429E+06 0.00137  1.31919E+07 0.00143  1.65504E+07 0.00148  1.94166E+07 0.00145  1.02613E+07 0.00167  6.54687E+06 0.00176  4.33119E+06 0.00166  3.68235E+06 0.00174  3.51943E+06 0.00171  2.66201E+06 0.00196  1.78195E+06 0.00222  1.47563E+06 0.00215  1.37490E+06 0.00217  1.12621E+06 0.00158  7.60568E+05 0.00122  4.90346E+05 0.00227  1.46466E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73898E+21 0.00043  5.52795E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82658E-01 1.6E-05  4.33809E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49461E-03 0.00048  1.99079E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.79062E-03 0.00041  4.56830E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.96015E-04 0.00034  2.57751E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  7.38003E-04 0.00034  6.54686E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49312E+00 4.1E-06  2.53999E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01786E+02 1.4E-06  2.03177E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.70411E-08 0.00025  2.10281E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80868E-01 1.6E-05  4.29245E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45105E-02 0.00035  1.14917E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64086E-03 0.00226 -6.64400E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10868E-04 0.01013 -5.52687E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74657E-04 0.01602 -6.29195E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26463E-04 0.03762 -3.60703E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91653E-04 0.00605 -5.96267E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46302E-04 0.02321 -8.33325E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80874E-01 1.6E-05  4.29245E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45117E-02 0.00035  1.14917E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64112E-03 0.00226 -6.64400E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10925E-04 0.01012 -5.52687E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74632E-04 0.01599 -6.29195E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26471E-04 0.03757 -3.60703E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91660E-04 0.00606 -5.96267E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46291E-04 0.02321 -8.33325E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24873E-01 5.3E-05  4.20632E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02604E+00 5.3E-05  7.92459E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78550E-03 0.00041  4.56830E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46101E-03 0.00017  6.46411E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77197E-01 1.6E-05  3.67173E-03 0.00047  1.90004E-03 0.00097  4.27345E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53769E-02 0.00034 -8.66374E-04 0.00115 -1.91061E-04 0.00295  1.16828E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.78501E-03 0.00212 -1.44149E-04 0.00222 -1.40407E-04 0.00184 -6.50359E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.47516E-04 0.00943 -3.66478E-05 0.00771 -5.05437E-05 0.01103 -5.47633E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.41218E-04 0.01765 -3.34386E-05 0.00771 -3.21949E-05 0.00841 -6.25975E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.26824E-04 0.03648 -3.60855E-07 0.87267 -5.67091E-06 0.07652 -3.60136E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.67031E-04 0.00632 -2.46214E-05 0.01325 -2.31283E-05 0.00818 -5.93954E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.21734E-04 0.02895  2.45682E-05 0.01344  1.17011E-05 0.02757 -8.45026E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77202E-01 1.6E-05  3.67173E-03 0.00047  1.90004E-03 0.00097  4.27345E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53781E-02 0.00034 -8.66374E-04 0.00115 -1.91061E-04 0.00295  1.16828E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.78527E-03 0.00212 -1.44149E-04 0.00222 -1.40407E-04 0.00184 -6.50359E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.47573E-04 0.00942 -3.66478E-05 0.00771 -5.05437E-05 0.01103 -5.47633E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41193E-04 0.01763 -3.34386E-05 0.00771 -3.21949E-05 0.00841 -6.25975E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.26832E-04 0.03643 -3.60855E-07 0.87267 -5.67091E-06 0.07652 -3.60136E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67038E-04 0.00633 -2.46214E-05 0.01325 -2.31283E-05 0.00818 -5.93954E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.21723E-04 0.02895  2.45682E-05 0.01344  1.17011E-05 0.02757 -8.45026E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20713E-01 0.00029  4.25112E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20783E-01 0.00049  4.27666E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20700E-01 0.00055  4.27050E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20659E-01 0.00060  4.20702E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03935E+00 0.00029  7.84111E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03913E+00 0.00049  7.79440E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03940E+00 0.00054  7.80556E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03953E+00 0.00060  7.92336E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14062E-03 0.00671  1.97133E-04 0.03609  9.84489E-04 0.01734  8.39984E-04 0.01760  2.25995E-03 0.00985  6.51458E-04 0.01964  2.07606E-04 0.03255 ];
LAMBDA                    (idx, [1:  14]) = [  6.65863E-01 0.01604  1.25179E-02 0.00063  3.15929E-02 0.00039  1.08964E-01 0.00039  3.14651E-01 0.00026  1.31499E+00 0.00179  8.31623E+00 0.00692 ];

