
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093556550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86686E-01  1.00282E+00  1.00443E+00  1.00130E+00  1.00133E+00  1.00282E+00  9.99894E-01  1.00072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62177E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37823E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92164E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96944E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96692E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43499E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62093E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36745E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36727E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70616E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06014E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99950E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99950E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06701E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11883E-01  8.11883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87667E-02  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70888E+00  3.70888E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53952E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96257E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45079E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.50672E-02  5.97735E+24  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56211E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  9.65843E+18 0.00212  5.70520E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.75787E+17 0.01760  1.03767E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  5.91144E+18 0.00303  3.49166E-01 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  3.45222E+15 0.11971  2.03497E-04 0.11921 ];
PU241_FISS                (idx, [1:   4]) = [  1.17142E+18 0.00658  6.92001E-02 0.00654 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30581E+18 0.00488  8.59389E-02 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24068E+19 0.00263  4.62373E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57468E+18 0.00378  1.33242E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66388E+18 0.00500  9.92789E-02 0.00453 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43545E+17 0.01058  1.65314E-02 0.01045 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18383E+15 0.16408  8.15504E-05 0.16467 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34622E+17 0.01477  8.74577E-03 0.01484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799960 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35752E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799960 8.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481430 4.82271E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303831 3.04316E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14699 1.47703E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799960 8.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45465E+19 2.6E-05  4.45465E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69670E+19 5.6E-06  1.69670E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67914E+19 0.00140  2.38373E+19 0.00142  2.95418E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37585E+19 0.00086  4.08043E+19 0.00083  2.95418E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45079E+19 0.00145  4.45079E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52202E+22 0.00139  1.34459E+21 0.00132  1.38756E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21722E+17 0.01448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45802E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07615E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70593E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01392E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72856E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15494E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81752E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01735E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98561E-01 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62547E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04898E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98780E-01 0.00150  9.93790E-01 0.00156  4.77067E-03 0.02294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79527E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79494E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19647E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20460E-07 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48418E-02 0.01986 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43945E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88521E-03 0.01548  1.46085E-04 0.09199  9.20054E-04 0.03383  7.81109E-04 0.04117  2.13880E-03 0.02369  6.65726E-04 0.03938  2.33436E-04 0.07356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15475E-01 0.03787  9.40470E-03 0.06497  3.11590E-02 0.00110  1.09649E-01 0.00097  3.17369E-01 0.00038  1.28946E+00 0.00555  7.37719E+00 0.04301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75561E-03 0.02539  1.37327E-04 0.13940  9.08363E-04 0.06365  8.17036E-04 0.06997  2.04110E-03 0.03958  6.40347E-04 0.07543  2.11440E-04 0.11671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06155E-01 0.05680  1.25073E-02 0.00060  3.11730E-02 0.00160  1.09645E-01 0.00152  3.17163E-01 0.00056  1.30600E+00 0.00674  8.16894E+00 0.02771 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54756E-04 0.00434  3.54727E-04 0.00436  3.64693E-04 0.05353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54247E-04 0.00395  3.54218E-04 0.00398  3.64063E-04 0.05343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77908E-03 0.02368  1.85267E-04 0.12510  8.56892E-04 0.05785  7.46071E-04 0.06393  2.09471E-03 0.03693  6.69180E-04 0.07056  2.26957E-04 0.12191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33606E-01 0.06849  1.25537E-02 0.00309  3.12159E-02 0.00194  1.09684E-01 0.00150  3.17184E-01 0.00056  1.30035E+00 0.00820  8.13280E+00 0.03637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12994E-04 0.00913  3.13216E-04 0.00915  2.43164E-04 0.09045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12585E-04 0.00914  3.12804E-04 0.00916  2.43043E-04 0.09074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98101E-03 0.09115  1.28476E-04 0.35642  1.15485E-03 0.20588  7.58817E-04 0.23232  2.01165E-03 0.14279  8.03442E-04 0.23620  1.23783E-04 0.40523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92665E-01 0.21728  1.24887E-02 0.00010  3.12737E-02 0.00420  1.09584E-01 0.00341  3.17276E-01 0.00154  1.25319E+00 0.03031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95164E-03 0.08867  1.67699E-04 0.36349  1.10584E-03 0.19262  7.22051E-04 0.22060  2.04007E-03 0.14192  7.76407E-04 0.22671  1.39573E-04 0.40400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.09237E-01 0.21580  1.24887E-02 0.00010  3.12748E-02 0.00424  1.09581E-01 0.00341  3.17255E-01 0.00155  1.25211E+00 0.03040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58795E+01 0.09125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37565E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37090E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62610E-03 0.02055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37064E+01 0.02057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03289E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97884E-05 0.00041  2.97890E-05 0.00041  2.97031E-05 0.00707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50301E-04 0.00276  4.50311E-04 0.00274  4.44816E-04 0.03369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65058E-01 0.00101  5.65101E-01 0.00103  5.66394E-01 0.02592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16623E+01 0.03572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36309E+02 0.00109  1.63297E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33915E+04 0.00488  4.22102E+05 0.00440  9.41950E+05 0.00293  1.76615E+06 0.00145  1.94686E+06 0.00145  1.90128E+06 0.00118  1.66316E+06 0.00183  1.45878E+06 0.00116  1.56697E+06 0.00053  1.52805E+06 0.00030  1.55106E+06 0.00071  1.52060E+06 0.00082  1.55366E+06 0.00090  1.52729E+06 0.00047  1.52850E+06 0.00080  1.34009E+06 0.00085  1.34803E+06 0.00065  1.33851E+06 0.00073  1.32840E+06 0.00051  2.61516E+06 0.00091  2.54618E+06 0.00069  1.84625E+06 0.00080  1.18705E+06 0.00133  1.39512E+06 0.00075  1.31653E+06 0.00074  1.11816E+06 0.00103  1.91623E+06 0.00072  4.00848E+05 0.00049  5.03221E+05 0.00040  4.55194E+05 0.00184  2.67067E+05 0.00283  4.66992E+05 0.00201  3.20219E+05 0.00086  2.74538E+05 0.00112  5.22401E+04 0.00342  4.99291E+04 0.00322  4.89448E+04 0.00275  4.92441E+04 0.00180  4.88950E+04 0.00133  5.03382E+04 0.00635  5.34828E+04 0.00298  5.09429E+04 0.00435  9.79475E+04 0.00127  1.59018E+05 0.00271  2.07725E+05 0.00176  6.11122E+05 0.00130  8.16686E+05 0.00247  1.17453E+06 0.00307  9.26944E+05 0.00281  7.20904E+05 0.00352  5.69564E+05 0.00340  6.59884E+05 0.00391  1.17535E+06 0.00439  1.45796E+06 0.00498  2.45390E+06 0.00400  3.09302E+06 0.00446  3.65171E+06 0.00533  1.93925E+06 0.00480  1.24146E+06 0.00551  8.20623E+05 0.00609  7.00483E+05 0.00581  6.71960E+05 0.00731  5.08049E+05 0.00530  3.42076E+05 0.00304  2.83101E+05 0.00784  2.64568E+05 0.00542  2.17397E+05 0.00397  1.48298E+05 0.00601  9.63862E+04 0.00729  2.86407E+04 0.01009 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02031E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88818E+21 0.00054  5.33266E+21 0.00447 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79672E-01 9.4E-05  4.35462E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65723E-03 0.00252  1.95134E-03 0.00400 ];
INF_ABS                   (idx, [1:   4]) = [  1.89358E-03 0.00239  4.69547E-03 0.00407 ];
INF_FISS                  (idx, [1:   4]) = [  2.36357E-04 0.00171  2.74413E-03 0.00416 ];
INF_NSF                   (idx, [1:   4]) = [  6.03483E-04 0.00170  7.23628E-03 0.00417 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55327E+00 3.4E-05  2.63700E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03921E+02 6.0E-06  2.05055E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62171E-08 0.00066  2.11468E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77778E-01 0.00010  4.30773E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43405E-02 0.00153  1.15474E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58227E-03 0.00820 -6.67286E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85560E-04 0.04182 -5.60763E-03 0.00287 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43730E-04 0.02453 -6.35765E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32502E-04 0.09717 -3.68412E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80816E-04 0.02467 -6.02239E-03 0.00385 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39339E-04 0.12101 -8.29613E-04 0.02585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77785E-01 0.00010  4.30773E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43424E-02 0.00154  1.15474E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58253E-03 0.00821 -6.67286E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85547E-04 0.04171 -5.60763E-03 0.00287 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43857E-04 0.02425 -6.35765E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32407E-04 0.09725 -3.68412E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80822E-04 0.02475 -6.02239E-03 0.00385 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39337E-04 0.12128 -8.29613E-04 0.02585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26195E-01 0.00014  4.22264E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00014  7.89396E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88594E-03 0.00235  4.69547E-03 0.00407 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46302E-03 0.00086  6.61157E-03 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74209E-01 8.4E-05  3.56833E-03 0.00192  1.92194E-03 0.00229  4.28851E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51801E-02 0.00150 -8.39585E-04 0.00215 -1.90514E-04 0.00418  1.17379E-02 0.00350 ];
INF_S2                    (idx, [1:   8]) = [  2.72332E-03 0.00796 -1.41047E-04 0.00496 -1.41584E-04 0.01541 -6.53127E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.20755E-04 0.03834 -3.51950E-05 0.02231 -5.43740E-05 0.02821 -5.55325E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.09529E-04 0.02846 -3.42001E-05 0.03740 -3.11196E-05 0.03794 -6.32653E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.31573E-04 0.09586  9.28509E-07 0.53814 -5.51786E-06 0.27169 -3.67861E-03 0.00498 ];
INF_S6                    (idx, [1:   8]) = [ -3.58105E-04 0.02713 -2.27108E-05 0.03891 -2.31732E-05 0.01568 -5.99922E-03 0.00388 ];
INF_S7                    (idx, [1:   8]) = [  1.15934E-04 0.14753  2.34047E-05 0.05285  1.31714E-05 0.06370 -8.42785E-04 0.02528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74217E-01 8.4E-05  3.56833E-03 0.00192  1.92194E-03 0.00229  4.28851E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51819E-02 0.00151 -8.39585E-04 0.00215 -1.90514E-04 0.00418  1.17379E-02 0.00350 ];
INF_SP2                   (idx, [1:   8]) = [  2.72357E-03 0.00797 -1.41047E-04 0.00496 -1.41584E-04 0.01541 -6.53127E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.20742E-04 0.03824 -3.51950E-05 0.02231 -5.43740E-05 0.02821 -5.55325E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09657E-04 0.02816 -3.42001E-05 0.03740 -3.11196E-05 0.03794 -6.32653E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.31478E-04 0.09595  9.28509E-07 0.53814 -5.51786E-06 0.27169 -3.67861E-03 0.00498 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58111E-04 0.02720 -2.27108E-05 0.03891 -2.31732E-05 0.01568 -5.99922E-03 0.00388 ];
INF_SP7                   (idx, [1:   8]) = [  1.15933E-04 0.14785  2.34047E-05 0.05285  1.31714E-05 0.06370 -8.42785E-04 0.02528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22176E-01 0.00069  4.29648E-01 0.00520 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22543E-01 0.00077  4.30920E-01 0.00508 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22277E-01 0.00102  4.33953E-01 0.00679 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21714E-01 0.00246  4.24233E-01 0.00672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03463E+00 0.00069  7.75892E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00077  7.73598E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00102  7.68238E-01 0.00681 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00246  7.85839E-01 0.00674 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.75561E-03 0.02539  1.37327E-04 0.13940  9.08363E-04 0.06365  8.17036E-04 0.06997  2.04110E-03 0.03958  6.40347E-04 0.07543  2.11440E-04 0.11671 ];
LAMBDA                    (idx, [1:  14]) = [  7.06155E-01 0.05680  1.25073E-02 0.00060  3.11730E-02 0.00160  1.09645E-01 0.00152  3.17163E-01 0.00056  1.30600E+00 0.00674  8.16894E+00 0.02771 ];

