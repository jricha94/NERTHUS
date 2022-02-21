
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:50:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:49:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426233753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88282E-01  9.96209E-01  1.00131E+00  9.93941E-01  1.01282E+00  1.01120E+00  1.00108E+00  9.95162E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65433E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34567E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97144E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96896E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83216E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84593E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64437E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64425E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22497E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65145E+02 ;
RUNNING_TIME              (idx, 1)        =  5.88902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.77900E-01  6.77900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82068E+01  5.82068E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88884E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97731E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86857E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33218E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76539E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44713E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67538E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96219E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45513E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10235E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40377E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85093E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29699E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86538E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23439E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05352E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95265E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20129E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15450E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34439E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95502E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86817E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.78531E+16 0.01241  1.61971E-03 0.01238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00048  9.96898E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49760E+16 0.01226  1.45235E-03 0.01221 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00052E+19 0.00073  4.15710E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70248E+18 0.00110  1.53836E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25314E+18 0.00108  1.76714E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75519E+14 0.16038  7.27715E-06 0.16042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000414 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11076E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762513 5.76859E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117233 4.12146E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120668 1.21062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08592E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40609E+19 0.00031  2.09005E+19 0.00030  3.16041E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12485E+19 0.00018  3.80881E+19 0.00016  3.16041E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17219E+19 0.00039  4.17219E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69581E+22 0.00035  1.55708E+21 0.00031  1.54010E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05123E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17537E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84768E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50306E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99352E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71156E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12078E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01683E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00452E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00467E+00 0.00040  9.97883E-01 0.00039  6.63488E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96009E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95805E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23784E-02 0.00821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22844E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52692E-03 0.00384  2.13533E-04 0.02142  1.07670E-03 0.00849  1.03193E-03 0.00982  2.99822E-03 0.00591  8.87952E-04 0.01088  3.18595E-04 0.01749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71615E-01 0.00884  1.24900E-02 1.3E-05  3.18265E-02 4.1E-05  1.09441E-01 7.8E-05  3.17091E-01 2.4E-05  1.35260E+00 0.00011  8.59415E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56543E-03 0.00628  2.20992E-04 0.03650  1.08218E-03 0.01485  1.04101E-03 0.01512  3.00717E-03 0.00893  8.97064E-04 0.01712  3.17017E-04 0.02760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67082E-01 0.01400  1.24902E-02 1.3E-05  3.18279E-02 6.3E-05  1.09449E-01 0.00012  3.17084E-01 3.3E-05  1.35262E+00 0.00018  8.59708E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56994E-04 0.00095  4.57073E-04 0.00096  4.44512E-04 0.01076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59114E-04 0.00084  4.59193E-04 0.00085  4.46623E-04 0.01080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60308E-03 0.00591  2.24048E-04 0.03222  1.08440E-03 0.01478  1.03338E-03 0.01582  3.04056E-03 0.00876  9.01789E-04 0.01788  3.18907E-04 0.02919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67732E-01 0.01473  1.24903E-02 1.0E-05  3.18261E-02 6.9E-05  1.09443E-01 0.00013  3.17077E-01 3.9E-05  1.35250E+00 0.00019  8.61001E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21516E-04 0.00200  4.21637E-04 0.00200  4.06750E-04 0.02740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23474E-04 0.00197  4.23596E-04 0.00197  4.08717E-04 0.02748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44980E-03 0.01889  2.21977E-04 0.11034  1.00161E-03 0.04939  9.96476E-04 0.04921  3.03475E-03 0.02807  8.94073E-04 0.05284  3.00907E-04 0.09207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68624E-01 0.04736  1.24906E-02 0.0E+00  3.18286E-02 0.00012  1.09446E-01 0.00033  3.17055E-01 8.0E-05  1.35302E+00 0.00029  8.61430E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44182E-03 0.01837  2.19808E-04 0.10682  9.96833E-04 0.04657  9.83756E-04 0.04672  3.05390E-03 0.02767  8.92172E-04 0.04914  2.95352E-04 0.09001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56387E-01 0.04457  1.24906E-02 0.0E+00  3.18284E-02 0.00012  1.09447E-01 0.00033  3.17066E-01 0.00011  1.35293E+00 0.00034  8.61225E+00 0.00462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53167E+01 0.01922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39965E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42005E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59412E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49882E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62956E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07921E-05 0.00012  3.07923E-05 0.00012  3.07566E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54180E-04 0.00056  5.54286E-04 0.00056  5.37680E-04 0.00693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66130E-01 0.00024  6.66103E-01 0.00024  6.72319E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08557E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63955E+02 0.00029  1.89493E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41439E+05 0.00246  2.14908E+06 0.00084  4.81149E+06 0.00051  9.20091E+06 0.00033  1.01439E+07 0.00023  9.75259E+06 0.00019  8.71219E+06 0.00016  7.88618E+06 0.00014  8.04009E+06 0.00016  7.84165E+06 0.00013  7.87026E+06 0.00015  7.75641E+06 0.00015  7.89130E+06 0.00011  7.74963E+06 0.00015  7.72603E+06 0.00019  6.56255E+06 0.00014  5.49062E+06 0.00011  6.79726E+06 9.6E-05  6.79726E+06 0.00019  1.34014E+07 0.00012  1.29854E+07 0.00017  9.38577E+06 0.00023  6.00050E+06 0.00019  7.20390E+06 0.00023  6.60013E+06 0.00027  5.64010E+06 0.00028  1.02142E+07 0.00028  2.19782E+06 0.00040  2.76501E+06 0.00055  2.50131E+06 0.00041  1.47407E+06 0.00044  2.57639E+06 0.00042  1.78102E+06 0.00044  1.56184E+06 0.00062  3.07086E+05 0.00071  3.04364E+05 0.00084  3.14018E+05 0.00130  3.24655E+05 0.00092  3.22004E+05 0.00155  3.19450E+05 0.00048  3.31268E+05 0.00058  3.13646E+05 0.00104  5.98889E+05 0.00085  9.80074E+05 0.00044  1.30778E+06 0.00076  4.01419E+06 0.00044  5.83527E+06 0.00049  8.95473E+06 0.00067  7.27431E+06 0.00082  5.74308E+06 0.00071  4.55371E+06 0.00090  5.23496E+06 0.00075  9.26628E+06 0.00083  1.13031E+07 0.00086  1.86957E+07 0.00081  2.30014E+07 0.00089  2.65931E+07 0.00080  1.38021E+07 0.00088  8.78755E+06 0.00097  5.73960E+06 0.00097  4.87071E+06 0.00098  4.64336E+06 0.00122  3.50206E+06 0.00135  2.33137E+06 0.00102  1.92380E+06 0.00189  1.78931E+06 0.00118  1.46233E+06 0.00097  9.79009E+05 0.00146  6.36755E+05 0.00198  1.88616E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56881E+21 0.00043  7.38947E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 2.3E-05  4.31206E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22816E-03 0.00020  1.66578E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42122E-03 0.00018  3.74182E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.93063E-04 0.00038  2.07604E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.71507E-04 0.00037  5.05870E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04688E-07 0.00019  2.07438E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81215E-01 2.4E-05  4.27464E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44134E-02 0.00026  1.17760E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54311E-03 0.00199 -6.41362E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76247E-04 0.01003 -5.42569E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20308E-04 0.01676 -6.23166E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30517E-04 0.02101 -3.57786E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49011E-04 0.00996 -5.99715E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79376E-04 0.01506 -8.38941E-04 0.00332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81220E-01 2.4E-05  4.27464E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44146E-02 0.00026  1.17760E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54333E-03 0.00199 -6.41362E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76292E-04 0.01002 -5.42569E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20291E-04 0.01678 -6.23166E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30512E-04 0.02098 -3.57786E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49004E-04 0.00997 -5.99715E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79373E-04 0.01506 -8.38941E-04 0.00332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 5.3E-05  4.17735E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.3E-05  7.97953E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41638E-03 0.00017  3.74182E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86098E-03 0.00013  5.74566E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76775E-01 2.2E-05  4.43982E-03 0.00029  2.00371E-03 0.00067  4.25460E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54317E-02 0.00023 -1.01827E-03 0.00077 -2.21801E-04 0.00391  1.19978E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.72459E-03 0.00183 -1.81483E-04 0.00203 -1.43887E-04 0.00298 -6.26973E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.23688E-04 0.00944 -4.74409E-05 0.01601 -5.00672E-05 0.00871 -5.37562E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.77420E-04 0.01863 -4.28876E-05 0.01237 -3.24560E-05 0.00724 -6.19921E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31899E-04 0.02222 -1.38242E-06 0.25371 -5.37887E-06 0.03856 -3.57248E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.19921E-04 0.01034 -2.90902E-05 0.01297 -2.31055E-05 0.00951 -5.97404E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.50650E-04 0.01788  2.87256E-05 0.01019  1.17555E-05 0.01398 -8.50697E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76780E-01 2.2E-05  4.43982E-03 0.00029  2.00371E-03 0.00067  4.25460E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54328E-02 0.00023 -1.01827E-03 0.00077 -2.21801E-04 0.00391  1.19978E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.72481E-03 0.00184 -1.81483E-04 0.00203 -1.43887E-04 0.00298 -6.26973E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.23733E-04 0.00944 -4.74409E-05 0.01601 -5.00672E-05 0.00871 -5.37562E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77403E-04 0.01864 -4.28876E-05 0.01237 -3.24560E-05 0.00724 -6.19921E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31895E-04 0.02220 -1.38242E-06 0.25371 -5.37887E-06 0.03856 -3.57248E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19914E-04 0.01034 -2.90902E-05 0.01297 -2.31055E-05 0.00951 -5.97404E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.50648E-04 0.01787  2.87256E-05 0.01019  1.17555E-05 0.01398 -8.50697E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00031  4.20873E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21438E-01 0.00042  4.22698E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21579E-01 0.00044  4.23209E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21430E-01 0.00048  4.16783E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00031  7.92005E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03701E+00 0.00042  7.88590E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00044  7.87638E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00048  7.99788E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56543E-03 0.00628  2.20992E-04 0.03650  1.08218E-03 0.01485  1.04101E-03 0.01512  3.00717E-03 0.00893  8.97064E-04 0.01712  3.17017E-04 0.02760 ];
LAMBDA                    (idx, [1:  14]) = [  7.67082E-01 0.01400  1.24902E-02 1.3E-05  3.18279E-02 6.3E-05  1.09449E-01 0.00012  3.17084E-01 3.3E-05  1.35262E+00 0.00018  8.59708E+00 0.00139 ];

