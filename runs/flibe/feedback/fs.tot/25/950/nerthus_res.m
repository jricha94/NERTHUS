
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  7 00:02:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194215971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00712E+00  9.81325E-01  1.00572E+00  9.89914E-01  1.02341E+00  9.90250E-01  1.01782E+00  9.84439E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73593E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26407E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91184E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96109E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95795E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88833E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57512E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66328E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66313E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72586E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23672E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15057E+03 ;
RUNNING_TIME              (idx, 1)        =  2.65905E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19651E+02  1.19651E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48150E+00  1.48150E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44732E+02  1.44732E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65864E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.32701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92054E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55142E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.14335E-03 -2.43714E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73676E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.22802E+19 0.00058  7.20050E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.74803E+17 0.00496  1.02491E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  4.50394E+18 0.00094  2.64091E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  6.46035E+14 0.08682  3.78792E-05 0.08676 ];
PU241_FISS                (idx, [1:   4]) = [  9.35890E+16 0.00679  5.48790E-03 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60754E+18 0.00134  1.03626E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42702E+19 0.00073  5.67112E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69398E+18 0.00133  1.07063E-01 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53536E+17 0.00273  2.59714E-02 0.00260 ];
PU241_CAPT                (idx, [1:   4]) = [  3.62109E+16 0.01038  1.43923E-03 0.01041 ];
XE135_CAPT                (idx, [1:   4]) = [  5.06667E+15 0.02919  2.01415E-04 0.02924 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98334E+17 0.00480  7.88249E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000093 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000093 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875095 5.88502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982251 3.98879E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142747 1.43455E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000093 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.62519E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35848E+19 5.4E-06  4.35848E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70547E+19 1.1E-06  1.70547E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51569E+19 0.00039  2.17287E+19 0.00039  3.42814E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22116E+19 0.00024  3.87834E+19 0.00022  3.42814E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27571E+19 0.00044  4.27571E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76082E+22 0.00035  1.61451E+21 0.00032  1.59937E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13422E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28250E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09471E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66088E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88011E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41209E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09366E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86077E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03428E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01944E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55559E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03845E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01960E+00 0.00045  1.01397E+00 0.00044  5.47001E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01951E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01940E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01951E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03435E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83903E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83896E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06209E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06322E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14806E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14981E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25032E-03 0.00422  1.64433E-04 0.02293  9.30129E-04 0.01061  8.50138E-04 0.01154  2.35905E-03 0.00624  7.09821E-04 0.01165  2.36744E-04 0.01991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43941E-01 0.01042  1.24918E-02 9.0E-05  3.14216E-02 0.00025  1.09265E-01 0.00014  3.17764E-01 9.4E-05  1.34770E+00 0.00042  8.76034E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35274E-03 0.00684  1.70122E-04 0.03879  9.27492E-04 0.01680  8.74216E-04 0.02005  2.43147E-03 0.00984  7.19120E-04 0.01852  2.30327E-04 0.03499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24826E-01 0.01664  1.24925E-02 0.00012  3.14273E-02 0.00045  1.09251E-01 0.00022  3.17708E-01 0.00014  1.34702E+00 0.00074  8.76927E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22437E-04 0.00094  5.22447E-04 0.00094  5.20105E-04 0.01199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32659E-04 0.00085  5.32669E-04 0.00085  5.30284E-04 0.01201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37021E-03 0.00678  1.71095E-04 0.03726  9.39250E-04 0.01678  8.61002E-04 0.01645  2.45474E-03 0.01029  7.12134E-04 0.01917  2.31988E-04 0.03522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26915E-01 0.01840  1.24918E-02 0.00015  3.14257E-02 0.00040  1.09261E-01 0.00023  3.17704E-01 0.00014  1.34693E+00 0.00074  8.77550E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84182E-04 0.00207  4.84183E-04 0.00207  4.89500E-04 0.02792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93655E-04 0.00203  4.93657E-04 0.00203  4.99055E-04 0.02792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36122E-03 0.02403  2.19800E-04 0.11746  9.21506E-04 0.05567  8.77679E-04 0.05850  2.41826E-03 0.03475  6.72701E-04 0.07013  2.51280E-04 0.10736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41809E-01 0.05677  1.24889E-02 2.8E-05  3.14279E-02 0.00135  1.09243E-01 0.00062  3.17794E-01 0.00049  1.34794E+00 0.00134  8.88698E+00 0.00676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34631E-03 0.02241  2.17180E-04 0.11754  9.28151E-04 0.05513  8.66407E-04 0.05623  2.40628E-03 0.03252  6.70634E-04 0.06643  2.57658E-04 0.10723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54725E-01 0.05692  1.24890E-02 2.8E-05  3.14369E-02 0.00131  1.09260E-01 0.00062  3.17736E-01 0.00045  1.34856E+00 0.00118  8.88239E+00 0.00668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10797E+01 0.02416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04358E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14222E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31819E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05457E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02274E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03220E-05 0.00013  3.03221E-05 0.00013  3.02950E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30126E-04 0.00061  6.30208E-04 0.00061  6.14840E-04 0.00727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34355E-01 0.00027  6.34292E-01 0.00027  6.48474E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12441E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65666E+02 0.00033  1.99772E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51033E+05 0.00292  2.10501E+06 0.00149  4.69313E+06 0.00056  8.84379E+06 0.00039  9.75077E+06 0.00021  9.52424E+06 0.00012  8.33522E+06 0.00019  7.30366E+06 0.00021  7.85087E+06 5.0E-05  7.66243E+06 0.00017  7.78108E+06 0.00014  7.63185E+06 0.00020  7.80736E+06 0.00020  7.67400E+06 0.00015  7.69428E+06 0.00012  6.75153E+06 0.00027  6.78763E+06 0.00013  6.74426E+06 0.00026  6.69145E+06 0.00020  1.31902E+07 0.00017  1.28783E+07 0.00019  9.36282E+06 0.00022  6.03971E+06 0.00021  7.12552E+06 0.00024  6.73643E+06 0.00026  5.74549E+06 0.00035  9.92071E+06 0.00033  2.08927E+06 0.00039  2.62906E+06 0.00035  2.37302E+06 0.00048  1.39922E+06 0.00051  2.44368E+06 0.00033  1.68679E+06 0.00043  1.47371E+06 0.00052  2.87390E+05 0.00128  2.82569E+05 0.00088  2.87941E+05 0.00108  2.94040E+05 0.00081  2.93117E+05 0.00078  2.93635E+05 0.00094  3.05812E+05 0.00103  2.89750E+05 0.00111  5.52359E+05 0.00088  9.03259E+05 0.00069  1.19677E+06 0.00082  3.62071E+06 0.00035  5.21993E+06 0.00032  8.13672E+06 0.00051  6.76242E+06 0.00052  5.40638E+06 0.00067  4.33643E+06 0.00089  5.06074E+06 0.00072  9.06372E+06 0.00076  1.13481E+07 0.00078  1.92329E+07 0.00062  2.44111E+07 0.00075  2.89776E+07 0.00075  1.54607E+07 0.00082  9.90978E+06 0.00090  6.58629E+06 0.00083  5.61197E+06 0.00092  5.37011E+06 0.00103  4.08549E+06 0.00106  2.73672E+06 0.00115  2.28110E+06 0.00087  2.11692E+06 0.00150  1.74327E+06 0.00123  1.18381E+06 0.00133  7.67476E+05 0.00146  2.31153E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03397E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65390E+21 0.00020  7.95457E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79510E-01 2.1E-05  4.31335E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42000E-03 0.00052  1.43926E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.57374E-03 0.00047  3.39678E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.53744E-04 0.00030  1.95752E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.86744E-04 0.00029  5.01009E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51551E+00 1.6E-05  2.55941E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03352E+02 2.2E-06  2.03892E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01397E-07 0.00016  2.14096E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77936E-01 2.1E-05  4.27936E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42537E-02 0.00036  1.12403E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51700E-03 0.00344 -6.71951E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86924E-04 0.01317 -5.54805E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72301E-04 0.02451 -6.25564E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33232E-04 0.03175 -3.60242E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11844E-04 0.00715 -5.87470E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59966E-04 0.02106 -8.61254E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77944E-01 2.1E-05  4.27936E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42556E-02 0.00036  1.12403E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51729E-03 0.00343 -6.71951E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86933E-04 0.01319 -5.54805E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72296E-04 0.02450 -6.25564E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33237E-04 0.03179 -3.60242E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11842E-04 0.00716 -5.87470E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59944E-04 0.02111 -8.61254E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26721E-01 6.7E-05  4.18437E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02024E+00 6.7E-05  7.96616E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56610E-03 0.00047  3.39678E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68362E-03 0.00014  4.98642E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 2.1E-05  4.10954E-03 0.00019  1.58804E-03 0.00080  4.26348E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52107E-02 0.00037 -9.56968E-04 0.00083 -1.67498E-04 0.00219  1.14078E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.68115E-03 0.00317 -1.64156E-04 0.00257 -1.16926E-04 0.00207 -6.60258E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.30113E-04 0.01193 -4.31883E-05 0.00918 -4.09943E-05 0.00604 -5.50706E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.34563E-04 0.02819 -3.77385E-05 0.01032 -2.56330E-05 0.00956 -6.23001E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.34052E-04 0.03165 -8.20399E-07 0.38014 -4.68360E-06 0.03813 -3.59774E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.84918E-04 0.00743 -2.69262E-05 0.01354 -1.85704E-05 0.01144 -5.85613E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.33063E-04 0.02605  2.69031E-05 0.00853  9.64216E-06 0.01809 -8.70896E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73834E-01 2.1E-05  4.10954E-03 0.00019  1.58804E-03 0.00080  4.26348E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52125E-02 0.00037 -9.56968E-04 0.00083 -1.67498E-04 0.00219  1.14078E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.68144E-03 0.00316 -1.64156E-04 0.00257 -1.16926E-04 0.00207 -6.60258E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.30121E-04 0.01194 -4.31883E-05 0.00918 -4.09943E-05 0.00604 -5.50706E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34558E-04 0.02819 -3.77385E-05 0.01032 -2.56330E-05 0.00956 -6.23001E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.34058E-04 0.03168 -8.20399E-07 0.38014 -4.68360E-06 0.03813 -3.59774E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84916E-04 0.00744 -2.69262E-05 0.01354 -1.85704E-05 0.01144 -5.85613E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.33041E-04 0.02612  2.69031E-05 0.00853  9.64216E-06 0.01809 -8.70896E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22666E-01 0.00023  4.21767E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22530E-01 0.00049  4.24286E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22836E-01 0.00051  4.24021E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22634E-01 0.00047  4.17083E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00023  7.90332E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00049  7.85645E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03252E+00 0.00051  7.86134E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03316E+00 0.00047  7.99217E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35274E-03 0.00684  1.70122E-04 0.03879  9.27492E-04 0.01680  8.74216E-04 0.02005  2.43147E-03 0.00984  7.19120E-04 0.01852  2.30327E-04 0.03499 ];
LAMBDA                    (idx, [1:  14]) = [  7.24826E-01 0.01664  1.24925E-02 0.00012  3.14273E-02 0.00045  1.09251E-01 0.00022  3.17708E-01 0.00014  1.34702E+00 0.00074  8.76927E+00 0.00261 ];

