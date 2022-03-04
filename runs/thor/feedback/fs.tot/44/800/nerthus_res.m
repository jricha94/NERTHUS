
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:26:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:31:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047614754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22665E+00  1.22239E+00  1.18985E+00  7.90159E-01  7.91270E-01  8.00579E-01  1.19069E+00  7.88419E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05756E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94244E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92261E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96777E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96489E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56655E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85434E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47064E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47051E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73927E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25966E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01232E+02 ;
RUNNING_TIME              (idx, 1)        =  6.43931E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67760E+00  1.67760E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62667E-02  3.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26788E+01  6.26788E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95601E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.52311E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.12516E-02  1.39677E+25  3.24631E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45243E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.58365E+16 0.01300  1.50734E-03 0.01299 ];
U233_FISS                 (idx, [1:   4]) = [  2.79974E+18 0.00120  1.63344E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.15866E+19 0.00056  6.76001E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.49871E+16 0.01056  2.04101E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  2.35776E+18 0.00133  1.37558E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  8.18958E+14 0.07264  4.77687E-05 0.07265 ];
PU241_FISS                (idx, [1:   4]) = [  3.28581E+17 0.00368  1.91703E-02 0.00364 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99970E+18 0.00082  3.20436E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.51000E+17 0.00334  1.40599E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62935E+18 0.00135  1.05323E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93648E+18 0.00105  1.97734E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42792E+18 0.00161  5.71986E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  8.99901E+17 0.00207  3.60466E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25221E+17 0.00596  5.01601E-03 0.00597 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05920E+15 0.03640  1.22525E-04 0.03640 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15718E+17 0.00448  8.64102E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000699 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000699 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851918 5.85817E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017881 4.02204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130900 1.31370E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000699 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31331E+19 3.7E-06  4.31331E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71428E+19 8.9E-07  1.71428E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49690E+19 0.00032  2.21132E+19 0.00031  2.85581E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21118E+19 0.00019  3.92560E+19 0.00018  2.85581E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26156E+19 0.00039  4.26156E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55645E+22 0.00039  1.41126E+21 0.00031  1.41533E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59860E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26717E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25326E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55780E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05834E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18269E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17538E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87101E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02544E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01197E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51610E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02797E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01191E+00 0.00042  1.00663E+00 0.00040  5.34820E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01217E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02544E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81556E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81568E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60737E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60394E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51062E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49939E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21641E-03 0.00430  1.82824E-04 0.02201  9.44644E-04 0.00981  8.63674E-04 0.01058  2.33367E-03 0.00701  6.70337E-04 0.01167  2.21255E-04 0.02268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94413E-01 0.01136  1.25023E-02 0.00027  3.16333E-02 0.00022  1.08971E-01 0.00020  3.15212E-01 0.00015  1.32987E+00 0.00081  8.45747E+00 0.00317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27660E-03 0.00726  1.86397E-04 0.03388  9.62155E-04 0.01592  8.58214E-04 0.01663  2.35361E-03 0.01069  6.84419E-04 0.01958  2.31810E-04 0.03271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09508E-01 0.01713  1.24973E-02 0.00026  3.16281E-02 0.00033  1.08980E-01 0.00031  3.15132E-01 0.00022  1.32886E+00 0.00144  8.47173E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68265E-04 0.00114  3.68276E-04 0.00114  3.66971E-04 0.01342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72638E-04 0.00106  3.72649E-04 0.00106  3.71297E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26528E-03 0.00712  1.88609E-04 0.03878  9.51964E-04 0.01633  8.80960E-04 0.01746  2.34554E-03 0.01066  6.76355E-04 0.01855  2.21849E-04 0.03378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93394E-01 0.01724  1.24961E-02 0.00026  3.16267E-02 0.00035  1.08965E-01 0.00030  3.15152E-01 0.00023  1.32999E+00 0.00151  8.47858E+00 0.00486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33152E-04 0.00238  3.33204E-04 0.00239  3.22381E-04 0.03144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37111E-04 0.00236  3.37163E-04 0.00237  3.26241E-04 0.03144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37391E-03 0.02427  1.90080E-04 0.11634  9.90735E-04 0.05219  8.74807E-04 0.05875  2.32452E-03 0.03496  7.54991E-04 0.06399  2.38776E-04 0.09778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22893E-01 0.05398  1.24950E-02 0.00061  3.16891E-02 0.00096  1.08917E-01 0.00077  3.15169E-01 0.00071  1.32709E+00 0.00465  8.39997E+00 0.01608 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29191E-03 0.02350  1.89231E-04 0.11539  9.85032E-04 0.05053  8.68874E-04 0.05526  2.27711E-03 0.03339  7.28137E-04 0.06019  2.43523E-04 0.09723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25749E-01 0.05208  1.24954E-02 0.00064  3.16892E-02 0.00091  1.08924E-01 0.00079  3.15186E-01 0.00072  1.32699E+00 0.00476  8.39074E+00 0.01634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61407E+01 0.02437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51298E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55470E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27544E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50195E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61231E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03733E-05 0.00013  3.03729E-05 0.00013  3.04502E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78543E-04 0.00070  4.78620E-04 0.00069  4.64065E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12941E-01 0.00025  6.12918E-01 0.00025  6.19776E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16182E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46577E+02 0.00029  1.69492E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60076E+05 0.00222  2.21316E+06 0.00069  4.88337E+06 0.00043  9.25536E+06 0.00046  1.01730E+07 0.00012  9.75224E+06 0.00012  8.70539E+06 0.00018  7.87640E+06 0.00014  8.02654E+06 0.00015  7.82871E+06 0.00012  7.85355E+06 0.00015  7.74084E+06 0.00014  7.87431E+06 0.00016  7.73029E+06 0.00012  7.70370E+06 9.4E-05  6.54480E+06 0.00015  5.48474E+06 0.00023  6.77593E+06 0.00018  6.77581E+06 0.00018  1.33568E+07 0.00018  1.29340E+07 0.00022  9.34217E+06 0.00018  5.96504E+06 0.00025  7.12055E+06 0.00019  6.54810E+06 0.00017  5.56650E+06 0.00021  9.93433E+06 0.00021  2.11438E+06 0.00032  2.65605E+06 0.00024  2.38727E+06 0.00032  1.40128E+06 0.00033  2.42990E+06 0.00057  1.67084E+06 0.00054  1.45037E+06 0.00041  2.81412E+05 0.00124  2.76057E+05 0.00086  2.79010E+05 0.00104  2.83947E+05 0.00066  2.83196E+05 0.00120  2.85177E+05 0.00123  2.97041E+05 0.00099  2.81954E+05 0.00122  5.36515E+05 0.00083  8.71087E+05 0.00086  1.14394E+06 0.00050  3.36751E+06 0.00048  4.56649E+06 0.00050  6.68841E+06 0.00089  5.36606E+06 0.00084  4.21606E+06 0.00098  3.34928E+06 0.00102  3.87703E+06 0.00102  6.88407E+06 0.00146  8.52457E+06 0.00122  1.43026E+07 0.00128  1.79706E+07 0.00138  2.11263E+07 0.00139  1.11807E+07 0.00145  7.14083E+06 0.00161  4.72554E+06 0.00172  4.02022E+06 0.00144  3.84461E+06 0.00126  2.90505E+06 0.00151  1.94828E+06 0.00148  1.61457E+06 0.00160  1.50079E+06 0.00179  1.23270E+06 0.00167  8.29221E+05 0.00181  5.37692E+05 0.00249  1.59786E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02567E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66191E+21 0.00043  5.90274E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 2.1E-05  4.33079E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39891E-03 0.00046  1.94033E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.66687E-03 0.00042  4.40605E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.67965E-04 0.00047  2.46572E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  6.65664E-04 0.00047  6.21800E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48415E+00 4.5E-06  2.52178E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01789E+02 9.4E-07  2.02977E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.91166E-08 0.00015  2.10874E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80965E-01 2.1E-05  4.28675E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44804E-02 0.00036  1.14397E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61891E-03 0.00217 -6.65763E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07944E-04 0.00715 -5.52138E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80554E-04 0.01209 -6.28717E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29097E-04 0.04174 -3.59398E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05073E-04 0.00885 -5.93714E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54734E-04 0.01497 -8.26191E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80970E-01 2.1E-05  4.28675E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44816E-02 0.00036  1.14397E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61915E-03 0.00216 -6.65763E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07986E-04 0.00715 -5.52138E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80553E-04 0.01207 -6.28717E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29088E-04 0.04179 -3.59398E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05092E-04 0.00885 -5.93714E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54710E-04 0.01497 -8.26191E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25133E-01 4.6E-05  4.19957E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02522E+00 4.6E-05  7.93733E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66176E-03 0.00042  4.40605E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47997E-03 0.00020  6.23974E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 2.2E-05  3.81321E-03 0.00035  1.83491E-03 0.00113  4.26840E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53813E-02 0.00035 -9.00933E-04 0.00098 -1.85137E-04 0.00394  1.16248E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.76812E-03 0.00207 -1.49206E-04 0.00369 -1.36880E-04 0.00363 -6.52075E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.46115E-04 0.00665 -3.81714E-05 0.01085 -4.78140E-05 0.00846 -5.47357E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.45703E-04 0.01372 -3.48506E-05 0.01782 -3.09299E-05 0.00991 -6.25624E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.29900E-04 0.04001 -8.03513E-07 0.61034 -5.96400E-06 0.05431 -3.58802E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.80686E-04 0.00948 -2.43868E-05 0.01458 -2.20846E-05 0.01001 -5.91505E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.29612E-04 0.01963  2.51221E-05 0.01410  1.12398E-05 0.02717 -8.37431E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 2.2E-05  3.81321E-03 0.00035  1.83491E-03 0.00113  4.26840E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53825E-02 0.00035 -9.00933E-04 0.00098 -1.85137E-04 0.00394  1.16248E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.76835E-03 0.00207 -1.49206E-04 0.00369 -1.36880E-04 0.00363 -6.52075E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.46157E-04 0.00664 -3.81714E-05 0.01085 -4.78140E-05 0.00846 -5.47357E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45703E-04 0.01369 -3.48506E-05 0.01782 -3.09299E-05 0.00991 -6.25624E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.29891E-04 0.04006 -8.03513E-07 0.61034 -5.96400E-06 0.05431 -3.58802E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80705E-04 0.00947 -2.43868E-05 0.01458 -2.20846E-05 0.01001 -5.91505E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.29588E-04 0.01963  2.51221E-05 0.01410  1.12398E-05 0.02717 -8.37431E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20734E-01 0.00020  4.23967E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20741E-01 0.00046  4.26562E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20788E-01 0.00039  4.25853E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20673E-01 0.00034  4.19565E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03928E+00 0.00020  7.86227E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03926E+00 0.00046  7.81453E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00039  7.82750E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03948E+00 0.00034  7.94477E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27660E-03 0.00726  1.86397E-04 0.03388  9.62155E-04 0.01592  8.58214E-04 0.01663  2.35361E-03 0.01069  6.84419E-04 0.01958  2.31810E-04 0.03271 ];
LAMBDA                    (idx, [1:  14]) = [  7.09508E-01 0.01713  1.24973E-02 0.00026  3.16281E-02 0.00033  1.08980E-01 0.00031  3.15132E-01 0.00022  1.32886E+00 0.00144  8.47173E+00 0.00458 ];

