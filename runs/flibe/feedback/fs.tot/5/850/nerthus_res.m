
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 16:44:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00601E+00  1.00239E+00  1.00185E+00  9.77947E-01  1.00399E+00  1.03539E+00  9.82668E-01  9.89743E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44417E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55583E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90643E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95503E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95150E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25436E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54100E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93655E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93642E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73234E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69203E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54455E+03 ;
RUNNING_TIME              (idx, 1)        =  3.70068E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75428E+02  1.75428E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85100E-01  1.85100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94435E+02  1.94435E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70047E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.17369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91613E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.24999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38607E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.02607E-02  4.15413E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45413E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.67155E+19 0.00048  9.73385E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71794E+17 0.00449  1.00035E-02 0.00442 ];
PU239_FISS                (idx, [1:   4]) = [  2.84757E+17 0.00369  1.65825E-02 0.00370 ];
PU240_FISS                (idx, [1:   4]) = [  4.25961E+12 1.00000  2.44559E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.09295E+13 0.44273  1.22221E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39163E+18 0.00108  1.39870E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52827E+19 0.00070  6.30244E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72063E+17 0.00528  7.09559E-03 0.00522 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95398E+15 0.04614  8.05986E-05 0.04621 ];
PU241_CAPT                (idx, [1:   4]) = [  8.36325E+12 0.70533  3.44205E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  7.62078E+15 0.02525  3.14354E-04 0.02530 ];
SM149_CAPT                (idx, [1:   4]) = [  9.31519E+16 0.00720  3.84165E-03 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000339 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67362E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773859 5.78308E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4089038 4.09554E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137442 1.38115E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20288E+19 1.5E-06  4.20288E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 2.3E-07  1.71756E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42500E+19 0.00040  2.02063E+19 0.00041  4.04373E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14257E+19 0.00024  3.73820E+19 0.00022  4.04373E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19303E+19 0.00043  4.19303E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99507E+22 0.00033  1.85433E+21 0.00029  1.80963E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79129E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20048E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09546E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63277E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66092E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63246E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08350E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86815E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99365E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01622E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00219E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44700E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00037  9.95680E-01 0.00037  6.50871E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00238E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86382E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86385E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60916E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60854E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99103E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99431E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51104E-03 0.00395  2.02782E-04 0.02073  1.08620E-03 0.01023  1.05163E-03 0.01008  2.97089E-03 0.00570  8.87850E-04 0.01046  3.11682E-04 0.01935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67893E-01 0.00966  1.24905E-02 1.5E-06  3.17708E-02 9.5E-05  1.09532E-01 0.00010  3.17640E-01 6.7E-05  1.35243E+00 6.0E-05  8.68898E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48355E-03 0.00615  2.00741E-04 0.03449  1.08494E-03 0.01636  1.05582E-03 0.01648  2.97562E-03 0.00956  8.67289E-04 0.01920  2.99140E-04 0.03095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50461E-01 0.01559  1.24905E-02 3.3E-06  3.17688E-02 0.00016  1.09540E-01 0.00018  3.17600E-01 0.00010  1.35262E+00 9.0E-05  8.69062E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06627E-04 0.00086  7.06651E-04 0.00086  7.03120E-04 0.00885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08180E-04 0.00076  7.08204E-04 0.00076  7.04615E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50964E-03 0.00650  1.98908E-04 0.03302  1.10796E-03 0.01631  1.04854E-03 0.01522  2.96552E-03 0.00970  8.87124E-04 0.01690  3.01584E-04 0.03033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53777E-01 0.01500  1.24905E-02 2.9E-06  3.17792E-02 0.00012  1.09533E-01 0.00016  3.17642E-01 0.00011  1.35247E+00 1.0E-04  8.68248E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.65964E-04 0.00182  6.66090E-04 0.00183  6.42198E-04 0.02156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67431E-04 0.00179  6.67557E-04 0.00180  6.43667E-04 0.02161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68498E-03 0.02131  2.09764E-04 0.11468  1.10554E-03 0.05091  1.06627E-03 0.05123  3.14042E-03 0.03171  8.30631E-04 0.06116  3.32355E-04 0.08546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70468E-01 0.04531  1.24905E-02 7.4E-06  3.17760E-02 0.00035  1.09504E-01 0.00036  3.17857E-01 0.00048  1.35141E+00 0.00038  8.69937E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63059E-03 0.02074  2.08257E-04 0.11005  1.09490E-03 0.04816  1.06569E-03 0.04878  3.08668E-03 0.03072  8.38018E-04 0.06036  3.37044E-04 0.08478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82691E-01 0.04595  1.24905E-02 7.4E-06  3.17761E-02 0.00035  1.09499E-01 0.00036  3.17865E-01 0.00049  1.35145E+00 0.00037  8.69749E+00 0.00255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00429E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87490E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89001E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54389E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51819E+00 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18006E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04579E-05 0.00012  3.04579E-05 0.00012  3.04602E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.22139E-04 0.00052  8.22209E-04 0.00052  8.11298E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56378E-01 0.00023  6.56395E-01 0.00024  6.55689E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08135E+01 0.00882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92771E+02 0.00033  2.33899E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27074E+05 0.00135  2.04102E+06 0.00090  4.61881E+06 0.00053  8.76610E+06 0.00023  9.70272E+06 0.00025  9.50553E+06 0.00021  8.32517E+06 0.00013  7.29862E+06 0.00028  7.85219E+06 0.00014  7.66819E+06 0.00010  7.79102E+06 0.00017  7.63874E+06 0.00017  7.82107E+06 0.00018  7.68558E+06 0.00014  7.70421E+06 9.0E-05  6.76307E+06 0.00019  6.79762E+06 0.00015  6.75764E+06 0.00017  6.70363E+06 0.00013  1.32210E+07 0.00012  1.29136E+07 8.7E-05  9.39947E+06 0.00011  6.07385E+06 0.00014  7.17441E+06 0.00013  6.79526E+06 0.00022  5.80460E+06 0.00024  1.00496E+07 0.00023  2.11802E+06 0.00051  2.66540E+06 0.00048  2.40821E+06 0.00045  1.41969E+06 0.00083  2.47937E+06 0.00050  1.71483E+06 0.00068  1.50307E+06 0.00077  2.95948E+05 0.00100  2.93048E+05 0.00077  3.02105E+05 0.00081  3.11892E+05 0.00067  3.08959E+05 0.00107  3.07599E+05 0.00116  3.18003E+05 0.00071  3.01570E+05 0.00109  5.74612E+05 0.00055  9.39942E+05 0.00063  1.25418E+06 0.00068  3.90891E+06 0.00053  6.00877E+06 0.00054  9.99937E+06 0.00065  8.64202E+06 0.00067  7.04906E+06 0.00087  5.72182E+06 0.00085  6.72966E+06 0.00095  1.21041E+07 0.00092  1.52131E+07 0.00095  2.58756E+07 0.00102  3.29980E+07 0.00103  3.93529E+07 0.00099  2.10614E+07 0.00101  1.35280E+07 0.00108  8.99909E+06 0.00100  7.66784E+06 0.00120  7.34832E+06 0.00094  5.60088E+06 0.00101  3.75313E+06 0.00077  3.13608E+06 0.00110  2.90143E+06 0.00095  2.39562E+06 0.00106  1.62890E+06 0.00150  1.05471E+06 0.00166  3.17982E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01651E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50667E+21 0.00036  1.04443E+22 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79709E-01 1.9E-05  4.29501E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33394E-03 0.00048  1.10768E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.47141E-03 0.00045  2.62712E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.37463E-04 0.00036  1.51944E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.41068E-04 0.00037  3.71380E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48117E+00 1.8E-05  2.44418E+00 4.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 2.7E-06  2.02368E+02 6.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03629E-07 0.00018  2.15988E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78236E-01 2.0E-05  4.26875E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42213E-02 0.00028  1.10531E-02 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46745E-03 0.00315 -6.73693E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71934E-04 0.00914 -5.56411E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86267E-04 0.01692 -6.22775E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33797E-04 0.04331 -3.60487E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20908E-04 0.01368 -5.81615E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64711E-04 0.01441 -8.62219E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78244E-01 2.0E-05  4.26875E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42231E-02 0.00028  1.10531E-02 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46771E-03 0.00314 -6.73693E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71950E-04 0.00916 -5.56411E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86289E-04 0.01694 -6.22775E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33757E-04 0.04330 -3.60487E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20932E-04 0.01367 -5.81615E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64731E-04 0.01439 -8.62219E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27429E-01 5.1E-05  4.16761E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01803E+00 5.1E-05  7.99819E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46403E-03 0.00047  2.62712E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85787E-03 0.00019  3.98883E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73851E-01 1.9E-05  4.38554E-03 0.00034  1.36338E-03 0.00054  4.25512E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52332E-02 0.00028 -1.01196E-03 0.00048 -1.50859E-04 0.00248  1.12039E-02 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  2.64531E-03 0.00291 -1.77866E-04 0.00225 -9.91123E-05 0.00316 -6.63781E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.18481E-04 0.00822 -4.65476E-05 0.00865 -3.41012E-05 0.00645 -5.53001E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.45747E-04 0.02029 -4.05194E-05 0.00781 -2.18446E-05 0.00629 -6.20591E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.35454E-04 0.04270 -1.65679E-06 0.22895 -3.92884E-06 0.04922 -3.60094E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.91699E-04 0.01414 -2.92088E-05 0.01192 -1.57348E-05 0.00685 -5.80041E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.36415E-04 0.01709  2.82955E-05 0.00706  8.55171E-06 0.02141 -8.70770E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73858E-01 1.9E-05  4.38554E-03 0.00034  1.36338E-03 0.00054  4.25512E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52350E-02 0.00028 -1.01196E-03 0.00048 -1.50859E-04 0.00248  1.12039E-02 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  2.64558E-03 0.00290 -1.77866E-04 0.00225 -9.91123E-05 0.00316 -6.63781E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.18498E-04 0.00823 -4.65476E-05 0.00865 -3.41012E-05 0.00645 -5.53001E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45770E-04 0.02031 -4.05194E-05 0.00781 -2.18446E-05 0.00629 -6.20591E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.35414E-04 0.04269 -1.65679E-06 0.22895 -3.92884E-06 0.04922 -3.60094E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91723E-04 0.01413 -2.92088E-05 0.01192 -1.57348E-05 0.00685 -5.80041E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.36436E-04 0.01707  2.82955E-05 0.00706  8.55171E-06 0.02141 -8.70770E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23276E-01 0.00033  4.19101E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23187E-01 0.00058  4.21078E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23397E-01 0.00057  4.21232E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23247E-01 0.00059  4.15061E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03111E+00 0.00033  7.95355E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03140E+00 0.00058  7.91628E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03073E+00 0.00057  7.91333E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03121E+00 0.00059  8.03106E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48355E-03 0.00615  2.00741E-04 0.03449  1.08494E-03 0.01636  1.05582E-03 0.01648  2.97562E-03 0.00956  8.67289E-04 0.01920  2.99140E-04 0.03095 ];
LAMBDA                    (idx, [1:  14]) = [  7.50461E-01 0.01559  1.24905E-02 3.3E-06  3.17688E-02 0.00016  1.09540E-01 0.00018  3.17600E-01 0.00010  1.35262E+00 9.0E-05  8.69062E+00 0.00091 ];

