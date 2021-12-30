
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058529470 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00011E+00  9.97560E-01  1.00309E+00  1.00354E+00  9.98877E-01  9.98135E-01  9.99612E-01  9.99077E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65273E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34727E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83367E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84692E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64482E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64470E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74809E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22283E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97092E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70318E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43650E-01  8.43650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85427E+00  4.85427E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70315E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96404E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33071E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81951E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75142E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43699E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96256E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45333E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09404E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38631E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23421E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05351E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95203E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20970E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18000E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83601E-01 0.00275 ];
TH232_FISS                (idx, [1:   4]) = [  2.86931E+16 0.04485  1.65983E-03 0.04459 ];
U235_FISS                 (idx, [1:   4]) = [  1.72262E+19 0.00144  9.96930E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.38981E+16 0.04561  1.38298E-03 0.04560 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00123E+19 0.00275  4.16213E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71315E+18 0.00384  1.54369E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24311E+18 0.00395  1.76384E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11035E+14 0.39515  1.29936E-05 0.39530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800303 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00201E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800303 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460028 4.60362E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330503 3.30732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9772 9.80661E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800303 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40486E+19 0.00115  2.08934E+19 0.00109  3.15519E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12363E+19 0.00067  3.80811E+19 0.00060  3.15519E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18000E+19 0.00132  4.18000E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69929E+22 0.00123  1.56097E+21 0.00108  1.54319E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12548E+17 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17488E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86176E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50665E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00405E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70858E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12092E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88086E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02010E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00760E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00729E+00 0.00158  1.00095E+00 0.00152  6.64616E-03 0.02328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00233E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84425E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84404E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95830E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96102E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22614E-02 0.03024 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23449E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54571E-03 0.01408  2.10883E-04 0.06871  1.16646E-03 0.03134  1.03214E-03 0.03518  2.91045E-03 0.02318  9.29086E-04 0.03506  2.96695E-04 0.06494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44394E-01 0.03245  1.13974E-02 0.03484  3.18210E-02 0.00014  1.09448E-01 0.00025  3.17099E-01 0.00011  1.35238E+00 0.00037  7.94606E+00 0.03236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71841E-03 0.02058  2.11895E-04 0.11188  1.26530E-03 0.05329  9.92664E-04 0.05077  2.95936E-03 0.03697  9.85982E-04 0.05765  3.03210E-04 0.09703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62970E-01 0.04775  1.24906E-02 6.9E-08  3.18128E-02 0.00019  1.09442E-01 0.00029  3.17103E-01 0.00019  1.35256E+00 0.00049  8.60814E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56431E-04 0.00323  4.56528E-04 0.00327  4.39156E-04 0.03422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59679E-04 0.00294  4.59778E-04 0.00299  4.42214E-04 0.03412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59001E-03 0.02243  1.53420E-04 0.13639  1.23338E-03 0.05389  9.77674E-04 0.05606  2.88731E-03 0.03230  9.86881E-04 0.05558  3.51347E-04 0.10035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21408E-01 0.05446  1.24906E-02 0.0E+00  3.18209E-02 0.00022  1.09485E-01 0.00056  3.17097E-01 0.00014  1.35357E+00 0.00019  8.60958E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18654E-04 0.00727  4.19022E-04 0.00739  3.37826E-04 0.07055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21555E-04 0.00682  4.21923E-04 0.00694  3.40922E-04 0.07115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68746E-03 0.07655  1.13047E-04 0.42047  1.42966E-03 0.17863  8.69463E-04 0.18016  2.70181E-03 0.10189  1.32398E-03 0.17790  2.49506E-04 0.28140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61815E-01 0.12336  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09543E-01 0.00153  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.71536E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82896E-03 0.07025  1.11110E-04 0.42611  1.39166E-03 0.17829  8.16003E-04 0.17389  2.77734E-03 0.09472  1.44920E-03 0.16416  2.83648E-04 0.26471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03060E-01 0.12106  1.24906E-02 5.7E-09  3.18241E-02 1.9E-09  1.09513E-01 0.00126  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.71536E+00 0.00906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60216E+01 0.07737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39381E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42499E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55771E-03 0.01131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49328E+01 0.01174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63191E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08017E-05 0.00048  3.08019E-05 0.00048  3.07348E-05 0.00466 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54906E-04 0.00190  5.54992E-04 0.00192  5.40386E-04 0.02065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65668E-01 0.00083  6.65638E-01 0.00083  6.80799E-01 0.02079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14497E+01 0.03368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63999E+02 0.00103  1.89609E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78956E+04 0.00703  4.29592E+05 0.00586  9.64169E+05 0.00099  1.84103E+06 0.00161  2.03058E+06 0.00083  1.95213E+06 0.00076  1.74239E+06 0.00064  1.57857E+06 0.00057  1.60887E+06 0.00019  1.56781E+06 0.00054  1.57478E+06 0.00036  1.55235E+06 0.00026  1.57945E+06 0.00060  1.54920E+06 0.00044  1.54668E+06 0.00025  1.31161E+06 0.00049  1.09843E+06 0.00116  1.35804E+06 0.00027  1.35948E+06 0.00059  2.68030E+06 0.00074  2.59698E+06 0.00086  1.87666E+06 0.00057  1.19929E+06 0.00045  1.44024E+06 0.00068  1.31925E+06 0.00097  1.12783E+06 0.00056  2.04302E+06 0.00065  4.39926E+05 0.00206  5.52348E+05 0.00091  5.00268E+05 0.00089  2.95006E+05 0.00171  5.16348E+05 0.00069  3.57182E+05 0.00155  3.12376E+05 0.00145  6.13036E+04 0.00256  6.07998E+04 0.00349  6.29261E+04 0.00175  6.47315E+04 0.00651  6.43736E+04 0.00487  6.45738E+04 0.00362  6.61206E+04 0.00365  6.27534E+04 0.00324  1.19728E+05 0.00178  1.96468E+05 0.00180  2.60981E+05 0.00269  8.01978E+05 0.00214  1.16712E+06 0.00121  1.79049E+06 0.00095  1.45283E+06 0.00160  1.14750E+06 0.00131  9.13374E+05 0.00206  1.04598E+06 0.00219  1.85300E+06 0.00228  2.25650E+06 0.00206  3.73849E+06 0.00257  4.60168E+06 0.00308  5.32319E+06 0.00345  2.76436E+06 0.00354  1.75751E+06 0.00374  1.14953E+06 0.00235  9.75493E+05 0.00528  9.29848E+05 0.00462  7.02150E+05 0.00511  4.67230E+05 0.00541  3.84889E+05 0.00517  3.57606E+05 0.00295  2.92826E+05 0.00687  1.95933E+05 0.00150  1.26506E+05 0.00455  3.85142E+04 0.01249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58824E+21 0.00104  7.40542E+21 0.00339 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82620E-01 6.1E-05  4.31231E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22522E-03 0.00155  1.66122E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.41848E-03 0.00141  3.73233E-03 0.00271 ];
INF_FISS                  (idx, [1:   4]) = [  1.93266E-04 0.00109  2.07110E-03 0.00348 ];
INF_NSF                   (idx, [1:   4]) = [  4.72008E-04 0.00108  5.04666E-03 0.00348 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04676E-07 0.00054  2.07493E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81198E-01 6.2E-05  4.27490E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00108  1.17786E-02 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54617E-03 0.00709 -6.37820E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95369E-04 0.04771 -5.44204E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25374E-04 0.07550 -6.21808E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44281E-04 0.04647 -3.58884E-03 0.00758 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47651E-04 0.03695 -5.99854E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96475E-04 0.02542 -8.29148E-04 0.01693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81202E-01 6.2E-05  4.27490E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44520E-02 0.00108  1.17786E-02 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54636E-03 0.00709 -6.37820E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95409E-04 0.04767 -5.44204E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25376E-04 0.07549 -6.21808E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44262E-04 0.04655 -3.58884E-03 0.00758 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47628E-04 0.03694 -5.99854E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96457E-04 0.02534 -8.29148E-04 0.01693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25786E-01 0.00025  4.17758E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00025  7.97910E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41358E-03 0.00143  3.73233E-03 0.00271 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85744E-03 0.00070  5.74203E-03 0.00454 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76762E-01 6.0E-05  4.43535E-03 0.00109  2.00060E-03 0.00453  4.25489E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54676E-02 0.00091 -1.01669E-03 0.00350 -2.21464E-04 0.00239  1.20001E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.72832E-03 0.00656 -1.82145E-04 0.00089 -1.44827E-04 0.01636 -6.23337E-03 0.00416 ];
INF_S3                    (idx, [1:   8]) = [  5.43833E-04 0.04520 -4.84644E-05 0.02831 -5.09906E-05 0.00850 -5.39105E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.81335E-04 0.08668 -4.40386E-05 0.00868 -3.29216E-05 0.04180 -6.18516E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.41179E-04 0.04180  3.10193E-06 0.40220 -5.09444E-06 0.43583 -3.58375E-03 0.00735 ];
INF_S6                    (idx, [1:   8]) = [ -4.16374E-04 0.03808 -3.12769E-05 0.04735 -2.28595E-05 0.01378 -5.97568E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.68511E-04 0.02837  2.79646E-05 0.01979  1.25059E-05 0.11528 -8.41653E-04 0.01603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76767E-01 6.0E-05  4.43535E-03 0.00109  2.00060E-03 0.00453  4.25489E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54687E-02 0.00091 -1.01669E-03 0.00350 -2.21464E-04 0.00239  1.20001E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.72850E-03 0.00656 -1.82145E-04 0.00089 -1.44827E-04 0.01636 -6.23337E-03 0.00416 ];
INF_SP3                   (idx, [1:   8]) = [  5.43873E-04 0.04517 -4.84644E-05 0.02831 -5.09906E-05 0.00850 -5.39105E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81337E-04 0.08667 -4.40386E-05 0.00868 -3.29216E-05 0.04180 -6.18516E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.41160E-04 0.04188  3.10193E-06 0.40220 -5.09444E-06 0.43583 -3.58375E-03 0.00735 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16351E-04 0.03807 -3.12769E-05 0.04735 -2.28595E-05 0.01378 -5.97568E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.68492E-04 0.02828  2.79646E-05 0.01979  1.25059E-05 0.11528 -8.41653E-04 0.01603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21339E-01 0.00118  4.22380E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21961E-01 0.00220  4.23779E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21582E-01 0.00291  4.24606E-01 0.00286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20492E-01 0.00274  4.18853E-01 0.00635 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03733E+00 0.00118  7.89186E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00220  7.86576E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00290  7.85061E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04009E+00 0.00273  7.95921E-01 0.00633 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71841E-03 0.02058  2.11895E-04 0.11188  1.26530E-03 0.05329  9.92664E-04 0.05077  2.95936E-03 0.03697  9.85982E-04 0.05765  3.03210E-04 0.09703 ];
LAMBDA                    (idx, [1:  14]) = [  7.62970E-01 0.04775  1.24906E-02 6.9E-08  3.18128E-02 0.00019  1.09442E-01 0.00029  3.17103E-01 0.00019  1.35256E+00 0.00049  8.60814E+00 0.00311 ];

