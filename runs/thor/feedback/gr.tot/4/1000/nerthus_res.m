
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 20:03:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092102628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.46692E-01  7.77405E-01  1.14791E+00  7.81804E-01  1.22486E+00  9.61589E-01  1.03663E+00  1.22311E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70184E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29816E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97886E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97702E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86049E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84009E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66077E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66065E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24972E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86385E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22263E+00  1.22263E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54333E-02  1.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34832E+01  7.34832E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47210E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95585E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81908E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.52946E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57651E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49078E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36405E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.72488E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78484E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29620E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75043E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29854E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13760E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11995E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45012E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11007E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72079E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.31505E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65341E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.41306E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.73360E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.86165E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49758E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44703E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.38403E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40837E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01444E-04  3.36193E+22  3.31372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94504E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.76332E+16 0.01244  1.60680E-03 0.01244 ];
U233_FISS                 (idx, [1:   4]) = [  1.14386E+15 0.06308  6.65599E-05 0.06312 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00046  9.95975E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58521E+16 0.01260  1.50310E-03 0.01257 ];
PU239_FISS                (idx, [1:   4]) = [  1.39012E+16 0.01785  8.08325E-04 0.01786 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01181E+19 0.00070  4.15244E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.59610E+14 0.15543  6.55141E-06 0.15542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70131E+18 0.00105  1.51902E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30778E+18 0.00105  1.76789E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  8.55262E+15 0.02146  3.51023E-04 0.02147 ];
PU240_CAPT                (idx, [1:   4]) = [  3.76448E+13 0.32658  1.54385E-06 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95696E+15 0.03064  1.62427E-04 0.03068 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91623E+16 0.01422  7.86450E-04 0.01422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000790 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11351E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789847 5.79578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4086718 4.09070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124225 1.24649E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18966E+19 4.3E-07  4.18966E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.0E-08  1.71873E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43748E+19 0.00031  2.11793E+19 0.00031  3.19550E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15621E+19 0.00018  3.83666E+19 0.00017  3.19550E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20418E+19 0.00036  4.20418E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72678E+22 0.00032  1.58669E+21 0.00026  1.56811E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24082E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20862E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97408E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49420E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99152E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70444E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12102E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87907E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00976E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97171E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97143E-01 0.00039  9.90616E-01 0.00037  6.55501E-03 0.00558 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96610E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96569E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96610E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00919E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84096E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84121E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02257E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01721E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24527E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23884E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58230E-03 0.00399  2.12603E-04 0.02060  1.09929E-03 0.00983  1.05689E-03 0.01007  3.03682E-03 0.00588  8.69037E-04 0.01122  3.07658E-04 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51419E-01 0.00916  1.24900E-02 1.3E-05  3.18214E-02 4.2E-05  1.09440E-01 7.6E-05  3.17101E-01 2.7E-05  1.35297E+00 8.4E-05  8.61568E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56987E-03 0.00617  2.05143E-04 0.03325  1.08824E-03 0.01586  1.03995E-03 0.01597  3.05331E-03 0.00956  8.69154E-04 0.01652  3.14083E-04 0.02757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63323E-01 0.01465  1.24900E-02 1.7E-05  3.18253E-02 6.2E-05  1.09431E-01 0.00011  3.17097E-01 4.2E-05  1.35291E+00 0.00013  8.62571E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62941E-04 0.00091  4.63015E-04 0.00091  4.52504E-04 0.00942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61604E-04 0.00081  4.61678E-04 0.00082  4.51162E-04 0.00938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57093E-03 0.00572  2.11897E-04 0.03449  1.08808E-03 0.01407  1.06643E-03 0.01649  3.04194E-03 0.00952  8.57010E-04 0.01615  3.05572E-04 0.02536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49732E-01 0.01336  1.24896E-02 3.1E-05  3.18238E-02 7.1E-05  1.09428E-01 0.00010  3.17101E-01 4.4E-05  1.35269E+00 0.00016  8.63771E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27051E-04 0.00207  4.27007E-04 0.00208  4.38716E-04 0.02629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25819E-04 0.00204  4.25776E-04 0.00205  4.37359E-04 0.02619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65336E-03 0.02153  2.41707E-04 0.11080  1.09342E-03 0.05425  1.02539E-03 0.05340  3.14330E-03 0.03091  8.07734E-04 0.05982  3.41803E-04 0.10527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83824E-01 0.05622  1.24905E-02 6.3E-06  3.18219E-02 0.00026  1.09455E-01 0.00037  3.17068E-01 8.6E-05  1.35259E+00 0.00049  8.65603E+00 0.00146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64284E-03 0.02050  2.32482E-04 0.10719  1.08963E-03 0.05247  1.02379E-03 0.05222  3.13806E-03 0.03044  8.20587E-04 0.05753  3.38296E-04 0.09842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86810E-01 0.05299  1.24905E-02 1.0E-05  3.18217E-02 0.00022  1.09470E-01 0.00045  3.17065E-01 7.7E-05  1.35259E+00 0.00048  8.65601E+00 0.00142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56027E+01 0.02174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45921E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44634E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58222E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47615E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55461E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08625E-05 0.00011  3.08627E-05 0.00011  3.08294E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55961E-04 0.00056  5.56036E-04 0.00056  5.44603E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65754E-01 0.00020  6.65772E-01 0.00021  6.65173E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08674E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65713E+02 0.00030  1.91855E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42019E+05 0.00208  2.14606E+06 0.00101  4.81555E+06 0.00054  9.19961E+06 0.00021  1.01471E+07 0.00015  9.75316E+06 0.00025  8.71324E+06 0.00015  7.88637E+06 0.00013  8.04364E+06 0.00014  7.84619E+06 0.00012  7.87420E+06 0.00011  7.75756E+06 0.00012  7.89612E+06 0.00010  7.75069E+06 0.00019  7.72828E+06 9.9E-05  6.56344E+06 7.9E-05  5.49170E+06 0.00016  6.79866E+06 0.00011  6.79815E+06 0.00010  1.34078E+07 0.00014  1.29883E+07 0.00011  9.38805E+06 0.00017  6.00374E+06 0.00012  7.21869E+06 0.00015  6.59398E+06 0.00021  5.64347E+06 0.00021  1.02302E+07 0.00017  2.20232E+06 0.00035  2.76910E+06 0.00029  2.50774E+06 0.00036  1.48094E+06 0.00034  2.58991E+06 0.00044  1.79536E+06 0.00040  1.57859E+06 0.00044  3.10600E+05 0.00120  3.08117E+05 0.00108  3.18427E+05 0.00103  3.29504E+05 0.00104  3.28437E+05 0.00092  3.25625E+05 0.00080  3.37697E+05 0.00112  3.20557E+05 0.00115  6.14632E+05 0.00071  1.01360E+06 0.00060  1.36837E+06 0.00059  4.32376E+06 0.00027  6.48163E+06 0.00048  9.96422E+06 0.00044  7.99368E+06 0.00080  6.24636E+06 0.00075  4.92426E+06 0.00081  5.58322E+06 0.00089  9.84566E+06 0.00086  1.18268E+07 0.00086  1.92525E+07 0.00087  2.33078E+07 0.00082  2.64189E+07 0.00082  1.35245E+07 0.00074  8.51566E+06 0.00077  5.56459E+06 0.00079  4.69772E+06 0.00116  4.45785E+06 0.00076  3.34654E+06 0.00116  2.21689E+06 0.00122  1.82931E+06 0.00132  1.71087E+06 0.00088  1.37823E+06 0.00165  9.19514E+05 0.00169  6.01150E+05 0.00209  1.76604E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00933E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66749E+21 0.00030  7.60051E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 1.5E-05  4.31006E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22945E-03 0.00043  1.64324E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42068E-03 0.00041  3.66140E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.91230E-04 0.00041  2.01817E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.67058E-04 0.00041  4.91843E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 3.5E-06  2.43708E+00 3.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 8.7E-08  2.02275E+02 7.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06291E-07 8.6E-05  2.03560E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81129E-01 1.4E-05  4.27345E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43850E-02 0.00031  1.21442E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53144E-03 0.00270 -6.17594E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77772E-04 0.01308 -5.28752E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24576E-04 0.01038 -6.22827E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36493E-04 0.02809 -3.52024E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66534E-04 0.00561 -6.10951E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92588E-04 0.01324 -8.00993E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81133E-01 1.4E-05  4.27345E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43861E-02 0.00031  1.21442E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53167E-03 0.00270 -6.17594E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77784E-04 0.01309 -5.28752E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24576E-04 0.01037 -6.22827E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36499E-04 0.02804 -3.52024E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66520E-04 0.00559 -6.10951E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92583E-04 0.01322 -8.00993E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 4.6E-05  4.17193E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 4.6E-05  7.98990E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41583E-03 0.00041  3.66140E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15775E-03 0.00018  6.02286E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76391E-01 1.6E-05  4.73756E-03 0.00026  2.36160E-03 0.00058  4.24983E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54464E-02 0.00030 -1.06141E-03 0.00090 -2.76628E-04 0.00228  1.24209E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73171E-03 0.00250 -2.00269E-04 0.00274 -1.65049E-04 0.00378 -6.01089E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.31071E-04 0.01124 -5.32990E-05 0.01089 -5.64776E-05 0.00646 -5.23104E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.77548E-04 0.01191 -4.70273E-05 0.00974 -3.75189E-05 0.00666 -6.19075E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.38258E-04 0.02802 -1.76521E-06 0.26923 -6.88719E-06 0.05864 -3.51336E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.34072E-04 0.00621 -3.24623E-05 0.01376 -2.68852E-05 0.01040 -6.08263E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.61321E-04 0.01549  3.12670E-05 0.00977  1.47732E-05 0.02359 -8.15766E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76396E-01 1.6E-05  4.73756E-03 0.00026  2.36160E-03 0.00058  4.24983E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54475E-02 0.00030 -1.06141E-03 0.00090 -2.76628E-04 0.00228  1.24209E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73194E-03 0.00250 -2.00269E-04 0.00274 -1.65049E-04 0.00378 -6.01089E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.31083E-04 0.01124 -5.32990E-05 0.01089 -5.64776E-05 0.00646 -5.23104E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77549E-04 0.01190 -4.70273E-05 0.00974 -3.75189E-05 0.00666 -6.19075E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.38264E-04 0.02796 -1.76521E-06 0.26923 -6.88719E-06 0.05864 -3.51336E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34058E-04 0.00619 -3.24623E-05 0.01376 -2.68852E-05 0.01040 -6.08263E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.61316E-04 0.01547  3.12670E-05 0.00977  1.47732E-05 0.02359 -8.15766E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00025  4.20262E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21433E-01 0.00048  4.22265E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21608E-01 0.00062  4.21772E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21497E-01 0.00052  4.16804E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00025  7.93162E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03702E+00 0.00048  7.89413E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00063  7.90331E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00052  7.99742E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56987E-03 0.00617  2.05143E-04 0.03325  1.08824E-03 0.01586  1.03995E-03 0.01597  3.05331E-03 0.00956  8.69154E-04 0.01652  3.14083E-04 0.02757 ];
LAMBDA                    (idx, [1:  14]) = [  7.63323E-01 0.01465  1.24900E-02 1.7E-05  3.18253E-02 6.2E-05  1.09431E-01 0.00011  3.17097E-01 4.2E-05  1.35291E+00 0.00013  8.62571E+00 0.00098 ];

