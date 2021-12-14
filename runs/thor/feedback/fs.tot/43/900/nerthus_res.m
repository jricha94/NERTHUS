
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:24:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:42:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639491845123 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.06585E+00  1.07992E+00  9.81190E-01  9.82776E-01  1.05231E+00  1.04762E+00  1.05163E+00  9.85801E-01  8.94179E-01  8.91621E-01  8.93613E-01  8.88621E-01  1.07300E+00  1.05064E+00  1.07910E+00  1.06872E+00  1.07977E+00  8.94007E-01  1.07396E+00  1.07622E+00  1.05120E+00  1.05198E+00  1.04864E+00  9.90646E-01  9.87597E-01  9.80981E-01  9.83490E-01  8.91006E-01  8.89899E-01  8.89789E-01  1.07187E+00  1.05663E+00  9.82321E-01  8.85952E-01  1.07504E+00  1.07184E+00  9.84744E-01  1.04725E+00  1.05279E+00  1.04810E+00  9.84670E-01  9.87363E-01  8.94572E-01  9.85998E-01  8.88817E-01  8.93588E-01  1.07418E+00  1.04933E+00  1.07541E+00  8.89863E-01  1.07364E+00  1.06899E+00  1.04625E+00  1.05482E+00  1.05288E+00  9.82506E-01  9.82075E-01  9.75681E-01  9.82727E-01  8.91842E-01  8.96441E-01  8.93834E-01  1.07258E+00  1.04966E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62379E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37621E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81630E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84622E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63606E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63594E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20665E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15684E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51248E+00  8.51248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36233E-01  1.36233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00236E+01  1.00236E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86711E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.90636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.06963E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.04408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40613E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62266E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60801E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29552E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30417E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78984E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40665E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15761E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08052E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02949E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06112E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77977E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18955E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93179E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29814E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66968E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18947E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46490E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66039E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51186E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40239E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89534E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08656E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53086E+24  3.59511E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86498E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.73368E+16 0.02027  1.59013E-03 0.02020 ];
U233_FISS                 (idx, [1:   4]) = [  4.07887E+14 0.15721  2.37073E-05 0.15705 ];
U235_FISS                 (idx, [1:   4]) = [  1.71305E+19 0.00080  9.96695E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42511E+16 0.02035  1.41086E-03 0.02031 ];
PU239_FISS                (idx, [1:   4]) = [  4.17853E+15 0.04868  2.42890E-04 0.04846 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00038E+19 0.00123  4.15436E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  7.37274E+13 0.42544  3.03369E-06 0.42485 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70409E+18 0.00180  1.53826E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24568E+18 0.00171  1.76313E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52351E+15 0.06794  1.04883E-04 0.06795 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27183E+15 0.05854  1.35915E-04 0.05852 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11496E+15 0.04080  2.54239E-04 0.04093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000472 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32805E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000472 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305902 2.30809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645928 1.64744E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48642 4.87951E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000472 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00130E-02 6.4E-09  4.00130E-02 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40517E+19 0.00054  2.08861E+19 0.00053  3.16560E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12393E+19 0.00031  3.80737E+19 0.00029  3.16560E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17312E+19 0.00066  4.17312E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68606E+22 0.00057  1.54754E+21 0.00054  1.53130E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09134E+17 0.00643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17484E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80889E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39205E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39205E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50201E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99468E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71878E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88144E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01627E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00387E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00394E+00 0.00059  9.97361E-01 0.00058  6.50853E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88973E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89110E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23164E-02 0.01324 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22840E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50096E-03 0.00674  2.07539E-04 0.03280  1.07119E-03 0.01560  1.03877E-03 0.01501  2.96359E-03 0.00935  8.86761E-04 0.01686  3.33106E-04 0.02495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92757E-01 0.01282  1.24277E-02 0.00503  3.18277E-02 6.6E-05  1.09466E-01 0.00014  3.17087E-01 4.1E-05  1.35274E+00 0.00015  8.56190E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54722E-03 0.01017  2.10670E-04 0.05177  1.06718E-03 0.02645  1.08078E-03 0.02460  2.99287E-03 0.01347  8.58954E-04 0.02660  3.36759E-04 0.03985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89622E-01 0.02121  1.24901E-02 2.5E-05  3.18234E-02 7.8E-05  1.09458E-01 0.00018  3.17080E-01 5.3E-05  1.35277E+00 0.00022  8.63353E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60089E-04 0.00149  4.60161E-04 0.00149  4.47601E-04 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61866E-04 0.00133  4.61938E-04 0.00134  4.49293E-04 0.01612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48007E-03 0.00935  2.03664E-04 0.05243  1.06439E-03 0.02597  1.07120E-03 0.02480  2.90451E-03 0.01484  9.00020E-04 0.02492  3.36287E-04 0.04012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01006E-01 0.02131  1.24903E-02 1.7E-05  3.18244E-02 9.4E-05  1.09477E-01 0.00027  3.17076E-01 6.2E-05  1.35264E+00 0.00033  8.62399E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26414E-04 0.00312  4.26472E-04 0.00315  4.22771E-04 0.04158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28072E-04 0.00309  4.28128E-04 0.00311  4.24485E-04 0.04159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66546E-03 0.03387  2.52737E-04 0.16148  1.10053E-03 0.07696  9.99372E-04 0.07738  3.02597E-03 0.04865  9.02097E-04 0.08174  3.84747E-04 0.13756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45460E-01 0.07272  1.24906E-02 0.0E+00  3.18297E-02 0.00018  1.09428E-01 0.00048  3.17043E-01 8.8E-05  1.35119E+00 0.00119  8.66994E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58920E-03 0.03220  2.52812E-04 0.14842  1.11104E-03 0.07501  9.86932E-04 0.07400  3.00049E-03 0.04720  8.81664E-04 0.07693  3.56264E-04 0.13482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07751E-01 0.06964  1.24906E-02 0.0E+00  3.18303E-02 0.00020  1.09430E-01 0.00050  3.17033E-01 6.6E-05  1.35126E+00 0.00117  8.66994E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56678E+01 0.03422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43937E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45653E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55017E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47567E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76444E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00017  3.07127E-05 0.00017  3.07936E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58813E-04 0.00100  5.58879E-04 0.00100  5.49394E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66323E-01 0.00035  6.66336E-01 0.00034  6.71258E-01 0.01139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07996E+01 0.01346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62997E+02 0.00051  1.88171E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76925E+05 0.00327  8.60238E+05 0.00137  1.92493E+06 0.00116  3.67550E+06 0.00045  4.05474E+06 0.00032  3.89531E+06 0.00033  3.48286E+06 0.00021  3.15362E+06 0.00030  3.21456E+06 0.00024  3.13588E+06 0.00025  3.14797E+06 0.00022  3.10202E+06 0.00018  3.15433E+06 0.00021  3.09804E+06 0.00022  3.08815E+06 0.00032  2.62382E+06 0.00026  2.19454E+06 0.00025  2.71638E+06 0.00037  2.71684E+06 0.00021  5.35777E+06 0.00017  5.19180E+06 0.00030  3.75169E+06 0.00038  2.39829E+06 0.00037  2.87460E+06 0.00033  2.64153E+06 0.00051  2.25329E+06 0.00054  4.07894E+06 0.00043  8.77489E+05 0.00094  1.10333E+06 0.00063  9.96061E+05 0.00071  5.86683E+05 0.00100  1.02507E+06 0.00080  7.07748E+05 0.00035  6.18521E+05 0.00106  1.21520E+05 0.00129  1.20069E+05 0.00135  1.23801E+05 0.00221  1.27989E+05 0.00125  1.27156E+05 0.00184  1.25913E+05 0.00198  1.29948E+05 0.00202  1.22981E+05 0.00106  2.33929E+05 0.00115  3.82388E+05 0.00128  5.03090E+05 0.00076  1.50747E+06 0.00039  2.12199E+06 0.00076  3.23491E+06 0.00112  2.65565E+06 0.00114  2.11524E+06 0.00093  1.69375E+06 0.00120  1.96867E+06 0.00112  3.50360E+06 0.00125  4.34193E+06 0.00133  7.29132E+06 0.00139  9.16660E+06 0.00137  1.07924E+07 0.00119  5.70505E+06 0.00149  3.64299E+06 0.00146  2.40670E+06 0.00166  2.05028E+06 0.00199  1.95772E+06 0.00184  1.48224E+06 0.00166  9.91270E+05 0.00211  8.21728E+05 0.00209  7.63568E+05 0.00211  6.26886E+05 0.00150  4.21988E+05 0.00279  2.72814E+05 0.00276  8.13626E+04 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54661E+21 0.00063  7.31450E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 3.1E-05  4.31363E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22720E-03 0.00060  1.68665E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.41925E-03 0.00055  3.78602E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.92048E-04 0.00049  2.09936E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.69041E-04 0.00049  5.11576E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.4E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03385E-07 0.00024  2.11604E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 3.3E-05  4.27576E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00066  1.13594E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54112E-03 0.00376 -6.63018E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83832E-04 0.01272 -5.49746E-03 0.00224 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14316E-04 0.02528 -6.23587E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20715E-04 0.04057 -3.59419E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30646E-04 0.01343 -5.88736E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71146E-04 0.03458 -8.35381E-04 0.00880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 3.3E-05  4.27576E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44519E-02 0.00066  1.13594E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54134E-03 0.00376 -6.63018E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83864E-04 0.01274 -5.49746E-03 0.00224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14309E-04 0.02529 -6.23587E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20731E-04 0.04057 -3.59419E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30647E-04 0.01344 -5.88736E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71160E-04 0.03455 -8.35381E-04 0.00880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 9.2E-05  4.18298E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 9.2E-05  7.96880E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41452E-03 0.00054  3.78602E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62645E-03 0.00013  5.48652E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 3.1E-05  4.20457E-03 0.00033  1.69923E-03 0.00123  4.25876E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54369E-02 0.00064 -9.86080E-04 0.00117 -1.77766E-04 0.00213  1.15372E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.70797E-03 0.00361 -1.66851E-04 0.00645 -1.25881E-04 0.00507 -6.50430E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.27041E-04 0.01037 -4.32090E-05 0.02380 -4.42444E-05 0.01029 -5.45322E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.75939E-04 0.02795 -3.83773E-05 0.01064 -2.71866E-05 0.02083 -6.20868E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.20946E-04 0.03918 -2.31632E-07 1.00000 -4.89699E-06 0.06259 -3.58929E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -4.02401E-04 0.01363 -2.82442E-05 0.02060 -2.03835E-05 0.02661 -5.86698E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.42800E-04 0.04204  2.83459E-05 0.01563  1.02768E-05 0.04290 -8.45658E-04 0.00872 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 3.1E-05  4.20457E-03 0.00033  1.69923E-03 0.00123  4.25876E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54380E-02 0.00064 -9.86080E-04 0.00117 -1.77766E-04 0.00213  1.15372E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.70819E-03 0.00361 -1.66851E-04 0.00645 -1.25881E-04 0.00507 -6.50430E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.27073E-04 0.01039 -4.32090E-05 0.02380 -4.42444E-05 0.01029 -5.45322E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75932E-04 0.02797 -3.83773E-05 0.01064 -2.71866E-05 0.02083 -6.20868E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.20963E-04 0.03919 -2.31632E-07 1.00000 -4.89699E-06 0.06259 -3.58929E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02403E-04 0.01365 -2.82442E-05 0.02060 -2.03835E-05 0.02661 -5.86698E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.42814E-04 0.04201  2.83459E-05 0.01563  1.02768E-05 0.04290 -8.45658E-04 0.00872 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00040  4.21723E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21287E-01 0.00067  4.24479E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21524E-01 0.00057  4.23513E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21936E-01 0.00058  4.17277E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00040  7.90421E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00067  7.85290E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00057  7.87115E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03541E+00 0.00058  7.98858E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54722E-03 0.01017  2.10670E-04 0.05177  1.06718E-03 0.02645  1.08078E-03 0.02460  2.99287E-03 0.01347  8.58954E-04 0.02660  3.36759E-04 0.03985 ];
LAMBDA                    (idx, [1:  14]) = [  7.89622E-01 0.02121  1.24901E-02 2.5E-05  3.18234E-02 7.8E-05  1.09458E-01 0.00018  3.17080E-01 5.3E-05  1.35277E+00 0.00022  8.63353E+00 0.00121 ];

