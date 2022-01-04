
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94878E-01  1.00085E+00  1.00070E+00  1.00041E+00  1.00300E+00  9.98412E-01  9.98157E-01  1.00358E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56271E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43729E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91775E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77872E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85907E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61594E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61581E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74722E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17454E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00070E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00070E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92892E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60832E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97350E-01  7.97350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80575E+00  4.80575E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60828E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96445E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32152E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47989E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40261E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67065E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75789E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80073E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.15996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82028E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22327E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12382E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58653E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76327E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69006E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.21895E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87299E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.47939E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94267E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48476E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19799E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13896E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16384E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.78966E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86602E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.82304E+16 0.04493  1.63759E-03 0.04475 ];
U235_FISS                 (idx, [1:   4]) = [  1.71781E+19 0.00167  9.96804E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.64740E+16 0.04023  1.53689E-03 0.04025 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00511E+19 0.00239  4.19731E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65946E+18 0.00399  1.52801E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19541E+18 0.00352  1.75197E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03927E+14 0.70272  4.43141E-06 0.70265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800560 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55100E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800560 8.00855E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459930 4.60091E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331015 3.31121E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9615 9.64333E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800560 8.00855E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43191E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39410E+19 0.00105  2.08377E+19 0.00099  3.10329E+18 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11286E+19 0.00061  3.80253E+19 0.00054  3.10329E+18 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16384E+19 0.00136  4.16384E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65903E+22 0.00118  1.52542E+21 0.00108  1.50649E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01924E+17 0.01400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16305E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69811E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50707E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00498E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72694E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88254E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02114E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00884E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00827E+00 0.00158  1.00205E+00 0.00152  6.79009E-03 0.01817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85426E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85456E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77145E-07 0.00372 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76522E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31779E-02 0.02614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22315E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48504E-03 0.01380  1.97241E-04 0.08180  1.06593E-03 0.03175  1.03291E-03 0.03657  3.00200E-03 0.02112  9.03868E-04 0.04227  2.83095E-04 0.07672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36883E-01 0.03782  1.04608E-02 0.04956  3.18171E-02 0.00017  1.09568E-01 0.00056  3.17042E-01 5.8E-05  1.35234E+00 0.00039  7.86338E+00 0.03491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57172E-03 0.02070  1.97546E-04 0.16078  9.96005E-04 0.05336  1.13241E-03 0.05832  3.07987E-03 0.03413  8.69164E-04 0.06850  2.96724E-04 0.09432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34870E-01 0.04497  1.24906E-02 0.0E+00  3.18162E-02 0.00023  1.09588E-01 0.00078  3.17019E-01 3.3E-05  1.35307E+00 0.00028  8.61294E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59393E-04 0.00330  4.59540E-04 0.00328  4.41058E-04 0.03873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63096E-04 0.00286  4.63245E-04 0.00284  4.44594E-04 0.03859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71055E-03 0.01868  1.77740E-04 0.12705  1.01619E-03 0.05587  1.11467E-03 0.05293  3.11742E-03 0.03228  9.85417E-04 0.07113  2.99112E-04 0.10535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47834E-01 0.05190  1.24906E-02 0.0E+00  3.18271E-02 9.6E-05  1.09556E-01 0.00069  3.17035E-01 7.4E-05  1.35331E+00 0.00027  8.57081E+00 0.00550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27951E-04 0.00787  4.28150E-04 0.00780  3.69224E-04 0.08079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31402E-04 0.00768  4.31608E-04 0.00764  3.71756E-04 0.08023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23417E-03 0.07082  1.49200E-04 0.34721  9.98074E-04 0.17886  8.58836E-04 0.19022  3.02694E-03 0.10126  1.01300E-03 0.20369  1.88125E-04 0.33963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12607E-01 0.17866  1.24906E-02 7.9E-09  3.18241E-02 1.9E-09  1.09558E-01 0.00166  3.17325E-01 0.00106  1.35398E+00 5.0E-09  8.63638E+00 7.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36630E-03 0.06723  1.63309E-04 0.34776  1.00907E-03 0.16534  8.96486E-04 0.18119  3.14932E-03 0.10066  9.50645E-04 0.19700  1.97468E-04 0.31333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04446E-01 0.17853  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09558E-01 0.00166  3.17325E-01 0.00106  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47343E+01 0.07361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40466E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44023E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40436E-03 0.01198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45459E+01 0.01229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00030E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05861E-05 0.00044  3.05858E-05 0.00045  3.06380E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64737E-04 0.00174  5.64742E-04 0.00174  5.65390E-04 0.02183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66551E-01 0.00081  6.66526E-01 0.00082  6.80701E-01 0.02129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06542E+01 0.03606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60712E+02 0.00086  1.85133E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71843E+04 0.00971  4.28641E+05 0.00349  9.65641E+05 0.00125  1.83702E+06 0.00093  2.02859E+06 0.00021  1.95030E+06 0.00102  1.74145E+06 0.00032  1.57329E+06 0.00030  1.60631E+06 0.00062  1.56676E+06 0.00060  1.57121E+06 0.00037  1.54909E+06 0.00040  1.57557E+06 0.00064  1.54767E+06 0.00019  1.54289E+06 0.00027  1.31018E+06 0.00044  1.09808E+06 0.00104  1.35665E+06 0.00065  1.35668E+06 0.00043  2.67776E+06 0.00046  2.59438E+06 0.00010  1.87375E+06 0.00051  1.19938E+06 0.00061  1.43201E+06 0.00076  1.31985E+06 0.00086  1.12498E+06 0.00077  2.03117E+06 0.00095  4.36203E+05 0.00137  5.47630E+05 0.00084  4.93893E+05 0.00207  2.91251E+05 0.00235  5.07126E+05 0.00150  3.49115E+05 0.00153  3.04835E+05 0.00127  5.93547E+04 0.00496  5.94122E+04 0.00321  6.10659E+04 0.00385  6.25923E+04 0.00554  6.17542E+04 0.00270  6.14948E+04 0.00524  6.33510E+04 0.00390  5.95341E+04 0.00277  1.13321E+05 0.00221  1.82911E+05 0.00170  2.38667E+05 0.00073  6.81480E+05 0.00121  8.89600E+05 0.00173  1.31556E+06 0.00141  1.09338E+06 0.00278  8.83427E+05 0.00265  7.16838E+05 0.00296  8.41513E+05 0.00356  1.54713E+06 0.00338  1.96322E+06 0.00302  3.39075E+06 0.00370  4.46559E+06 0.00350  5.48529E+06 0.00355  2.99904E+06 0.00420  1.94422E+06 0.00275  1.30449E+06 0.00346  1.11782E+06 0.00452  1.07530E+06 0.00350  8.21911E+05 0.00294  5.57799E+05 0.00656  4.63704E+05 0.00439  4.32594E+05 0.00141  3.46430E+05 0.00583  2.51787E+05 0.00153  1.55132E+05 0.00202  4.71533E+04 0.01718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48969E+21 0.00194  7.10130E+21 0.00288 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82951E-01 4.9E-05  4.31513E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23006E-03 0.00214  1.72779E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.42122E-03 0.00213  3.89306E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  1.91165E-04 0.00204  2.16527E-03 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  4.66885E-04 0.00203  5.27611E-03 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01381E-07 0.00041  2.20168E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81527E-01 5.0E-05  4.27618E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44907E-02 0.00120  1.01810E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59257E-03 0.00383 -6.77694E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01656E-04 0.03146 -5.71904E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75033E-04 0.09209 -6.16248E-03 0.00351 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25059E-04 0.16190 -3.61401E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79574E-04 0.04195 -5.54818E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55438E-04 0.06324 -8.70162E-04 0.01412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81532E-01 5.0E-05  4.27618E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44919E-02 0.00120  1.01810E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59273E-03 0.00383 -6.77694E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01594E-04 0.03136 -5.71904E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75071E-04 0.09203 -6.16248E-03 0.00351 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25019E-04 0.16205 -3.61401E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79561E-04 0.04192 -5.54818E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55459E-04 0.06349 -8.70162E-04 0.01412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 0.00017  4.19577E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00017  7.94452E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41653E-03 0.00204  3.89306E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26802E-03 0.00027  5.13288E-03 0.00209 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77683E-01 4.6E-05  3.84388E-03 0.00118  1.23811E-03 0.00178  4.26380E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00115 -9.34313E-04 0.00262 -1.13104E-04 0.00987  1.02941E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.73459E-03 0.00364 -1.42016E-04 0.01127 -9.66996E-05 0.01203 -6.68024E-03 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  5.38479E-04 0.03056 -3.68228E-05 0.03489 -3.26035E-05 0.00712 -5.68644E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -2.42676E-04 0.10138 -3.23572E-05 0.03929 -2.26432E-05 0.00561 -6.13984E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  1.26024E-04 0.15733 -9.64986E-07 1.00000 -3.67498E-06 0.13749 -3.61034E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -3.55961E-04 0.04560 -2.36134E-05 0.03345 -1.49280E-05 0.00935 -5.53325E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.30176E-04 0.08088  2.52627E-05 0.06608  7.68111E-06 0.08016 -8.77843E-04 0.01359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77688E-01 4.6E-05  3.84388E-03 0.00118  1.23811E-03 0.00178  4.26380E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00115 -9.34313E-04 0.00262 -1.13104E-04 0.00987  1.02941E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.73475E-03 0.00364 -1.42016E-04 0.01127 -9.66996E-05 0.01203 -6.68024E-03 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  5.38417E-04 0.03046 -3.68228E-05 0.03489 -3.26035E-05 0.00712 -5.68644E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42714E-04 0.10131 -3.23572E-05 0.03929 -2.26432E-05 0.00561 -6.13984E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  1.25984E-04 0.15747 -9.64986E-07 1.00000 -3.67498E-06 0.13749 -3.61034E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55947E-04 0.04557 -2.36134E-05 0.03345 -1.49280E-05 0.00935 -5.53325E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.30196E-04 0.08118  2.52627E-05 0.06608  7.68111E-06 0.08016 -8.77843E-04 0.01359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21438E-01 0.00099  4.24417E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20908E-01 0.00125  4.25649E-01 0.00324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22644E-01 0.00117  4.23902E-01 0.00572 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20780E-01 0.00335  4.23751E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00099  7.85402E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03872E+00 0.00126  7.83143E-01 0.00325 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03314E+00 0.00117  7.86423E-01 0.00568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03917E+00 0.00335  7.86640E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57172E-03 0.02070  1.97546E-04 0.16078  9.96005E-04 0.05336  1.13241E-03 0.05832  3.07987E-03 0.03413  8.69164E-04 0.06850  2.96724E-04 0.09432 ];
LAMBDA                    (idx, [1:  14]) = [  7.34870E-01 0.04497  1.24906E-02 0.0E+00  3.18162E-02 0.00023  1.09588E-01 0.00078  3.17019E-01 3.3E-05  1.35307E+00 0.00028  8.61294E+00 0.00270 ];

