
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:22:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:58:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646209367769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95360E-01  1.00090E+00  1.00057E+00  1.00035E+00  1.00119E+00  9.98847E-01  1.00139E+00  1.00138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07987E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92013E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92344E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96759E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96470E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57817E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86728E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47674E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47661E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73825E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.34530E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73978E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36217E-01  8.36217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43749E+01  3.43749E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52302E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96933E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.96775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59086E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06335E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61032E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70950E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01080E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94406E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61115E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14861E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47530E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99223E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46617E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92058E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15480E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57048E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79982E-02  5.95895E+24  3.25126E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56512E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.46668E+16 0.01241  1.43900E-03 0.01238 ];
U233_FISS                 (idx, [1:   4]) = [  2.69001E+18 0.00134  1.56942E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  1.17769E+19 0.00054  6.87097E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.38944E+16 0.01180  1.97719E-03 0.01172 ];
PU239_FISS                (idx, [1:   4]) = [  2.31606E+18 0.00136  1.35125E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  9.25633E+14 0.06383  5.39833E-05 0.06376 ];
PU241_FISS                (idx, [1:   4]) = [  2.92468E+17 0.00361  1.70642E-02 0.00365 ];
TH232_CAPT                (idx, [1:   4]) = [  8.23864E+18 0.00081  3.26940E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.36497E+17 0.00393  1.33539E-02 0.00394 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66830E+18 0.00121  1.05890E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98910E+18 0.00107  1.97985E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40930E+18 0.00178  5.59273E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  8.51706E+17 0.00229  3.37977E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11204E+17 0.00588  4.41324E-03 0.00590 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12726E+15 0.04380  1.24097E-04 0.04384 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11980E+17 0.00460  8.41223E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000131 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000131 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873994 5.88045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995493 3.99982E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130644 1.31100E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000131 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30938E+19 3.8E-06  4.30938E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71441E+19 9.0E-07  1.71441E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51771E+19 0.00035  2.22915E+19 0.00033  2.88557E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23212E+19 0.00021  3.94357E+19 0.00018  2.88557E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28524E+19 0.00041  4.28524E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57113E+22 0.00039  1.42532E+21 0.00034  1.42860E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61841E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28831E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31382E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55327E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05079E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18220E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17215E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87138E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51361E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02782E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 0.00037  1.00002E+00 0.00034  5.34820E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81676E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81661E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57633E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57990E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46163E-02 0.00737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49125E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27481E-03 0.00436  1.92528E-04 0.02406  9.72601E-04 0.01004  8.60462E-04 0.00982  2.33970E-03 0.00636  6.80754E-04 0.01208  2.28757E-04 0.02250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04023E-01 0.01145  1.24978E-02 0.00019  3.16586E-02 0.00022  1.08977E-01 0.00020  3.15359E-01 0.00013  1.33187E+00 0.00082  8.49717E+00 0.00310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30102E-03 0.00663  1.88356E-04 0.03485  9.71405E-04 0.01588  8.72113E-04 0.01761  2.35376E-03 0.01000  6.80564E-04 0.01981  2.34821E-04 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10539E-01 0.01709  1.24975E-02 0.00029  3.16631E-02 0.00034  1.08964E-01 0.00034  3.15455E-01 0.00020  1.33068E+00 0.00118  8.50144E+00 0.00436 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75361E-04 0.00098  3.75434E-04 0.00099  3.61866E-04 0.01261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77362E-04 0.00094  3.77435E-04 0.00094  3.63790E-04 0.01261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32472E-03 0.00634  1.82710E-04 0.03684  9.69287E-04 0.01676  8.90071E-04 0.01676  2.36494E-03 0.00960  6.85942E-04 0.02011  2.31762E-04 0.03431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04157E-01 0.01685  1.24973E-02 0.00050  3.16739E-02 0.00036  1.08931E-01 0.00031  3.15353E-01 0.00021  1.33021E+00 0.00133  8.50048E+00 0.00541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40404E-04 0.00256  3.40420E-04 0.00257  3.36638E-04 0.02754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42209E-04 0.00249  3.42225E-04 0.00250  3.38460E-04 0.02755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28504E-03 0.02233  1.80830E-04 0.12910  1.01815E-03 0.05310  8.22560E-04 0.05669  2.36952E-03 0.03220  6.55692E-04 0.06197  2.38287E-04 0.10636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06668E-01 0.05617  1.24880E-02 3.8E-05  3.17210E-02 0.00096  1.09028E-01 0.00097  3.15569E-01 0.00056  1.32516E+00 0.00436  8.46566E+00 0.01139 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26781E-03 0.02170  1.84718E-04 0.12840  1.01693E-03 0.05233  8.27040E-04 0.05566  2.33168E-03 0.03185  6.67262E-04 0.05886  2.40181E-04 0.10355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17922E-01 0.05623  1.24880E-02 3.8E-05  3.17224E-02 0.00097  1.09047E-01 0.00101  3.15576E-01 0.00058  1.32643E+00 0.00411  8.45598E+00 0.01133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55412E+01 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58358E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60268E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33013E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48736E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65984E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03880E-05 0.00013  3.03879E-05 0.00013  3.03955E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83372E-04 0.00067  4.83472E-04 0.00067  4.64291E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12976E-01 0.00024  6.12971E-01 0.00025  6.15824E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16055E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47182E+02 0.00029  1.70625E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63185E+05 0.00217  2.21137E+06 0.00126  4.88131E+06 0.00050  9.25044E+06 0.00047  1.01642E+07 0.00026  9.75031E+06 0.00021  8.70820E+06 0.00027  7.87708E+06 0.00011  8.02779E+06 0.00016  7.83194E+06 0.00020  7.85694E+06 0.00018  7.74178E+06 0.00013  7.87467E+06 0.00013  7.72779E+06 8.4E-05  7.70474E+06 0.00011  6.54715E+06 0.00019  5.48326E+06 0.00024  6.77652E+06 0.00023  6.77536E+06 0.00023  1.33539E+07 0.00020  1.29303E+07 0.00024  9.33454E+06 0.00020  5.95700E+06 0.00027  7.11101E+06 0.00026  6.52480E+06 0.00028  5.54779E+06 0.00041  9.90607E+06 0.00025  2.10949E+06 0.00038  2.65052E+06 0.00035  2.38345E+06 0.00026  1.40034E+06 0.00063  2.42623E+06 0.00062  1.66802E+06 0.00037  1.45002E+06 0.00084  2.81654E+05 0.00117  2.76260E+05 0.00089  2.79980E+05 0.00136  2.85174E+05 0.00122  2.83917E+05 0.00117  2.84572E+05 0.00103  2.96550E+05 0.00086  2.81462E+05 0.00149  5.37065E+05 0.00075  8.72692E+05 0.00064  1.14751E+06 0.00085  3.38237E+06 0.00068  4.60783E+06 0.00067  6.77414E+06 0.00080  5.43198E+06 0.00094  4.27610E+06 0.00112  3.39847E+06 0.00100  3.93316E+06 0.00116  6.97744E+06 0.00121  8.63912E+06 0.00111  1.44727E+07 0.00138  1.81656E+07 0.00130  2.13455E+07 0.00139  1.12905E+07 0.00156  7.20706E+06 0.00154  4.76785E+06 0.00149  4.04940E+06 0.00165  3.87806E+06 0.00155  2.93117E+06 0.00198  1.96258E+06 0.00170  1.62569E+06 0.00177  1.51181E+06 0.00176  1.24188E+06 0.00142  8.36654E+05 0.00210  5.39054E+05 0.00256  1.60923E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71107E+21 0.00046  6.00041E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 2.5E-05  4.32998E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40412E-03 0.00037  1.92355E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.66665E-03 0.00032  4.35597E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.62533E-04 0.00020  2.43242E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  6.51740E-04 0.00020  6.12739E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48251E+00 4.8E-06  2.51905E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 1.0E-06  2.02953E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.91184E-08 0.00023  2.10713E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80959E-01 2.6E-05  4.28639E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44695E-02 0.00049  1.14456E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61485E-03 0.00261 -6.65485E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00102E-04 0.00907 -5.52155E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84973E-04 0.01451 -6.26706E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21924E-04 0.05345 -3.59657E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99180E-04 0.00639 -5.93803E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55485E-04 0.02457 -8.26763E-04 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80964E-01 2.6E-05  4.28639E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44706E-02 0.00049  1.14456E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61506E-03 0.00261 -6.65485E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00121E-04 0.00907 -5.52155E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84966E-04 0.01452 -6.26706E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21933E-04 0.05344 -3.59657E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99186E-04 0.00638 -5.93803E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55499E-04 0.02454 -8.26763E-04 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25136E-01 8.0E-05  4.19867E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02521E+00 8.0E-05  7.93901E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66164E-03 0.00031  4.35597E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49921E-03 0.00023  6.20145E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.4E-05  3.83157E-03 0.00039  1.84209E-03 0.00103  4.26797E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53732E-02 0.00046 -9.03783E-04 0.00076 -1.87065E-04 0.00380  1.16326E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.76456E-03 0.00244 -1.49708E-04 0.00281 -1.37328E-04 0.00367 -6.51752E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.38192E-04 0.00842 -3.80900E-05 0.00753 -4.83965E-05 0.00870 -5.47315E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.48823E-04 0.01562 -3.61501E-05 0.01251 -3.03366E-05 0.01304 -6.23672E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.22609E-04 0.05318 -6.85444E-07 0.92502 -5.81722E-06 0.05082 -3.59076E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.74522E-04 0.00647 -2.46586E-05 0.01729 -2.22148E-05 0.01602 -5.91581E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.30169E-04 0.02859  2.53161E-05 0.01848  1.16516E-05 0.02358 -8.38414E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.4E-05  3.83157E-03 0.00039  1.84209E-03 0.00103  4.26797E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53744E-02 0.00046 -9.03783E-04 0.00076 -1.87065E-04 0.00380  1.16326E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.76476E-03 0.00244 -1.49708E-04 0.00281 -1.37328E-04 0.00367 -6.51752E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.38211E-04 0.00842 -3.80900E-05 0.00753 -4.83965E-05 0.00870 -5.47315E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48816E-04 0.01562 -3.61501E-05 0.01251 -3.03366E-05 0.01304 -6.23672E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.22619E-04 0.05316 -6.85444E-07 0.92502 -5.81722E-06 0.05082 -3.59076E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74528E-04 0.00646 -2.46586E-05 0.01729 -2.22148E-05 0.01602 -5.91581E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.30183E-04 0.02856  2.53161E-05 0.01848  1.16516E-05 0.02358 -8.38414E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20806E-01 0.00039  4.24413E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20943E-01 0.00045  4.26113E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20639E-01 0.00041  4.26419E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20838E-01 0.00070  4.20765E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03905E+00 0.00039  7.85403E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03861E+00 0.00045  7.82270E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03959E+00 0.00041  7.81722E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03895E+00 0.00070  7.92217E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30102E-03 0.00663  1.88356E-04 0.03485  9.71405E-04 0.01588  8.72113E-04 0.01761  2.35376E-03 0.01000  6.80564E-04 0.01981  2.34821E-04 0.03374 ];
LAMBDA                    (idx, [1:  14]) = [  7.10539E-01 0.01709  1.24975E-02 0.00029  3.16631E-02 0.00034  1.08964E-01 0.00034  3.15455E-01 0.00020  1.33068E+00 0.00118  8.50144E+00 0.00436 ];

