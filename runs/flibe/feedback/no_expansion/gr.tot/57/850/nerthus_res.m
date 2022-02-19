
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:31:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98243E-01  1.00808E+00  1.00538E+00  1.00730E+00  1.00812E+00  1.00468E+00  9.94864E-01  9.73338E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65284E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34716E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92892E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96190E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95877E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44605E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62283E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37394E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37376E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70430E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19571E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77512E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12628E+00  1.12628E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36833E-02  3.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47535E+01  3.47535E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94767E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

NORM_COEF                 (idx, [1:   4]) = [  8.81809E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63276E+24  3.90959E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48492E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.79671E+18 0.00068  5.77019E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73461E+17 0.00541  1.02170E-02 0.00540 ];
PU239_FISS                (idx, [1:   4]) = [  5.86120E+18 0.00080  3.45226E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.37251E+15 0.03547  1.98595E-04 0.03542 ];
PU241_FISS                (idx, [1:   4]) = [  1.13425E+18 0.00188  6.68067E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32268E+18 0.00142  8.78775E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22972E+19 0.00078  4.65252E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51339E+18 0.00108  1.32929E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59401E+18 0.00146  9.81423E-02 0.00136 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31903E+17 0.00327  1.63414E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38617E+15 0.04127  9.03008E-05 0.04136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36562E+17 0.00410  8.94997E-03 0.00405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000190 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984698 5.99472E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844402 3.85076E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171090 1.71883E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.87899E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44997E+19 7.4E-06  4.44997E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69711E+19 1.6E-06  1.69711E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64271E+19 0.00041  2.35519E+19 0.00040  2.87523E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33982E+19 0.00025  4.05230E+19 0.00023  2.87523E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40905E+19 0.00040  4.40905E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50052E+22 0.00041  1.33768E+21 0.00037  1.36675E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57860E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41561E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04391E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70764E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04110E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78510E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15030E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83013E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02739E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00973E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62208E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04849E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00963E+00 0.00038  1.00474E+00 0.00038  4.98601E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02721E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80097E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80092E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01706E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01809E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39234E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39222E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91166E-03 0.00484  1.44754E-04 0.02634  9.27840E-04 0.01021  8.05661E-04 0.01058  2.13865E-03 0.00689  6.80209E-04 0.01276  2.14547E-04 0.02034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92821E-01 0.01008  1.25398E-02 0.00051  3.11343E-02 0.00030  1.09627E-01 0.00025  3.17279E-01 0.00011  1.29207E+00 0.00164  8.04627E+00 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91713E-03 0.00729  1.42998E-04 0.04336  9.28156E-04 0.01685  7.89790E-04 0.01759  2.15243E-03 0.01102  6.81740E-04 0.02249  2.22023E-04 0.03402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08741E-01 0.01827  1.25410E-02 0.00078  3.11081E-02 0.00052  1.09621E-01 0.00040  3.17168E-01 0.00017  1.29331E+00 0.00272  8.00096E+00 0.01013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54631E-04 0.00121  3.54705E-04 0.00121  3.39672E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58038E-04 0.00117  3.58112E-04 0.00117  3.42891E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94622E-03 0.00673  1.45523E-04 0.04047  9.38362E-04 0.01644  8.06022E-04 0.01770  2.16343E-03 0.00937  6.77654E-04 0.02147  2.15227E-04 0.03188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87575E-01 0.01697  1.25476E-02 0.00108  3.11141E-02 0.00052  1.09596E-01 0.00043  3.17250E-01 0.00018  1.29029E+00 0.00269  7.94665E+00 0.01166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17441E-04 0.00267  3.17471E-04 0.00270  3.14431E-04 0.03180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20481E-04 0.00260  3.20512E-04 0.00263  3.17437E-04 0.03183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15095E-03 0.02097  1.25407E-04 0.13888  1.03567E-03 0.05182  8.81361E-04 0.05248  2.25760E-03 0.03707  6.72835E-04 0.06492  1.78078E-04 0.09793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19193E-01 0.04915  1.25457E-02 0.00252  3.10907E-02 0.00152  1.09600E-01 0.00137  3.17474E-01 0.00061  1.28543E+00 0.00773  7.90531E+00 0.02452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13601E-03 0.02074  1.23553E-04 0.13629  1.03768E-03 0.04955  8.87895E-04 0.05040  2.24098E-03 0.03619  6.63701E-04 0.06295  1.82197E-04 0.09854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24954E-01 0.04897  1.25478E-02 0.00253  3.10847E-02 0.00151  1.09607E-01 0.00135  3.17493E-01 0.00064  1.28611E+00 0.00750  7.90426E+00 0.02430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62490E+01 0.02115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36737E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39970E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93791E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46663E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22408E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94883E-05 0.00013  2.94887E-05 0.00013  2.94206E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54902E-04 0.00081  4.54977E-04 0.00081  4.39117E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70888E-01 0.00029  5.70879E-01 0.00029  5.75609E-01 0.00771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13261E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36853E+02 0.00033  1.63425E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62944E+05 0.00233  2.11611E+06 0.00108  4.66987E+06 0.00072  8.77131E+06 0.00038  9.66357E+06 0.00030  9.42929E+06 0.00029  8.25119E+06 0.00017  7.24376E+06 0.00020  7.77284E+06 0.00018  7.58198E+06 0.00021  7.69396E+06 0.00011  7.53940E+06 0.00011  7.70763E+06 0.00014  7.57158E+06 0.00021  7.58544E+06 0.00018  6.65593E+06 0.00015  6.68837E+06 0.00016  6.64301E+06 0.00016  6.58538E+06 0.00018  1.29708E+07 0.00019  1.26360E+07 0.00013  9.16625E+06 0.00018  5.90080E+06 0.00030  6.92529E+06 0.00024  6.56059E+06 0.00030  5.56246E+06 0.00039  9.54003E+06 0.00029  1.99797E+06 0.00045  2.50700E+06 0.00048  2.25779E+06 0.00046  1.32960E+06 0.00056  2.31811E+06 0.00036  1.58847E+06 0.00029  1.36295E+06 0.00064  2.59031E+05 0.00108  2.48388E+05 0.00107  2.42614E+05 0.00072  2.42093E+05 0.00082  2.42656E+05 0.00095  2.48832E+05 0.00151  2.64095E+05 0.00109  2.52101E+05 0.00093  4.80210E+05 0.00093  7.78272E+05 0.00088  1.01458E+06 0.00088  2.91702E+06 0.00049  3.78850E+06 0.00078  5.37602E+06 0.00067  4.26994E+06 0.00089  3.34530E+06 0.00108  2.66479E+06 0.00125  3.08892E+06 0.00116  5.58376E+06 0.00147  7.03207E+06 0.00137  1.19815E+07 0.00130  1.54941E+07 0.00150  1.87647E+07 0.00145  1.00880E+07 0.00175  6.55335E+06 0.00184  4.34567E+06 0.00170  3.72642E+06 0.00153  3.58449E+06 0.00193  2.74509E+06 0.00193  1.83745E+06 0.00182  1.52793E+06 0.00218  1.42967E+06 0.00250  1.17783E+06 0.00190  8.03750E+05 0.00218  5.17136E+05 0.00198  1.55790E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02659E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71964E+21 0.00043  5.28565E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82966E-01 2.4E-05  4.39241E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65269E-03 0.00047  1.96073E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.88693E-03 0.00042  4.74093E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.34236E-04 0.00026  2.78020E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.97961E-04 0.00025  7.31975E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55282E+00 1.1E-05  2.63281E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03914E+02 2.0E-06  2.04994E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57680E-08 0.00017  2.15867E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81079E-01 2.6E-05  4.34495E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45151E-02 0.00035  1.10258E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60984E-03 0.00220 -6.93087E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24339E-04 0.00673 -5.72300E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40248E-04 0.01815 -6.37253E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27709E-04 0.04130 -3.68665E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71559E-04 0.00970 -5.89074E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50707E-04 0.02724 -8.64498E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81086E-01 2.6E-05  4.34495E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45170E-02 0.00035  1.10258E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61018E-03 0.00220 -6.93087E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24390E-04 0.00674 -5.72300E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40261E-04 0.01816 -6.37253E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27695E-04 0.04123 -3.68665E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71553E-04 0.00972 -5.89074E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50703E-04 0.02726 -8.64498E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29016E-01 6.3E-05  4.26524E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01312E+00 6.3E-05  7.81511E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87905E-03 0.00041  4.74093E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36228E-03 9.7E-05  6.39189E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77603E-01 2.4E-05  3.47525E-03 0.00044  1.64615E-03 0.00100  4.32849E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53506E-02 0.00034 -8.35483E-04 0.00095 -1.52289E-04 0.00490  1.11781E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.74207E-03 0.00197 -1.32238E-04 0.00475 -1.26122E-04 0.00369 -6.80475E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.57661E-04 0.00661 -3.33217E-05 0.01809 -4.48677E-05 0.00805 -5.67813E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.09595E-04 0.02098 -3.06535E-05 0.00873 -2.88122E-05 0.01265 -6.34372E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.27671E-04 0.04001  3.84479E-08 1.00000 -5.68572E-06 0.04615 -3.68096E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.49269E-04 0.01066 -2.22904E-05 0.01478 -1.94994E-05 0.01792 -5.87124E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.27913E-04 0.03178  2.27942E-05 0.01342  9.92032E-06 0.02830 -8.74419E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77611E-01 2.4E-05  3.47525E-03 0.00044  1.64615E-03 0.00100  4.32849E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53525E-02 0.00034 -8.35483E-04 0.00095 -1.52289E-04 0.00490  1.11781E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.74242E-03 0.00197 -1.32238E-04 0.00475 -1.26122E-04 0.00369 -6.80475E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.57712E-04 0.00662 -3.33217E-05 0.01809 -4.48677E-05 0.00805 -5.67813E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09607E-04 0.02099 -3.06535E-05 0.00873 -2.88122E-05 0.01265 -6.34372E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.27656E-04 0.03994  3.84479E-08 1.00000 -5.68572E-06 0.04615 -3.68096E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49262E-04 0.01068 -2.22904E-05 0.01478 -1.94994E-05 0.01792 -5.87124E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.27909E-04 0.03181  2.27942E-05 0.01342  9.92032E-06 0.02830 -8.74419E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25220E-01 0.00028  4.31070E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25160E-01 0.00053  4.32699E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25046E-01 0.00045  4.34852E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25455E-01 0.00046  4.25774E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02495E+00 0.00028  7.73273E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02514E+00 0.00053  7.70367E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02550E+00 0.00045  7.66554E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02421E+00 0.00046  7.82899E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91713E-03 0.00729  1.42998E-04 0.04336  9.28156E-04 0.01685  7.89790E-04 0.01759  2.15243E-03 0.01102  6.81740E-04 0.02249  2.22023E-04 0.03402 ];
LAMBDA                    (idx, [1:  14]) = [  7.08741E-01 0.01827  1.25410E-02 0.00078  3.11081E-02 0.00052  1.09621E-01 0.00040  3.17168E-01 0.00017  1.29331E+00 0.00272  8.00096E+00 0.01013 ];

