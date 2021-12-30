
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058812608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83335E-01  1.00390E+00  1.02540E+00  1.01034E+00  9.84835E-01  9.81100E-01  1.02589E+00  9.85202E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62501E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37499E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81574E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85123E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63412E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63400E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74662E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20760E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+03 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+03 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03941E+01 ;
RUNNING_TIME              (idx, 1)        =  8.59250E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18820E+00  1.18820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90000E-03  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39737E+00  7.39737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59245E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96494E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16231E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87930E-01 0.00270 ];
TH232_FISS                (idx, [1:   4]) = [  2.78408E+16 0.03860  1.62154E-03 0.03847 ];
U235_FISS                 (idx, [1:   4]) = [  1.71094E+19 0.00157  9.96914E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45196E+16 0.04682  1.42807E-03 0.04661 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00128E+19 0.00295  4.17102E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69402E+18 0.00350  1.53904E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24204E+18 0.00380  1.76705E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55998E+14 0.57002  6.43383E-06 0.57010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799967 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.20353E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460829 4.61356E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329492 3.29884E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9646 9.67968E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39657E+19 0.00110  2.08428E+19 0.00098  3.12289E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11533E+19 0.00064  3.80305E+19 0.00054  3.12289E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16231E+19 0.00136  4.16231E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67975E+22 0.00120  1.54385E+21 0.00101  1.52537E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03778E+17 0.01474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16571E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78347E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50391E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00412E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71813E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11832E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01734E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00154  9.98240E-01 0.00153  6.79299E-03 0.02102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84789E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87908E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88699E-07 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25331E-02 0.02815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21988E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58014E-03 0.01307  2.07200E-04 0.07282  1.04844E-03 0.03331  1.03430E-03 0.03816  3.05782E-03 0.02053  9.19715E-04 0.03853  3.12674E-04 0.06675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67608E-01 0.03400  1.09279E-02 0.04252  3.18216E-02 0.00018  1.09434E-01 0.00022  3.17083E-01 9.6E-05  1.35331E+00 0.00019  8.17114E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64401E-03 0.02194  1.92871E-04 0.13420  1.06911E-03 0.05363  1.12642E-03 0.05028  3.08585E-03 0.03445  8.94851E-04 0.05728  2.74910E-04 0.10572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14513E-01 0.05284  1.24884E-02 0.00012  3.18171E-02 0.00031  1.09401E-01 0.00014  3.17055E-01 9.0E-05  1.35338E+00 0.00017  8.62839E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59527E-04 0.00322  4.59683E-04 0.00323  4.39576E-04 0.03922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61894E-04 0.00294  4.62051E-04 0.00293  4.42119E-04 0.03954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76023E-03 0.02195  2.09280E-04 0.11159  9.85712E-04 0.06008  1.12548E-03 0.05880  3.16690E-03 0.03117  9.54235E-04 0.05740  3.18620E-04 0.09978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74690E-01 0.05351  1.24887E-02 0.00015  3.18235E-02 0.00016  1.09384E-01 8.2E-05  3.17133E-01 0.00021  1.35351E+00 0.00030  8.57805E+00 0.00680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20801E-04 0.00752  4.20583E-04 0.00756  4.49080E-04 0.07684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22944E-04 0.00728  4.22728E-04 0.00734  4.50592E-04 0.07614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76013E-03 0.07011  2.67154E-04 0.41191  8.87951E-04 0.20271  1.20386E-03 0.18283  3.31326E-03 0.09716  6.93911E-04 0.21342  3.93999E-04 0.27767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.16920E-01 0.17125  1.24906E-02 0.0E+00  3.18635E-02 0.00124  1.09652E-01 0.00252  3.17647E-01 0.00145  1.34962E+00 0.00323  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69598E-03 0.07016  2.66627E-04 0.41458  8.95768E-04 0.19345  1.16003E-03 0.18096  3.25401E-03 0.10096  7.09161E-04 0.22676  4.10388E-04 0.26508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.18714E-01 0.17001  1.24906E-02 0.0E+00  3.18635E-02 0.00124  1.09652E-01 0.00252  3.17581E-01 0.00132  1.34962E+00 0.00323  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61155E+01 0.07082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42571E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44829E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76444E-03 0.01142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52845E+01 0.01124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75929E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07080E-05 0.00041  3.07069E-05 0.00040  3.08771E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57619E-04 0.00202  5.57854E-04 0.00201  5.23171E-04 0.02121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66390E-01 0.00087  6.66328E-01 0.00089  6.84562E-01 0.02113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07498E+01 0.03270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62805E+02 0.00111  1.88400E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81894E+04 0.01042  4.25039E+05 0.00233  9.58146E+05 0.00235  1.83469E+06 0.00236  2.02683E+06 0.00052  1.94773E+06 0.00039  1.74111E+06 0.00060  1.57820E+06 0.00101  1.60710E+06 0.00041  1.56533E+06 0.00041  1.57309E+06 0.00028  1.55034E+06 0.00050  1.57660E+06 0.00039  1.54881E+06 0.00057  1.54311E+06 0.00053  1.31167E+06 0.00053  1.09763E+06 0.00046  1.35992E+06 0.00039  1.35834E+06 0.00034  2.67828E+06 0.00026  2.59402E+06 0.00018  1.87568E+06 0.00073  1.19838E+06 0.00058  1.43630E+06 0.00054  1.31984E+06 0.00049  1.12502E+06 0.00037  2.03790E+06 0.00072  4.37992E+05 0.00152  5.51521E+05 0.00119  4.97879E+05 0.00127  2.93355E+05 0.00265  5.12096E+05 0.00126  3.53229E+05 0.00226  3.09570E+05 0.00132  6.09343E+04 0.00116  6.02808E+04 0.00317  6.25576E+04 0.00149  6.40430E+04 0.00585  6.35206E+04 0.00318  6.31391E+04 0.00206  6.49589E+04 0.00160  6.18249E+04 0.00526  1.17500E+05 0.00237  1.90969E+05 0.00168  2.51841E+05 0.00087  7.53363E+05 0.00139  1.06111E+06 0.00160  1.61377E+06 0.00240  1.32595E+06 0.00253  1.05675E+06 0.00257  8.44867E+05 0.00268  9.81417E+05 0.00378  1.74526E+06 0.00301  2.16534E+06 0.00358  3.63638E+06 0.00331  4.57589E+06 0.00421  5.37994E+06 0.00433  2.84783E+06 0.00417  1.82033E+06 0.00464  1.20595E+06 0.00397  1.02339E+06 0.00518  9.78077E+05 0.00462  7.38474E+05 0.00325  4.95673E+05 0.00230  4.10900E+05 0.00597  3.80648E+05 0.00688  3.13811E+05 0.00454  2.11437E+05 0.00921  1.35374E+05 0.01045  4.06597E+04 0.01870 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02023E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51668E+21 0.00117  7.28177E+21 0.00351 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82802E-01 0.00011  4.31331E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22756E-03 0.00091  1.68710E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  1.41997E-03 0.00081  3.79641E-03 0.00305 ];
INF_FISS                  (idx, [1:   4]) = [  1.92415E-04 0.00060  2.10931E-03 0.00347 ];
INF_NSF                   (idx, [1:   4]) = [  4.69920E-04 0.00060  5.13976E-03 0.00347 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03421E-07 0.00053  2.11643E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81380E-01 0.00011  4.27543E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43895E-02 0.00136  1.13396E-02 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52838E-03 0.00706 -6.66589E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56804E-04 0.03929 -5.51183E-03 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32283E-04 0.05699 -6.24918E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06264E-04 0.05246 -3.59081E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45660E-04 0.03002 -5.87207E-03 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60429E-04 0.01482 -8.21781E-04 0.01989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81385E-01 0.00011  4.27543E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43908E-02 0.00136  1.13396E-02 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52862E-03 0.00704 -6.66589E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56886E-04 0.03924 -5.51183E-03 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32236E-04 0.05701 -6.24918E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06279E-04 0.05197 -3.59081E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45658E-04 0.02998 -5.87207E-03 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60399E-04 0.01484 -8.21781E-04 0.01989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26055E-01 0.00025  4.18286E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 0.00025  7.96902E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41494E-03 0.00079  3.79641E-03 0.00305 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62769E-03 0.00076  5.48854E-03 0.00404 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77175E-01 0.00010  4.20548E-03 0.00105  1.70083E-03 0.00338  4.25843E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53767E-02 0.00130 -9.87173E-04 0.00051 -1.76712E-04 0.01049  1.15163E-02 0.00259 ];
INF_S2                    (idx, [1:   8]) = [  2.69251E-03 0.00708 -1.64135E-04 0.01292 -1.25691E-04 0.01016 -6.54020E-03 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  5.01786E-04 0.03928 -4.49820E-05 0.05744 -4.57828E-05 0.00943 -5.46604E-03 0.00311 ];
INF_S4                    (idx, [1:   8]) = [ -2.92522E-04 0.05929 -3.97602E-05 0.04057 -2.68145E-05 0.06440 -6.22237E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.06321E-04 0.05141 -5.67246E-08 1.00000 -4.64948E-06 0.12291 -3.58616E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -4.17389E-04 0.03201 -2.82705E-05 0.04274 -2.00519E-05 0.03031 -5.85202E-03 0.00337 ];
INF_S7                    (idx, [1:   8]) = [  1.30422E-04 0.02180  3.00071E-05 0.04406  1.19573E-05 0.04617 -8.33738E-04 0.01994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77180E-01 0.00010  4.20548E-03 0.00105  1.70083E-03 0.00338  4.25843E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53780E-02 0.00129 -9.87173E-04 0.00051 -1.76712E-04 0.01049  1.15163E-02 0.00259 ];
INF_SP2                   (idx, [1:   8]) = [  2.69275E-03 0.00706 -1.64135E-04 0.01292 -1.25691E-04 0.01016 -6.54020E-03 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  5.01868E-04 0.03922 -4.49820E-05 0.05744 -4.57828E-05 0.00943 -5.46604E-03 0.00311 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92476E-04 0.05932 -3.97602E-05 0.04057 -2.68145E-05 0.06440 -6.22237E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.06336E-04 0.05090 -5.67246E-08 1.00000 -4.64948E-06 0.12291 -3.58616E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17388E-04 0.03196 -2.82705E-05 0.04274 -2.00519E-05 0.03031 -5.85202E-03 0.00337 ];
INF_SP7                   (idx, [1:   8]) = [  1.30392E-04 0.02191  3.00071E-05 0.04406  1.19573E-05 0.04617 -8.33738E-04 0.01994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00116  4.20818E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22033E-01 0.00179  4.21910E-01 0.00310 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21933E-01 0.00078  4.22466E-01 0.00489 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21109E-01 0.00212  4.18135E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00116  7.92118E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03510E+00 0.00180  7.90080E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00078  7.89075E-01 0.00491 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03808E+00 0.00212  7.97199E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64401E-03 0.02194  1.92871E-04 0.13420  1.06911E-03 0.05363  1.12642E-03 0.05028  3.08585E-03 0.03445  8.94851E-04 0.05728  2.74910E-04 0.10572 ];
LAMBDA                    (idx, [1:  14]) = [  7.14513E-01 0.05284  1.24884E-02 0.00012  3.18171E-02 0.00031  1.09401E-01 0.00014  3.17055E-01 9.0E-05  1.35338E+00 0.00017  8.62839E+00 0.00093 ];

