
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:25:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:14:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460753668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94671E-01  1.00273E+00  1.00268E+00  9.94977E-01  1.00291E+00  1.00158E+00  1.00014E+00  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63752E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36248E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92412E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96331E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83466E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83753E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64447E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64435E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74433E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20864E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82989E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67100E-01  9.67100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79655E+01  4.79655E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89377E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96159E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75556E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44001E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95814E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38783E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14964E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31250E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81820E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.66829E+16 0.01261  1.55136E-03 0.01266 ];
U235_FISS                 (idx, [1:   4]) = [  1.71501E+19 0.00044  9.96975E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47903E+16 0.01404  1.44106E-03 0.01404 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93580E+18 0.00072  4.15599E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68984E+18 0.00114  1.54339E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21654E+18 0.00112  1.76368E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16236E+14 0.14505  9.04005E-06 0.14493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001015 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001015 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746519 5.75209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134864 4.13890E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119632 1.20037E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001015 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38981E+19 0.00032  2.07705E+19 0.00031  3.12756E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10857E+19 0.00019  3.79582E+19 0.00017  3.12756E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15625E+19 0.00040  4.15625E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67204E+22 0.00035  1.53637E+21 0.00030  1.51841E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98928E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15846E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81617E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50373E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00305E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74322E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11845E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88338E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02103E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00878E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00875E+00 0.00037  1.00211E+00 0.00036  6.67101E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00794E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02076E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87820E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87781E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22683E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21775E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48121E-03 0.00426  2.02316E-04 0.02037  1.07446E-03 0.00957  1.04398E-03 0.01000  2.98896E-03 0.00589  8.58813E-04 0.01078  3.12690E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64382E-01 0.00970  1.24901E-02 1.1E-05  3.18254E-02 4.6E-05  1.09443E-01 8.5E-05  3.17108E-01 2.9E-05  1.35283E+00 8.5E-05  8.61578E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59416E-03 0.00661  2.10927E-04 0.03295  1.09097E-03 0.01476  1.06523E-03 0.01698  3.04247E-03 0.00989  8.67899E-04 0.01681  3.16662E-04 0.02985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62123E-01 0.01551  1.24902E-02 1.2E-05  3.18265E-02 8.2E-05  1.09428E-01 0.00011  3.17110E-01 4.7E-05  1.35300E+00 0.00011  8.61883E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56571E-04 0.00092  4.56649E-04 0.00092  4.45064E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60555E-04 0.00083  4.60633E-04 0.00084  4.48958E-04 0.00897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61280E-03 0.00633  2.05674E-04 0.03468  1.09141E-03 0.01464  1.06031E-03 0.01531  3.06564E-03 0.01006  8.74519E-04 0.01774  3.15251E-04 0.02944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60441E-01 0.01545  1.24903E-02 1.1E-05  3.18260E-02 6.7E-05  1.09435E-01 0.00012  3.17096E-01 4.3E-05  1.35286E+00 0.00015  8.60127E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20172E-04 0.00218  4.20261E-04 0.00219  4.11890E-04 0.02415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23837E-04 0.00214  4.23926E-04 0.00215  4.15470E-04 0.02414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73814E-03 0.02100  2.25715E-04 0.11154  1.00573E-03 0.05327  1.11290E-03 0.05244  3.12789E-03 0.02792  9.34072E-04 0.05590  3.31845E-04 0.09061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76270E-01 0.04556  1.24904E-02 9.6E-06  3.18288E-02 0.00020  1.09375E-01 0.0E+00  3.17118E-01 0.00013  1.35222E+00 0.00069  8.59629E+00 0.00448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74326E-03 0.02029  2.27402E-04 0.11105  1.01355E-03 0.05210  1.10743E-03 0.05083  3.13773E-03 0.02706  9.24448E-04 0.05501  3.32696E-04 0.08659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78646E-01 0.04492  1.24904E-02 1.7E-05  3.18292E-02 0.00018  1.09375E-01 0.0E+00  3.17137E-01 0.00014  1.35224E+00 0.00069  8.60002E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60667E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39488E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43323E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66456E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51659E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81036E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04221E-05 0.00012  3.04223E-05 0.00012  3.03933E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57126E-04 0.00054  5.57236E-04 0.00055  5.40759E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68868E-01 0.00024  6.68817E-01 0.00024  6.79446E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08401E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63832E+02 0.00030  1.88904E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37695E+05 0.00192  2.13007E+06 0.00084  4.77670E+06 0.00052  9.12215E+06 0.00040  1.00559E+07 0.00029  9.66591E+06 0.00033  8.63520E+06 0.00011  7.81987E+06 1.0E-04  7.96863E+06 8.5E-05  7.77301E+06 0.00014  7.79467E+06 8.8E-05  7.68408E+06 0.00012  7.81702E+06 0.00012  7.67299E+06 9.9E-05  7.65045E+06 0.00019  6.50167E+06 0.00016  5.44502E+06 0.00020  6.73244E+06 6.4E-05  6.73230E+06 0.00014  1.32752E+07 0.00011  1.28670E+07 0.00012  9.30090E+06 0.00018  5.94885E+06 0.00020  7.12940E+06 0.00016  6.55712E+06 0.00024  5.59793E+06 0.00022  1.01344E+07 0.00020  2.18076E+06 0.00041  2.74127E+06 0.00048  2.47438E+06 0.00043  1.45726E+06 0.00044  2.54626E+06 0.00046  1.75814E+06 0.00056  1.53726E+06 0.00067  3.01924E+05 0.00112  2.99474E+05 0.00129  3.08594E+05 0.00134  3.17984E+05 0.00120  3.15656E+05 0.00123  3.12791E+05 0.00055  3.23444E+05 0.00145  3.06114E+05 0.00078  5.82740E+05 0.00100  9.48568E+05 0.00060  1.25296E+06 0.00073  3.75135E+06 0.00038  5.28629E+06 0.00049  8.06688E+06 0.00067  6.63440E+06 0.00071  5.28502E+06 0.00099  4.23336E+06 0.00090  4.92397E+06 0.00075  8.76242E+06 0.00073  1.08655E+07 0.00076  1.82390E+07 0.00086  2.29343E+07 0.00077  2.69884E+07 0.00084  1.42874E+07 0.00099  9.11864E+06 0.00099  6.03506E+06 0.00120  5.12468E+06 0.00097  4.90375E+06 0.00108  3.70781E+06 0.00118  2.47834E+06 0.00096  2.05782E+06 0.00096  1.91215E+06 0.00149  1.56739E+06 0.00152  1.05892E+06 0.00157  6.81853E+05 0.00203  2.03701E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02011E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43234E+21 0.00047  7.28828E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86181E-01 1.8E-05  4.35447E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22977E-03 0.00059  1.68748E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42253E-03 0.00052  3.79636E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92758E-04 0.00047  2.10888E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.70769E-04 0.00047  5.13871E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03570E-07 0.00014  2.11667E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84758E-01 1.8E-05  4.31648E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46452E-02 0.00029  1.14451E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58051E-03 0.00303 -6.70341E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87107E-04 0.01006 -5.55882E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09163E-04 0.01673 -6.30840E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32311E-04 0.03450 -3.62488E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37004E-04 0.01021 -5.94687E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70666E-04 0.02910 -8.38301E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84763E-01 1.8E-05  4.31648E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46464E-02 0.00029  1.14451E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58073E-03 0.00303 -6.70341E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87146E-04 0.01006 -5.55882E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09158E-04 0.01672 -6.30840E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32304E-04 0.03457 -3.62488E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37016E-04 0.01022 -5.94687E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70656E-04 0.02906 -8.38301E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28812E-01 6.0E-05  4.22279E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01375E+00 6.0E-05  7.89368E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41767E-03 0.00053  3.79636E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67845E-03 0.00013  5.50592E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80503E-01 1.8E-05  4.25564E-03 0.00017  1.70636E-03 0.00084  4.29941E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56426E-02 0.00027 -9.97370E-04 0.00071 -1.78328E-04 0.00208  1.16235E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74841E-03 0.00281 -1.67907E-04 0.00352 -1.24966E-04 0.00211 -6.57845E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.31073E-04 0.00931 -4.39657E-05 0.01070 -4.45552E-05 0.00512 -5.51426E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.69378E-04 0.01931 -3.97848E-05 0.01086 -2.82183E-05 0.01051 -6.28019E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.32400E-04 0.03303 -8.92199E-08 1.00000 -5.07783E-06 0.04972 -3.61980E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.08517E-04 0.01067 -2.84870E-05 0.01233 -2.00087E-05 0.00885 -5.92686E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.42408E-04 0.03332  2.82580E-05 0.01212  1.01325E-05 0.01546 -8.48433E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80507E-01 1.8E-05  4.25564E-03 0.00017  1.70636E-03 0.00084  4.29941E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56438E-02 0.00027 -9.97370E-04 0.00071 -1.78328E-04 0.00208  1.16235E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74864E-03 0.00281 -1.67907E-04 0.00352 -1.24966E-04 0.00211 -6.57845E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.31112E-04 0.00932 -4.39657E-05 0.01070 -4.45552E-05 0.00512 -5.51426E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69374E-04 0.01929 -3.97848E-05 0.01086 -2.82183E-05 0.01051 -6.28019E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.32393E-04 0.03310 -8.92199E-08 1.00000 -5.07783E-06 0.04972 -3.61980E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08529E-04 0.01067 -2.84870E-05 0.01233 -2.00087E-05 0.00885 -5.92686E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.42398E-04 0.03327  2.82580E-05 0.01212  1.01325E-05 0.01546 -8.48433E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24444E-01 0.00020  4.25203E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24647E-01 0.00044  4.28087E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24548E-01 0.00034  4.26559E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24138E-01 0.00046  4.21039E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02740E+00 0.00020  7.83942E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02676E+00 0.00044  7.78671E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02707E+00 0.00034  7.81456E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02837E+00 0.00046  7.91698E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59416E-03 0.00661  2.10927E-04 0.03295  1.09097E-03 0.01476  1.06523E-03 0.01698  3.04247E-03 0.00989  8.67899E-04 0.01681  3.16662E-04 0.02985 ];
LAMBDA                    (idx, [1:  14]) = [  7.62123E-01 0.01551  1.24902E-02 1.2E-05  3.18265E-02 8.2E-05  1.09428E-01 0.00011  3.17110E-01 4.7E-05  1.35300E+00 0.00011  8.61883E+00 0.00101 ];

