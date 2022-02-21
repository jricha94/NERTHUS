
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:32:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:06:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645461162826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99119E-01  9.97902E-01  1.00012E+00  1.00263E+00  1.00433E+00  9.90701E-01  1.00652E+00  9.98682E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67174E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32826E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92400E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97116E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96868E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85725E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83659E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65699E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65687E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74440E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22571E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65661E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42156E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08887E+00  1.08887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31219E+01  3.31219E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98209E+00 3.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32799E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44379E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95933E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39951E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24679E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29187E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22546E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94980E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20013E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15048E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32039E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95313E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82440E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74399E+16 0.01359  1.59601E-03 0.01353 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00045  9.96923E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48935E+16 0.01333  1.44794E-03 0.01329 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94926E+18 0.00071  4.15345E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70350E+18 0.00105  1.54609E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21691E+18 0.00102  1.76039E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24755E+14 0.13578  9.38211E-06 0.13577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999912 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751590 5.75792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127855 4.13224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120467 1.20884E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39590E+19 0.00031  2.08132E+19 0.00029  3.14581E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11467E+19 0.00018  3.80008E+19 0.00016  3.14581E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16020E+19 0.00039  4.16020E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68665E+22 0.00035  1.54743E+21 0.00029  1.53191E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02942E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16496E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88016E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99939E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73434E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88262E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00715E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00037  1.00057E+00 0.00036  6.57920E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00699E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01924E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84497E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84496E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94308E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94303E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23491E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21907E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52154E-03 0.00407  2.12786E-04 0.02192  1.07470E-03 0.00926  1.05022E-03 0.01022  2.99939E-03 0.00562  8.76191E-04 0.01062  3.08252E-04 0.01816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57328E-01 0.00959  1.24901E-02 1.1E-05  3.18270E-02 3.9E-05  1.09451E-01 7.7E-05  3.17100E-01 2.7E-05  1.35287E+00 9.4E-05  8.59157E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60554E-03 0.00627  2.20915E-04 0.03586  1.10657E-03 0.01498  1.06882E-03 0.01643  3.03018E-03 0.00896  8.75701E-04 0.01740  3.03355E-04 0.02849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44215E-01 0.01529  1.24901E-02 1.8E-05  3.18263E-02 6.3E-05  1.09450E-01 0.00012  3.17094E-01 4.4E-05  1.35289E+00 0.00014  8.60085E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56753E-04 0.00093  4.56818E-04 0.00093  4.47706E-04 0.01028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60032E-04 0.00086  4.60098E-04 0.00086  4.50955E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53871E-03 0.00683  2.12003E-04 0.03344  1.07938E-03 0.01403  1.05503E-03 0.01645  3.02412E-03 0.00965  8.68430E-04 0.01821  2.99747E-04 0.02669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43235E-01 0.01344  1.24903E-02 1.1E-05  3.18258E-02 5.9E-05  1.09453E-01 0.00014  3.17093E-01 4.2E-05  1.35297E+00 0.00015  8.60926E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20738E-04 0.00199  4.20820E-04 0.00200  4.08360E-04 0.02440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23756E-04 0.00194  4.23838E-04 0.00195  4.11329E-04 0.02441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35795E-03 0.02016  2.37577E-04 0.10999  1.04725E-03 0.04744  9.44555E-04 0.05340  3.03367E-03 0.02999  8.26609E-04 0.05700  2.68293E-04 0.10166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16165E-01 0.04986  1.24899E-02 4.9E-05  3.18256E-02 0.00023  1.09552E-01 0.00065  3.17261E-01 0.00033  1.35352E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35167E-03 0.01956  2.44909E-04 0.10380  1.03736E-03 0.04596  9.56916E-04 0.05145  3.03254E-03 0.02872  8.12506E-04 0.05631  2.67450E-04 0.09852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09136E-01 0.04709  1.24899E-02 5.3E-05  3.18238E-02 0.00023  1.09539E-01 0.00061  3.17235E-01 0.00029  1.35349E+00 0.00015  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51152E+01 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39417E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42568E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48113E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47491E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70388E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04861E-05 0.00012  3.04864E-05 0.00012  3.04418E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55524E-04 0.00053  5.55604E-04 0.00053  5.43652E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68406E-01 0.00022  6.68389E-01 0.00022  6.73168E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08296E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65209E+02 0.00030  1.90691E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37793E+05 0.00229  2.12954E+06 0.00077  4.76974E+06 0.00048  9.11824E+06 0.00041  1.00533E+07 0.00023  9.66262E+06 0.00026  8.63508E+06 0.00013  7.81857E+06 0.00011  7.96884E+06 0.00015  7.77069E+06 0.00016  7.79561E+06 0.00012  7.68333E+06 0.00011  7.81776E+06 0.00016  7.67265E+06 0.00014  7.65192E+06 0.00012  6.50079E+06 0.00014  5.44636E+06 0.00013  6.73180E+06 0.00015  6.73284E+06 0.00023  1.32755E+07 0.00015  1.28650E+07 8.8E-05  9.30476E+06 0.00013  5.94915E+06 0.00021  7.14192E+06 0.00015  6.54955E+06 0.00016  5.59690E+06 0.00026  1.01391E+07 0.00017  2.18393E+06 0.00034  2.74612E+06 0.00057  2.48223E+06 0.00034  1.46382E+06 0.00059  2.55855E+06 0.00043  1.76965E+06 0.00054  1.55105E+06 0.00040  3.04675E+05 0.00148  3.03138E+05 0.00074  3.12226E+05 0.00121  3.22582E+05 0.00085  3.20465E+05 0.00107  3.17726E+05 0.00067  3.29160E+05 0.00118  3.11518E+05 0.00120  5.94735E+05 0.00118  9.74456E+05 0.00071  1.29976E+06 0.00045  4.00024E+06 0.00077  5.83198E+06 0.00053  8.97209E+06 0.00070  7.29811E+06 0.00094  5.76252E+06 0.00057  4.57492E+06 0.00071  5.25414E+06 0.00073  9.31070E+06 0.00070  1.13619E+07 0.00068  1.87934E+07 0.00082  2.31428E+07 0.00076  2.67584E+07 0.00084  1.38950E+07 0.00073  8.84562E+06 0.00067  5.77997E+06 0.00063  4.90638E+06 0.00079  4.67077E+06 0.00096  3.52394E+06 0.00103  2.34899E+06 0.00108  1.93783E+06 0.00098  1.80532E+06 0.00080  1.47151E+06 0.00140  9.87216E+05 0.00103  6.40068E+05 0.00177  1.90802E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01939E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45884E+21 0.00045  7.40782E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86274E-01 2.4E-05  4.35556E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23116E-03 0.00030  1.66229E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42454E-03 0.00026  3.73566E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.93371E-04 0.00030  2.07337E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.72263E-04 0.00030  5.05217E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04893E-07 0.00020  2.07555E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84850E-01 2.5E-05  4.31820E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46609E-02 0.00023  1.18921E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57106E-03 0.00252 -6.48927E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83429E-04 0.01093 -5.48314E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17095E-04 0.01196 -6.28775E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31658E-04 0.02175 -3.61205E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54323E-04 0.00600 -6.05344E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73855E-04 0.01461 -8.48748E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84855E-01 2.5E-05  4.31820E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46621E-02 0.00023  1.18921E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57128E-03 0.00252 -6.48927E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83492E-04 0.01093 -5.48314E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17079E-04 0.01195 -6.28775E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31628E-04 0.02172 -3.61205E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54345E-04 0.00600 -6.05344E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73853E-04 0.01463 -8.48748E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28937E-01 5.5E-05  4.21947E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01336E+00 5.5E-05  7.89988E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41968E-03 0.00026  3.73566E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92839E-03 0.00021  5.74896E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80346E-01 2.3E-05  4.50443E-03 0.00039  2.01336E-03 0.00073  4.29807E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56932E-02 0.00022 -1.03222E-03 0.00044 -2.23438E-04 0.00305  1.21156E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.75486E-03 0.00234 -1.83803E-04 0.00288 -1.44471E-04 0.00361 -6.34479E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.32451E-04 0.01002 -4.90226E-05 0.00762 -5.02772E-05 0.00532 -5.43286E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.74261E-04 0.01355 -4.28339E-05 0.01256 -3.26619E-05 0.00712 -6.25509E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.32914E-04 0.02290 -1.25661E-06 0.35936 -6.19733E-06 0.04243 -3.60585E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.23688E-04 0.00628 -3.06351E-05 0.00849 -2.29063E-05 0.00829 -6.03054E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.44192E-04 0.01583  2.96631E-05 0.01216  1.25196E-05 0.02605 -8.61268E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80351E-01 2.3E-05  4.50443E-03 0.00039  2.01336E-03 0.00073  4.29807E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56943E-02 0.00022 -1.03222E-03 0.00044 -2.23438E-04 0.00305  1.21156E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.75508E-03 0.00234 -1.83803E-04 0.00288 -1.44471E-04 0.00361 -6.34479E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.32515E-04 0.01001 -4.90226E-05 0.00762 -5.02772E-05 0.00532 -5.43286E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74245E-04 0.01354 -4.28339E-05 0.01256 -3.26619E-05 0.00712 -6.25509E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.32885E-04 0.02287 -1.25661E-06 0.35936 -6.19733E-06 0.04243 -3.60585E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23709E-04 0.00628 -3.06351E-05 0.00849 -2.29063E-05 0.00829 -6.03054E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.44190E-04 0.01586  2.96631E-05 0.01216  1.25196E-05 0.02605 -8.61268E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24481E-01 0.00027  4.25587E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24765E-01 0.00049  4.27062E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24332E-01 0.00048  4.28063E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24349E-01 0.00061  4.21703E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02728E+00 0.00028  7.83236E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02639E+00 0.00049  7.80539E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02775E+00 0.00048  7.78709E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02770E+00 0.00061  7.90458E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60554E-03 0.00627  2.20915E-04 0.03586  1.10657E-03 0.01498  1.06882E-03 0.01643  3.03018E-03 0.00896  8.75701E-04 0.01740  3.03355E-04 0.02849 ];
LAMBDA                    (idx, [1:  14]) = [  7.44215E-01 0.01529  1.24901E-02 1.8E-05  3.18263E-02 6.3E-05  1.09450E-01 0.00012  3.17094E-01 4.4E-05  1.35289E+00 0.00014  8.60085E+00 0.00147 ];

