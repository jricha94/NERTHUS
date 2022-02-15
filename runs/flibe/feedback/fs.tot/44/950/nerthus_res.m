
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:53:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020232 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98904E-01  1.00135E+00  9.99400E-01  9.96204E-01  1.00379E+00  1.00100E+00  1.00101E+00  9.98346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89300E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10700E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91787E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96763E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96496E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52871E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61048E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42733E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42716E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71399E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.22059E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70926E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27680E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31627E+01  1.31627E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74367E-01  4.74367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91303E+01  5.91303E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27672E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94720E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85565E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.48496E-03  2.57266E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68692E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  9.91502E+18 0.00063  5.84008E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.78818E+17 0.00480  1.05327E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  6.02503E+18 0.00082  3.54881E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.80756E+15 0.03776  1.65390E-04 0.03775 ];
PU241_FISS                (idx, [1:   4]) = [  8.50545E+17 0.00255  5.00982E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28135E+18 0.00143  8.56474E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30338E+19 0.00082  4.89307E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63435E+18 0.00116  1.36442E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31358E+18 0.00144  8.68556E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24442E+17 0.00373  1.21803E-02 0.00370 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96605E+15 0.03779  1.11357E-04 0.03778 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24617E+17 0.00422  8.43265E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000062 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76090E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000062 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005452 6.01574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3827913 3.83435E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166697 1.67513E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000062 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44434E+19 7.1E-06  4.44434E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69789E+19 1.5E-06  1.69789E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66300E+19 0.00038  2.36113E+19 0.00038  3.01865E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36089E+19 0.00023  4.05902E+19 0.00022  3.01865E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42783E+19 0.00043  4.42783E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57754E+22 0.00043  1.41434E+21 0.00039  1.43611E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41758E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43506E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30922E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69344E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01028E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91606E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13083E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83499E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00368E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61757E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04755E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00361E+00 0.00047  9.98797E-01 0.00046  4.88478E-03 0.00768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02097E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80868E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80862E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79338E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79447E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40068E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38840E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87759E-03 0.00467  1.49911E-04 0.02808  9.01621E-04 0.01084  8.03939E-04 0.01099  2.14976E-03 0.00666  6.64369E-04 0.01282  2.07990E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97832E-01 0.01082  1.25305E-02 0.00045  3.11684E-02 0.00029  1.09496E-01 0.00024  3.17497E-01 0.00012  1.30899E+00 0.00126  8.34324E+00 0.00493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86997E-03 0.00731  1.54031E-04 0.04707  8.99279E-04 0.01813  8.06394E-04 0.01849  2.14716E-03 0.01157  6.59569E-04 0.02237  2.03539E-04 0.03569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89463E-01 0.01793  1.25279E-02 0.00063  3.11750E-02 0.00050  1.09482E-01 0.00038  3.17499E-01 0.00019  1.31118E+00 0.00199  8.32601E+00 0.00789 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88875E-04 0.00114  3.88914E-04 0.00115  3.80522E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90261E-04 0.00103  3.90301E-04 0.00104  3.81924E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87172E-03 0.00785  1.55160E-04 0.04219  9.14667E-04 0.01830  7.99593E-04 0.01747  2.12835E-03 0.01178  6.60284E-04 0.02282  2.13661E-04 0.03327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05972E-01 0.01720  1.25336E-02 0.00071  3.11565E-02 0.00050  1.09463E-01 0.00040  3.17463E-01 0.00019  1.30675E+00 0.00231  8.35310E+00 0.00781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52446E-04 0.00231  3.52496E-04 0.00232  3.49561E-04 0.03416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53705E-04 0.00227  3.53755E-04 0.00228  3.50757E-04 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87399E-03 0.02616  1.81060E-04 0.15384  9.39441E-04 0.06025  8.38553E-04 0.05708  2.08139E-03 0.03592  6.17393E-04 0.06243  2.16145E-04 0.11839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86020E-01 0.06122  1.25479E-02 0.00233  3.11921E-02 0.00153  1.09349E-01 0.00109  3.17333E-01 0.00057  1.32298E+00 0.00508  8.20580E+00 0.02194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82744E-03 0.02459  1.91697E-04 0.14582  9.18593E-04 0.05680  8.27597E-04 0.05424  2.07435E-03 0.03533  6.15875E-04 0.06265  1.99322E-04 0.11306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68374E-01 0.05786  1.25475E-02 0.00231  3.11912E-02 0.00150  1.09363E-01 0.00106  3.17336E-01 0.00056  1.32404E+00 0.00477  8.20300E+00 0.02156 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38414E+01 0.02610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71287E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72612E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84807E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30590E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51855E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99283E-05 0.00012  2.99284E-05 0.00012  2.99146E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83979E-04 0.00073  4.84065E-04 0.00073  4.66786E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84411E-01 0.00029  5.84398E-01 0.00029  5.89801E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15415E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42254E+02 0.00032  1.71079E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64314E+05 0.00223  2.13222E+06 0.00075  4.71449E+06 0.00073  8.85548E+06 0.00033  9.74809E+06 0.00029  9.51917E+06 0.00030  8.32627E+06 0.00018  7.30034E+06 0.00020  7.84151E+06 0.00014  7.65032E+06 0.00011  7.76531E+06 0.00012  7.61117E+06 0.00013  7.78635E+06 0.00022  7.64947E+06 0.00018  7.66416E+06 0.00017  6.72659E+06 0.00019  6.75825E+06 0.00014  6.71448E+06 0.00021  6.65657E+06 0.00024  1.31173E+07 0.00015  1.27866E+07 0.00013  9.27996E+06 0.00022  5.97604E+06 0.00017  7.03204E+06 0.00015  6.64608E+06 0.00019  5.64901E+06 0.00023  9.70745E+06 0.00020  2.03795E+06 0.00048  2.55815E+06 0.00028  2.30929E+06 0.00039  1.36073E+06 0.00044  2.37681E+06 0.00045  1.63135E+06 0.00045  1.40683E+06 0.00023  2.68640E+05 0.00107  2.58537E+05 0.00122  2.55786E+05 0.00108  2.56650E+05 0.00093  2.56839E+05 0.00082  2.62536E+05 0.00105  2.77363E+05 0.00069  2.65219E+05 0.00081  5.06334E+05 0.00072  8.23474E+05 0.00097  1.08284E+06 0.00072  3.18989E+06 0.00048  4.33651E+06 0.00035  6.34836E+06 0.00066  5.06763E+06 0.00093  3.96750E+06 0.00096  3.14443E+06 0.00108  3.64031E+06 0.00105  6.47971E+06 0.00095  8.07335E+06 0.00091  1.36226E+07 0.00098  1.72201E+07 0.00090  2.03588E+07 0.00114  1.08244E+07 0.00130  6.92800E+06 0.00097  4.59684E+06 0.00122  3.91511E+06 0.00114  3.75111E+06 0.00141  2.84571E+06 0.00111  1.90628E+06 0.00112  1.58498E+06 0.00107  1.47539E+06 0.00146  1.21557E+06 0.00123  8.22634E+05 0.00199  5.33243E+05 0.00085  1.59781E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02124E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89461E+21 0.00050  5.88098E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79562E-01 1.9E-05  4.34226E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60141E-03 0.00038  1.83389E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.80543E-03 0.00038  4.37785E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.04023E-04 0.00053  2.54396E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.19786E-04 0.00052  6.68299E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54768E+00 1.3E-05  2.62700E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03823E+02 2.4E-06  2.04881E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76576E-08 0.00012  2.12083E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77757E-01 1.9E-05  4.29849E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42984E-02 0.00028  1.14479E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57019E-03 0.00205 -6.72678E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99110E-04 0.00945 -5.58213E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49869E-04 0.01811 -6.33312E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37400E-04 0.01990 -3.62667E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81125E-04 0.00916 -5.95812E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55222E-04 0.02407 -8.50133E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77765E-01 1.9E-05  4.29849E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43003E-02 0.00028  1.14479E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57053E-03 0.00205 -6.72678E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99160E-04 0.00946 -5.58213E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49859E-04 0.01818 -6.33312E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37401E-04 0.01994 -3.62667E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81139E-04 0.00917 -5.95812E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55212E-04 0.02409 -8.50133E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26277E-01 6.7E-05  4.21130E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 6.7E-05  7.91522E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79755E-03 0.00038  4.37785E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50050E-03 0.00015  6.21360E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74061E-01 1.9E-05  3.69574E-03 0.00034  1.83650E-03 0.00101  4.28012E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51680E-02 0.00027 -8.69667E-04 0.00054 -1.84309E-04 0.00292  1.16322E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.71449E-03 0.00182 -1.44301E-04 0.00359 -1.36713E-04 0.00345 -6.59006E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.36900E-04 0.00893 -3.77898E-05 0.01323 -4.86058E-05 0.00814 -5.53353E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.15959E-04 0.02104 -3.39092E-05 0.00996 -3.08051E-05 0.01310 -6.30232E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.38049E-04 0.01988 -6.48283E-07 0.35105 -5.65571E-06 0.04259 -3.62102E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.57226E-04 0.00957 -2.38987E-05 0.00856 -2.14765E-05 0.01323 -5.93664E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.31158E-04 0.02945  2.40642E-05 0.01453  1.11824E-05 0.02193 -8.61316E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74069E-01 1.9E-05  3.69574E-03 0.00034  1.83650E-03 0.00101  4.28012E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51700E-02 0.00027 -8.69667E-04 0.00054 -1.84309E-04 0.00292  1.16322E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.71483E-03 0.00182 -1.44301E-04 0.00359 -1.36713E-04 0.00345 -6.59006E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.36950E-04 0.00894 -3.77898E-05 0.01323 -4.86058E-05 0.00814 -5.53353E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15950E-04 0.02111 -3.39092E-05 0.00996 -3.08051E-05 0.01310 -6.30232E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.38049E-04 0.01992 -6.48283E-07 0.35105 -5.65571E-06 0.04259 -3.62102E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57240E-04 0.00957 -2.38987E-05 0.00856 -2.14765E-05 0.01323 -5.93664E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.31148E-04 0.02948  2.40642E-05 0.01453  1.11824E-05 0.02193 -8.61316E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22285E-01 0.00033  4.24606E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22196E-01 0.00054  4.27025E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22051E-01 0.00048  4.26818E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22609E-01 0.00059  4.20064E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03428E+00 0.00033  7.85047E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03457E+00 0.00054  7.80603E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03503E+00 0.00048  7.80993E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03324E+00 0.00059  7.93547E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86997E-03 0.00731  1.54031E-04 0.04707  8.99279E-04 0.01813  8.06394E-04 0.01849  2.14716E-03 0.01157  6.59569E-04 0.02237  2.03539E-04 0.03569 ];
LAMBDA                    (idx, [1:  14]) = [  6.89463E-01 0.01793  1.25279E-02 0.00063  3.11750E-02 0.00050  1.09482E-01 0.00038  3.17499E-01 0.00019  1.31118E+00 0.00199  8.32601E+00 0.00789 ];

