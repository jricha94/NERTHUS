
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 08:13:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 09:19:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639833232608 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01548E+00  1.03843E+00  1.00589E+00  1.00678E+00  1.02171E+00  1.02690E+00  1.01648E+00  1.01850E+00  9.82873E-01  1.01144E+00  9.85134E-01  9.61853E-01  1.00658E+00  1.00434E+00  9.81661E-01  9.78126E-01  1.00592E+00  9.79466E-01  9.96759E-01  9.95888E-01  1.00486E+00  9.86862E-01  1.01960E+00  9.79080E-01  9.68780E-01  1.01873E+00  9.77571E-01  1.01713E+00  9.91857E-01  9.88770E-01  9.90413E-01  1.01612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68793E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31207E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91527E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85375E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84163E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65632E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65620E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74880E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24203E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99953E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99953E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00837E+03 ;
RUNNING_TIME              (idx, 1)        =  6.58392E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09010E+00  2.09010E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-02  2.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37256E+01  6.37256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.50414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14491E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.08430E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29251E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59786E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00815E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28654E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86027E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17444E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56260E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66264E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75769E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07230E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27770E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52278E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48145E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63063E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.68760E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00023E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.54742E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27746E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61255E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29640E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.20880E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21784E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.43859E+23  3.57249E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87191E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.76676E+16 0.00990  1.61039E-03 0.00985 ];
U235_FISS                 (idx, [1:   4]) = [  1.71264E+19 0.00035  9.96929E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44836E+16 0.01059  1.42518E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  4.43694E+13 0.24711  2.58157E-06 0.24711 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00121E+19 0.00062  4.15586E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71369E+18 0.00075  1.54152E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25239E+18 0.00086  1.76510E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13357E+13 0.28060  1.30254E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.42059E+14 0.05394  3.91003E-05 0.05394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46858E+13 0.20697  2.27136E-06 0.20697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999052 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999052 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9223529 9.23420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577346 6.58481E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198177 1.98855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999052 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09337E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02680E-02 0.0E+00  4.02680E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40930E+19 0.00024  2.09290E+19 0.00024  3.16400E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12807E+19 0.00014  3.81167E+19 0.00013  3.16400E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17427E+19 0.00029  4.17427E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71017E+22 0.00028  1.56999E+21 0.00023  1.55317E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18805E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17995E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90608E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38323E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38322E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38323E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38322E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50193E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99339E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70406E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12164E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87960E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01569E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00030  9.96431E-01 0.00030  6.63431E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84069E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84076E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02795E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02638E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22844E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23219E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56035E-03 0.00334  2.10255E-04 0.01598  1.09052E-03 0.00745  1.05692E-03 0.00739  2.99613E-03 0.00455  8.94067E-04 0.00855  3.12455E-04 0.01435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60920E-01 0.00711  1.24900E-02 9.9E-06  3.18242E-02 3.1E-05  1.09451E-01 6.2E-05  3.17101E-01 2.3E-05  1.35266E+00 8.5E-05  8.58411E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64561E-03 0.00465  2.15664E-04 0.02629  1.09652E-03 0.01271  1.06531E-03 0.01204  3.04071E-03 0.00724  9.05558E-04 0.01368  3.21850E-04 0.02133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68308E-01 0.01083  1.24902E-02 9.2E-06  3.18250E-02 4.7E-05  1.09443E-01 8.6E-05  3.17114E-01 4.1E-05  1.35260E+00 0.00013  8.58417E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57048E-04 0.00073  4.57083E-04 0.00074  4.51619E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58485E-04 0.00067  4.58521E-04 0.00068  4.53035E-04 0.00785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60877E-03 0.00479  2.12937E-04 0.02576  1.06838E-03 0.01177  1.06988E-03 0.01269  3.03580E-03 0.00735  9.07528E-04 0.01379  3.14248E-04 0.02293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62540E-01 0.01153  1.24901E-02 1.5E-05  3.18238E-02 4.6E-05  1.09448E-01 9.8E-05  3.17100E-01 3.2E-05  1.35271E+00 0.00014  8.59461E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21328E-04 0.00137  4.21413E-04 0.00139  4.10022E-04 0.01980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22652E-04 0.00134  4.22738E-04 0.00136  4.11309E-04 0.01980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56614E-03 0.01842  1.72381E-04 0.08555  1.01077E-03 0.04008  1.03096E-03 0.04262  3.11252E-03 0.02503  8.92546E-04 0.04598  3.46967E-04 0.06609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06481E-01 0.03547  1.24899E-02 5.3E-05  3.18158E-02 0.00017  1.09461E-01 0.00027  3.17124E-01 0.00013  1.35317E+00 0.00022  8.56562E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59382E-03 0.01736  1.73966E-04 0.08104  1.02529E-03 0.03782  1.04397E-03 0.04111  3.10925E-03 0.02416  8.87393E-04 0.04558  3.53961E-04 0.06674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11012E-01 0.03569  1.24899E-02 5.3E-05  3.18173E-02 0.00016  1.09446E-01 0.00022  3.17105E-01 0.00011  1.35323E+00 0.00020  8.56896E+00 0.00433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55766E+01 0.01828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40226E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41609E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60878E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50140E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52435E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08642E-05 8.9E-05  3.08644E-05 9.0E-05  3.08297E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52563E-04 0.00044  5.52629E-04 0.00044  5.42632E-04 0.00486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65783E-01 0.00019  6.65774E-01 0.00019  6.68511E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08325E+01 0.00703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65271E+02 0.00023  1.91204E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06898E+05 0.00182  3.43714E+06 0.00094  7.70871E+06 0.00033  1.47220E+07 0.00033  1.62356E+07 0.00025  1.56046E+07 0.00015  1.39413E+07 0.00013  1.26240E+07 0.00018  1.28709E+07 0.00011  1.25547E+07 0.00012  1.25973E+07 0.00012  1.24152E+07 0.00015  1.26320E+07 0.00010  1.24049E+07 0.00014  1.23655E+07 0.00018  1.05013E+07 0.00011  8.78693E+06 0.00015  1.08768E+07 0.00011  1.08764E+07 0.00012  2.14483E+07 8.9E-05  2.07807E+07 0.00014  1.50187E+07 0.00013  9.60289E+06 0.00012  1.15485E+07 0.00018  1.05505E+07 0.00014  9.03046E+06 0.00021  1.63683E+07 0.00012  3.52477E+06 0.00019  4.43405E+06 0.00029  4.01324E+06 0.00029  2.36668E+06 0.00035  4.14444E+06 0.00033  2.87167E+06 0.00041  2.52319E+06 0.00057  4.97444E+05 0.00056  4.93764E+05 0.00072  5.10025E+05 0.00041  5.27905E+05 0.00063  5.23789E+05 0.00055  5.21627E+05 0.00051  5.40198E+05 0.00064  5.12866E+05 0.00076  9.83873E+05 0.00047  1.62116E+06 0.00046  2.18767E+06 0.00046  6.91163E+06 0.00039  1.03404E+07 0.00048  1.58907E+07 0.00057  1.27338E+07 0.00065  9.95206E+06 0.00068  7.83724E+06 0.00067  8.89097E+06 0.00077  1.56726E+07 0.00087  1.88173E+07 0.00074  3.06300E+07 0.00085  3.70701E+07 0.00082  4.20058E+07 0.00087  2.14897E+07 0.00074  1.35245E+07 0.00077  8.83305E+06 0.00085  7.46445E+06 0.00089  7.08156E+06 0.00097  5.31475E+06 0.00090  3.51874E+06 0.00108  2.91013E+06 0.00094  2.71908E+06 0.00119  2.19525E+06 0.00120  1.46135E+06 0.00132  9.58291E+05 0.00138  2.82018E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01612E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59875E+21 0.00016  7.50309E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82543E-01 2.0E-05  4.31047E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22727E-03 0.00021  1.64106E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42102E-03 0.00019  3.68398E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.93757E-04 0.00033  2.04292E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.73196E-04 0.00033  4.97798E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06269E-07 0.00014  2.03496E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 2.0E-05  4.27363E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43917E-02 0.00017  1.21546E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53420E-03 0.00124 -6.17654E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73667E-04 0.00916 -5.28870E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24542E-04 0.00724 -6.22923E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27826E-04 0.02548 -3.52027E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68443E-04 0.00501 -6.11454E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86829E-04 0.01205 -7.91742E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 2.0E-05  4.27363E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43929E-02 0.00017  1.21546E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53441E-03 0.00124 -6.17654E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73710E-04 0.00917 -5.28870E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24509E-04 0.00725 -6.22923E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27832E-04 0.02548 -3.52027E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68458E-04 0.00501 -6.11454E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86814E-04 0.01204 -7.91742E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 6.2E-05  4.17222E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.2E-05  7.98935E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41617E-03 0.00018  3.68398E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15288E-03 0.00018  6.05282E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76390E-01 2.0E-05  4.73257E-03 0.00031  2.36887E-03 0.00059  4.24994E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54514E-02 0.00016 -1.05968E-03 0.00040 -2.75895E-04 0.00188  1.24305E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73362E-03 0.00111 -1.99417E-04 0.00235 -1.66417E-04 0.00176 -6.01013E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.26932E-04 0.00803 -5.32648E-05 0.00735 -5.68857E-05 0.00477 -5.23181E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.77482E-04 0.00903 -4.70600E-05 0.00690 -3.74932E-05 0.00700 -6.19174E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.29678E-04 0.02472 -1.85249E-06 0.18325 -7.01408E-06 0.04436 -3.51326E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.35164E-04 0.00528 -3.32792E-05 0.00828 -2.66051E-05 0.00983 -6.08794E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.55659E-04 0.01463  3.11695E-05 0.00794  1.45193E-05 0.00933 -8.06261E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76395E-01 2.0E-05  4.73257E-03 0.00031  2.36887E-03 0.00059  4.24994E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54526E-02 0.00016 -1.05968E-03 0.00040 -2.75895E-04 0.00188  1.24305E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73383E-03 0.00111 -1.99417E-04 0.00235 -1.66417E-04 0.00176 -6.01013E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.26975E-04 0.00804 -5.32648E-05 0.00735 -5.68857E-05 0.00477 -5.23181E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77449E-04 0.00904 -4.70600E-05 0.00690 -3.74932E-05 0.00700 -6.19174E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.29684E-04 0.02473 -1.85249E-06 0.18325 -7.01408E-06 0.04436 -3.51326E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35179E-04 0.00528 -3.32792E-05 0.00828 -2.66051E-05 0.00983 -6.08794E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.55644E-04 0.01462  3.11695E-05 0.00794  1.45193E-05 0.00933 -8.06261E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00033  4.20365E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21514E-01 0.00069  4.22774E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21716E-01 0.00046  4.21989E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21334E-01 0.00045  4.16400E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00033  7.92963E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00069  7.88448E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00046  7.89920E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00045  8.00520E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64561E-03 0.00465  2.15664E-04 0.02629  1.09652E-03 0.01271  1.06531E-03 0.01204  3.04071E-03 0.00724  9.05558E-04 0.01368  3.21850E-04 0.02133 ];
LAMBDA                    (idx, [1:  14]) = [  7.68308E-01 0.01083  1.24902E-02 9.2E-06  3.18250E-02 4.7E-05  1.09443E-01 8.6E-05  3.17114E-01 4.1E-05  1.35260E+00 0.00013  8.58417E+00 0.00153 ];

