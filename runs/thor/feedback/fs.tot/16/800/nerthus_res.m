
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:11:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:52:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639635118402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01118E+00  1.01470E+00  1.00164E+00  1.00953E+00  1.00961E+00  1.00856E+00  1.00022E+00  1.00887E+00  1.01417E+00  1.00826E+00  1.00498E+00  1.00242E+00  1.00893E+00  1.00870E+00  1.00763E+00  1.00566E+00  9.92633E-01  9.95128E-01  9.93297E-01  9.91028E-01  9.92375E-01  9.89829E-01  9.90893E-01  9.84824E-01  9.94318E-01  9.95578E-01  9.89250E-01  9.92447E-01  9.92398E-01  9.95406E-01  9.93948E-01  9.91582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63022E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36978E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91477E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81576E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83977E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63754E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63742E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75029E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21297E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00046E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00046E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26523E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08532E+00  1.08532E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81667E-03  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98672E+01  3.98672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09617E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16733E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.11768E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60687E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01289E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32075E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88771E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18671E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41471E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57677E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67435E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76485E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07835E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29056E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54831E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48981E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64548E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73099E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00593E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55616E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30112E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62166E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30385E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24226E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17818E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15408E+26  3.59263E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75896E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72156E+16 0.00941  1.58280E-03 0.00935 ];
U235_FISS                 (idx, [1:   4]) = [  1.71404E+19 0.00040  9.96940E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47350E+16 0.01073  1.43871E-03 0.01075 ];
PU239_FISS                (idx, [1:   4]) = [  4.66842E+13 0.22542  2.71690E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85382E+18 0.00059  4.14407E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68964E+18 0.00082  1.55170E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16819E+18 0.00079  1.75296E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83915E+13 0.32026  1.19371E-06 0.32038 ];
XE135_CAPT                (idx, [1:   4]) = [  9.63083E+14 0.05007  4.04921E-05 0.05005 ];
SM149_CAPT                (idx, [1:   4]) = [  4.40407E+13 0.24702  1.85244E-06 0.24701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000923 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77291E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000923 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174542 9.18393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633800 6.64057E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192581 1.93231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000923 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14553E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91537E-02 6.5E-09  3.91537E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37778E+19 0.00023  2.06521E+19 0.00023  3.12572E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09655E+19 0.00013  3.78397E+19 0.00013  3.12572E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14254E+19 0.00030  4.14254E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67539E+22 0.00028  1.54004E+21 0.00024  1.52139E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00303E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14658E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76543E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42260E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39102E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39102E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00479E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75724E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88257E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02393E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01156E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01162E+00 0.00032  1.00487E+00 0.00032  6.69116E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84834E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87858E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87796E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22550E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22061E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49986E-03 0.00317  2.06763E-04 0.01635  1.06744E-03 0.00775  1.05558E-03 0.00761  2.99978E-03 0.00456  8.65794E-04 0.00868  3.04507E-04 0.01417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52841E-01 0.00748  1.24896E-02 1.3E-05  3.18258E-02 3.0E-05  1.09447E-01 5.7E-05  3.17100E-01 2.4E-05  1.35294E+00 7.3E-05  8.59447E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58274E-03 0.00475  2.08655E-04 0.02450  1.09601E-03 0.01260  1.06494E-03 0.01118  3.04157E-03 0.00693  8.66375E-04 0.01372  3.05196E-04 0.02189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47322E-01 0.01167  1.24897E-02 1.7E-05  3.18241E-02 5.1E-05  1.09434E-01 7.4E-05  3.17110E-01 3.8E-05  1.35312E+00 9.0E-05  8.59012E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55197E-04 0.00072  4.55223E-04 0.00072  4.51317E-04 0.00790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60474E-04 0.00063  4.60500E-04 0.00063  4.56538E-04 0.00788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61148E-03 0.00471  2.10606E-04 0.02699  1.08447E-03 0.01162  1.08201E-03 0.01116  3.04024E-03 0.00709  8.83759E-04 0.01312  3.10406E-04 0.02252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53965E-01 0.01130  1.24898E-02 1.8E-05  3.18247E-02 4.1E-05  1.09443E-01 8.9E-05  3.17099E-01 3.9E-05  1.35291E+00 0.00011  8.61149E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18963E-04 0.00169  4.18891E-04 0.00168  4.31626E-04 0.02325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23820E-04 0.00165  4.23746E-04 0.00164  4.36678E-04 0.02329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73350E-03 0.01582  2.22248E-04 0.07493  1.14426E-03 0.04121  1.09897E-03 0.03823  3.07191E-03 0.02276  8.78665E-04 0.04123  3.17444E-04 0.08101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44056E-01 0.04070  1.24905E-02 7.1E-06  3.18215E-02 0.00015  1.09439E-01 0.00024  3.17147E-01 0.00012  1.35330E+00 0.00021  8.55790E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71095E-03 0.01543  2.24731E-04 0.07460  1.14803E-03 0.03851  1.09847E-03 0.03699  3.06323E-03 0.02196  8.59859E-04 0.03979  3.16632E-04 0.08000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40373E-01 0.04028  1.24903E-02 2.1E-05  3.18216E-02 0.00014  1.09448E-01 0.00029  3.17140E-01 0.00012  1.35321E+00 0.00025  8.57179E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60911E+01 0.01605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37652E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42725E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65277E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52016E+01 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77066E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 9.2E-05  3.07113E-05 9.3E-05  3.07626E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56333E-04 0.00045  5.56427E-04 0.00045  5.41957E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70155E-01 0.00016  6.70118E-01 0.00016  6.77344E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07083E+01 0.00745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63144E+02 0.00022  1.87808E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05469E+05 0.00200  3.43467E+06 0.00081  7.70300E+06 0.00048  1.47128E+07 0.00024  1.62202E+07 0.00024  1.55895E+07 0.00013  1.39317E+07 0.00012  1.26143E+07 0.00017  1.28621E+07 0.00012  1.25443E+07 8.0E-05  1.25882E+07 0.00012  1.24047E+07 9.0E-05  1.26214E+07 0.00011  1.23893E+07 9.5E-05  1.23549E+07 6.6E-05  1.04939E+07 0.00011  8.78020E+06 0.00016  1.08712E+07 7.6E-05  1.08713E+07 0.00014  2.14386E+07 0.00013  2.07760E+07 0.00014  1.50287E+07 0.00014  9.61433E+06 0.00018  1.15224E+07 0.00021  1.06173E+07 0.00016  9.05994E+06 0.00016  1.64087E+07 0.00019  3.52927E+06 0.00038  4.43828E+06 0.00021  4.00586E+06 0.00025  2.35980E+06 0.00033  4.12024E+06 0.00029  2.84458E+06 0.00045  2.48761E+06 0.00043  4.87270E+05 0.00066  4.84347E+05 0.00081  4.98696E+05 0.00121  5.13987E+05 0.00108  5.10365E+05 0.00091  5.05832E+05 0.00149  5.21821E+05 0.00063  4.94329E+05 0.00077  9.41210E+05 0.00053  1.53274E+06 0.00039  2.02191E+06 0.00047  6.04075E+06 0.00029  8.47175E+06 0.00040  1.28870E+07 0.00054  1.05851E+07 0.00038  8.43590E+06 0.00058  6.75567E+06 0.00070  7.85684E+06 0.00063  1.39876E+07 0.00064  1.73558E+07 0.00068  2.91580E+07 0.00073  3.67013E+07 0.00066  4.32166E+07 0.00071  2.28873E+07 0.00065  1.46156E+07 0.00068  9.67819E+06 0.00080  8.22454E+06 0.00060  7.86424E+06 0.00101  5.95082E+06 0.00099  3.97872E+06 0.00088  3.30066E+06 0.00091  3.06601E+06 0.00098  2.51086E+06 0.00137  1.69719E+06 0.00102  1.09189E+06 0.00157  3.24685E+05 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02371E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48896E+21 0.00029  7.26504E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.0E-05  4.31325E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21121E-03 0.00021  1.69096E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.40399E-03 0.00023  3.80502E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92774E-04 0.00059  2.11407E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.70803E-04 0.00059  5.15135E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03666E-07 0.00012  2.11785E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 2.0E-05  4.27519E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44253E-02 0.00023  1.13245E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55148E-03 0.00203 -6.63588E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86690E-04 0.00830 -5.50838E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12820E-04 0.00722 -6.24139E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27305E-04 0.02470 -3.58462E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31897E-04 0.00555 -5.88842E-03 0.00026 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69030E-04 0.00999 -8.32212E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 2.0E-05  4.27519E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00023  1.13245E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55169E-03 0.00203 -6.63588E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86733E-04 0.00829 -5.50838E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12820E-04 0.00723 -6.24139E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27304E-04 0.02464 -3.58462E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31902E-04 0.00554 -5.88842E-03 0.00026 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69034E-04 0.00998 -8.32212E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 5.0E-05  4.18296E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 5.0E-05  7.96884E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39915E-03 0.00023  3.80502E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60840E-03 0.00014  5.48929E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 2.0E-05  4.20478E-03 0.00026  1.68356E-03 0.00085  4.25835E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54123E-02 0.00021 -9.86934E-04 0.00038 -1.74287E-04 0.00291  1.14988E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.71735E-03 0.00189 -1.65868E-04 0.00189 -1.24901E-04 0.00149 -6.51098E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.29906E-04 0.00758 -4.32155E-05 0.00880 -4.38697E-05 0.00400 -5.46451E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.73558E-04 0.00811 -3.92618E-05 0.00715 -2.77622E-05 0.01138 -6.21363E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.27282E-04 0.02301  2.23328E-08 1.00000 -5.19595E-06 0.03686 -3.57942E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.04518E-04 0.00611 -2.73787E-05 0.00919 -1.97909E-05 0.01296 -5.86863E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.41492E-04 0.01310  2.75380E-05 0.01342  1.03278E-05 0.01188 -8.42540E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 2.0E-05  4.20478E-03 0.00026  1.68356E-03 0.00085  4.25835E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54134E-02 0.00021 -9.86934E-04 0.00038 -1.74287E-04 0.00291  1.14988E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.71756E-03 0.00189 -1.65868E-04 0.00189 -1.24901E-04 0.00149 -6.51098E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.29949E-04 0.00758 -4.32155E-05 0.00880 -4.38697E-05 0.00400 -5.46451E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73558E-04 0.00813 -3.92618E-05 0.00715 -2.77622E-05 0.01138 -6.21363E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.27282E-04 0.02295  2.23328E-08 1.00000 -5.19595E-06 0.03686 -3.57942E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04524E-04 0.00610 -2.73787E-05 0.00919 -1.97909E-05 0.01296 -5.86863E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.41496E-04 0.01308  2.75380E-05 0.01342  1.03278E-05 0.01188 -8.42540E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21619E-01 0.00021  4.21705E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21798E-01 0.00036  4.24546E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21658E-01 0.00041  4.23707E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21403E-01 0.00041  4.16952E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00021  7.90445E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03585E+00 0.00036  7.85155E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00041  7.86716E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00041  7.99464E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58274E-03 0.00475  2.08655E-04 0.02450  1.09601E-03 0.01260  1.06494E-03 0.01118  3.04157E-03 0.00693  8.66375E-04 0.01372  3.05196E-04 0.02189 ];
LAMBDA                    (idx, [1:  14]) = [  7.47322E-01 0.01167  1.24897E-02 1.7E-05  3.18241E-02 5.1E-05  1.09434E-01 7.4E-05  3.17110E-01 3.8E-05  1.35312E+00 9.0E-05  8.59012E+00 0.00162 ];

