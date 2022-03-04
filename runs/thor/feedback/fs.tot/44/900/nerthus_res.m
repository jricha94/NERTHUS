
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:29:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:32:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047772731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.82207E-01  7.84635E-01  8.51810E-01  1.22485E+00  1.20938E+00  1.18700E+00  8.08232E-01  1.15189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05074E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94926E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92423E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96778E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96490E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56853E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86699E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46974E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46961E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73682E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19706E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93270E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38005E+00  1.38005E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31667E-02  3.31667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17660E+01  6.17660E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31790E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95458E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76106E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58254E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60626E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30413E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84045E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12837E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62876E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97569E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15734E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08245E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.37371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.59081E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26466E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15181E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57852E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94952E-02  6.45456E+24  3.24631E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55035E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.50165E+16 0.01323  1.45911E-03 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  2.79560E+18 0.00122  1.63037E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.15855E+19 0.00057  6.75660E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.44622E+16 0.01183  2.01004E-03 0.01187 ];
PU239_FISS                (idx, [1:   4]) = [  2.37341E+18 0.00126  1.38414E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  8.66525E+14 0.07459  5.05260E-05 0.07455 ];
PU241_FISS                (idx, [1:   4]) = [  3.26418E+17 0.00349  1.90363E-02 0.00344 ];
TH232_CAPT                (idx, [1:   4]) = [  8.12507E+18 0.00081  3.22183E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.50620E+17 0.00359  1.39034E-02 0.00358 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62985E+18 0.00125  1.04282E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02821E+18 0.00097  1.99382E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43521E+18 0.00177  5.69119E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  9.03060E+17 0.00229  3.58090E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25369E+17 0.00564  4.97103E-03 0.00557 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05817E+15 0.03780  1.21272E-04 0.03780 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13316E+17 0.00427  8.45918E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12871E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873168 5.87948E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993459 3.99769E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133644 1.34123E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.15370E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31367E+19 3.9E-06  4.31367E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71425E+19 9.1E-07  1.71425E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52109E+19 0.00033  2.23353E+19 0.00032  2.87557E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23534E+19 0.00020  3.94778E+19 0.00018  2.87557E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28926E+19 0.00040  4.28926E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56544E+22 0.00037  1.41775E+21 0.00031  1.42367E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75312E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29287E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28991E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55799E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05297E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14960E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17556E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86827E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01963E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51636E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02801E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00038  1.00068E+00 0.00037  5.27651E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81501E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81490E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62197E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62448E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48858E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51239E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25299E-03 0.00421  1.89658E-04 0.02019  9.59968E-04 0.01126  8.63420E-04 0.01085  2.34472E-03 0.00610  6.74575E-04 0.01110  2.20650E-04 0.02210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91312E-01 0.01082  1.24973E-02 0.00023  3.16441E-02 0.00023  1.08945E-01 0.00022  3.15239E-01 0.00013  1.32829E+00 0.00086  8.47246E+00 0.00311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25688E-03 0.00681  1.91938E-04 0.03332  9.60909E-04 0.01490  8.66764E-04 0.01762  2.33890E-03 0.01016  6.71551E-04 0.01862  2.26815E-04 0.03812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99536E-01 0.01911  1.25014E-02 0.00043  3.16410E-02 0.00035  1.08953E-01 0.00033  3.15315E-01 0.00022  1.32869E+00 0.00127  8.45542E+00 0.00501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71850E-04 0.00117  3.71919E-04 0.00118  3.58990E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74037E-04 0.00107  3.74107E-04 0.00108  3.61135E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22573E-03 0.00667  1.93578E-04 0.03464  9.46889E-04 0.01616  8.55746E-04 0.01628  2.33185E-03 0.01054  6.67318E-04 0.01921  2.30346E-04 0.03498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07484E-01 0.01766  1.24974E-02 0.00028  3.16310E-02 0.00037  1.08979E-01 0.00036  3.15263E-01 0.00021  1.33089E+00 0.00125  8.46333E+00 0.00557 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35383E-04 0.00237  3.35506E-04 0.00238  3.15415E-04 0.03029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37355E-04 0.00232  3.37478E-04 0.00233  3.17308E-04 0.03030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28980E-03 0.02190  1.55379E-04 0.12634  9.71037E-04 0.05243  8.65397E-04 0.05051  2.43755E-03 0.03442  6.56933E-04 0.06201  2.03505E-04 0.11326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22962E-01 0.04853  1.24922E-02 0.00028  3.16916E-02 0.00091  1.09163E-01 0.00112  3.15140E-01 0.00080  1.32080E+00 0.00559  8.12410E+00 0.02034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26705E-03 0.02105  1.56757E-04 0.12115  9.74095E-04 0.05072  8.65811E-04 0.04987  2.40920E-03 0.03305  6.58261E-04 0.06080  2.02926E-04 0.10813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29546E-01 0.04783  1.24910E-02 0.00018  3.16871E-02 0.00095  1.09164E-01 0.00112  3.15157E-01 0.00080  1.32113E+00 0.00543  8.13290E+00 0.02020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57874E+01 0.02204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54251E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56337E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28089E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49089E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61212E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03666E-05 0.00012  3.03666E-05 0.00012  3.03724E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80948E-04 0.00071  4.81039E-04 0.00071  4.63631E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09578E-01 0.00027  6.09586E-01 0.00027  6.10407E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17235E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46488E+02 0.00033  1.69925E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62908E+05 0.00263  2.21409E+06 0.00073  4.88290E+06 0.00039  9.25393E+06 0.00036  1.01638E+07 0.00017  9.74812E+06 0.00016  8.70220E+06 0.00012  7.87315E+06 0.00023  8.02638E+06 0.00018  7.82616E+06 0.00015  7.85223E+06 0.00016  7.73831E+06 0.00013  7.87097E+06 0.00021  7.72774E+06 0.00014  7.70328E+06 0.00015  6.54273E+06 0.00021  5.48210E+06 0.00014  6.77313E+06 0.00014  6.77272E+06 0.00017  1.33486E+07 0.00016  1.29225E+07 0.00018  9.32853E+06 0.00022  5.95117E+06 0.00028  7.10333E+06 0.00028  6.52017E+06 0.00025  5.54014E+06 0.00028  9.88172E+06 0.00027  2.10308E+06 0.00044  2.64377E+06 0.00041  2.37595E+06 0.00023  1.39453E+06 0.00043  2.41782E+06 0.00042  1.66136E+06 0.00043  1.44353E+06 0.00048  2.80174E+05 0.00083  2.74587E+05 0.00111  2.78060E+05 0.00056  2.82307E+05 0.00091  2.82574E+05 0.00082  2.83255E+05 0.00096  2.94868E+05 0.00112  2.79969E+05 0.00104  5.33925E+05 0.00091  8.66499E+05 0.00057  1.14115E+06 0.00071  3.35916E+06 0.00050  4.56988E+06 0.00054  6.70910E+06 0.00091  5.38199E+06 0.00111  4.23143E+06 0.00122  3.36029E+06 0.00108  3.88957E+06 0.00104  6.90419E+06 0.00111  8.54409E+06 0.00133  1.43241E+07 0.00131  1.79819E+07 0.00133  2.11253E+07 0.00139  1.11675E+07 0.00143  7.12274E+06 0.00148  4.71349E+06 0.00169  4.01015E+06 0.00145  3.83214E+06 0.00156  2.89731E+06 0.00133  1.94112E+06 0.00143  1.60973E+06 0.00137  1.49646E+06 0.00195  1.22693E+06 0.00161  8.28122E+05 0.00159  5.35840E+05 0.00236  1.59597E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71130E+21 0.00042  5.94332E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.1E-05  4.33117E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41521E-03 0.00055  1.92951E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.68238E-03 0.00051  4.37741E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.67173E-04 0.00044  2.44790E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.63696E-04 0.00044  6.17384E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48415E+00 4.7E-06  2.52210E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 1.5E-06  2.02981E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88594E-08 0.00016  2.10694E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80947E-01 2.0E-05  4.28738E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44750E-02 0.00038  1.14659E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63326E-03 0.00199 -6.64897E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93940E-04 0.00755 -5.52831E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79450E-04 0.01640 -6.28223E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24980E-04 0.03291 -3.60275E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04904E-04 0.01275 -5.93943E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57850E-04 0.02690 -8.28181E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80952E-01 2.0E-05  4.28738E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44762E-02 0.00038  1.14659E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63345E-03 0.00199 -6.64897E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93941E-04 0.00757 -5.52831E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79449E-04 0.01641 -6.28223E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24957E-04 0.03288 -3.60275E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04931E-04 0.01276 -5.93943E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57838E-04 0.02692 -8.28181E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25090E-01 6.0E-05  4.19966E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02536E+00 6.0E-05  7.93714E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67740E-03 0.00052  4.37741E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49188E-03 0.00018  6.22232E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.0E-05  3.80916E-03 0.00034  1.84380E-03 0.00119  4.26894E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53730E-02 0.00036 -8.97961E-04 0.00059 -1.87402E-04 0.00345  1.16533E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.78303E-03 0.00186 -1.49766E-04 0.00303 -1.36444E-04 0.00335 -6.51253E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.32374E-04 0.00703 -3.84341E-05 0.01266 -4.85774E-05 0.00755 -5.47974E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.44731E-04 0.01928 -3.47189E-05 0.00959 -3.03836E-05 0.01602 -6.25185E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.25361E-04 0.03247 -3.81205E-07 0.82410 -6.36776E-06 0.02618 -3.59638E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.79960E-04 0.01397 -2.49445E-05 0.01576 -2.20514E-05 0.01605 -5.91738E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.32671E-04 0.03027  2.51788E-05 0.01577  1.14796E-05 0.02016 -8.39661E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.0E-05  3.80916E-03 0.00034  1.84380E-03 0.00119  4.26894E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53742E-02 0.00036 -8.97961E-04 0.00059 -1.87402E-04 0.00345  1.16533E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.78322E-03 0.00186 -1.49766E-04 0.00303 -1.36444E-04 0.00335 -6.51253E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.32375E-04 0.00705 -3.84341E-05 0.01266 -4.85774E-05 0.00755 -5.47974E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44730E-04 0.01929 -3.47189E-05 0.00959 -3.03836E-05 0.01602 -6.25185E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.25338E-04 0.03244 -3.81205E-07 0.82410 -6.36776E-06 0.02618 -3.59638E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79987E-04 0.01398 -2.49445E-05 0.01576 -2.20514E-05 0.01605 -5.91738E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.32660E-04 0.03028  2.51788E-05 0.01577  1.14796E-05 0.02016 -8.39661E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20963E-01 0.00032  4.24677E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20811E-01 0.00062  4.27761E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20848E-01 0.00043  4.26280E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21233E-01 0.00057  4.20086E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03854E+00 0.00032  7.84916E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03904E+00 0.00062  7.79266E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03892E+00 0.00043  7.81974E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00057  7.93507E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25688E-03 0.00681  1.91938E-04 0.03332  9.60909E-04 0.01490  8.66764E-04 0.01762  2.33890E-03 0.01016  6.71551E-04 0.01862  2.26815E-04 0.03812 ];
LAMBDA                    (idx, [1:  14]) = [  6.99536E-01 0.01911  1.25014E-02 0.00043  3.16410E-02 0.00035  1.08953E-01 0.00033  3.15315E-01 0.00022  1.32869E+00 0.00127  8.45542E+00 0.00501 ];

