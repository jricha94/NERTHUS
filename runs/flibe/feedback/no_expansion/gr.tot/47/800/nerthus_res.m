
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/47/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:02:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00787E+00  1.01675E+00  1.00565E+00  9.95115E-01  1.00145E+00  1.00205E+00  9.68614E-01  1.00250E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83029E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16971E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92559E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95204E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94813E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50564E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61531E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41525E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41509E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71054E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93671E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84274E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16277E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20083E+01  9.20083E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26117E-01  3.26117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23886E+02  1.23886E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16221E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.55099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91264E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49803E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61304E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79370E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64482E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27595E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67078E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47496E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76666E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38249E+24  3.93209E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57151E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.00606E+19 0.00061  5.92603E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71154E+17 0.00489  1.00814E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.80084E+18 0.00091  3.41685E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.84468E+15 0.04229  1.67609E-04 0.04231 ];
PU241_FISS                (idx, [1:   4]) = [  9.35549E+17 0.00207  5.51066E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30939E+18 0.00139  8.80532E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26317E+19 0.00077  4.81614E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45317E+18 0.00116  1.31665E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37007E+18 0.00141  9.03658E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53489E+17 0.00356  1.34784E-02 0.00358 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00074E+15 0.04028  1.14422E-04 0.04024 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40668E+17 0.00416  9.17599E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000688 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71995E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000688 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973836 5.98344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3867057 3.87315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159795 1.60614E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000688 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54485E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43972E+19 7.5E-06  4.43972E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69817E+19 1.6E-06  1.69817E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62230E+19 0.00038  2.32584E+19 0.00038  2.96460E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32046E+19 0.00023  4.02400E+19 0.00022  2.96460E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38333E+19 0.00043  4.38333E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53322E+22 0.00042  1.37306E+21 0.00039  1.39591E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04078E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39087E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18302E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69974E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01604E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92713E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13308E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84151E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02920E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01267E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61442E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04722E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01260E+00 0.00043  1.00771E+00 0.00043  4.96132E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01289E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01289E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02942E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81441E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81413E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.63774E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64481E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28137E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32178E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88671E-03 0.00468  1.50329E-04 0.02348  9.12199E-04 0.01081  7.99600E-04 0.01170  2.14151E-03 0.00676  6.70088E-04 0.01254  2.12988E-04 0.02138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99290E-01 0.01038  1.25316E-02 0.00045  3.11887E-02 0.00029  1.09556E-01 0.00024  3.17350E-01 9.2E-05  1.30321E+00 0.00142  8.22931E+00 0.00503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92614E-03 0.00733  1.55757E-04 0.03965  9.03421E-04 0.01632  8.11241E-04 0.01858  2.15735E-03 0.01093  6.78319E-04 0.02104  2.20050E-04 0.03291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07238E-01 0.01677  1.25343E-02 0.00077  3.11945E-02 0.00048  1.09526E-01 0.00037  3.17319E-01 0.00017  1.30282E+00 0.00216  8.17157E+00 0.00911 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84661E-04 0.00104  3.84696E-04 0.00104  3.77816E-04 0.01579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89496E-04 0.00097  3.89532E-04 0.00098  3.82575E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89680E-03 0.00765  1.51368E-04 0.04169  9.01409E-04 0.01560  7.98886E-04 0.01900  2.17035E-03 0.01160  6.63759E-04 0.02035  2.11031E-04 0.03537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98179E-01 0.01783  1.25258E-02 0.00078  3.11838E-02 0.00046  1.09555E-01 0.00040  3.17331E-01 0.00017  1.30214E+00 0.00233  8.32285E+00 0.00834 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45539E-04 0.00236  3.45607E-04 0.00240  3.32258E-04 0.03035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49883E-04 0.00234  3.49951E-04 0.00238  3.36495E-04 0.03041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86794E-03 0.02477  1.43566E-04 0.15326  9.03410E-04 0.05591  8.80840E-04 0.05695  2.06236E-03 0.03723  6.73611E-04 0.06747  2.04157E-04 0.11949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90000E-01 0.05826  1.24889E-02 3.5E-05  3.11468E-02 0.00152  1.09507E-01 0.00112  3.17258E-01 0.00058  1.29872E+00 0.00711  8.10602E+00 0.02416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81177E-03 0.02348  1.35076E-04 0.14835  9.00333E-04 0.05365  8.82317E-04 0.05303  2.05110E-03 0.03561  6.51936E-04 0.06500  1.91003E-04 0.11439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77176E-01 0.05665  1.24889E-02 3.5E-05  3.11415E-02 0.00147  1.09535E-01 0.00113  3.17260E-01 0.00053  1.29814E+00 0.00706  8.14312E+00 0.02337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40923E+01 0.02470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66131E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70731E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88042E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33298E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73515E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95304E-05 0.00013  2.95307E-05 0.00013  2.94785E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87312E-04 0.00075  4.87398E-04 0.00076  4.70121E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85090E-01 0.00029  5.85064E-01 0.00029  5.92861E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13435E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40830E+02 0.00033  1.68348E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57857E+05 0.00128  2.10993E+06 0.00100  4.67057E+06 0.00065  8.77947E+06 0.00047  9.67093E+06 0.00034  9.43758E+06 0.00014  8.26223E+06 0.00022  7.24681E+06 0.00019  7.77598E+06 0.00019  7.58746E+06 0.00013  7.69823E+06 8.5E-05  7.54480E+06 0.00023  7.71504E+06 0.00020  7.58263E+06 0.00018  7.59459E+06 0.00014  6.66558E+06 0.00011  6.69762E+06 0.00024  6.65625E+06 0.00012  6.59855E+06 0.00019  1.30051E+07 0.00014  1.26768E+07 7.9E-05  9.20598E+06 0.00015  5.92860E+06 0.00019  6.95946E+06 0.00023  6.61337E+06 0.00022  5.60909E+06 0.00019  9.63252E+06 0.00016  2.01948E+06 0.00033  2.53486E+06 0.00036  2.28059E+06 0.00040  1.34323E+06 0.00036  2.33976E+06 0.00039  1.60239E+06 0.00053  1.37770E+06 0.00048  2.63299E+05 0.00094  2.52215E+05 0.00115  2.47692E+05 0.00100  2.47318E+05 0.00160  2.48174E+05 0.00061  2.53811E+05 0.00051  2.68372E+05 0.00108  2.56027E+05 0.00121  4.86524E+05 0.00067  7.84712E+05 0.00071  1.01841E+06 0.00057  2.88700E+06 0.00046  3.66875E+06 0.00045  5.17897E+06 0.00075  4.16019E+06 0.00106  3.29029E+06 0.00112  2.64390E+06 0.00121  3.08941E+06 0.00141  5.67120E+06 0.00122  7.23456E+06 0.00121  1.25792E+07 0.00112  1.66474E+07 0.00121  2.05963E+07 0.00131  1.13235E+07 0.00141  7.38656E+06 0.00134  4.96498E+06 0.00158  4.26731E+06 0.00144  4.12019E+06 0.00153  3.15495E+06 0.00170  2.13903E+06 0.00150  1.78843E+06 0.00210  1.66990E+06 0.00185  1.33883E+06 0.00183  9.86292E+05 0.00185  6.08276E+05 0.00308  1.85022E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02948E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69130E+21 0.00049  5.64107E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82920E-01 2.1E-05  4.38231E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60957E-03 0.00064  1.88343E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.82119E-03 0.00062  4.53038E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.11625E-04 0.00058  2.64695E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  5.39524E-04 0.00057  6.94387E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54943E+00 1.3E-05  2.62335E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03854E+02 2.1E-06  2.04841E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61156E-08 0.00013  2.20915E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81100E-01 2.0E-05  4.33700E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45001E-02 0.00026  1.02793E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61586E-03 0.00150 -6.95930E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22052E-04 0.00547 -5.84191E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33851E-04 0.02029 -6.28019E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22865E-04 0.03856 -3.69387E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65330E-04 0.00850 -5.66903E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39871E-04 0.03052 -8.83465E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 2.0E-05  4.33700E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45020E-02 0.00026  1.02793E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61623E-03 0.00149 -6.95930E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22109E-04 0.00546 -5.84191E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33832E-04 0.02032 -6.28019E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22877E-04 0.03855 -3.69387E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65340E-04 0.00849 -5.66903E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39860E-04 0.03059 -8.83465E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29115E-01 7.6E-05  4.26234E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01282E+00 7.6E-05  7.82043E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81341E-03 0.00063  4.53038E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25268E-03 0.00011  5.89514E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77667E-01 2.0E-05  3.43243E-03 0.00029  1.36361E-03 0.00092  4.32336E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53380E-02 0.00026 -8.37825E-04 0.00053 -1.19964E-04 0.00365  1.03993E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.74245E-03 0.00151 -1.26587E-04 0.00374 -1.05494E-04 0.00354 -6.85380E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.53635E-04 0.00566 -3.15836E-05 0.01713 -3.90684E-05 0.00601 -5.80284E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.03845E-04 0.02361 -3.00055E-05 0.01342 -2.36087E-05 0.01573 -6.25658E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.22565E-04 0.03818  3.00606E-07 0.93763 -3.96234E-06 0.06731 -3.68990E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.43404E-04 0.00941 -2.19255E-05 0.01781 -1.68661E-05 0.01310 -5.65217E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.17088E-04 0.03611  2.27834E-05 0.01329  7.94362E-06 0.02236 -8.91408E-04 0.00645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77675E-01 2.0E-05  3.43243E-03 0.00029  1.36361E-03 0.00092  4.32336E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53398E-02 0.00026 -8.37825E-04 0.00053 -1.19964E-04 0.00365  1.03993E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.74282E-03 0.00150 -1.26587E-04 0.00374 -1.05494E-04 0.00354 -6.85380E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.53692E-04 0.00565 -3.15836E-05 0.01713 -3.90684E-05 0.00601 -5.80284E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03827E-04 0.02364 -3.00055E-05 0.01342 -2.36087E-05 0.01573 -6.25658E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.22577E-04 0.03817  3.00606E-07 0.93763 -3.96234E-06 0.06731 -3.68990E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43415E-04 0.00941 -2.19255E-05 0.01781 -1.68661E-05 0.01310 -5.65217E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.17077E-04 0.03620  2.27834E-05 0.01329  7.94362E-06 0.02236 -8.91408E-04 0.00645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25218E-01 0.00026  4.31259E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25102E-01 0.00057  4.34104E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25008E-01 0.00032  4.33124E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25546E-01 0.00042  4.26632E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02495E+00 0.00026  7.72934E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02532E+00 0.00057  7.67873E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02562E+00 0.00032  7.69610E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02392E+00 0.00042  7.81319E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92614E-03 0.00733  1.55757E-04 0.03965  9.03421E-04 0.01632  8.11241E-04 0.01858  2.15735E-03 0.01093  6.78319E-04 0.02104  2.20050E-04 0.03291 ];
LAMBDA                    (idx, [1:  14]) = [  7.07238E-01 0.01677  1.25343E-02 0.00077  3.11945E-02 0.00048  1.09526E-01 0.00037  3.17319E-01 0.00017  1.30282E+00 0.00216  8.17157E+00 0.00911 ];

