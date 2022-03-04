
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:52:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:33:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211148699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95090E-01  9.98285E-01  1.00048E+00  9.99966E-01  1.00058E+00  1.00288E+00  1.00180E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01595E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98405E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92482E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96046E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95693E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54947E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86946E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46009E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45995E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73641E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05158E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22534E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13120E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30800E-01  9.30800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91833E-02  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03620E+01  4.03620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13118E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96321E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.93514E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57771E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.78922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04756E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42738E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30070E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90672E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58818E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18893E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87754E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13585E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63504E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08282E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97472E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15928E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08248E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.81221E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88000E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43343E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78675E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57916E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.02274E-02  6.69375E+24  3.24231E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55778E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.46072E+16 0.01381  1.43363E-03 0.01375 ];
U233_FISS                 (idx, [1:   4]) = [  2.84780E+18 0.00128  1.65932E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.15663E+19 0.00055  6.73943E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.52328E+16 0.01090  2.05293E-03 0.01089 ];
PU239_FISS                (idx, [1:   4]) = [  2.33999E+18 0.00130  1.36346E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  9.43973E+14 0.06764  5.49879E-05 0.06764 ];
PU241_FISS                (idx, [1:   4]) = [  3.41623E+17 0.00325  1.99054E-02 0.00319 ];
TH232_CAPT                (idx, [1:   4]) = [  8.09309E+18 0.00088  3.21012E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  3.57280E+17 0.00356  1.41718E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61928E+18 0.00127  1.03892E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  5.04780E+18 0.00114  2.00218E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40635E+18 0.00163  5.57841E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  9.20249E+17 0.00226  3.65012E-02 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29763E+17 0.00572  5.14718E-03 0.00573 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01919E+15 0.03875  1.19765E-04 0.03879 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18606E+17 0.00448  8.67171E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871035 5.87728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996675 4.00094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132675 1.33155E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31353E+19 3.5E-06  4.31353E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71435E+19 8.3E-07  1.71435E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52046E+19 0.00035  2.23431E+19 0.00034  2.86149E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23481E+19 0.00021  3.94866E+19 0.00019  2.86149E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28958E+19 0.00042  4.28958E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55426E+22 0.00039  1.40829E+21 0.00033  1.41343E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71206E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29193E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24446E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25774E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25774E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55907E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05664E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14002E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17686E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86904E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02028E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00670E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51612E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02789E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00651E+00 0.00042  1.00136E+00 0.00041  5.33673E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81718E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81733E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56560E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56137E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52125E-02 0.00715 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51855E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28442E-03 0.00464  1.99161E-04 0.02400  9.70272E-04 0.01038  8.50299E-04 0.01009  2.35897E-03 0.00690  6.80781E-04 0.01204  2.24931E-04 0.02188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97070E-01 0.01133  1.25049E-02 0.00025  3.16272E-02 0.00022  1.08945E-01 0.00021  3.15118E-01 0.00014  1.32956E+00 0.00087  8.47372E+00 0.00337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31951E-03 0.00673  2.07770E-04 0.03676  9.78210E-04 0.01608  8.52074E-04 0.01643  2.36313E-03 0.01136  6.80835E-04 0.01782  2.37490E-04 0.03186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13625E-01 0.01649  1.25027E-02 0.00030  3.16343E-02 0.00033  1.09000E-01 0.00030  3.15085E-01 0.00023  1.33024E+00 0.00125  8.49503E+00 0.00415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72660E-04 0.00111  3.72747E-04 0.00111  3.54976E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75073E-04 0.00101  3.75161E-04 0.00101  3.57286E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29292E-03 0.00712  1.94545E-04 0.03355  9.92730E-04 0.01629  8.62207E-04 0.01806  2.33144E-03 0.01100  6.89237E-04 0.01905  2.22759E-04 0.03547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92422E-01 0.01688  1.25102E-02 0.00058  3.16194E-02 0.00035  1.08978E-01 0.00036  3.15106E-01 0.00024  1.32965E+00 0.00143  8.50625E+00 0.00519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35897E-04 0.00222  3.35978E-04 0.00223  3.17653E-04 0.02663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38080E-04 0.00222  3.38161E-04 0.00223  3.19779E-04 0.02666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31355E-03 0.02401  1.74906E-04 0.11493  8.97171E-04 0.05495  8.88917E-04 0.05801  2.40912E-03 0.03841  6.79226E-04 0.06237  2.64206E-04 0.10164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98345E-01 0.05868  1.24962E-02 0.00071  3.16349E-02 0.00114  1.09090E-01 0.00095  3.15069E-01 0.00067  1.33152E+00 0.00385  8.52542E+00 0.01058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34003E-03 0.02301  1.72131E-04 0.11147  9.17794E-04 0.05168  8.99847E-04 0.05585  2.39920E-03 0.03591  6.93125E-04 0.06112  2.57932E-04 0.10240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76667E-01 0.05780  1.24964E-02 0.00074  3.16395E-02 0.00109  1.09103E-01 0.00095  3.15135E-01 0.00063  1.33220E+00 0.00377  8.52737E+00 0.01056 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58237E+01 0.02415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55003E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57303E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31421E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49697E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69823E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02852E-05 0.00012  3.02854E-05 0.00013  3.02585E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83486E-04 0.00068  4.83560E-04 0.00068  4.69731E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08286E-01 0.00026  6.08280E-01 0.00026  6.12249E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19074E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45418E+02 0.00031  1.68617E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62224E+05 0.00176  2.21291E+06 0.00097  4.87930E+06 0.00038  9.24240E+06 0.00027  1.01597E+07 0.00032  9.74683E+06 0.00032  8.70025E+06 0.00024  7.87277E+06 0.00025  8.02390E+06 0.00010  7.82299E+06 0.00016  7.84868E+06 0.00012  7.73280E+06 0.00019  7.87084E+06 0.00010  7.72463E+06 0.00016  7.69873E+06 0.00013  6.54080E+06 0.00019  5.48036E+06 0.00018  6.77279E+06 0.00019  6.76900E+06 9.4E-05  1.33426E+07 0.00016  1.29184E+07 0.00014  9.32511E+06 0.00014  5.94999E+06 0.00027  7.09068E+06 0.00030  6.51645E+06 0.00039  5.53264E+06 0.00036  9.85480E+06 0.00025  2.09662E+06 0.00028  2.63392E+06 0.00058  2.36379E+06 0.00046  1.38522E+06 0.00075  2.39994E+06 0.00040  1.64870E+06 0.00051  1.42817E+06 0.00060  2.77063E+05 0.00108  2.71585E+05 0.00116  2.74228E+05 0.00099  2.78814E+05 0.00102  2.77900E+05 0.00103  2.78222E+05 0.00079  2.90003E+05 0.00070  2.75040E+05 0.00085  5.24558E+05 0.00098  8.46721E+05 0.00070  1.10609E+06 0.00055  3.18958E+06 0.00045  4.20051E+06 0.00061  6.07372E+06 0.00052  4.89592E+06 0.00074  3.87510E+06 0.00110  3.09785E+06 0.00085  3.59792E+06 0.00087  6.49707E+06 0.00089  8.13611E+06 0.00080  1.37896E+07 0.00099  1.77199E+07 0.00076  2.13167E+07 0.00093  1.14008E+07 0.00082  7.38381E+06 0.00089  4.88423E+06 0.00118  4.18133E+06 0.00107  4.01276E+06 0.00131  3.06269E+06 0.00130  2.04665E+06 0.00081  1.70254E+06 0.00158  1.59067E+06 0.00147  1.30136E+06 0.00151  8.90438E+05 0.00134  5.69962E+05 0.00231  1.71125E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69183E+21 0.00043  5.85094E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 2.1E-05  4.33234E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42197E-03 0.00042  1.95241E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.69088E-03 0.00037  4.43715E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.68912E-04 0.00045  2.48473E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.68226E-04 0.00045  6.26579E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48493E+00 5.0E-06  2.52172E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01787E+02 1.3E-06  2.02968E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.78272E-08 0.00019  2.14865E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81076E-01 2.2E-05  4.28795E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44908E-02 0.00026  1.09103E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64484E-03 0.00193 -6.78185E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06817E-04 0.00799 -5.60873E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69985E-04 0.01515 -6.24984E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21229E-04 0.03004 -3.61213E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93695E-04 0.00674 -5.80079E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41557E-04 0.02507 -8.33218E-04 0.00367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81081E-01 2.2E-05  4.28795E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44920E-02 0.00026  1.09103E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64505E-03 0.00193 -6.78185E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06832E-04 0.00799 -5.60873E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69970E-04 0.01514 -6.24984E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21227E-04 0.03008 -3.61213E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93664E-04 0.00676 -5.80079E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41560E-04 0.02504 -8.33218E-04 0.00367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25178E-01 3.4E-05  4.20617E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02508E+00 3.4E-05  7.92487E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68585E-03 0.00036  4.43715E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33058E-03 0.00017  6.02492E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 2.0E-05  3.63991E-03 0.00027  1.58618E-03 0.00122  4.27209E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53658E-02 0.00025 -8.74941E-04 0.00064 -1.50206E-04 0.00241  1.10605E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.78308E-03 0.00196 -1.38240E-04 0.00478 -1.20371E-04 0.00356 -6.66148E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.42048E-04 0.00761 -3.52309E-05 0.01187 -4.34067E-05 0.00568 -5.56532E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.37642E-04 0.01696 -3.23421E-05 0.00763 -2.70781E-05 0.01166 -6.22277E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.21512E-04 0.02890 -2.82848E-07 1.00000 -4.79639E-06 0.05348 -3.60734E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.70571E-04 0.00694 -2.31240E-05 0.01462 -1.94090E-05 0.01227 -5.78138E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.17597E-04 0.02898  2.39599E-05 0.01387  9.27935E-06 0.02647 -8.42497E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 2.0E-05  3.63991E-03 0.00027  1.58618E-03 0.00122  4.27209E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53669E-02 0.00025 -8.74941E-04 0.00064 -1.50206E-04 0.00241  1.10605E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.78329E-03 0.00196 -1.38240E-04 0.00478 -1.20371E-04 0.00356 -6.66148E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.42063E-04 0.00761 -3.52309E-05 0.01187 -4.34067E-05 0.00568 -5.56532E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37628E-04 0.01695 -3.23421E-05 0.00763 -2.70781E-05 0.01166 -6.22277E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.21510E-04 0.02894 -2.82848E-07 1.00000 -4.79639E-06 0.05348 -3.60734E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70540E-04 0.00696 -2.31240E-05 0.01462 -1.94090E-05 0.01227 -5.78138E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.17600E-04 0.02894  2.39599E-05 0.01387  9.27935E-06 0.02647 -8.42497E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20876E-01 0.00025  4.25448E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21142E-01 0.00046  4.27538E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20989E-01 0.00049  4.28684E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20500E-01 0.00036  4.20237E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03882E+00 0.00025  7.83493E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03796E+00 0.00046  7.79674E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03846E+00 0.00049  7.77586E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04004E+00 0.00036  7.93219E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31951E-03 0.00673  2.07770E-04 0.03676  9.78210E-04 0.01608  8.52074E-04 0.01643  2.36313E-03 0.01136  6.80835E-04 0.01782  2.37490E-04 0.03186 ];
LAMBDA                    (idx, [1:  14]) = [  7.13625E-01 0.01649  1.25027E-02 0.00030  3.16343E-02 0.00033  1.09000E-01 0.00030  3.15085E-01 0.00023  1.33024E+00 0.00125  8.49503E+00 0.00415 ];

