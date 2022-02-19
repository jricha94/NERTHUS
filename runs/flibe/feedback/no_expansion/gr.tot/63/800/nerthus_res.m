
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/63/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 01:58:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149419686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00158E+00  1.00855E+00  9.99736E-01  9.98956E-01  9.95556E-01  1.00632E+00  9.91898E-01  9.97409E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57335E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42665E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92980E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95477E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41559E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62876E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35725E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35707E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70237E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87444E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32370E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01234E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78899E+02  1.78899E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11478E+00  1.11478E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21167E+02  1.21167E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01181E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.09516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82744E+00 0.00421 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.03984E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01138E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74816E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01828E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96934E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07283E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25335E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22080E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47297E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44390E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78954E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08392E+25  3.89753E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39958E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.88130E+18 0.00058  5.82049E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71936E+17 0.00489  1.01275E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  5.70083E+18 0.00091  3.35796E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.52795E+15 0.03618  2.07844E-04 0.03620 ];
PU241_FISS                (idx, [1:   4]) = [  1.20894E+18 0.00184  7.12109E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34933E+18 0.00144  8.94066E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20312E+19 0.00075  4.57854E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41046E+18 0.00102  1.29790E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62454E+18 0.00151  9.98779E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55441E+17 0.00321  1.73320E-02 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47422E+15 0.03813  9.41621E-05 0.03815 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45998E+17 0.00410  9.36198E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000226 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72619E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000226 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5969311 5.97919E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3856731 3.86301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174184 1.75061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000226 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44780E+19 8.2E-06  4.44780E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69720E+19 1.7E-06  1.69720E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62876E+19 0.00037  2.34234E+19 0.00037  2.86424E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32597E+19 0.00022  4.03954E+19 0.00022  2.86424E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39477E+19 0.00042  4.39477E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47750E+22 0.00045  1.31247E+21 0.00039  1.34625E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69409E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40291E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94659E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54005E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54005E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71301E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03999E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74648E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15785E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82678E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03033E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01229E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62067E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04838E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01233E+00 0.00040  1.00726E+00 0.00041  5.03207E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01210E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02999E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79985E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80007E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05120E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04383E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39746E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39086E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92868E-03 0.00468  1.45400E-04 0.02529  9.10608E-04 0.01107  8.09304E-04 0.01090  2.16535E-03 0.00705  6.72281E-04 0.01185  2.25737E-04 0.02054 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10678E-01 0.01068  1.25555E-02 0.00056  3.11290E-02 0.00029  1.09708E-01 0.00024  3.17174E-01 0.00012  1.29193E+00 0.00156  8.10576E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03202E-03 0.00701  1.49876E-04 0.04288  9.24205E-04 0.01623  8.24554E-04 0.01595  2.22867E-03 0.01135  6.72330E-04 0.01896  2.32394E-04 0.03307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11192E-01 0.01812  1.25517E-02 0.00082  3.11398E-02 0.00047  1.09754E-01 0.00042  3.17152E-01 0.00019  1.29307E+00 0.00240  8.06804E+00 0.00863 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48570E-04 0.00141  3.48557E-04 0.00142  3.51166E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52852E-04 0.00129  3.52839E-04 0.00130  3.55463E-04 0.01659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96799E-03 0.00704  1.45305E-04 0.04373  9.28219E-04 0.01693  8.13906E-04 0.01701  2.19388E-03 0.01136  6.48665E-04 0.02043  2.38021E-04 0.03660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21351E-01 0.01936  1.25376E-02 0.00091  3.11589E-02 0.00049  1.09738E-01 0.00040  3.17218E-01 0.00019  1.29346E+00 0.00232  8.14098E+00 0.00993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11771E-04 0.00306  3.11639E-04 0.00308  3.30883E-04 0.04452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15596E-04 0.00298  3.15462E-04 0.00300  3.35034E-04 0.04460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94300E-03 0.02502  1.66347E-04 0.13283  9.60060E-04 0.06193  9.33472E-04 0.05684  2.05061E-03 0.03897  5.99856E-04 0.06822  2.32660E-04 0.11636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21028E-01 0.06542  1.25430E-02 0.00202  3.11655E-02 0.00153  1.09822E-01 0.00133  3.17306E-01 0.00058  1.30061E+00 0.00709  8.17272E+00 0.02530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97588E-03 0.02394  1.66377E-04 0.13170  9.72968E-04 0.06121  9.26728E-04 0.05398  2.06455E-03 0.03625  6.05292E-04 0.06452  2.39962E-04 0.11188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26606E-01 0.06374  1.25407E-02 0.00195  3.11547E-02 0.00152  1.09804E-01 0.00132  3.17358E-01 0.00060  1.29977E+00 0.00708  8.16787E+00 0.02486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58695E+01 0.02487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30074E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34129E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98551E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51063E+01 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23650E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94154E-05 0.00013  2.94154E-05 0.00013  2.94003E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53286E-04 0.00099  4.53395E-04 0.00099  4.31713E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66599E-01 0.00029  5.66572E-01 0.00030  5.74587E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12991E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35094E+02 0.00037  1.60846E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61000E+05 0.00218  2.11297E+06 0.00106  4.66776E+06 0.00055  8.77045E+06 0.00043  9.65728E+06 0.00027  9.42920E+06 0.00020  8.24857E+06 0.00029  7.23818E+06 0.00021  7.77215E+06 0.00017  7.57886E+06 9.7E-05  7.69228E+06 0.00016  7.53600E+06 0.00014  7.70391E+06 0.00014  7.56980E+06 0.00026  7.57963E+06 0.00025  6.65186E+06 0.00019  6.68383E+06 0.00023  6.63686E+06 0.00029  6.58087E+06 0.00023  1.29562E+07 0.00030  1.26210E+07 0.00030  9.15359E+06 0.00032  5.88987E+06 0.00031  6.90257E+06 0.00036  6.55139E+06 0.00039  5.54322E+06 0.00032  9.49856E+06 0.00033  1.98615E+06 0.00037  2.49212E+06 0.00032  2.24084E+06 0.00068  1.31881E+06 0.00054  2.29667E+06 0.00054  1.57111E+06 0.00036  1.34529E+06 0.00061  2.55737E+05 0.00126  2.44522E+05 0.00126  2.38822E+05 0.00094  2.37029E+05 0.00059  2.37795E+05 0.00101  2.44544E+05 0.00084  2.58880E+05 0.00123  2.47021E+05 0.00146  4.70135E+05 0.00081  7.59810E+05 0.00044  9.84482E+05 0.00081  2.77545E+06 0.00032  3.48406E+06 0.00074  4.83265E+06 0.00139  3.82798E+06 0.00206  3.01029E+06 0.00242  2.40826E+06 0.00267  2.80887E+06 0.00278  5.13779E+06 0.00272  6.53761E+06 0.00303  1.13465E+07 0.00301  1.49883E+07 0.00308  1.85169E+07 0.00321  1.01688E+07 0.00341  6.62699E+06 0.00344  4.45733E+06 0.00386  3.82465E+06 0.00385  3.69133E+06 0.00383  2.82683E+06 0.00352  1.91743E+06 0.00412  1.60066E+06 0.00341  1.49934E+06 0.00406  1.19951E+06 0.00364  8.81515E+05 0.00361  5.45675E+05 0.00299  1.65355E+05 0.00522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03038E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66380E+21 0.00034  5.11134E+21 0.00316 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82953E-01 2.8E-05  4.39389E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66310E-03 0.00046  1.99886E-03 0.00281 ];
INF_ABS                   (idx, [1:   4]) = [  1.90832E-03 0.00038  4.85607E-03 0.00303 ];
INF_FISS                  (idx, [1:   4]) = [  2.45218E-04 0.00030  2.85721E-03 0.00319 ];
INF_NSF                   (idx, [1:   4]) = [  6.26215E-04 0.00031  7.51884E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 1.1E-05  2.63153E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 1.9E-06  2.04986E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47491E-08 0.00020  2.20184E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81045E-01 2.9E-05  4.34536E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45348E-02 0.00044  1.03401E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63423E-03 0.00248 -6.96895E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36905E-04 0.00992 -5.85644E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32104E-04 0.02166 -6.30990E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25338E-04 0.03094 -3.70005E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58901E-04 0.00798 -5.69580E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41091E-04 0.02555 -8.92686E-04 0.00562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81052E-01 2.9E-05  4.34536E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45367E-02 0.00044  1.03401E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63456E-03 0.00248 -6.96895E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36922E-04 0.00993 -5.85644E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32102E-04 0.02162 -6.30990E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25355E-04 0.03096 -3.70005E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58870E-04 0.00796 -5.69580E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41109E-04 0.02553 -8.92686E-04 0.00562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28952E-01 6.5E-05  4.27325E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01332E+00 6.5E-05  7.80047E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90047E-03 0.00040  4.85607E-03 0.00303 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23550E-03 0.00019  6.28790E-03 0.00289 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77717E-01 2.7E-05  3.32727E-03 0.00044  1.43486E-03 0.00231  4.33102E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53481E-02 0.00041 -8.13375E-04 0.00100 -1.23251E-04 0.00525  1.04633E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.75596E-03 0.00234 -1.21722E-04 0.00314 -1.11538E-04 0.00321 -6.85741E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.67948E-04 0.00911 -3.10431E-05 0.01590 -4.16148E-05 0.00829 -5.81482E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -2.03040E-04 0.02410 -2.90642E-05 0.01129 -2.50053E-05 0.00929 -6.28489E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.25222E-04 0.03094  1.15984E-07 1.00000 -4.60726E-06 0.05325 -3.69545E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -3.38227E-04 0.00860 -2.06736E-05 0.00529 -1.78016E-05 0.01235 -5.67799E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.18880E-04 0.03087  2.22110E-05 0.01163  8.05223E-06 0.03882 -9.00738E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 2.7E-05  3.32727E-03 0.00044  1.43486E-03 0.00231  4.33102E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53501E-02 0.00041 -8.13375E-04 0.00100 -1.23251E-04 0.00525  1.04633E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.75628E-03 0.00234 -1.21722E-04 0.00314 -1.11538E-04 0.00321 -6.85741E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.67965E-04 0.00912 -3.10431E-05 0.01590 -4.16148E-05 0.00829 -5.81482E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03038E-04 0.02406 -2.90642E-05 0.01129 -2.50053E-05 0.00929 -6.28489E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.25239E-04 0.03097  1.15984E-07 1.00000 -4.60726E-06 0.05325 -3.69545E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38197E-04 0.00858 -2.06736E-05 0.00529 -1.78016E-05 0.01235 -5.67799E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.18898E-04 0.03086  2.22110E-05 0.01163  8.05223E-06 0.03882 -9.00738E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25123E-01 0.00031  4.32239E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24836E-01 0.00062  4.35215E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24842E-01 0.00039  4.34731E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25696E-01 0.00067  4.26892E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02525E+00 0.00031  7.71182E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02616E+00 0.00062  7.65912E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02614E+00 0.00039  7.66784E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02345E+00 0.00067  7.80849E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03202E-03 0.00701  1.49876E-04 0.04288  9.24205E-04 0.01623  8.24554E-04 0.01595  2.22867E-03 0.01135  6.72330E-04 0.01896  2.32394E-04 0.03307 ];
LAMBDA                    (idx, [1:  14]) = [  7.11192E-01 0.01812  1.25517E-02 0.00082  3.11398E-02 0.00047  1.09754E-01 0.00042  3.17152E-01 0.00019  1.29307E+00 0.00240  8.06804E+00 0.00863 ];

