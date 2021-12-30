
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057534548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95637E-01  1.00310E+00  9.97577E-01  9.98695E-01  1.00161E+00  9.99820E-01  1.00086E+00  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62303E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37697E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91759E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81927E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86550E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63592E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63579E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74606E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20349E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86638E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44400E-01  8.44400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69440E+00  4.69440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54468E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98125E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18552E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95153E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.80231E+16 0.04302  1.62740E-03 0.04277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71533E+19 0.00175  9.96813E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.62718E+16 0.04315  1.52672E-03 0.04320 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00824E+19 0.00243  4.17039E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66524E+18 0.00367  1.51624E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33273E+18 0.00365  1.79200E-01 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12948E+14 0.49046  8.81371E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800159 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54406E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00854E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461715 4.62091E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328635 3.28920E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9809 9.84326E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00854E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.94531E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42071E+19 0.00119  2.10437E+19 0.00103  3.16338E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13947E+19 0.00069  3.82313E+19 0.00057  3.16338E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18552E+19 0.00142  4.18552E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69066E+22 0.00124  1.55153E+21 0.00100  1.53551E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15165E+17 0.01508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19099E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82816E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50569E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99811E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68821E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88070E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01459E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00211E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00138  9.95540E-01 0.00136  6.56599E-03 0.02040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01318E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84693E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90550E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90523E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27602E-02 0.02910 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23541E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65922E-03 0.01344  2.11367E-04 0.08052  1.03349E-03 0.03198  1.08049E-03 0.03375  3.13411E-03 0.01851  9.12528E-04 0.03965  2.87244E-04 0.06796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28901E-01 0.03325  1.07717E-02 0.04492  3.18276E-02 0.00014  1.09498E-01 0.00034  3.17102E-01 9.8E-05  1.35306E+00 0.00030  8.21295E+00 0.02583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56837E-03 0.02131  2.34369E-04 0.11660  1.01982E-03 0.04847  1.13855E-03 0.05597  2.98421E-03 0.02908  9.07142E-04 0.05931  2.84270E-04 0.09755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21780E-01 0.04565  1.24890E-02 0.00010  3.18253E-02 6.5E-05  1.09492E-01 0.00049  3.17073E-01 0.00012  1.35326E+00 0.00028  8.65222E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61395E-04 0.00351  4.61491E-04 0.00355  4.51933E-04 0.03604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62811E-04 0.00323  4.62907E-04 0.00327  4.53328E-04 0.03596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51569E-03 0.02023  1.81899E-04 0.14054  1.00367E-03 0.04845  1.08601E-03 0.06203  3.09897E-03 0.02966  8.86065E-04 0.05469  2.59075E-04 0.11172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99086E-01 0.05201  1.24877E-02 0.00018  3.18166E-02 0.00027  1.09432E-01 0.00037  3.17052E-01 0.00011  1.35198E+00 0.00065  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28029E-04 0.00755  4.28103E-04 0.00760  4.15698E-04 0.07805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29385E-04 0.00762  4.29462E-04 0.00767  4.16394E-04 0.07781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13056E-03 0.06383  1.97377E-04 0.32174  9.40606E-04 0.19070  9.28379E-04 0.17414  3.14232E-03 0.10272  6.81795E-04 0.20425  2.40084E-04 0.37201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27018E-01 0.15777  1.24887E-02 0.00015  3.17805E-02 0.00137  1.09552E-01 0.00162  3.17021E-01 6.8E-05  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12809E-03 0.06216  1.60162E-04 0.31307  8.71946E-04 0.17669  8.63478E-04 0.17271  3.22633E-03 0.10080  7.55951E-04 0.19914  2.50229E-04 0.35337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35166E-01 0.14099  1.24883E-02 0.00018  3.17805E-02 0.00137  1.09539E-01 0.00150  3.17042E-01 0.00013  1.35398E+00 6.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44185E+01 0.06525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44625E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45982E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62139E-03 0.00920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49042E+01 0.00995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76353E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07272E-05 0.00037  3.07254E-05 0.00038  3.10291E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61235E-04 0.00218  5.61405E-04 0.00217  5.35043E-04 0.02607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63271E-01 0.00079  6.63315E-01 0.00084  6.66122E-01 0.02118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97937E+00 0.03446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62983E+02 0.00102  1.88731E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86880E+04 0.00542  4.29860E+05 0.00385  9.63721E+05 0.00165  1.83550E+06 0.00048  2.02516E+06 0.00070  1.94916E+06 0.00044  1.74064E+06 0.00059  1.57656E+06 0.00047  1.60493E+06 0.00040  1.56666E+06 0.00060  1.57190E+06 0.00094  1.54998E+06 0.00027  1.57782E+06 0.00070  1.54915E+06 0.00071  1.54519E+06 0.00062  1.31137E+06 0.00024  1.09811E+06 0.00076  1.35750E+06 0.00064  1.35934E+06 0.00044  2.67833E+06 0.00033  2.59461E+06 0.00038  1.87354E+06 0.00081  1.19662E+06 0.00072  1.43207E+06 0.00068  1.31537E+06 0.00048  1.12175E+06 0.00068  2.02886E+06 0.00069  4.36969E+05 0.00148  5.48929E+05 0.00116  4.96081E+05 0.00175  2.92246E+05 0.00305  5.11265E+05 0.00077  3.52622E+05 0.00082  3.08231E+05 0.00195  6.04868E+04 0.00302  5.99392E+04 0.00113  6.19099E+04 0.00318  6.40226E+04 0.00351  6.33669E+04 0.00310  6.24356E+04 0.00174  6.44429E+04 0.00480  6.15388E+04 0.00296  1.17319E+05 0.00219  1.90206E+05 0.00370  2.52617E+05 0.00170  7.55359E+05 0.00172  1.06650E+06 0.00104  1.62570E+06 0.00168  1.33319E+06 0.00191  1.06240E+06 0.00112  8.50551E+05 0.00187  9.88329E+05 0.00213  1.75707E+06 0.00221  2.18013E+06 0.00185  3.65346E+06 0.00259  4.58906E+06 0.00291  5.39154E+06 0.00263  2.84704E+06 0.00269  1.81752E+06 0.00300  1.20385E+06 0.00344  1.02209E+06 0.00502  9.77414E+05 0.00297  7.39568E+05 0.00396  4.95612E+05 0.00249  4.09610E+05 0.00257  3.80752E+05 0.00242  3.10355E+05 0.00441  2.09790E+05 0.00625  1.35673E+05 0.00458  4.08824E+04 0.01052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01374E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56440E+21 0.00163  7.34309E+21 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 4.1E-05  4.31389E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24364E-03 0.00148  1.67693E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.43594E-03 0.00134  3.76753E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  1.92292E-04 0.00083  2.09060E-03 0.00294 ];
INF_NSF                   (idx, [1:   4]) = [  4.69634E-04 0.00082  5.09417E-03 0.00294 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03262E-07 0.00032  2.11374E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 4.2E-05  4.27624E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00185  1.14252E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54857E-03 0.00773 -6.60655E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90445E-04 0.06230 -5.48273E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99340E-04 0.02030 -6.24154E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40098E-04 0.03818 -3.56162E-03 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43060E-04 0.02895 -5.88633E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77536E-04 0.04175 -8.46768E-04 0.01511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 4.2E-05  4.27624E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00185  1.14252E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54879E-03 0.00775 -6.60655E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90434E-04 0.06230 -5.48273E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99273E-04 0.02042 -6.24154E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40160E-04 0.03814 -3.56162E-03 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43073E-04 0.02913 -5.88633E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77586E-04 0.04174 -8.46768E-04 0.01511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 0.00015  4.18256E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00015  7.96961E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43126E-03 0.00131  3.76753E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64525E-03 0.00043  5.47906E-03 0.00322 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 3.8E-05  4.20914E-03 0.00051  1.71500E-03 0.00368  4.25909E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54287E-02 0.00168 -9.85131E-04 0.00369 -1.81656E-04 0.00780  1.16069E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.71555E-03 0.00641 -1.66976E-04 0.01598 -1.24650E-04 0.00696 -6.48190E-03 0.00268 ];
INF_S3                    (idx, [1:   8]) = [  5.33867E-04 0.05482 -4.34221E-05 0.05948 -4.52110E-05 0.02829 -5.43752E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -2.59219E-04 0.02530 -4.01213E-05 0.02299 -2.81155E-05 0.03549 -6.21343E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.40826E-04 0.04964 -7.27488E-07 1.00000 -4.83521E-06 0.18402 -3.55678E-03 0.00602 ];
INF_S6                    (idx, [1:   8]) = [ -4.17013E-04 0.03108 -2.60464E-05 0.05034 -2.09489E-05 0.04067 -5.86538E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  1.50275E-04 0.04141  2.72614E-05 0.05350  1.12143E-05 0.06747 -8.57982E-04 0.01575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 3.8E-05  4.20914E-03 0.00051  1.71500E-03 0.00368  4.25909E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54298E-02 0.00168 -9.85131E-04 0.00369 -1.81656E-04 0.00780  1.16069E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.71577E-03 0.00642 -1.66976E-04 0.01598 -1.24650E-04 0.00696 -6.48190E-03 0.00268 ];
INF_SP3                   (idx, [1:   8]) = [  5.33856E-04 0.05482 -4.34221E-05 0.05948 -4.52110E-05 0.02829 -5.43752E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59152E-04 0.02543 -4.01213E-05 0.02299 -2.81155E-05 0.03549 -6.21343E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.40888E-04 0.04953 -7.27488E-07 1.00000 -4.83521E-06 0.18402 -3.55678E-03 0.00602 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17027E-04 0.03127 -2.60464E-05 0.05034 -2.09489E-05 0.04067 -5.86538E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  1.50325E-04 0.04139  2.72614E-05 0.05350  1.12143E-05 0.06747 -8.57982E-04 0.01575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21445E-01 0.00105  4.21757E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21555E-01 0.00175  4.23210E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20546E-01 0.00206  4.22960E-01 0.00654 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22245E-01 0.00153  4.19198E-01 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00105  7.90352E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00175  7.87645E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03991E+00 0.00207  7.88197E-01 0.00648 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03442E+00 0.00153  7.95213E-01 0.00433 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56837E-03 0.02131  2.34369E-04 0.11660  1.01982E-03 0.04847  1.13855E-03 0.05597  2.98421E-03 0.02908  9.07142E-04 0.05931  2.84270E-04 0.09755 ];
LAMBDA                    (idx, [1:  14]) = [  7.21780E-01 0.04565  1.24890E-02 0.00010  3.18253E-02 6.5E-05  1.09492E-01 0.00049  3.17073E-01 0.00012  1.35326E+00 0.00028  8.65222E+00 0.00183 ];

