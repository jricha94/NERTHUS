
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:08:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:44:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215692370 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.60400E-01  9.78725E-01  1.01085E+00  1.01235E+00  1.00706E+00  1.01411E+00  1.00340E+00  1.01310E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91130E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08870E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92555E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98214E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98053E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52097E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87595E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43476E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43461E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73295E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.55851E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84384E+02 ;
RUNNING_TIME              (idx, 1)        =  3.66966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07277E+00  1.07277E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39000E-02  3.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55899E+01  3.55899E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66964E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95616E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65791E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.87130E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54881E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77986E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01083E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59822E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28517E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85604E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66332E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08461E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90347E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.67463E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71333E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91943E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99909E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19836E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11587E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40846E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36914E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.85361E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64796E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88368E-02  9.55666E+24  3.21849E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48495E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.42378E+16 0.01401  1.41414E-03 0.01399 ];
U233_FISS                 (idx, [1:   4]) = [  3.21723E+18 0.00110  1.87716E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.05798E+19 0.00067  6.17293E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.07892E+16 0.00996  2.37989E-03 0.00995 ];
PU239_FISS                (idx, [1:   4]) = [  2.74652E+18 0.00108  1.60254E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.29238E+15 0.05616  7.53931E-05 0.05606 ];
PU241_FISS                (idx, [1:   4]) = [  5.20760E+17 0.00283  3.03855E-02 0.00283 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48428E+18 0.00086  2.93176E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.08852E+17 0.00364  1.60157E-02 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46663E+18 0.00147  9.66238E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33753E+18 0.00109  2.09081E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67120E+18 0.00159  6.54675E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18228E+18 0.00217  4.63123E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02609E+17 0.00463  7.93682E-03 0.00463 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56864E+15 0.03924  1.00568E-04 0.03916 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08395E+17 0.00463  8.16359E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000236 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000236 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897284 5.90383E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959297 3.96372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143655 1.44185E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000236 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33883E+19 4.6E-06  4.33883E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71288E+19 1.2E-06  1.71288E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55164E+19 0.00034  2.27144E+19 0.00032  2.80198E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26452E+19 0.00020  3.98432E+19 0.00018  2.80198E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32398E+19 0.00043  4.32398E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54535E+22 0.00039  1.39279E+21 0.00036  1.40607E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23481E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32686E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19888E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24952E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24952E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57957E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06235E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93974E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19819E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85835E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00406E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53306E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02963E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00397E+00 0.00039  9.98909E-01 0.00038  5.15074E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79820E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79838E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10179E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09594E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65725E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63581E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12810E-03 0.00419  1.94960E-04 0.02142  9.58456E-04 0.00955  8.41495E-04 0.01094  2.25999E-03 0.00595  6.58149E-04 0.01329  2.15042E-04 0.02178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79472E-01 0.01102  1.24984E-02 0.00025  3.15922E-02 0.00025  1.08981E-01 0.00025  3.14825E-01 0.00015  1.31519E+00 0.00111  8.31145E+00 0.00437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17138E-03 0.00761  1.87635E-04 0.03502  9.86804E-04 0.01651  8.41648E-04 0.01668  2.28430E-03 0.01084  6.62806E-04 0.02151  2.08182E-04 0.03372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66002E-01 0.01731  1.24969E-02 0.00030  3.15929E-02 0.00038  1.08960E-01 0.00038  3.14812E-01 0.00024  1.31824E+00 0.00167  8.25571E+00 0.00691 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45715E-04 0.00115  3.45759E-04 0.00115  3.37254E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47074E-04 0.00106  3.47118E-04 0.00106  3.38584E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13940E-03 0.00717  1.96876E-04 0.03474  9.67878E-04 0.01637  8.47281E-04 0.01824  2.26538E-03 0.00963  6.41191E-04 0.02038  2.20796E-04 0.03278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83793E-01 0.01638  1.24956E-02 0.00036  3.15959E-02 0.00043  1.08926E-01 0.00038  3.14786E-01 0.00023  1.31526E+00 0.00186  8.29004E+00 0.00767 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10193E-04 0.00256  3.10304E-04 0.00255  2.91193E-04 0.03022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11414E-04 0.00253  3.11526E-04 0.00252  2.92350E-04 0.03025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31581E-03 0.02607  2.03935E-04 0.12017  9.97482E-04 0.05326  9.20897E-04 0.05913  2.27562E-03 0.03792  6.13607E-04 0.06325  3.04271E-04 0.09823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93478E-01 0.06092  1.24864E-02 4.4E-05  3.16513E-02 0.00109  1.08938E-01 0.00110  3.14683E-01 0.00073  1.30307E+00 0.00650  8.49517E+00 0.01554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27691E-03 0.02519  2.03494E-04 0.11885  9.90284E-04 0.05027  9.11747E-04 0.05780  2.26355E-03 0.03627  6.14611E-04 0.06167  2.93223E-04 0.09467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81923E-01 0.05712  1.24864E-02 4.4E-05  3.16515E-02 0.00108  1.08969E-01 0.00108  3.14683E-01 0.00071  1.30394E+00 0.00630  8.50465E+00 0.01538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71558E+01 0.02611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28687E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29979E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17543E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57487E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05140E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03879E-05 0.00013  3.03880E-05 0.00013  3.03656E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52693E-04 0.00071  4.52764E-04 0.00070  4.38015E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89619E-01 0.00031  5.89637E-01 0.00031  5.88194E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20354E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43205E+02 0.00031  1.66864E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65186E+05 0.00172  2.22612E+06 0.00110  4.89666E+06 0.00055  9.25922E+06 0.00022  1.01715E+07 0.00029  9.75145E+06 0.00022  8.70026E+06 0.00020  7.87551E+06 0.00024  8.02848E+06 0.00012  7.82932E+06 0.00012  7.85436E+06 0.00013  7.73825E+06 0.00011  7.87038E+06 0.00013  7.72639E+06 0.00015  7.69901E+06 0.00019  6.54195E+06 0.00016  5.48312E+06 0.00013  6.77045E+06 0.00016  6.76619E+06 0.00021  1.33363E+07 0.00012  1.29084E+07 0.00014  9.31030E+06 0.00017  5.93567E+06 0.00025  7.09368E+06 0.00026  6.46801E+06 0.00026  5.50775E+06 0.00028  9.77938E+06 0.00032  2.07731E+06 0.00043  2.60728E+06 0.00040  2.34824E+06 0.00033  1.37947E+06 0.00090  2.39026E+06 0.00040  1.64644E+06 0.00046  1.42973E+06 0.00063  2.77905E+05 0.00088  2.71722E+05 0.00093  2.73994E+05 0.00124  2.78138E+05 0.00090  2.78192E+05 0.00155  2.82028E+05 0.00098  2.95502E+05 0.00135  2.81604E+05 0.00074  5.38409E+05 0.00093  8.84985E+05 0.00067  1.18362E+06 0.00067  3.63394E+06 0.00057  5.17996E+06 0.00073  7.61915E+06 0.00095  5.95008E+06 0.00098  4.58481E+06 0.00114  3.57999E+06 0.00120  4.04093E+06 0.00124  7.10306E+06 0.00131  8.51643E+06 0.00122  1.38408E+07 0.00135  1.67222E+07 0.00148  1.89175E+07 0.00153  9.67083E+06 0.00171  6.08518E+06 0.00177  3.97401E+06 0.00179  3.35864E+06 0.00189  3.18806E+06 0.00183  2.39034E+06 0.00207  1.58394E+06 0.00186  1.30815E+06 0.00246  1.22460E+06 0.00249  9.90066E+05 0.00248  6.57209E+05 0.00259  4.31151E+05 0.00191  1.26466E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78741E+21 0.00050  5.66627E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82409E-01 2.0E-05  4.33470E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47826E-03 0.00043  1.94986E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.77213E-03 0.00040  4.46534E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.93864E-04 0.00044  2.51548E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  7.32288E-04 0.00044  6.39274E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49193E+00 4.7E-06  2.54136E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 8.5E-07  2.03202E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95491E-08 0.00025  2.02396E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80635E-01 2.2E-05  4.29004E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44547E-02 0.00015  1.22969E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63692E-03 0.00186 -6.18278E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12993E-04 0.00840 -5.30274E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93670E-04 0.01248 -6.28310E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29155E-04 0.02513 -3.54973E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27343E-04 0.01195 -6.19314E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69137E-04 0.02073 -7.93243E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80641E-01 2.2E-05  4.29004E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44559E-02 0.00015  1.22969E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63713E-03 0.00186 -6.18278E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13009E-04 0.00840 -5.30274E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93665E-04 0.01250 -6.28310E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29139E-04 0.02518 -3.54973E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27338E-04 0.01196 -6.19314E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69154E-04 0.02070 -7.93243E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24822E-01 6.0E-05  4.19523E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02620E+00 6.0E-05  7.94553E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76694E-03 0.00039  4.46534E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86377E-03 0.00017  7.06281E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76545E-01 1.9E-05  4.09064E-03 0.00046  2.59657E-03 0.00078  4.26407E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53831E-02 0.00014 -9.28381E-04 0.00065 -2.93049E-04 0.00323  1.25899E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.80526E-03 0.00181 -1.68341E-04 0.00296 -1.82892E-04 0.00230 -5.99988E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.57793E-04 0.00758 -4.47997E-05 0.01138 -6.42689E-05 0.00730 -5.23847E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.53340E-04 0.01536 -4.03299E-05 0.01360 -4.21412E-05 0.01045 -6.24096E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.30496E-04 0.02458 -1.34172E-06 0.14961 -7.83152E-06 0.04251 -3.54190E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.99460E-04 0.01252 -2.78838E-05 0.01091 -2.97529E-05 0.00940 -6.16339E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.42193E-04 0.02427  2.69439E-05 0.00835  1.56030E-05 0.01772 -8.08846E-04 0.00568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76550E-01 1.9E-05  4.09064E-03 0.00046  2.59657E-03 0.00078  4.26407E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53843E-02 0.00014 -9.28381E-04 0.00065 -2.93049E-04 0.00323  1.25899E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.80547E-03 0.00181 -1.68341E-04 0.00296 -1.82892E-04 0.00230 -5.99988E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.57809E-04 0.00758 -4.47997E-05 0.01138 -6.42689E-05 0.00730 -5.23847E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53335E-04 0.01539 -4.03299E-05 0.01360 -4.21412E-05 0.01045 -6.24096E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.30481E-04 0.02462 -1.34172E-06 0.14961 -7.83152E-06 0.04251 -3.54190E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99455E-04 0.01252 -2.78838E-05 0.01091 -2.97529E-05 0.00940 -6.16339E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.42210E-04 0.02423  2.69439E-05 0.00835  1.56030E-05 0.01772 -8.08846E-04 0.00568 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20724E-01 0.00034  4.23666E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20830E-01 0.00049  4.25872E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20825E-01 0.00047  4.26047E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20518E-01 0.00047  4.19165E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03932E+00 0.00034  7.86784E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03897E+00 0.00049  7.82723E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03899E+00 0.00047  7.82391E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03998E+00 0.00047  7.95239E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17138E-03 0.00761  1.87635E-04 0.03502  9.86804E-04 0.01651  8.41648E-04 0.01668  2.28430E-03 0.01084  6.62806E-04 0.02151  2.08182E-04 0.03372 ];
LAMBDA                    (idx, [1:  14]) = [  6.66002E-01 0.01731  1.24969E-02 0.00030  3.15929E-02 0.00038  1.08960E-01 0.00038  3.14812E-01 0.00024  1.31824E+00 0.00167  8.25571E+00 0.00691 ];

