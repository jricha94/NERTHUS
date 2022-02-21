
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:32:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422761084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88839E-01  9.99709E-01  1.00358E+00  1.00422E+00  9.96130E-01  1.00146E+00  1.00329E+00  1.00276E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56221E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43779E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77765E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85379E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61558E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61547E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74761E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17483E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10398E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14500E-01  8.14500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88271E+01  3.88271E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96919E+00 7.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  4.32588E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75874E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95758E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44694E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09121E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39488E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22093E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05154E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94831E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19948E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14851E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31784E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86060E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.72099E+16 0.01231  1.58272E-03 0.01231 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00045  9.96922E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51589E+16 0.01227  1.46343E-03 0.01229 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00121E+19 0.00076  4.18070E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67485E+18 0.00104  1.53450E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21059E+18 0.00109  1.75820E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12255E+14 0.14174  8.86541E-06 0.14160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000625 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000625 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752312 5.75826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129810 4.13398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118503 1.18921E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000625 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39501E+19 0.00030  2.08306E+19 0.00032  3.11953E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11378E+19 0.00018  3.80182E+19 0.00017  3.11953E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15892E+19 0.00039  4.15892E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65669E+22 0.00036  1.52296E+21 0.00031  1.50439E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94613E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16324E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68926E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50484E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00437E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72784E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11856E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88418E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01971E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00758E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00757E+00 0.00040  1.00094E+00 0.00040  6.64223E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85451E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76635E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76325E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24672E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22136E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52842E-03 0.00393  2.12702E-04 0.02108  1.09045E-03 0.00913  1.04870E-03 0.01031  3.00024E-03 0.00554  8.72867E-04 0.01024  3.03470E-04 0.01810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48659E-01 0.00893  1.24901E-02 1.2E-05  3.18261E-02 3.9E-05  1.09468E-01 8.8E-05  3.17102E-01 2.7E-05  1.35286E+00 8.9E-05  8.59279E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63720E-03 0.00639  2.01962E-04 0.03359  1.13760E-03 0.01534  1.06505E-03 0.01616  3.03604E-03 0.00949  8.99265E-04 0.01621  2.97285E-04 0.02752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36564E-01 0.01333  1.24900E-02 1.8E-05  3.18255E-02 4.3E-05  1.09455E-01 0.00011  3.17103E-01 4.2E-05  1.35291E+00 0.00013  8.59044E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61465E-04 0.00094  4.61461E-04 0.00094  4.61357E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64944E-04 0.00085  4.64939E-04 0.00086  4.64846E-04 0.01054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58661E-03 0.00644  2.10555E-04 0.03271  1.11380E-03 0.01503  1.05269E-03 0.01533  3.02552E-03 0.00886  8.74123E-04 0.01685  3.09917E-04 0.02924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51103E-01 0.01490  1.24900E-02 2.1E-05  3.18293E-02 7.1E-05  1.09468E-01 0.00014  3.17107E-01 4.8E-05  1.35297E+00 0.00014  8.58782E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25174E-04 0.00227  4.25199E-04 0.00226  4.17771E-04 0.02603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28373E-04 0.00220  4.28398E-04 0.00220  4.20899E-04 0.02601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52814E-03 0.02032  1.96650E-04 0.10954  1.15070E-03 0.04756  9.37733E-04 0.05488  3.09063E-03 0.03023  8.11448E-04 0.05683  3.40969E-04 0.08382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84797E-01 0.04675  1.24887E-02 0.00011  3.18239E-02 6.0E-05  1.09555E-01 0.00077  3.17083E-01 0.00011  1.35232E+00 0.00069  8.44923E+00 0.00937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54251E-03 0.02023  2.01729E-04 0.10821  1.13211E-03 0.04604  9.35637E-04 0.05382  3.10836E-03 0.03003  8.29521E-04 0.05495  3.35160E-04 0.08080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77805E-01 0.04427  1.24887E-02 0.00011  3.18245E-02 5.5E-05  1.09550E-01 0.00075  3.17090E-01 0.00011  1.35241E+00 0.00065  8.44581E+00 0.00935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53652E+01 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43497E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46840E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54265E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47535E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00015E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05672E-05 0.00011  3.05672E-05 0.00011  3.05608E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64379E-04 0.00055  5.64433E-04 0.00055  5.56124E-04 0.00737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66730E-01 0.00023  6.66696E-01 0.00023  6.74199E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08042E+01 0.00849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60677E+02 0.00029  1.85179E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37708E+05 0.00198  2.14071E+06 0.00078  4.80027E+06 0.00044  9.17921E+06 0.00038  1.01276E+07 0.00045  9.73890E+06 0.00020  8.70396E+06 0.00024  7.88037E+06 0.00012  8.03328E+06 0.00019  7.83458E+06 0.00016  7.85887E+06 0.00010  7.74490E+06 0.00012  7.88181E+06 0.00011  7.73807E+06 0.00014  7.71721E+06 0.00011  6.55169E+06 0.00019  5.48521E+06 0.00018  6.78859E+06 0.00013  6.79015E+06 0.00012  1.33887E+07 0.00017  1.29704E+07 0.00014  9.37561E+06 0.00021  5.99347E+06 0.00015  7.16598E+06 0.00020  6.60560E+06 0.00025  5.62309E+06 0.00032  1.01635E+07 0.00036  2.18366E+06 0.00048  2.74457E+06 0.00033  2.47168E+06 0.00036  1.45434E+06 0.00060  2.53432E+06 0.00062  1.74689E+06 0.00054  1.52243E+06 0.00054  2.97667E+05 0.00100  2.95206E+05 0.00101  3.03742E+05 0.00106  3.13067E+05 0.00103  3.09895E+05 0.00080  3.06758E+05 0.00099  3.16573E+05 0.00091  2.98551E+05 0.00110  5.67034E+05 0.00100  9.16708E+05 0.00069  1.19187E+06 0.00059  3.40782E+06 0.00065  4.46213E+06 0.00063  6.57518E+06 0.00057  5.46415E+06 0.00061  4.40927E+06 0.00077  3.58479E+06 0.00060  4.21310E+06 0.00067  7.72616E+06 0.00067  9.80258E+06 0.00093  1.69327E+07 0.00090  2.22838E+07 0.00090  2.74110E+07 0.00080  1.49824E+07 0.00088  9.73336E+06 0.00089  6.52344E+06 0.00106  5.58957E+06 0.00090  5.38381E+06 0.00128  4.10835E+06 0.00122  2.77864E+06 0.00115  2.31742E+06 0.00121  2.16580E+06 0.00139  1.72692E+06 0.00136  1.26258E+06 0.00172  7.74773E+05 0.00269  2.35547E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47826E+21 0.00030  7.08878E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83018E-01 1.8E-05  4.31525E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23219E-03 0.00053  1.73111E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42356E-03 0.00046  3.89995E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.91372E-04 0.00061  2.16884E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.67388E-04 0.00061  5.28481E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01413E-07 0.00017  2.20188E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81594E-01 1.8E-05  4.27623E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44611E-02 0.00036  1.01513E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60075E-03 0.00152 -6.77455E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06104E-04 0.00878 -5.69357E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76102E-04 0.01158 -6.14399E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21602E-04 0.03084 -3.61920E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00150E-04 0.00943 -5.53699E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50836E-04 0.01509 -8.63527E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81599E-01 1.8E-05  4.27623E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44622E-02 0.00036  1.01513E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60096E-03 0.00152 -6.77455E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06151E-04 0.00877 -5.69357E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76069E-04 0.01159 -6.14399E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21607E-04 0.03082 -3.61920E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00184E-04 0.00943 -5.53699E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50836E-04 0.01509 -8.63527E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26093E-01 5.3E-05  4.19616E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 5.3E-05  7.94377E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41867E-03 0.00046  3.89995E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26957E-03 0.00021  5.14206E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77748E-01 1.7E-05  3.84574E-03 0.00037  1.24002E-03 0.00061  4.26383E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53961E-02 0.00035 -9.35042E-04 0.00071 -1.13743E-04 0.00473  1.02651E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74502E-03 0.00143 -1.44275E-04 0.00249 -9.52402E-05 0.00373 -6.67931E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.41798E-04 0.00835 -3.56950E-05 0.00905 -3.47114E-05 0.00821 -5.65886E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.42199E-04 0.01254 -3.39030E-05 0.01314 -2.12468E-05 0.01100 -6.12275E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.21093E-04 0.03185  5.08963E-07 0.52794 -3.75199E-06 0.07233 -3.61545E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.76705E-04 0.00986 -2.34457E-05 0.01893 -1.50260E-05 0.01233 -5.52196E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.25300E-04 0.01810  2.55352E-05 0.01410  7.32299E-06 0.02866 -8.70850E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77753E-01 1.7E-05  3.84574E-03 0.00037  1.24002E-03 0.00061  4.26383E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53972E-02 0.00035 -9.35042E-04 0.00071 -1.13743E-04 0.00473  1.02651E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.74524E-03 0.00143 -1.44275E-04 0.00249 -9.52402E-05 0.00373 -6.67931E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.41846E-04 0.00834 -3.56950E-05 0.00905 -3.47114E-05 0.00821 -5.65886E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42166E-04 0.01256 -3.39030E-05 0.01314 -2.12468E-05 0.01100 -6.12275E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.21098E-04 0.03183  5.08963E-07 0.52794 -3.75199E-06 0.07233 -3.61545E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76739E-04 0.00986 -2.34457E-05 0.01893 -1.50260E-05 0.01233 -5.52196E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.25301E-04 0.01809  2.55352E-05 0.01410  7.32299E-06 0.02866 -8.70850E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21733E-01 0.00031  4.22424E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21970E-01 0.00039  4.24218E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00041  4.25349E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21499E-01 0.00048  4.17801E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00031  7.89101E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00039  7.85777E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00041  7.83680E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00048  7.97846E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63720E-03 0.00639  2.01962E-04 0.03359  1.13760E-03 0.01534  1.06505E-03 0.01616  3.03604E-03 0.00949  8.99265E-04 0.01621  2.97285E-04 0.02752 ];
LAMBDA                    (idx, [1:  14]) = [  7.36564E-01 0.01333  1.24900E-02 1.8E-05  3.18255E-02 4.3E-05  1.09455E-01 0.00011  3.17103E-01 4.2E-05  1.35291E+00 0.00013  8.59044E+00 0.00166 ];

