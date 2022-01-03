
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093224595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00039E+00  9.96147E-01  9.99654E-01  1.00179E+00  9.96171E-01  1.00058E+00  1.00524E+00  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91566E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08434E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96746E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96477E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53498E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61609E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43175E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43158E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71484E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33377E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19213E+01 ;
RUNNING_TIME              (idx, 1)        =  4.67765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99400E-01  7.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89833E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85925E+00  3.85925E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67762E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97777E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42774E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.84547E-03  2.31897E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70186E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.92819E+18 0.00239  5.85346E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.80131E+17 0.01536  1.06212E-02 0.01530 ];
PU239_FISS                (idx, [1:   4]) = [  6.01967E+18 0.00280  3.54924E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  2.39253E+15 0.16921  1.41177E-04 0.16935 ];
PU241_FISS                (idx, [1:   4]) = [  8.25125E+17 0.00737  4.86494E-02 0.00722 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28307E+18 0.00444  8.56278E-02 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30820E+19 0.00243  4.90604E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62585E+18 0.00376  1.35984E-01 0.00341 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28249E+18 0.00567  8.55941E-02 0.00520 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21198E+17 0.01322  1.20440E-02 0.01294 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52118E+15 0.10702  1.32572E-04 0.10723 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24356E+17 0.01766  8.41992E-03 0.01798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800054 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40776E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800054 8.01408E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480972 4.81765E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305968 3.06462E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13114 1.31803E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800054 8.01408E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44287E+19 2.6E-05  4.44287E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69805E+19 5.5E-06  1.69805E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66360E+19 0.00131  2.35870E+19 0.00131  3.04908E+18 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36165E+19 0.00080  4.05674E+19 0.00076  3.04908E+18 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42774E+19 0.00140  4.42774E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58224E+22 0.00146  1.42019E+21 0.00137  1.44023E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29747E+17 0.01322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43462E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32845E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69112E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00248E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92687E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12966E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83748E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01929E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61646E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04737E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00251E+00 0.00145  9.97412E-01 0.00144  5.07817E-03 0.02346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80938E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80990E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77566E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75934E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45158E-02 0.01665 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38605E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93585E-03 0.01764  1.52246E-04 0.09815  9.27016E-04 0.03676  8.17695E-04 0.04122  2.17226E-03 0.02803  6.51903E-04 0.04471  2.14728E-04 0.08644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03464E-01 0.04648  9.09915E-03 0.06933  3.12299E-02 0.00098  1.09304E-01 0.00068  3.17513E-01 0.00040  1.31040E+00 0.00477  6.91428E+00 0.05534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85236E-03 0.02306  1.50628E-04 0.13459  9.34298E-04 0.06176  8.11913E-04 0.05731  2.07806E-03 0.03748  6.73086E-04 0.06575  2.04368E-04 0.12465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13245E-01 0.06460  1.25522E-02 0.00245  3.12838E-02 0.00156  1.09398E-01 0.00110  3.17462E-01 0.00071  1.31186E+00 0.00652  8.39546E+00 0.02203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94871E-04 0.00418  3.94902E-04 0.00420  3.91960E-04 0.04646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95765E-04 0.00366  3.95795E-04 0.00367  3.93070E-04 0.04681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03140E-03 0.02486  1.74380E-04 0.15230  1.00908E-03 0.05363  7.68298E-04 0.06522  2.22666E-03 0.04302  6.49288E-04 0.07761  2.03691E-04 0.12840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93487E-01 0.07774  1.24883E-02 4.9E-05  3.12720E-02 0.00172  1.09406E-01 0.00137  3.17567E-01 0.00078  1.31610E+00 0.00716  8.29227E+00 0.03028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65665E-04 0.00962  3.65492E-04 0.00965  3.73810E-04 0.11494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66505E-04 0.00947  3.66333E-04 0.00951  3.74791E-04 0.11506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70050E-03 0.07458  1.48256E-04 0.45754  9.23945E-04 0.18827  7.40453E-04 0.20805  2.07665E-03 0.12490  6.13283E-04 0.25259  1.97915E-04 0.41515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04774E-01 0.21643  1.24887E-02 0.00012  3.12744E-02 0.00427  1.09058E-01 0.00251  3.17228E-01 0.00167  1.34448E+00 0.00542  8.27850E+00 0.07498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66643E-03 0.07248  1.43116E-04 0.45935  9.25302E-04 0.17511  7.21868E-04 0.20561  2.08406E-03 0.12338  6.07898E-04 0.24382  1.84187E-04 0.39740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12921E-01 0.21128  1.24888E-02 0.00012  3.12708E-02 0.00427  1.09051E-01 0.00252  3.17185E-01 0.00167  1.34503E+00 0.00521  8.27850E+00 0.07498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31153E+01 0.07614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80246E-04 0.00285 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81132E-04 0.00237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76716E-03 0.01825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25418E+01 0.01837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55079E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99377E-05 0.00050  2.99368E-05 0.00050  3.00728E-05 0.00706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86599E-04 0.00239  4.86725E-04 0.00238  4.58779E-04 0.03395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85572E-01 0.00104  5.85543E-01 0.00101  6.06708E-01 0.02632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10877E+01 0.03588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42692E+02 0.00106  1.71798E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35135E+04 0.00645  4.28746E+05 0.00184  9.45209E+05 0.00083  1.77124E+06 0.00096  1.95045E+06 0.00078  1.90229E+06 0.00079  1.66404E+06 0.00067  1.46055E+06 0.00087  1.56799E+06 0.00040  1.53130E+06 0.00041  1.55387E+06 0.00047  1.52370E+06 0.00042  1.55859E+06 0.00040  1.53123E+06 0.00032  1.53403E+06 0.00026  1.34535E+06 0.00075  1.35150E+06 0.00076  1.34329E+06 0.00049  1.33160E+06 0.00074  2.62421E+06 0.00059  2.55730E+06 0.00039  1.85685E+06 0.00087  1.19523E+06 0.00064  1.40772E+06 0.00093  1.32883E+06 0.00062  1.12941E+06 0.00124  1.94219E+06 0.00104  4.07246E+05 0.00257  5.12148E+05 0.00138  4.61807E+05 0.00235  2.73133E+05 0.00115  4.74690E+05 0.00243  3.25590E+05 0.00242  2.80828E+05 0.00265  5.39026E+04 0.00172  5.19459E+04 0.00629  5.14734E+04 0.00687  5.14963E+04 0.00379  5.18211E+04 0.00155  5.25502E+04 0.00286  5.58035E+04 0.00666  5.32640E+04 0.00356  1.01409E+05 0.00585  1.64909E+05 0.00390  2.16923E+05 0.00269  6.41110E+05 0.00219  8.70565E+05 0.00200  1.27487E+06 0.00371  1.01964E+06 0.00317  7.99236E+05 0.00298  6.32663E+05 0.00435  7.33981E+05 0.00441  1.30667E+06 0.00315  1.62715E+06 0.00425  2.74498E+06 0.00332  3.46895E+06 0.00290  4.10509E+06 0.00231  2.18496E+06 0.00322  1.39696E+06 0.00277  9.26566E+05 0.00382  7.90249E+05 0.00244  7.54980E+05 0.00078  5.74217E+05 0.00233  3.84304E+05 0.00224  3.18956E+05 0.00259  2.97145E+05 0.00157  2.43180E+05 0.00365  1.65075E+05 0.00656  1.07014E+05 0.00184  3.20484E+04 0.00638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01963E+00 0.00252 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89870E+21 0.00170  5.92419E+21 0.00341 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 5.6E-05  4.34103E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59693E-03 0.00234  1.82800E-03 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  1.79806E-03 0.00232  4.35872E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  2.01127E-04 0.00239  2.53072E-03 0.00352 ];
INF_NSF                   (idx, [1:   4]) = [  5.12250E-04 0.00239  6.64493E-03 0.00347 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54690E+00 6.7E-05  2.62570E+00 5.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03809E+02 7.3E-06  2.04860E+02 9.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77139E-08 0.00119  2.12080E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 6.4E-05  4.29741E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43124E-02 0.00093  1.14365E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57814E-03 0.00664 -6.68736E-03 0.00238 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89722E-04 0.03102 -5.58346E-03 0.00607 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30844E-04 0.04810 -6.34066E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19288E-04 0.13565 -3.62139E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87310E-04 0.00889 -5.93427E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43033E-04 0.09421 -8.33029E-04 0.02243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 6.4E-05  4.29741E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43142E-02 0.00093  1.14365E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57841E-03 0.00662 -6.68736E-03 0.00238 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89717E-04 0.03094 -5.58346E-03 0.00607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31069E-04 0.04806 -6.34066E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19215E-04 0.13609 -3.62139E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87328E-04 0.00870 -5.93427E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42933E-04 0.09400 -8.33029E-04 0.02243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 0.00014  4.21025E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00014  7.91718E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79019E-03 0.00230  4.35872E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50804E-03 0.00099  6.20046E-03 0.00277 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74029E-01 4.7E-05  3.70839E-03 0.00187  1.83792E-03 0.00411  4.27903E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00083 -8.74250E-04 0.00417 -1.85551E-04 0.00764  1.16220E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.72372E-03 0.00659 -1.45584E-04 0.01173 -1.36659E-04 0.01518 -6.55070E-03 0.00241 ];
INF_S3                    (idx, [1:   8]) = [  5.27934E-04 0.02760 -3.82117E-05 0.01978 -4.80253E-05 0.01310 -5.53544E-03 0.00605 ];
INF_S4                    (idx, [1:   8]) = [ -2.00558E-04 0.04926 -3.02858E-05 0.06882 -2.94982E-05 0.02161 -6.31116E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.20499E-04 0.13025 -1.21037E-06 1.00000 -6.93123E-06 0.14921 -3.61446E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -3.61188E-04 0.00819 -2.61217E-05 0.04241 -2.18166E-05 0.05893 -5.91245E-03 0.00332 ];
INF_S7                    (idx, [1:   8]) = [  1.17905E-04 0.11079  2.51273E-05 0.03561  1.01854E-05 0.10496 -8.43215E-04 0.02234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74037E-01 4.7E-05  3.70839E-03 0.00187  1.83792E-03 0.00411  4.27903E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51885E-02 0.00083 -8.74250E-04 0.00417 -1.85551E-04 0.00764  1.16220E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.72400E-03 0.00657 -1.45584E-04 0.01173 -1.36659E-04 0.01518 -6.55070E-03 0.00241 ];
INF_SP3                   (idx, [1:   8]) = [  5.27928E-04 0.02752 -3.82117E-05 0.01978 -4.80253E-05 0.01310 -5.53544E-03 0.00605 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00784E-04 0.04919 -3.02858E-05 0.06882 -2.94982E-05 0.02161 -6.31116E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.20425E-04 0.13065 -1.21037E-06 1.00000 -6.93123E-06 0.14921 -3.61446E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61207E-04 0.00801 -2.61217E-05 0.04241 -2.18166E-05 0.05893 -5.91245E-03 0.00332 ];
INF_SP7                   (idx, [1:   8]) = [  1.17806E-04 0.11056  2.51273E-05 0.03561  1.01854E-05 0.10496 -8.43215E-04 0.02234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22222E-01 0.00074  4.26214E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22290E-01 0.00090  4.25910E-01 0.00303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22151E-01 0.00213  4.29718E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22229E-01 0.00085  4.23091E-01 0.00512 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03449E+00 0.00075  7.82097E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03427E+00 0.00090  7.82660E-01 0.00304 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03473E+00 0.00213  7.75716E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03446E+00 0.00085  7.87914E-01 0.00511 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85236E-03 0.02306  1.50628E-04 0.13459  9.34298E-04 0.06176  8.11913E-04 0.05731  2.07806E-03 0.03748  6.73086E-04 0.06575  2.04368E-04 0.12465 ];
LAMBDA                    (idx, [1:  14]) = [  7.13245E-01 0.06460  1.25522E-02 0.00245  3.12838E-02 0.00156  1.09398E-01 0.00110  3.17462E-01 0.00071  1.31186E+00 0.00652  8.39546E+00 0.02203 ];

