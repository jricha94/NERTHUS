
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092148127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23055E+00  1.11023E+00  9.23151E-01  8.12298E-01  1.24152E+00  9.27595E-01  7.11435E-01  1.04322E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86329E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13671E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91099E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95988E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95667E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95807E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55697E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71139E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71124E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72625E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30358E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73684E+01 ;
RUNNING_TIME              (idx, 1)        =  3.76202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.43172E+01  2.43172E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84500E+00  4.84500E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45597E+00  8.45597E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.76181E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.05656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85294E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.49408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26155E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.09575E-03 -2.81497E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76889E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.28796E+19 0.00213  7.53755E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  1.78721E+17 0.01848  1.04565E-02 0.01821 ];
PU239_FISS                (idx, [1:   4]) = [  3.97478E+18 0.00371  2.32617E-01 0.00320 ];
PU240_FISS                (idx, [1:   4]) = [  3.22125E+14 0.46082  1.87241E-05 0.46096 ];
PU241_FISS                (idx, [1:   4]) = [  5.29683E+16 0.02837  3.09935E-03 0.02823 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68331E+18 0.00410  1.07465E-01 0.00406 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44011E+19 0.00270  5.76648E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39192E+18 0.00459  9.57917E-02 0.00447 ];
PU240_CAPT                (idx, [1:   4]) = [  4.49556E+17 0.01070  1.80032E-02 0.01059 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94316E+16 0.05628  7.77549E-04 0.05619 ];
XE135_CAPT                (idx, [1:   4]) = [  4.56064E+15 0.11510  1.83518E-04 0.11534 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92009E+17 0.01599  7.68923E-03 0.01590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800073 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37409E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468065 4.68786E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320246 3.20777E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11762 1.18109E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33811E+19 1.9E-05  4.33811E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70709E+19 3.9E-06  1.70709E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49655E+19 0.00118  2.13938E+19 0.00125  3.57168E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20364E+19 0.00070  3.84647E+19 0.00070  3.57168E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26155E+19 0.00151  4.26155E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80281E+22 0.00123  1.65106E+21 0.00114  1.63771E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29424E+17 0.01427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26658E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27492E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65725E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82923E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48052E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09065E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85698E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03418E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01891E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54123E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03652E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01885E+00 0.00137  1.01348E+00 0.00133  5.43223E-03 0.02565 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01857E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01815E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01857E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03384E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84278E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84281E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98744E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98545E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16214E-02 0.01871 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13409E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42809E-03 0.01658  1.83381E-04 0.08125  9.80296E-04 0.03838  8.51162E-04 0.03322  2.44698E-03 0.02471  7.67056E-04 0.04103  1.99211E-04 0.07528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87429E-01 0.03676  1.03088E-02 0.05182  3.15151E-02 0.00093  1.09278E-01 0.00053  3.17828E-01 0.00037  1.34767E+00 0.00132  7.81224E+00 0.04041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50472E-03 0.02630  1.84150E-04 0.12820  1.07648E-03 0.06121  8.10221E-04 0.06078  2.43326E-03 0.03811  7.92719E-04 0.06201  2.07893E-04 0.12211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99794E-01 0.06350  1.25002E-02 0.00083  3.15102E-02 0.00136  1.09206E-01 0.00075  3.18052E-01 0.00080  1.34981E+00 0.00083  8.78019E+00 0.00593 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51436E-04 0.00365  5.51469E-04 0.00369  5.30091E-04 0.03915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61737E-04 0.00333  5.61768E-04 0.00336  5.40492E-04 0.03929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33677E-03 0.02524  1.79873E-04 0.12231  9.60847E-04 0.05699  8.44298E-04 0.05930  2.44307E-03 0.04038  7.06711E-04 0.06499  2.01968E-04 0.11022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91723E-01 0.05591  1.24900E-02 2.6E-05  3.14799E-02 0.00164  1.09218E-01 0.00062  3.17780E-01 0.00053  1.35089E+00 0.00067  8.71886E+00 0.00585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13336E-04 0.00756  5.13470E-04 0.00749  5.30517E-04 0.09256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.22886E-04 0.00728  5.23021E-04 0.00721  5.40607E-04 0.09264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46135E-03 0.07110  1.28467E-04 0.28685  8.03787E-04 0.21685  8.92747E-04 0.19750  2.55997E-03 0.10323  9.16820E-04 0.17942  1.59564E-04 0.38112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44954E-01 0.17917  1.24906E-02 0.0E+00  3.16197E-02 0.00300  1.08925E-01 0.00137  3.18463E-01 0.00205  1.35294E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45997E-03 0.07224  1.64609E-04 0.30879  8.61980E-04 0.20765  9.27745E-04 0.18491  2.50668E-03 0.10072  8.67956E-04 0.17220  1.31000E-04 0.39864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08312E-01 0.16849  1.24906E-02 5.5E-09  3.16124E-02 0.00304  1.08938E-01 0.00135  3.18510E-01 0.00208  1.35293E+00 0.00071  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07233E+01 0.07230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33343E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43309E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48460E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02867E+01 0.01452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05337E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03626E-05 0.00043  3.03626E-05 0.00043  3.03942E-05 0.00563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61985E-04 0.00195  6.62019E-04 0.00196  6.53958E-04 0.02298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40771E-01 0.00092  6.40747E-01 0.00093  6.58874E-01 0.02749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09944E+01 0.03066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70437E+02 0.00115  2.05538E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03177E+04 0.01444  4.19471E+05 0.00555  9.39970E+05 0.00153  1.76748E+06 0.00195  1.94762E+06 0.00121  1.90554E+06 0.00074  1.66394E+06 0.00045  1.46075E+06 0.00039  1.56966E+06 0.00027  1.53141E+06 0.00033  1.55696E+06 0.00033  1.52615E+06 0.00053  1.56152E+06 0.00089  1.53450E+06 0.00027  1.53731E+06 0.00027  1.35087E+06 0.00038  1.35647E+06 0.00043  1.34854E+06 0.00038  1.33713E+06 0.00055  2.63875E+06 0.00043  2.57466E+06 0.00049  1.87197E+06 0.00029  1.20929E+06 0.00028  1.42558E+06 0.00033  1.34942E+06 0.00072  1.15187E+06 0.00103  1.99017E+06 0.00034  4.18739E+05 0.00091  5.27750E+05 0.00111  4.76824E+05 0.00070  2.80926E+05 0.00099  4.91361E+05 0.00197  3.39501E+05 0.00071  2.95931E+05 0.00110  5.81751E+04 0.00178  5.70306E+04 0.00462  5.81921E+04 0.00279  5.96901E+04 0.00258  5.98382E+04 0.00252  5.94004E+04 0.00230  6.20391E+04 0.00355  5.83794E+04 0.00108  1.11809E+05 0.00173  1.82570E+05 0.00275  2.41718E+05 0.00312  7.36345E+05 0.00160  1.07468E+06 0.00293  1.69704E+06 0.00203  1.41950E+06 0.00274  1.14073E+06 0.00317  9.16821E+05 0.00223  1.07226E+06 0.00239  1.91979E+06 0.00239  2.40266E+06 0.00224  4.08128E+06 0.00299  5.18272E+06 0.00258  6.15762E+06 0.00261  3.28581E+06 0.00328  2.11016E+06 0.00390  1.40075E+06 0.00313  1.19544E+06 0.00233  1.13974E+06 0.00363  8.70385E+05 0.00535  5.82568E+05 0.00319  4.86453E+05 0.00429  4.50146E+05 0.00478  3.71457E+05 0.00570  2.51552E+05 0.00432  1.63078E+05 0.01320  4.86420E+04 0.01048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03294E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62972E+21 0.00074  8.39984E+21 0.00359 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79513E-01 0.00010  4.31069E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39326E-03 0.00157  1.37512E-03 0.00290 ];
INF_ABS                   (idx, [1:   4]) = [  1.54272E-03 0.00140  3.23650E-03 0.00337 ];
INF_FISS                  (idx, [1:   4]) = [  1.49462E-04 0.00168  1.86138E-03 0.00373 ];
INF_NSF                   (idx, [1:   4]) = [  3.75190E-04 0.00170  4.73549E-03 0.00372 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51027E+00 4.2E-05  2.54408E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03283E+02 9.2E-06  2.03686E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01942E-07 0.00056  2.14431E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77971E-01 0.00011  4.27827E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42593E-02 0.00139  1.12138E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47903E-03 0.00570 -6.69476E-03 0.00384 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95444E-04 0.03413 -5.52469E-03 0.00665 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79733E-04 0.03868 -6.28985E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66013E-04 0.05983 -3.62845E-03 0.00441 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18136E-04 0.01650 -5.88505E-03 0.00331 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44079E-04 0.07399 -8.57162E-04 0.00651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77978E-01 0.00011  4.27827E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42611E-02 0.00139  1.12138E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47918E-03 0.00570 -6.69476E-03 0.00384 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95434E-04 0.03407 -5.52469E-03 0.00665 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79657E-04 0.03873 -6.28985E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66067E-04 0.05955 -3.62845E-03 0.00441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18109E-04 0.01651 -5.88505E-03 0.00331 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43998E-04 0.07411 -8.57162E-04 0.00651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26750E-01 0.00014  4.18191E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02015E+00 0.00014  7.97083E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53512E-03 0.00145  3.23650E-03 0.00337 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71385E-03 0.00062  4.78199E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73799E-01 9.7E-05  4.17146E-03 0.00148  1.54064E-03 0.00170  4.26287E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52274E-02 0.00148 -9.68056E-04 0.00401 -1.63010E-04 0.01594  1.13768E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.64647E-03 0.00497 -1.67434E-04 0.00646 -1.15034E-04 0.01162 -6.57973E-03 0.00406 ];
INF_S3                    (idx, [1:   8]) = [  5.37536E-04 0.02941 -4.20911E-05 0.04743 -3.95352E-05 0.02875 -5.48515E-03 0.00675 ];
INF_S4                    (idx, [1:   8]) = [ -2.39858E-04 0.04990 -3.98747E-05 0.05225 -2.50962E-05 0.02302 -6.26476E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.66572E-04 0.06061 -5.59388E-07 1.00000 -3.88864E-06 0.21604 -3.62456E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [ -3.90392E-04 0.01682 -2.77436E-05 0.04490 -1.81631E-05 0.01650 -5.86688E-03 0.00329 ];
INF_S7                    (idx, [1:   8]) = [  1.16531E-04 0.09917  2.75482E-05 0.05613  9.92223E-06 0.08655 -8.67084E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73807E-01 9.6E-05  4.17146E-03 0.00148  1.54064E-03 0.00170  4.26287E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52292E-02 0.00148 -9.68056E-04 0.00401 -1.63010E-04 0.01594  1.13768E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.64661E-03 0.00497 -1.67434E-04 0.00646 -1.15034E-04 0.01162 -6.57973E-03 0.00406 ];
INF_SP3                   (idx, [1:   8]) = [  5.37525E-04 0.02935 -4.20911E-05 0.04743 -3.95352E-05 0.02875 -5.48515E-03 0.00675 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39782E-04 0.04990 -3.98747E-05 0.05225 -2.50962E-05 0.02302 -6.26476E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.66627E-04 0.06035 -5.59388E-07 1.00000 -3.88864E-06 0.21604 -3.62456E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90365E-04 0.01682 -2.77436E-05 0.04490 -1.81631E-05 0.01650 -5.86688E-03 0.00329 ];
INF_SP7                   (idx, [1:   8]) = [  1.16450E-04 0.09931  2.75482E-05 0.05613  9.92223E-06 0.08655 -8.67084E-04 0.00660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22372E-01 0.00022  4.20346E-01 0.00292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22194E-01 0.00143  4.22361E-01 0.00466 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22127E-01 0.00156  4.21388E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22800E-01 0.00052  4.17363E-01 0.00393 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03400E+00 0.00022  7.93018E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03458E+00 0.00143  7.89266E-01 0.00469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03480E+00 0.00156  7.91084E-01 0.00452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00052  7.98702E-01 0.00394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50472E-03 0.02630  1.84150E-04 0.12820  1.07648E-03 0.06121  8.10221E-04 0.06078  2.43326E-03 0.03811  7.92719E-04 0.06201  2.07893E-04 0.12211 ];
LAMBDA                    (idx, [1:  14]) = [  6.99794E-01 0.06350  1.25002E-02 0.00083  3.15102E-02 0.00136  1.09206E-01 0.00075  3.18052E-01 0.00080  1.34981E+00 0.00083  8.78019E+00 0.00593 ];

