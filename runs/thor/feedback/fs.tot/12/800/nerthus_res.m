
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:59:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:41:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031585854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00070E+00  9.91520E-01  1.00395E+00  1.00068E+00  9.93967E-01  1.00457E+00  1.00574E+00  9.98881E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56612E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43388E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91527E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96394E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96079E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78615E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84380E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61765E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61753E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74988E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17825E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23743E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15192E+00  1.15192E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81833E-02  4.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04652E+01  4.04652E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96447E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69599E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66289E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03811E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80251E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.88646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98224E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02850E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74460E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82991E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46454E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58823E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42498E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40206E-02  8.13334E+24  3.30465E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74410E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70148E+16 0.01224  1.57388E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  2.50444E+17 0.00425  1.45887E-02 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  1.62685E+19 0.00046  9.47691E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.60884E+16 0.01349  1.51963E-03 0.01346 ];
PU239_FISS                (idx, [1:   4]) = [  5.91756E+17 0.00290  3.44715E-02 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  4.63224E+13 0.29385  2.69593E-06 0.29384 ];
PU241_FISS                (idx, [1:   4]) = [  1.44900E+15 0.05452  8.44481E-05 0.05454 ];
TH232_CAPT                (idx, [1:   4]) = [  9.77482E+18 0.00076  3.99065E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  3.06922E+16 0.01243  1.25309E-03 0.01244 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52228E+18 0.00114  1.43803E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31248E+18 0.00112  1.76062E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54986E+17 0.00366  1.44930E-02 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15593E+16 0.01233  1.28832E-03 0.01229 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30719E+14 0.08516  2.16858E-05 0.08522 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29965E+15 0.03254  1.75568E-04 0.03257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84824E+17 0.00458  7.54580E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000301 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10302E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5808521 5.81463E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070997 4.07517E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120783 1.21234E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48897E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21274E+19 1.1E-06  4.21274E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71744E+19 2.0E-07  1.71744E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45054E+19 0.00031  2.13677E+19 0.00030  3.13777E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16798E+19 0.00018  3.85420E+19 0.00016  3.13777E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21249E+19 0.00038  4.21249E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68400E+22 0.00037  1.54444E+21 0.00030  1.52956E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10749E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21905E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79616E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27975E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49156E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01246E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70795E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12219E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01190E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99632E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45293E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02425E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99627E-01 0.00038  9.93339E-01 0.00037  6.29244E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99627E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99627E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01189E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84485E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84494E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94543E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94334E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26261E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25867E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31525E-03 0.00416  2.09422E-04 0.02073  1.05198E-03 0.00952  1.01420E-03 0.01039  2.89656E-03 0.00610  8.45251E-04 0.01082  2.97841E-04 0.01868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56640E-01 0.01019  1.24898E-02 1.1E-05  3.17895E-02 0.00010  1.09371E-01 9.2E-05  3.16981E-01 4.1E-05  1.35229E+00 0.00012  8.61272E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35536E-03 0.00671  2.10925E-04 0.03617  1.06050E-03 0.01506  1.00620E-03 0.01699  2.93497E-03 0.00939  8.43124E-04 0.01760  2.99651E-04 0.02862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55160E-01 0.01496  1.24902E-02 6.3E-06  3.17950E-02 0.00016  1.09375E-01 0.00017  3.17001E-01 7.6E-05  1.35249E+00 0.00016  8.60710E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49770E-04 0.00095  4.49779E-04 0.00096  4.48260E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49590E-04 0.00088  4.49599E-04 0.00088  4.48109E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29553E-03 0.00644  2.05002E-04 0.03803  1.04755E-03 0.01495  9.94754E-04 0.01733  2.90503E-03 0.00957  8.49312E-04 0.01606  2.93886E-04 0.02957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56062E-01 0.01579  1.24901E-02 1.4E-05  3.17930E-02 0.00017  1.09368E-01 0.00014  3.17000E-01 7.1E-05  1.35257E+00 0.00016  8.62797E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14477E-04 0.00218  4.14476E-04 0.00219  4.06804E-04 0.02746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14307E-04 0.00213  4.14307E-04 0.00214  4.06716E-04 0.02747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11918E-03 0.02035  2.12825E-04 0.12390  9.70566E-04 0.05342  1.05036E-03 0.04808  2.78961E-03 0.03055  8.06650E-04 0.05280  2.89169E-04 0.10977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36693E-01 0.05244  1.24904E-02 9.1E-06  3.18128E-02 0.00038  1.09373E-01 0.00042  3.16984E-01 0.00023  1.35159E+00 0.00072  8.60699E+00 0.00589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17559E-03 0.01974  2.19849E-04 0.11221  9.92430E-04 0.05187  1.05559E-03 0.04729  2.81059E-03 0.02998  8.03983E-04 0.05095  2.93151E-04 0.10983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36104E-01 0.05241  1.24904E-02 8.1E-06  3.18066E-02 0.00040  1.09368E-01 0.00040  3.17002E-01 0.00024  1.35149E+00 0.00072  8.61926E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47949E+01 0.02080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32331E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32157E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24563E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44479E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64057E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06841E-05 0.00013  3.06841E-05 0.00013  3.06903E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45886E-04 0.00060  5.45956E-04 0.00060  5.34764E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65216E-01 0.00023  6.65227E-01 0.00023  6.65710E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09175E+01 0.00918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61169E+02 0.00029  1.85628E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45921E+05 0.00350  2.15938E+06 0.00093  4.82843E+06 0.00069  9.20968E+06 0.00025  1.01508E+07 0.00014  9.75141E+06 0.00018  8.70847E+06 0.00015  7.88436E+06 0.00017  8.03713E+06 0.00017  7.83941E+06 8.0E-05  7.86599E+06 0.00016  7.75228E+06 0.00011  7.88609E+06 0.00010  7.74322E+06 0.00015  7.72052E+06 0.00015  6.55817E+06 0.00012  5.48955E+06 9.5E-05  6.79180E+06 0.00020  6.79377E+06 0.00024  1.33977E+07 0.00015  1.29844E+07 0.00013  9.38828E+06 0.00016  6.00569E+06 0.00019  7.19493E+06 0.00011  6.62883E+06 0.00023  5.65404E+06 0.00021  1.02263E+07 0.00025  2.19805E+06 0.00057  2.76266E+06 0.00041  2.49178E+06 0.00028  1.46807E+06 0.00039  2.55900E+06 0.00048  1.76548E+06 0.00055  1.54347E+06 0.00044  3.02798E+05 0.00113  3.00232E+05 0.00080  3.09524E+05 0.00082  3.18903E+05 0.00091  3.16278E+05 0.00133  3.14335E+05 0.00091  3.24165E+05 0.00088  3.06920E+05 0.00142  5.83609E+05 0.00074  9.49735E+05 0.00090  1.25344E+06 0.00038  3.73404E+06 0.00046  5.21790E+06 0.00061  7.89905E+06 0.00062  6.46348E+06 0.00073  5.14064E+06 0.00082  4.11275E+06 0.00113  4.77970E+06 0.00095  8.50837E+06 0.00118  1.05596E+07 0.00119  1.77329E+07 0.00095  2.23201E+07 0.00107  2.62877E+07 0.00122  1.39248E+07 0.00126  8.89052E+06 0.00140  5.88691E+06 0.00135  5.00536E+06 0.00128  4.78634E+06 0.00139  3.62268E+06 0.00112  2.42041E+06 0.00117  2.01073E+06 0.00147  1.86587E+06 0.00167  1.53112E+06 0.00190  1.03536E+06 0.00228  6.67559E+05 0.00185  1.98470E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01214E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64234E+21 0.00029  7.19781E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82706E-01 2.3E-05  4.31526E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23122E-03 0.00043  1.75524E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42542E-03 0.00039  3.88124E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.94201E-04 0.00033  2.12599E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.75542E-04 0.00033  5.21600E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44871E+00 6.0E-06  2.45344E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02233E+02 1.3E-07  2.02449E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03214E-07 0.00016  2.11730E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81280E-01 2.4E-05  4.27646E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 0.00027  1.13387E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56638E-03 0.00263 -6.64526E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81674E-04 0.01050 -5.51480E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08254E-04 0.01308 -6.24761E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30025E-04 0.02074 -3.58807E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29173E-04 0.00793 -5.88767E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63773E-04 0.02020 -8.32137E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81285E-01 2.4E-05  4.27646E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00027  1.13387E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56656E-03 0.00263 -6.64526E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81702E-04 0.01050 -5.51480E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08278E-04 0.01308 -6.24761E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29997E-04 0.02081 -3.58807E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29196E-04 0.00793 -5.88767E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63753E-04 0.02017 -8.32137E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25798E-01 7.3E-05  4.18488E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 7.3E-05  7.96519E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42061E-03 0.00039  3.88124E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59139E-03 0.00017  5.57983E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.4E-05  4.16570E-03 0.00032  1.70042E-03 0.00067  4.25946E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54106E-02 0.00027 -9.79218E-04 0.00086 -1.75847E-04 0.00330  1.15146E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72995E-03 0.00241 -1.63566E-04 0.00352 -1.25496E-04 0.00265 -6.51976E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.23840E-04 0.00968 -4.21660E-05 0.01419 -4.44163E-05 0.00675 -5.47039E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.69282E-04 0.01419 -3.89722E-05 0.01157 -2.85809E-05 0.00881 -6.21903E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.29788E-04 0.02133  2.36625E-07 1.00000 -5.34853E-06 0.05557 -3.58272E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.01679E-04 0.00889 -2.74942E-05 0.01609 -1.97814E-05 0.00999 -5.86789E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.37025E-04 0.02488  2.67474E-05 0.01479  1.04418E-05 0.02194 -8.42579E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.4E-05  4.16570E-03 0.00032  1.70042E-03 0.00067  4.25946E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54118E-02 0.00027 -9.79218E-04 0.00086 -1.75847E-04 0.00330  1.15146E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.73013E-03 0.00241 -1.63566E-04 0.00352 -1.25496E-04 0.00265 -6.51976E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.23868E-04 0.00969 -4.21660E-05 0.01419 -4.44163E-05 0.00675 -5.47039E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69306E-04 0.01419 -3.89722E-05 0.01157 -2.85809E-05 0.00881 -6.21903E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.29760E-04 0.02140  2.36625E-07 1.00000 -5.34853E-06 0.05557 -3.58272E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01701E-04 0.00889 -2.74942E-05 0.01609 -1.97814E-05 0.00999 -5.86789E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.37005E-04 0.02483  2.67474E-05 0.01479  1.04418E-05 0.02194 -8.42579E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21441E-01 0.00019  4.21886E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21627E-01 0.00043  4.23362E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21535E-01 0.00045  4.24346E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21162E-01 0.00043  4.18017E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00019  7.90107E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00043  7.87358E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00045  7.85535E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00043  7.97427E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35536E-03 0.00671  2.10925E-04 0.03617  1.06050E-03 0.01506  1.00620E-03 0.01699  2.93497E-03 0.00939  8.43124E-04 0.01760  2.99651E-04 0.02862 ];
LAMBDA                    (idx, [1:  14]) = [  7.55160E-01 0.01496  1.24902E-02 6.3E-06  3.17950E-02 0.00016  1.09375E-01 0.00017  3.17001E-01 7.6E-05  1.35249E+00 0.00016  8.60710E+00 0.00179 ];

