
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:46:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:50:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034419578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00124E+00  1.00207E+00  9.99828E-01  1.00022E+00  9.99834E-01  1.00136E+00  9.97119E-01  9.98335E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50826E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49174E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96450E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96138E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76029E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85319E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59822E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59810E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74712E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14682E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97445E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09817E-01  8.09817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77500E-02  1.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23894E+01  6.23894E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95663E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98984E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69286E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91357E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48740E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26042E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34268E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.75329E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86439E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12370E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89429E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82234E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70473E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48736E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.01857E-03  9.99404E+23  3.30086E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77816E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74733E+16 0.01345  1.59872E-03 0.01345 ];
U233_FISS                 (idx, [1:   4]) = [  5.02071E+17 0.00292  2.92152E-02 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  1.57299E+19 0.00048  9.15330E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.71994E+16 0.01160  1.58273E-03 0.01158 ];
PU239_FISS                (idx, [1:   4]) = [  8.91029E+17 0.00221  5.18476E-02 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  8.06683E+13 0.21881  4.69498E-06 0.21881 ];
PU241_FISS                (idx, [1:   4]) = [  5.88803E+15 0.02889  3.42740E-04 0.02894 ];
TH232_CAPT                (idx, [1:   4]) = [  9.74568E+18 0.00081  3.93278E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  6.09271E+16 0.00848  2.45876E-03 0.00849 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42381E+18 0.00112  1.38168E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45295E+18 0.00109  1.79696E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36212E+17 0.00277  2.16383E-02 0.00270 ];
PU240_CAPT                (idx, [1:   4]) = [  7.88380E+16 0.00758  3.18143E-03 0.00754 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19008E+15 0.04523  8.83658E-05 0.04525 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22562E+15 0.03197  1.70532E-04 0.03197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87998E+17 0.00499  7.58669E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000183 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12603E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000183 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833076 5.83936E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045237 4.04958E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121870 1.22315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000183 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22607E+19 1.6E-06  4.22607E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71690E+19 3.0E-07  1.71690E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47738E+19 0.00031  2.16660E+19 0.00031  3.10777E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19428E+19 0.00019  3.88350E+19 0.00017  3.10777E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24368E+19 0.00039  4.24368E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67716E+22 0.00037  1.53904E+21 0.00031  1.52326E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19068E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24618E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76469E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27841E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27841E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49727E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02086E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63139E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12667E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88084E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00913E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96786E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46145E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02488E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96719E-01 0.00040  9.90620E-01 0.00039  6.16641E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96384E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95880E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96384E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00873E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84126E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84143E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01654E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01286E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30014E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28580E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25534E-03 0.00384  2.10414E-04 0.02015  1.05668E-03 0.00946  1.01460E-03 0.01060  2.85354E-03 0.00587  8.24030E-04 0.01202  2.96079E-04 0.01854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53758E-01 0.00973  1.24901E-02 4.7E-05  3.17673E-02 0.00012  1.09331E-01 0.00011  3.16876E-01 5.5E-05  1.35177E+00 0.00015  8.61298E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22725E-03 0.00661  2.13576E-04 0.03408  1.04596E-03 0.01571  1.01377E-03 0.01750  2.83454E-03 0.00970  8.29383E-04 0.01809  2.90014E-04 0.02834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49165E-01 0.01454  1.24896E-02 4.1E-05  3.17716E-02 0.00018  1.09323E-01 0.00014  3.16886E-01 8.3E-05  1.35190E+00 0.00022  8.62505E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42518E-04 0.00104  4.42564E-04 0.00104  4.34727E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41048E-04 0.00091  4.41093E-04 0.00091  4.33278E-04 0.01017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18603E-03 0.00606  2.13017E-04 0.03274  1.03832E-03 0.01542  1.01588E-03 0.01708  2.80405E-03 0.00906  8.09896E-04 0.01740  3.04865E-04 0.02658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70182E-01 0.01464  1.24900E-02 6.2E-05  3.17718E-02 0.00020  1.09341E-01 0.00018  3.16876E-01 9.0E-05  1.35198E+00 0.00023  8.63172E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06522E-04 0.00225  4.06576E-04 0.00225  4.00068E-04 0.02519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05174E-04 0.00221  4.05227E-04 0.00221  3.98785E-04 0.02523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25108E-03 0.02087  2.32831E-04 0.11095  1.05720E-03 0.05513  1.02339E-03 0.04667  2.82007E-03 0.03289  8.02047E-04 0.05063  3.15549E-04 0.08790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71866E-01 0.05024  1.24995E-02 0.00079  3.17770E-02 0.00069  1.09405E-01 0.00063  3.16857E-01 0.00023  1.35296E+00 0.00035  8.57893E+00 0.00697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25107E-03 0.02045  2.34172E-04 0.10673  1.04022E-03 0.05176  1.02334E-03 0.04553  2.82788E-03 0.03233  8.04033E-04 0.04881  3.21432E-04 0.08599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85580E-01 0.05043  1.24995E-02 0.00079  3.17740E-02 0.00063  1.09419E-01 0.00064  3.16844E-01 0.00020  1.35313E+00 0.00026  8.57596E+00 0.00694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53945E+01 0.02098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24890E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23482E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20950E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46153E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51078E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06710E-05 0.00012  3.06712E-05 0.00012  3.06275E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38024E-04 0.00058  5.38136E-04 0.00058  5.20160E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57654E-01 0.00023  6.57682E-01 0.00023  6.55208E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10031E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59242E+02 0.00028  1.84024E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47972E+05 0.00217  2.16658E+06 0.00073  4.83318E+06 0.00080  9.21694E+06 0.00049  1.01522E+07 0.00029  9.75186E+06 0.00026  8.71017E+06 0.00028  7.88435E+06 0.00016  8.03615E+06 0.00017  7.83967E+06 0.00016  7.86387E+06 0.00015  7.75199E+06 0.00015  7.88681E+06 0.00014  7.74226E+06 0.00022  7.72047E+06 0.00020  6.55640E+06 0.00016  5.48738E+06 0.00015  6.79236E+06 0.00013  6.79086E+06 0.00021  1.33903E+07 0.00016  1.29752E+07 8.7E-05  9.37681E+06 0.00023  5.99111E+06 0.00017  7.17590E+06 0.00015  6.59387E+06 0.00017  5.62219E+06 0.00021  1.01486E+07 0.00023  2.17875E+06 0.00046  2.73952E+06 0.00057  2.47205E+06 0.00030  1.45565E+06 0.00062  2.53571E+06 0.00047  1.75021E+06 0.00053  1.53061E+06 0.00035  2.99946E+05 0.00093  2.97281E+05 0.00082  3.05455E+05 0.00052  3.15397E+05 0.00118  3.12529E+05 0.00106  3.10100E+05 0.00111  3.20408E+05 0.00137  3.04232E+05 0.00081  5.77375E+05 0.00062  9.40583E+05 0.00092  1.23982E+06 0.00058  3.69664E+06 0.00041  5.15749E+06 0.00045  7.78470E+06 0.00056  6.35426E+06 0.00063  5.04473E+06 0.00064  4.03183E+06 0.00079  4.68084E+06 0.00090  8.32675E+06 0.00089  1.03186E+07 0.00090  1.73140E+07 0.00094  2.17596E+07 0.00088  2.55932E+07 0.00100  1.35387E+07 0.00093  8.64456E+06 0.00090  5.71392E+06 0.00112  4.86216E+06 0.00093  4.64480E+06 0.00095  3.51430E+06 0.00141  2.35290E+06 0.00125  1.94991E+06 0.00102  1.81224E+06 0.00126  1.48719E+06 0.00126  1.00289E+06 0.00141  6.47821E+05 0.00263  1.92600E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00858E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69628E+21 0.00056  7.07547E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82679E-01 3.1E-05  4.31659E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26077E-03 0.00024  1.77364E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.46019E-03 0.00024  3.92698E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.99428E-04 0.00034  2.15334E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.89179E-04 0.00034  5.30267E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45292E+00 4.4E-06  2.46253E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 3.6E-07  2.02527E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02617E-07 0.00015  2.11385E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 3.1E-05  4.27732E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44431E-02 0.00014  1.13677E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56786E-03 0.00155 -6.62341E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78094E-04 0.01359 -5.49733E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03402E-04 0.01345 -6.24672E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26975E-04 0.02880 -3.58879E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35798E-04 0.00673 -5.89755E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65352E-04 0.02120 -8.34218E-04 0.00641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81222E-01 3.1E-05  4.27732E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00014  1.13677E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56805E-03 0.00154 -6.62341E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78135E-04 0.01360 -5.49733E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03385E-04 0.01348 -6.24672E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26985E-04 0.02879 -3.58879E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35779E-04 0.00675 -5.89755E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65364E-04 0.02120 -8.34218E-04 0.00641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25687E-01 7.6E-05  4.18597E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02348E+00 7.6E-05  7.96311E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45527E-03 0.00024  3.92698E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59286E-03 0.00018  5.65824E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 3.1E-05  4.13173E-03 0.00034  1.73159E-03 0.00102  4.26000E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54135E-02 0.00014 -9.70405E-04 0.00087 -1.79155E-04 0.00302  1.15469E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72983E-03 0.00144 -1.61969E-04 0.00229 -1.27242E-04 0.00442 -6.49617E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.20688E-04 0.01176 -4.25939E-05 0.01117 -4.59298E-05 0.00849 -5.45140E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.65384E-04 0.01614 -3.80179E-05 0.01606 -2.81970E-05 0.00854 -6.21853E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.27940E-04 0.02771 -9.64918E-07 0.37680 -5.50954E-06 0.03376 -3.58328E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.08377E-04 0.00767 -2.74209E-05 0.01798 -2.00050E-05 0.01390 -5.87755E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.37553E-04 0.02422  2.77997E-05 0.01686  1.04778E-05 0.01858 -8.44696E-04 0.00629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 3.1E-05  4.13173E-03 0.00034  1.73159E-03 0.00102  4.26000E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54147E-02 0.00014 -9.70405E-04 0.00087 -1.79155E-04 0.00302  1.15469E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.73002E-03 0.00143 -1.61969E-04 0.00229 -1.27242E-04 0.00442 -6.49617E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.20729E-04 0.01177 -4.25939E-05 0.01117 -4.59298E-05 0.00849 -5.45140E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65367E-04 0.01617 -3.80179E-05 0.01606 -2.81970E-05 0.00854 -6.21853E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.27950E-04 0.02770 -9.64918E-07 0.37680 -5.50954E-06 0.03376 -3.58328E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08358E-04 0.00769 -2.74209E-05 0.01798 -2.00050E-05 0.01390 -5.87755E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.37564E-04 0.02423  2.77997E-05 0.01686  1.04778E-05 0.01858 -8.44696E-04 0.00629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21224E-01 0.00023  4.21843E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21190E-01 0.00037  4.23710E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21465E-01 0.00070  4.24357E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21018E-01 0.00063  4.17545E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03770E+00 0.00023  7.90189E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03781E+00 0.00038  7.86715E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00070  7.85522E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03837E+00 0.00063  7.98329E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22725E-03 0.00661  2.13576E-04 0.03408  1.04596E-03 0.01571  1.01377E-03 0.01750  2.83454E-03 0.00970  8.29383E-04 0.01809  2.90014E-04 0.02834 ];
LAMBDA                    (idx, [1:  14]) = [  7.49165E-01 0.01454  1.24896E-02 4.1E-05  3.17716E-02 0.00018  1.09323E-01 0.00014  3.16886E-01 8.3E-05  1.35190E+00 0.00022  8.62505E+00 0.00178 ];

