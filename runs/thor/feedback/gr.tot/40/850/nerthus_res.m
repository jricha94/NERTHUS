
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058860957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96014E-01  9.95407E-01  9.96413E-01  9.96860E-01  1.00380E+00  1.00562E+00  1.00213E+00  1.00376E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60254E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39746E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80426E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85134E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63059E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63047E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19422E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00068E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00068E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78803E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41930E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84567E-01  7.84567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62947E+00  4.62947E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41927E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96798E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32745E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75554E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43999E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95997E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44879E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09324E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22529E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94951E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20604E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14961E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15592E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84640E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.80426E+16 0.04207  1.63194E-03 0.04204 ];
U235_FISS                 (idx, [1:   4]) = [  1.71347E+19 0.00156  9.97012E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28903E+16 0.04205  1.33177E-03 0.04199 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98646E+18 0.00241  4.17587E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67527E+18 0.00381  1.53680E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20438E+18 0.00414  1.75785E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61512E+14 0.46394  1.50538E-05 0.46329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800543 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70044E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800543 8.00870E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460170 4.60349E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330710 3.30839E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9663 9.68157E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800543 8.00870E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73576E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39685E+19 0.00123  2.08250E+19 0.00119  3.14351E+18 0.00469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11562E+19 0.00072  3.80126E+19 0.00065  3.14351E+18 0.00469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15592E+19 0.00143  4.15592E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67179E+22 0.00116  1.53131E+21 0.00111  1.51866E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03055E+17 0.01490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16592E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75207E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50570E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99942E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73856E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11742E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88222E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02028E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00793E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00716E+00 0.00133  1.00158E+00 0.00119  6.35514E-03 0.02313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85169E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85136E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81741E-07 0.00331 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82268E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22462E-02 0.03008 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22321E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33097E-03 0.01610  2.26583E-04 0.06546  1.06076E-03 0.03840  1.03081E-03 0.03530  2.91022E-03 0.02272  8.27693E-04 0.04511  2.74901E-04 0.08293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10368E-01 0.03561  1.13977E-02 0.03484  3.18201E-02 0.00014  1.09461E-01 0.00029  3.17133E-01 0.00014  1.35309E+00 0.00025  7.86065E+00 0.03489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39839E-03 0.02469  2.71356E-04 0.11837  1.02803E-03 0.06785  1.03238E-03 0.05442  2.95167E-03 0.03047  8.31786E-04 0.07518  2.83167E-04 0.11137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19652E-01 0.05400  1.24906E-02 4.1E-06  3.18192E-02 0.00016  1.09474E-01 0.00046  3.17116E-01 0.00018  1.35295E+00 0.00033  8.59381E+00 0.00417 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62387E-04 0.00307  4.62411E-04 0.00308  4.60830E-04 0.03862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65675E-04 0.00319  4.65700E-04 0.00320  4.64108E-04 0.03856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33627E-03 0.02384  2.35845E-04 0.12389  1.05671E-03 0.06230  9.86836E-04 0.05670  2.91048E-03 0.03221  8.94833E-04 0.06973  2.51570E-04 0.11707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82640E-01 0.05206  1.24906E-02 0.0E+00  3.18219E-02 6.7E-05  1.09521E-01 0.00077  3.17117E-01 0.00018  1.35339E+00 0.00026  8.57091E+00 0.00764 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30783E-04 0.00781  4.30734E-04 0.00782  4.61550E-04 0.10255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33830E-04 0.00781  4.33782E-04 0.00782  4.65662E-04 0.10349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85302E-03 0.08278  1.94596E-04 0.36347  1.17785E-03 0.16985  1.39794E-03 0.17042  3.00118E-03 0.11409  9.00865E-04 0.20506  1.80581E-04 0.32471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19289E-01 0.19603  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09523E-01 0.00135  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90393E-03 0.08142  2.06307E-04 0.33235  1.18651E-03 0.16260  1.34173E-03 0.16991  3.02942E-03 0.11223  9.49087E-04 0.21376  1.90866E-04 0.32927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14001E-01 0.18757  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09509E-01 0.00122  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60431E+01 0.08474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45568E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48692E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53569E-03 0.01080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46674E+01 0.01061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90965E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06508E-05 0.00046  3.06506E-05 0.00046  3.07317E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63657E-04 0.00170  5.63728E-04 0.00170  5.52681E-04 0.02391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67902E-01 0.00088  6.67875E-01 0.00088  6.86339E-01 0.02488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10394E+01 0.03331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62313E+02 0.00097  1.87313E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79299E+04 0.01068  4.27425E+05 0.00417  9.63355E+05 0.00285  1.83776E+06 0.00061  2.02860E+06 0.00060  1.95078E+06 0.00049  1.74161E+06 0.00079  1.57537E+06 0.00102  1.60706E+06 0.00046  1.56560E+06 0.00035  1.57239E+06 0.00046  1.55033E+06 0.00045  1.57670E+06 0.00029  1.54901E+06 0.00061  1.54288E+06 0.00067  1.31102E+06 0.00059  1.09831E+06 0.00039  1.35924E+06 0.00086  1.35746E+06 0.00093  2.67812E+06 0.00054  2.59403E+06 0.00060  1.87571E+06 0.00109  1.20021E+06 0.00102  1.43566E+06 0.00065  1.32227E+06 0.00071  1.12736E+06 0.00085  2.04076E+06 0.00087  4.37918E+05 0.00222  5.51464E+05 0.00136  4.97423E+05 0.00153  2.93767E+05 0.00099  5.11074E+05 0.00228  3.51453E+05 0.00083  3.07135E+05 0.00125  6.04985E+04 0.00577  5.96948E+04 0.00278  6.14114E+04 0.00554  6.33617E+04 0.00534  6.26633E+04 0.00282  6.23833E+04 0.00242  6.42857E+04 0.00399  6.06266E+04 0.00345  1.15753E+05 0.00417  1.86479E+05 0.00192  2.45204E+05 0.00236  7.13907E+05 0.00080  9.72431E+05 0.00092  1.46485E+06 0.00072  1.21218E+06 0.00179  9.71813E+05 0.00182  7.85120E+05 0.00253  9.17711E+05 0.00236  1.66105E+06 0.00178  2.08448E+06 0.00321  3.53793E+06 0.00237  4.55597E+06 0.00246  5.48037E+06 0.00285  2.93727E+06 0.00266  1.90698E+06 0.00184  1.25994E+06 0.00337  1.07583E+06 0.00204  1.03380E+06 0.00239  7.88364E+05 0.00253  5.28757E+05 0.00227  4.37768E+05 0.00088  4.10767E+05 0.00179  3.34546E+05 0.00403  2.27652E+05 0.00295  1.45382E+05 0.00513  4.40973E+04 0.01271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49283E+21 0.00125  7.22617E+21 0.00332 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 7.4E-05  4.31494E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22888E-03 0.00112  1.70276E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.42045E-03 0.00124  3.83006E-03 0.00257 ];
INF_FISS                  (idx, [1:   4]) = [  1.91577E-04 0.00225  2.12730E-03 0.00320 ];
INF_NSF                   (idx, [1:   4]) = [  4.67892E-04 0.00223  5.18360E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.5E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02416E-07 0.00056  2.15839E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 7.5E-05  4.27665E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44642E-02 0.00015  1.07957E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55021E-03 0.01064 -6.76227E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42506E-04 0.00764 -5.59025E-03 0.00582 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11278E-04 0.06239 -6.21406E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23873E-04 0.08488 -3.59367E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24763E-04 0.03457 -5.71333E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70390E-04 0.05280 -8.61868E-04 0.00809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 7.5E-05  4.27665E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44653E-02 0.00015  1.07957E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55042E-03 0.01064 -6.76227E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42520E-04 0.00767 -5.59025E-03 0.00582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11251E-04 0.06245 -6.21406E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23941E-04 0.08485 -3.59367E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24727E-04 0.03458 -5.71333E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70383E-04 0.05292 -8.61868E-04 0.00809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26040E-01 0.00015  4.18976E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00015  7.95590E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41569E-03 0.00134  3.83006E-03 0.00257 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43037E-03 0.00032  5.27125E-03 0.00235 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 7.5E-05  4.01376E-03 0.00055  1.44234E-03 0.00107  4.26223E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54213E-02 0.00010 -9.57119E-04 0.00363 -1.42359E-04 0.00754  1.09381E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.70838E-03 0.01002 -1.58163E-04 0.01340 -1.08138E-04 0.01756 -6.65414E-03 0.00580 ];
INF_S3                    (idx, [1:   8]) = [  4.82602E-04 0.00855 -4.00961E-05 0.01911 -3.92455E-05 0.03279 -5.55100E-03 0.00588 ];
INF_S4                    (idx, [1:   8]) = [ -2.77650E-04 0.06956 -3.36281E-05 0.03390 -2.38681E-05 0.03989 -6.19019E-03 0.00316 ];
INF_S5                    (idx, [1:   8]) = [  1.24929E-04 0.08750 -1.05636E-06 0.55639 -5.23704E-06 0.15159 -3.58843E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -4.00801E-04 0.03602 -2.39621E-05 0.03063 -1.66710E-05 0.05011 -5.69666E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  1.43688E-04 0.06893  2.67018E-05 0.04173  1.01720E-05 0.07868 -8.72040E-04 0.00747 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 7.5E-05  4.01376E-03 0.00055  1.44234E-03 0.00107  4.26223E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00010 -9.57119E-04 0.00363 -1.42359E-04 0.00754  1.09381E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.70859E-03 0.01002 -1.58163E-04 0.01340 -1.08138E-04 0.01756 -6.65414E-03 0.00580 ];
INF_SP3                   (idx, [1:   8]) = [  4.82616E-04 0.00857 -4.00961E-05 0.01911 -3.92455E-05 0.03279 -5.55100E-03 0.00588 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77623E-04 0.06963 -3.36281E-05 0.03390 -2.38681E-05 0.03989 -6.19019E-03 0.00316 ];
INF_SP5                   (idx, [1:   8]) = [  1.24997E-04 0.08747 -1.05636E-06 0.55639 -5.23704E-06 0.15159 -3.58843E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00765E-04 0.03603 -2.39621E-05 0.03063 -1.66710E-05 0.05011 -5.69666E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  1.43681E-04 0.06906  2.67018E-05 0.04173  1.01720E-05 0.07868 -8.72040E-04 0.00747 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21818E-01 0.00122  4.22587E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22114E-01 0.00068  4.26112E-01 0.00619 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00195  4.27469E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21681E-01 0.00150  4.14524E-01 0.00720 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03579E+00 0.00123  7.88803E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00068  7.82358E-01 0.00626 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00195  7.79789E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00151  8.04261E-01 0.00723 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39839E-03 0.02469  2.71356E-04 0.11837  1.02803E-03 0.06785  1.03238E-03 0.05442  2.95167E-03 0.03047  8.31786E-04 0.07518  2.83167E-04 0.11137 ];
LAMBDA                    (idx, [1:  14]) = [  7.19652E-01 0.05400  1.24906E-02 4.1E-06  3.18192E-02 0.00016  1.09474E-01 0.00046  3.17116E-01 0.00018  1.35295E+00 0.00033  8.59381E+00 0.00417 ];

