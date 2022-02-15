
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:38:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:49:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644518285681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99355E-01  9.97353E-01  9.96084E-01  1.00184E+00  9.90109E-01  1.01499E+00  9.98391E-01  1.00188E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70823E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29177E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92040E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96887E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96629E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46465E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62011E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38597E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38579E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70845E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.41534E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45192E+02 ;
RUNNING_TIME              (idx, 1)        =  7.15290E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29209E+01  1.29209E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.74777E+00  2.74777E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58597E+01  5.58597E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15282E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.22393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94164E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15540E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89135E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18498E-02  4.70094E+24  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60511E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.72189E+18 0.00070  5.72679E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76532E+17 0.00484  1.03981E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.99650E+18 0.00085  3.53233E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.43339E+15 0.03852  2.02206E-04 0.03844 ];
PU241_FISS                (idx, [1:   4]) = [  1.06998E+18 0.00214  6.30281E-02 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29669E+18 0.00135  8.58148E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26401E+19 0.00075  4.72278E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61810E+18 0.00116  1.35188E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56376E+18 0.00144  9.57913E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05085E+17 0.00316  1.51358E-02 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71302E+15 0.04103  1.01350E-04 0.04097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28380E+17 0.00388  8.53330E-03 0.00386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000657 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75075E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6010313 6.02018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3812510 3.81861E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177834 1.78714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21817E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45216E+19 7.6E-06  4.45216E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69701E+19 1.6E-06  1.69701E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67740E+19 0.00039  2.38209E+19 0.00041  2.95304E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37441E+19 0.00024  4.07911E+19 0.00024  2.95304E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44567E+19 0.00045  4.44567E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54013E+22 0.00045  1.37142E+21 0.00041  1.40299E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94558E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45387E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15170E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70419E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02522E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78685E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14608E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82361E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02007E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00184E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62352E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04861E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00188E+00 0.00044  9.96941E-01 0.00044  4.90117E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01961E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79960E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79949E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05900E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06183E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43517E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44177E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89126E-03 0.00442  1.53407E-04 0.02514  9.05414E-04 0.01003  7.93691E-04 0.01058  2.15368E-03 0.00747  6.72446E-04 0.01218  2.12623E-04 0.02373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96109E-01 0.01139  1.24833E-02 0.00505  3.11314E-02 0.00030  1.09619E-01 0.00027  3.17288E-01 0.00011  1.29452E+00 0.00153  8.15522E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91951E-03 0.00733  1.53583E-04 0.04027  9.09894E-04 0.01600  8.02082E-04 0.01987  2.17769E-03 0.01212  6.71501E-04 0.01884  2.04759E-04 0.03951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84715E-01 0.01870  1.25499E-02 0.00086  3.11337E-02 0.00045  1.09615E-01 0.00043  3.17228E-01 0.00019  1.29509E+00 0.00236  8.20455E+00 0.00842 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65801E-04 0.00134  3.65852E-04 0.00135  3.55576E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66470E-04 0.00121  3.66521E-04 0.00122  3.56214E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89146E-03 0.00718  1.50382E-04 0.04270  9.12066E-04 0.01587  7.92676E-04 0.01862  2.14568E-03 0.01149  6.81245E-04 0.02073  2.09415E-04 0.03705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91457E-01 0.01855  1.25466E-02 0.00099  3.11443E-02 0.00050  1.09614E-01 0.00039  3.17228E-01 0.00020  1.29658E+00 0.00241  8.00883E+00 0.01241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27768E-04 0.00263  3.27719E-04 0.00266  3.45444E-04 0.04350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28371E-04 0.00259  3.28321E-04 0.00261  3.46147E-04 0.04355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92135E-03 0.02302  1.48208E-04 0.13633  8.66615E-04 0.05494  8.13964E-04 0.05993  2.16768E-03 0.03734  6.84568E-04 0.06445  2.40316E-04 0.11600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48599E-01 0.06197  1.25768E-02 0.00257  3.10937E-02 0.00160  1.09707E-01 0.00127  3.17498E-01 0.00067  1.29447E+00 0.00762  8.15643E+00 0.02294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92976E-03 0.02252  1.52023E-04 0.13376  8.80841E-04 0.05443  8.34688E-04 0.05843  2.14501E-03 0.03614  6.80522E-04 0.06078  2.36682E-04 0.11170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40583E-01 0.05892  1.25786E-02 0.00254  3.10989E-02 0.00157  1.09725E-01 0.00125  3.17444E-01 0.00066  1.29536E+00 0.00742  8.17880E+00 0.02253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50540E+01 0.02361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47738E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48379E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91476E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41364E+01 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18772E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98446E-05 0.00013  2.98443E-05 0.00013  2.99088E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60949E-04 0.00093  4.61034E-04 0.00093  4.44030E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71148E-01 0.00028  5.71142E-01 0.00028  5.74580E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14370E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38148E+02 0.00037  1.65927E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64455E+05 0.00303  2.13206E+06 0.00114  4.70676E+06 0.00040  8.83787E+06 0.00024  9.73761E+06 0.00014  9.50547E+06 0.00017  8.31577E+06 0.00022  7.29271E+06 0.00022  7.83579E+06 0.00013  7.64351E+06 0.00018  7.76079E+06 0.00010  7.60449E+06 0.00022  7.77792E+06 0.00013  7.64031E+06 0.00019  7.65281E+06 0.00019  6.71492E+06 0.00012  6.74521E+06 0.00022  6.69988E+06 0.00024  6.64367E+06 0.00028  1.30815E+07 0.00024  1.27470E+07 0.00021  9.24689E+06 0.00014  5.95015E+06 0.00028  6.99364E+06 0.00020  6.60470E+06 0.00029  5.60823E+06 0.00027  9.61870E+06 0.00027  2.01499E+06 0.00047  2.52863E+06 0.00037  2.28125E+06 0.00035  1.34438E+06 0.00037  2.34709E+06 0.00036  1.60960E+06 0.00060  1.38278E+06 0.00056  2.63240E+05 0.00076  2.52946E+05 0.00113  2.48215E+05 0.00085  2.48287E+05 0.00093  2.48934E+05 0.00149  2.54957E+05 0.00142  2.70535E+05 0.00130  2.58576E+05 0.00120  4.94485E+05 0.00077  8.04581E+05 0.00069  1.05572E+06 0.00041  3.09539E+06 0.00060  4.16354E+06 0.00090  6.02724E+06 0.00116  4.77317E+06 0.00147  3.72182E+06 0.00157  2.94285E+06 0.00168  3.40266E+06 0.00173  6.04895E+06 0.00181  7.52566E+06 0.00194  1.26861E+07 0.00193  1.60107E+07 0.00188  1.89181E+07 0.00204  1.00551E+07 0.00211  6.43479E+06 0.00213  4.27050E+06 0.00183  3.63295E+06 0.00205  3.47993E+06 0.00237  2.63857E+06 0.00188  1.77040E+06 0.00199  1.46937E+06 0.00152  1.36805E+06 0.00232  1.12681E+06 0.00270  7.61725E+05 0.00261  4.93238E+05 0.00248  1.47538E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02001E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89462E+21 0.00036  5.50684E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79606E-01 1.2E-05  4.35045E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64287E-03 0.00052  1.91018E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.86807E-03 0.00048  4.58739E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  2.25204E-04 0.00066  2.67721E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  5.74696E-04 0.00066  7.05270E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55189E+00 1.2E-05  2.63435E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03895E+02 2.1E-06  2.05007E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66582E-08 0.00013  2.11634E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 1.1E-05  4.30459E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43024E-02 0.00046  1.14875E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57455E-03 0.00129 -6.74641E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07010E-04 0.01280 -5.57609E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48444E-04 0.01246 -6.33911E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37706E-04 0.03049 -3.62701E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81691E-04 0.00832 -5.98399E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56442E-04 0.01841 -8.37014E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 1.1E-05  4.30459E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43044E-02 0.00046  1.14875E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57490E-03 0.00129 -6.74641E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07060E-04 0.01277 -5.57609E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48409E-04 0.01250 -6.33911E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37740E-04 0.03043 -3.62701E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81687E-04 0.00832 -5.98399E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56428E-04 0.01845 -8.37014E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26227E-01 3.5E-05  4.21910E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 3.5E-05  7.90059E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86020E-03 0.00049  4.58739E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47439E-03 0.00019  6.47720E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74131E-01 1.3E-05  3.60722E-03 0.00042  1.89133E-03 0.00148  4.28568E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51540E-02 0.00045 -8.51599E-04 0.00077 -1.88721E-04 0.00336  1.16763E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.71511E-03 0.00122 -1.40568E-04 0.00326 -1.40160E-04 0.00327 -6.60625E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.43181E-04 0.01176 -3.61704E-05 0.00818 -5.10527E-05 0.01024 -5.52503E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.14821E-04 0.01426 -3.36227E-05 0.01310 -3.13718E-05 0.01184 -6.30774E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.37657E-04 0.02931  4.94778E-08 1.00000 -5.45412E-06 0.07445 -3.62155E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.58695E-04 0.00877 -2.29966E-05 0.02149 -2.26968E-05 0.01532 -5.96129E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.32514E-04 0.02104  2.39283E-05 0.01208  1.09186E-05 0.02248 -8.47933E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74139E-01 1.3E-05  3.60722E-03 0.00042  1.89133E-03 0.00148  4.28568E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51560E-02 0.00044 -8.51599E-04 0.00077 -1.88721E-04 0.00336  1.16763E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.71547E-03 0.00122 -1.40568E-04 0.00326 -1.40160E-04 0.00327 -6.60625E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.43230E-04 0.01174 -3.61704E-05 0.00818 -5.10527E-05 0.01024 -5.52503E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14786E-04 0.01430 -3.36227E-05 0.01310 -3.13718E-05 0.01184 -6.30774E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.37690E-04 0.02924  4.94778E-08 1.00000 -5.45412E-06 0.07445 -3.62155E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58691E-04 0.00878 -2.29966E-05 0.02149 -2.26968E-05 0.01532 -5.96129E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.32500E-04 0.02109  2.39283E-05 0.01208  1.09186E-05 0.02248 -8.47933E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22351E-01 0.00030  4.26573E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22151E-01 0.00054  4.28477E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22107E-01 0.00041  4.29337E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22798E-01 0.00040  4.21992E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03407E+00 0.00030  7.81431E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03471E+00 0.00054  7.77961E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00041  7.76409E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03264E+00 0.00040  7.89923E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91951E-03 0.00733  1.53583E-04 0.04027  9.09894E-04 0.01600  8.02082E-04 0.01987  2.17769E-03 0.01212  6.71501E-04 0.01884  2.04759E-04 0.03951 ];
LAMBDA                    (idx, [1:  14]) = [  6.84715E-01 0.01870  1.25499E-02 0.00086  3.11337E-02 0.00045  1.09615E-01 0.00043  3.17228E-01 0.00019  1.29509E+00 0.00236  8.20455E+00 0.00842 ];

