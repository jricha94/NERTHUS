
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:35:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731310 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21707E+00  1.21600E+00  7.82159E-01  1.22239E+00  7.85056E-01  1.21021E+00  7.82686E-01  7.84427E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62723E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37277E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97918E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97736E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82481E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84509E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63665E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63652E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20875E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76737E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23380E+00  1.23380E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22000E-02  2.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22471E+01  7.22471E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95863E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81372E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78871E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62835E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00621E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40522E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.40303E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37946E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73726E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64371E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58953E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03850E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.94078E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78178E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74403E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.80109E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78433E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41318E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.07705E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32788E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47126E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38276E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49074E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64166E-03  5.44055E+23  3.30862E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86153E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70875E+16 0.01377  1.57640E-03 0.01374 ];
U233_FISS                 (idx, [1:   4]) = [  2.03234E+17 0.00489  1.18279E-02 0.00484 ];
U235_FISS                 (idx, [1:   4]) = [  1.63650E+19 0.00046  9.52447E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.64653E+16 0.01277  1.54004E-03 0.01269 ];
PU239_FISS                (idx, [1:   4]) = [  5.58167E+17 0.00256  3.24863E-02 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  3.81038E+13 0.32658  2.22317E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  9.68801E+14 0.06886  5.63728E-05 0.06878 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95633E+18 0.00078  4.01612E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.48109E+16 0.01386  1.00092E-03 0.01389 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55677E+18 0.00104  1.43473E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40095E+18 0.00113  1.77520E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37260E+17 0.00350  1.36042E-02 0.00347 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52574E+16 0.01354  1.01883E-03 0.01353 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32571E+14 0.10120  1.74632E-05 0.10124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93003E+15 0.03206  1.58539E-04 0.03210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76875E+17 0.00467  7.13499E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000008 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12287E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000008 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833067 5.83949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042891 4.04729E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124050 1.24446E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000008 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21111E+19 1.1E-06  4.21111E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71747E+19 1.9E-07  1.71747E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48140E+19 0.00033  2.16399E+19 0.00031  3.17416E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19887E+19 0.00020  3.88146E+19 0.00017  3.17416E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24537E+19 0.00040  4.24537E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71972E+22 0.00038  1.57721E+21 0.00032  1.56200E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28352E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25171E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94051E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28125E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28125E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49046E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00573E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66118E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12388E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87931E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00487E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92364E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45193E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02421E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92307E-01 0.00040  9.86019E-01 0.00040  6.34450E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91570E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91964E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91570E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00406E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83767E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83764E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09013E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09058E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25306E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27003E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39237E-03 0.00405  2.12148E-04 0.02192  1.07643E-03 0.00957  1.01759E-03 0.01067  2.93423E-03 0.00651  8.53977E-04 0.01146  2.97996E-04 0.01816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51728E-01 0.00937  1.24895E-02 1.5E-05  3.17923E-02 9.6E-05  1.09404E-01 9.8E-05  3.16984E-01 3.8E-05  1.35242E+00 0.00011  8.62430E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35346E-03 0.00600  2.18692E-04 0.03545  1.08898E-03 0.01514  1.00747E-03 0.01622  2.90899E-03 0.01020  8.42111E-04 0.01633  2.87221E-04 0.02699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39479E-01 0.01392  1.24894E-02 2.5E-05  3.17923E-02 0.00014  1.09413E-01 0.00014  3.16982E-01 5.7E-05  1.35276E+00 0.00014  8.63170E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51403E-04 0.00092  4.51412E-04 0.00093  4.50251E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47915E-04 0.00082  4.47924E-04 0.00083  4.46799E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39033E-03 0.00587  2.17067E-04 0.03386  1.07612E-03 0.01558  1.01158E-03 0.01712  2.93698E-03 0.00983  8.55847E-04 0.01776  2.92737E-04 0.02768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45408E-01 0.01414  1.24891E-02 3.3E-05  3.17905E-02 0.00016  1.09421E-01 0.00017  3.16974E-01 6.6E-05  1.35277E+00 0.00015  8.63494E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15202E-04 0.00226  4.15189E-04 0.00227  4.16367E-04 0.02286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11994E-04 0.00222  4.11981E-04 0.00223  4.13250E-04 0.02295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36098E-03 0.02081  2.30480E-04 0.10925  1.02218E-03 0.05339  1.03013E-03 0.05163  2.92937E-03 0.03065  8.59427E-04 0.05593  2.89387E-04 0.09704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45935E-01 0.05146  1.24892E-02 7.1E-05  3.17920E-02 0.00056  1.09324E-01 0.00023  3.16974E-01 0.00018  1.35187E+00 0.00062  8.63846E+00 0.00364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33649E-03 0.01967  2.26215E-04 0.10729  1.01754E-03 0.05060  1.03337E-03 0.04954  2.93136E-03 0.02912  8.41074E-04 0.05273  2.86938E-04 0.09425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41794E-01 0.05083  1.24892E-02 7.1E-05  3.17919E-02 0.00056  1.09329E-01 0.00029  3.16962E-01 0.00017  1.35199E+00 0.00060  8.63419E+00 0.00355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53315E+01 0.02088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34225E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30871E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42908E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48054E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40301E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08441E-05 0.00013  3.08443E-05 0.00013  3.08169E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42252E-04 0.00054  5.42376E-04 0.00054  5.22778E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61486E-01 0.00023  6.61517E-01 0.00023  6.58680E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08819E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63312E+02 0.00027  1.89048E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44403E+05 0.00216  2.16154E+06 0.00083  4.82876E+06 0.00045  9.21605E+06 0.00035  1.01568E+07 0.00029  9.76005E+06 0.00025  8.71470E+06 0.00018  7.88833E+06 0.00017  8.04282E+06 9.7E-05  7.84542E+06 0.00019  7.87464E+06 0.00013  7.75907E+06 0.00015  7.89284E+06 8.7E-05  7.74824E+06 9.6E-05  7.72710E+06 0.00015  6.56182E+06 0.00015  5.49169E+06 0.00014  6.79760E+06 0.00017  6.79837E+06 0.00014  1.34038E+07 0.00013  1.29856E+07 0.00017  9.38716E+06 0.00017  5.99956E+06 0.00031  7.21284E+06 0.00024  6.58852E+06 0.00029  5.63741E+06 0.00035  1.02032E+07 0.00028  2.19424E+06 0.00039  2.76072E+06 0.00042  2.49747E+06 0.00046  1.47364E+06 0.00031  2.57760E+06 0.00048  1.78499E+06 0.00041  1.56844E+06 0.00043  3.08611E+05 0.00086  3.06254E+05 0.00119  3.16475E+05 0.00104  3.26562E+05 0.00102  3.25234E+05 0.00101  3.23208E+05 0.00116  3.35468E+05 0.00090  3.18344E+05 0.00050  6.10457E+05 0.00042  1.00683E+06 0.00096  1.35563E+06 0.00055  4.27009E+06 0.00051  6.36033E+06 0.00052  9.72939E+06 0.00076  7.77935E+06 0.00077  6.06892E+06 0.00089  4.77677E+06 0.00072  5.41244E+06 0.00077  9.54066E+06 0.00090  1.14566E+07 0.00095  1.86497E+07 0.00103  2.25750E+07 0.00105  2.55765E+07 0.00096  1.30930E+07 0.00103  8.24075E+06 0.00140  5.38295E+06 0.00113  4.54728E+06 0.00132  4.31242E+06 0.00122  3.23654E+06 0.00135  2.14727E+06 0.00133  1.77204E+06 0.00096  1.65647E+06 0.00118  1.33672E+06 0.00090  8.90720E+05 0.00093  5.82455E+05 0.00140  1.71340E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00444E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75536E+21 0.00053  7.44194E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82503E-01 1.9E-05  4.31220E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24654E-03 0.00047  1.70035E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.44095E-03 0.00043  3.75343E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.94406E-04 0.00039  2.05308E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.75869E-04 0.00039  5.03505E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44781E+00 3.4E-06  2.45244E+00 8.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 1.4E-07  2.02443E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05819E-07 0.00016  2.03422E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81063E-01 1.9E-05  4.27467E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44052E-02 0.00025  1.21460E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54775E-03 0.00216 -6.16236E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83989E-04 0.01160 -5.29504E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08008E-04 0.01654 -6.22589E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41989E-04 0.04117 -3.52586E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66378E-04 0.01041 -6.11914E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89846E-04 0.02492 -7.94643E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81068E-01 1.9E-05  4.27467E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44064E-02 0.00025  1.21460E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54798E-03 0.00216 -6.16236E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84012E-04 0.01159 -5.29504E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08023E-04 0.01652 -6.22589E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41990E-04 0.04118 -3.52586E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66404E-04 0.01041 -6.11914E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89828E-04 0.02496 -7.94643E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25707E-01 4.6E-05  4.17409E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02342E+00 4.6E-05  7.98577E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43606E-03 0.00045  3.75343E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12701E-03 0.00021  6.14242E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76376E-01 1.8E-05  4.68725E-03 0.00033  2.38953E-03 0.00060  4.25078E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54557E-02 0.00024 -1.05046E-03 0.00042 -2.78110E-04 0.00209  1.24241E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.74506E-03 0.00196 -1.97310E-04 0.00369 -1.67748E-04 0.00341 -5.99462E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.37128E-04 0.01071 -5.31396E-05 0.00831 -5.73932E-05 0.00718 -5.23765E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.61585E-04 0.01816 -4.64227E-05 0.01116 -3.74119E-05 0.00996 -6.18847E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.43494E-04 0.04084 -1.50434E-06 0.35180 -6.87510E-06 0.02410 -3.51898E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.33812E-04 0.01097 -3.25666E-05 0.01500 -2.72356E-05 0.01238 -6.09190E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.59070E-04 0.02970  3.07763E-05 0.01139  1.43196E-05 0.01253 -8.08962E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76380E-01 1.8E-05  4.68725E-03 0.00033  2.38953E-03 0.00060  4.25078E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54569E-02 0.00024 -1.05046E-03 0.00042 -2.78110E-04 0.00209  1.24241E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.74529E-03 0.00195 -1.97310E-04 0.00369 -1.67748E-04 0.00341 -5.99462E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.37152E-04 0.01070 -5.31396E-05 0.00831 -5.73932E-05 0.00718 -5.23765E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61601E-04 0.01813 -4.64227E-05 0.01116 -3.74119E-05 0.00996 -6.18847E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.43494E-04 0.04086 -1.50434E-06 0.35180 -6.87510E-06 0.02410 -3.51898E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33837E-04 0.01097 -3.25666E-05 0.01500 -2.72356E-05 0.01238 -6.09190E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.59052E-04 0.02975  3.07763E-05 0.01139  1.43196E-05 0.01253 -8.08962E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21335E-01 0.00025  4.20579E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21300E-01 0.00047  4.22585E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21387E-01 0.00039  4.23969E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21320E-01 0.00050  4.15300E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03734E+00 0.00025  7.92566E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00047  7.88817E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03717E+00 0.00039  7.86234E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00050  8.02645E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35346E-03 0.00600  2.18692E-04 0.03545  1.08898E-03 0.01514  1.00747E-03 0.01622  2.90899E-03 0.01020  8.42111E-04 0.01633  2.87221E-04 0.02699 ];
LAMBDA                    (idx, [1:  14]) = [  7.39479E-01 0.01392  1.24894E-02 2.5E-05  3.17923E-02 0.00014  1.09413E-01 0.00014  3.16982E-01 5.7E-05  1.35276E+00 0.00014  8.63170E+00 0.00132 ];

