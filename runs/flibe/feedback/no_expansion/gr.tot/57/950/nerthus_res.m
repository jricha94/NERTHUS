
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:33:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00886E+00  9.64989E-01  1.01797E+00  1.01385E+00  9.36484E-01  1.01670E+00  1.01966E+00  1.02148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66717E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33283E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92848E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97591E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97393E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46181E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62025E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37893E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37875E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70390E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22464E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96372E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06802E+00  1.06802E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23833E-02  2.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71207E+01  3.71207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95171E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66253E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44009E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95098E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74723E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14483E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68877E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08476E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00372E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12831E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50704E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86637E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18848E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85162E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63276E+24  3.90959E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46684E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.59315E+18 0.00069  5.64965E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75630E+17 0.00459  1.03437E-02 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  6.05914E+18 0.00088  3.56838E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.51668E+15 0.03197  2.07128E-04 0.03198 ];
PU241_FISS                (idx, [1:   4]) = [  1.13973E+18 0.00185  6.71219E-02 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28745E+18 0.00149  8.61060E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22933E+19 0.00082  4.62749E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66886E+18 0.00112  1.38108E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63624E+18 0.00134  9.92358E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34072E+17 0.00315  1.63397E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49229E+15 0.04216  9.37969E-05 0.04213 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23934E+17 0.00435  8.42921E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000714 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73758E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000714 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992741 6.00239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830499 3.83667E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177474 1.78313E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000714 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45697E+19 6.8E-06  4.45697E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.5E-06  1.69655E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65737E+19 0.00041  2.36998E+19 0.00040  2.87386E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35392E+19 0.00025  4.06653E+19 0.00023  2.87386E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42581E+19 0.00047  4.42581E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51263E+22 0.00042  1.34678E+21 0.00041  1.37795E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89213E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43284E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09726E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70655E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04590E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77353E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15144E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82383E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02625E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00795E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62708E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00785E+00 0.00048  1.00304E+00 0.00046  4.90405E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02551E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79412E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79417E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23135E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22900E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43377E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41685E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82227E-03 0.00544  1.47383E-04 0.02684  8.98895E-04 0.01161  7.86064E-04 0.01125  2.12314E-03 0.00778  6.60155E-04 0.01267  2.06630E-04 0.02289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88081E-01 0.01142  1.24802E-02 0.00505  3.11282E-02 0.00030  1.09628E-01 0.00026  3.17440E-01 0.00012  1.29096E+00 0.00165  8.10587E+00 0.00583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85602E-03 0.00778  1.48819E-04 0.04436  9.04031E-04 0.01870  7.92657E-04 0.01679  2.14596E-03 0.01259  6.63053E-04 0.01991  2.01501E-04 0.03659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75650E-01 0.01695  1.25367E-02 0.00062  3.11148E-02 0.00051  1.09625E-01 0.00041  3.17344E-01 0.00020  1.29304E+00 0.00245  8.12764E+00 0.00876 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47514E-04 0.00112  3.47559E-04 0.00112  3.39298E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50226E-04 0.00100  3.50272E-04 0.00101  3.41927E-04 0.01544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85914E-03 0.00777  1.46551E-04 0.04457  8.99573E-04 0.01822  7.76226E-04 0.01644  2.17142E-03 0.01169  6.64735E-04 0.02181  2.00631E-04 0.03609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74852E-01 0.01699  1.25411E-02 0.00096  3.11257E-02 0.00052  1.09641E-01 0.00042  3.17318E-01 0.00018  1.29245E+00 0.00260  8.12651E+00 0.00929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11104E-04 0.00262  3.11109E-04 0.00263  3.10937E-04 0.04819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13535E-04 0.00260  3.13540E-04 0.00260  3.13415E-04 0.04806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92392E-03 0.02667  1.53770E-04 0.14875  9.06459E-04 0.05567  7.41525E-04 0.06833  2.20952E-03 0.04255  6.98359E-04 0.05967  2.14283E-04 0.12716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79503E-01 0.05964  1.25483E-02 0.00228  3.10535E-02 0.00163  1.09795E-01 0.00136  3.17322E-01 0.00058  1.30257E+00 0.00661  8.09222E+00 0.02366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95531E-03 0.02513  1.52438E-04 0.14259  9.08258E-04 0.05440  7.47236E-04 0.06489  2.21195E-03 0.04040  7.21159E-04 0.05725  2.14269E-04 0.12490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78704E-01 0.05946  1.25482E-02 0.00228  3.10407E-02 0.00162  1.09833E-01 0.00135  3.17350E-01 0.00057  1.30250E+00 0.00656  8.10923E+00 0.02327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58918E+01 0.02739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29785E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32358E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85885E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47354E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96428E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95818E-05 0.00012  2.95815E-05 0.00013  2.96431E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41720E-04 0.00080  4.41815E-04 0.00080  4.22092E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70388E-01 0.00028  5.70369E-01 0.00028  5.77335E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13709E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37543E+02 0.00035  1.64557E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60867E+05 0.00219  2.11078E+06 0.00168  4.66378E+06 0.00088  8.76314E+06 0.00070  9.66136E+06 0.00029  9.42693E+06 0.00024  8.24876E+06 0.00021  7.23491E+06 0.00020  7.76960E+06 0.00015  7.57807E+06 0.00021  7.69064E+06 0.00011  7.53600E+06 0.00017  7.70392E+06 0.00014  7.57028E+06 0.00012  7.57988E+06 8.2E-05  6.65324E+06 0.00016  6.68329E+06 0.00014  6.63881E+06 0.00015  6.58041E+06 0.00019  1.29617E+07 0.00019  1.26295E+07 0.00013  9.16115E+06 0.00019  5.89777E+06 0.00019  6.94350E+06 0.00015  6.54751E+06 0.00023  5.56508E+06 0.00024  9.55883E+06 0.00025  2.00469E+06 0.00050  2.51590E+06 0.00038  2.27215E+06 0.00032  1.34040E+06 0.00039  2.34086E+06 0.00047  1.60742E+06 0.00036  1.38112E+06 0.00065  2.63111E+05 0.00098  2.52415E+05 0.00139  2.48091E+05 0.00165  2.47447E+05 0.00077  2.48629E+05 0.00097  2.55827E+05 0.00090  2.71885E+05 0.00042  2.60110E+05 0.00146  4.97295E+05 0.00111  8.12381E+05 0.00064  1.07622E+06 0.00075  3.21744E+06 0.00054  4.43314E+06 0.00080  6.43501E+06 0.00063  5.04296E+06 0.00077  3.89730E+06 0.00074  3.05478E+06 0.00092  3.48858E+06 0.00116  6.17448E+06 0.00091  7.55892E+06 0.00108  1.25545E+07 0.00105  1.55096E+07 0.00103  1.80094E+07 0.00097  9.38578E+06 0.00117  5.99296E+06 0.00106  3.92285E+06 0.00116  3.33724E+06 0.00085  3.18502E+06 0.00089  2.40758E+06 0.00104  1.61133E+06 0.00080  1.32916E+06 0.00168  1.24084E+06 0.00176  1.01666E+06 0.00188  6.82006E+05 0.00226  4.44484E+05 0.00180  1.32335E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02557E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77807E+21 0.00044  5.34845E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83109E-01 3.0E-05  4.39619E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65259E-03 0.00030  1.94727E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.88753E-03 0.00028  4.68995E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.34936E-04 0.00029  2.74269E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  5.99711E-04 0.00029  7.23721E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55266E+00 1.3E-05  2.63873E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03911E+02 2.0E-06  2.05075E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75713E-08 0.00016  2.07415E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81222E-01 3.0E-05  4.34929E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45147E-02 0.00032  1.20595E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57865E-03 0.00293 -6.58357E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98594E-04 0.00954 -5.56716E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58361E-04 0.01504 -6.39296E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35139E-04 0.02305 -3.66548E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05315E-04 0.00600 -6.16196E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62344E-04 0.01747 -8.65540E-04 0.00686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81230E-01 3.0E-05  4.34929E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45166E-02 0.00032  1.20595E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57900E-03 0.00293 -6.58357E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98622E-04 0.00955 -5.56716E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58361E-04 0.01502 -6.39296E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35167E-04 0.02298 -3.66548E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05323E-04 0.00599 -6.16196E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62361E-04 0.01742 -8.65540E-04 0.00686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29225E-01 0.00010  4.25902E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01248E+00 0.00010  7.82652E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87967E-03 0.00028  4.68995E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68655E-03 0.00011  6.94324E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77423E-01 3.0E-05  3.79973E-03 0.00030  2.25256E-03 0.00091  4.32676E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00030 -8.79965E-04 0.00072 -2.36792E-04 0.00281  1.22963E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73192E-03 0.00281 -1.53268E-04 0.00486 -1.64778E-04 0.00326 -6.41880E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.38102E-04 0.00941 -3.95079E-05 0.01489 -5.81732E-05 0.00910 -5.50898E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.22812E-04 0.01660 -3.55485E-05 0.01280 -3.76164E-05 0.00750 -6.35535E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.35736E-04 0.02308 -5.96869E-07 0.61522 -6.40683E-06 0.05279 -3.65908E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.80046E-04 0.00683 -2.52693E-05 0.01166 -2.60191E-05 0.01436 -6.13594E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.38043E-04 0.02104  2.43010E-05 0.01316  1.32838E-05 0.02416 -8.78824E-04 0.00691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77431E-01 3.0E-05  3.79973E-03 0.00030  2.25256E-03 0.00091  4.32676E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53966E-02 0.00030 -8.79965E-04 0.00072 -2.36792E-04 0.00281  1.22963E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73227E-03 0.00281 -1.53268E-04 0.00486 -1.64778E-04 0.00326 -6.41880E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.38130E-04 0.00943 -3.95079E-05 0.01489 -5.81732E-05 0.00910 -5.50898E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22812E-04 0.01658 -3.55485E-05 0.01280 -3.76164E-05 0.00750 -6.35535E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.35764E-04 0.02302 -5.96869E-07 0.61522 -6.40683E-06 0.05279 -3.65908E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80054E-04 0.00681 -2.52693E-05 0.01166 -2.60191E-05 0.01436 -6.13594E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.38060E-04 0.02099  2.43010E-05 0.01316  1.32838E-05 0.02416 -8.78824E-04 0.00691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25354E-01 0.00040  4.30399E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25238E-01 0.00063  4.32491E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25009E-01 0.00049  4.34148E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25818E-01 0.00044  4.24698E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02453E+00 0.00040  7.74480E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00063  7.70753E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02561E+00 0.00049  7.67811E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02307E+00 0.00044  7.84876E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85602E-03 0.00778  1.48819E-04 0.04436  9.04031E-04 0.01870  7.92657E-04 0.01679  2.14596E-03 0.01259  6.63053E-04 0.01991  2.01501E-04 0.03659 ];
LAMBDA                    (idx, [1:  14]) = [  6.75650E-01 0.01695  1.25367E-02 0.00062  3.11148E-02 0.00051  1.09625E-01 0.00041  3.17344E-01 0.00020  1.29304E+00 0.00245  8.12764E+00 0.00876 ];

