
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:43:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98155E-01  9.95837E-01  1.00291E+00  9.96088E-01  1.00128E+00  1.00209E+00  1.00098E+00  1.00265E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14904E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85096E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90957E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95773E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95436E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09429E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55071E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81122E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81109E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72900E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48706E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60503E+02 ;
RUNNING_TIME              (idx, 1)        =  7.10237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53200E-01  8.53200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53667E-02  1.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01551E+01  7.01551E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10235E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97266E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46197E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.85563E-03 -3.51313E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07582E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.45628E+19 0.00054  8.50640E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.73343E+17 0.00528  1.01253E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  2.37582E+18 0.00139  1.38776E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  1.31155E+14 0.18898  7.66296E-06 0.18906 ];
PU241_FISS                (idx, [1:   4]) = [  6.75168E+15 0.02562  3.94280E-04 0.02557 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00504E+18 0.00108  1.21734E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49573E+19 0.00069  6.05908E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42166E+18 0.00168  5.75915E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23039E+17 0.00567  4.98436E-03 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45094E+15 0.04342  9.92330E-05 0.04328 ];
XE135_CAPT                (idx, [1:   4]) = [  6.16747E+15 0.02610  2.49817E-04 0.02609 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83761E+17 0.00480  7.44457E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001033 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71581E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001033 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825229 5.83446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040085 4.04634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135719 1.36362E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001033 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27848E+19 3.2E-06  4.27848E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71174E+19 6.0E-07  1.71174E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46911E+19 0.00039  2.09402E+19 0.00038  3.75086E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18084E+19 0.00023  3.80576E+19 0.00021  3.75086E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23098E+19 0.00043  4.23098E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88918E+22 0.00036  1.74813E+21 0.00030  1.71437E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76957E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23854E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64261E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64338E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76709E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54836E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08684E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86884E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99473E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02538E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01140E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49950E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03099E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01143E+00 0.00039  1.00546E+00 0.00039  5.94037E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01116E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01116E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02513E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85227E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85239E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80628E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80391E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07708E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06741E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86302E-03 0.00436  1.83379E-04 0.02330  9.91672E-04 0.01045  9.84494E-04 0.01050  2.64945E-03 0.00613  7.85342E-04 0.01175  2.68684E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49752E-01 0.00919  1.24904E-02 3.4E-05  3.16115E-02 0.00019  1.09368E-01 0.00010  3.17714E-01 8.3E-05  1.35160E+00 0.00017  8.74495E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97398E-03 0.00712  1.96430E-04 0.03658  1.00917E-03 0.01710  1.01010E-03 0.01630  2.70798E-03 0.01042  7.81487E-04 0.01804  2.68818E-04 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38982E-01 0.01567  1.24901E-02 5.8E-06  3.16097E-02 0.00031  1.09357E-01 0.00017  3.17711E-01 0.00014  1.35131E+00 0.00037  8.73979E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19537E-04 0.00090  6.19539E-04 0.00091  6.19706E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26595E-04 0.00079  6.26597E-04 0.00080  6.26787E-04 0.01070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87969E-03 0.00673  1.85038E-04 0.03633  9.95584E-04 0.01661  9.77185E-04 0.01690  2.67646E-03 0.00942  7.72993E-04 0.01783  2.72432E-04 0.03064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50320E-01 0.01591  1.24901E-02 7.3E-06  3.16105E-02 0.00032  1.09375E-01 0.00017  3.17623E-01 0.00014  1.35186E+00 0.00022  8.72848E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80698E-04 0.00200  5.80550E-04 0.00200  6.11008E-04 0.02586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87322E-04 0.00199  5.87172E-04 0.00199  6.17972E-04 0.02586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88516E-03 0.01969  1.66482E-04 0.11752  9.11913E-04 0.05263  9.86448E-04 0.05180  2.76589E-03 0.03048  7.89727E-04 0.06555  2.64703E-04 0.09816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33938E-01 0.04734  1.24901E-02 1.7E-05  3.15884E-02 0.00104  1.09376E-01 0.00059  3.17571E-01 0.00034  1.35240E+00 0.00030  8.70815E+00 0.00346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92323E-03 0.01930  1.71638E-04 0.11406  9.18155E-04 0.05138  9.87920E-04 0.05195  2.79933E-03 0.02951  7.80843E-04 0.06318  2.65343E-04 0.09538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38117E-01 0.04689  1.24901E-02 1.6E-05  3.15962E-02 0.00101  1.09366E-01 0.00058  3.17555E-01 0.00032  1.35243E+00 0.00030  8.70483E+00 0.00340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01499E+01 0.01996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00953E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07801E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84108E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72007E+00 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11203E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04379E-05 0.00013  3.04377E-05 0.00013  3.04721E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.32610E-04 0.00051  7.32649E-04 0.00050  7.26082E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48172E-01 0.00024  6.48122E-01 0.00024  6.59088E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08558E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80343E+02 0.00031  2.18317E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39199E+05 0.00170  2.07295E+06 0.00106  4.65536E+06 0.00099  8.80418E+06 0.00039  9.72791E+06 0.00026  9.51598E+06 0.00017  8.33234E+06 0.00017  7.30235E+06 0.00013  7.85126E+06 0.00019  7.66537E+06 0.00014  7.78754E+06 0.00012  7.63720E+06 0.00014  7.81597E+06 0.00018  7.68227E+06 0.00011  7.70274E+06 0.00015  6.76181E+06 0.00013  6.79691E+06 0.00018  6.75626E+06 0.00014  6.69991E+06 0.00018  1.32138E+07 0.00015  1.29033E+07 0.00015  9.38528E+06 0.00014  6.05479E+06 0.00025  7.14911E+06 0.00019  6.76146E+06 0.00028  5.77466E+06 0.00025  9.97239E+06 0.00038  2.10129E+06 0.00047  2.64375E+06 0.00030  2.38620E+06 0.00014  1.40813E+06 0.00053  2.45841E+06 0.00031  1.69868E+06 0.00061  1.48937E+06 0.00060  2.92027E+05 0.00079  2.89264E+05 0.00142  2.97325E+05 0.00125  3.06418E+05 0.00060  3.05155E+05 0.00104  3.03415E+05 0.00072  3.14264E+05 0.00081  2.97194E+05 0.00095  5.67714E+05 0.00060  9.27373E+05 0.00078  1.23401E+06 0.00080  3.80239E+06 0.00058  5.69016E+06 0.00074  9.21026E+06 0.00072  7.82412E+06 0.00075  6.32932E+06 0.00058  5.10839E+06 0.00065  5.98594E+06 0.00072  1.07403E+07 0.00091  1.34706E+07 0.00080  2.28534E+07 0.00098  2.90563E+07 0.00097  3.45513E+07 0.00096  1.84395E+07 0.00102  1.18255E+07 0.00100  7.85902E+06 0.00097  6.69848E+06 0.00110  6.41618E+06 0.00083  4.87952E+06 0.00125  3.27122E+06 0.00108  2.73331E+06 0.00116  2.52816E+06 0.00098  2.08449E+06 0.00139  1.42180E+06 0.00160  9.17869E+05 0.00171  2.77295E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02568E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57661E+21 0.00047  9.31544E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79596E-01 2.0E-05  4.30196E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36915E-03 0.00054  1.24304E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.51191E-03 0.00048  2.93389E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.42756E-04 0.00040  1.69084E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.56304E-04 0.00040  4.22678E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49589E+00 1.0E-05  2.49981E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03101E+02 1.2E-06  2.03099E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02692E-07 0.00021  2.14970E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78084E-01 2.0E-05  4.27265E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42415E-02 0.00022  1.11614E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48983E-03 0.00247 -6.71590E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84992E-04 0.00638 -5.55267E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80061E-04 0.01428 -6.23966E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31828E-04 0.02752 -3.59585E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17844E-04 0.00751 -5.83881E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60391E-04 0.02571 -8.65810E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78092E-01 2.0E-05  4.27265E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42434E-02 0.00022  1.11614E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49019E-03 0.00248 -6.71590E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85047E-04 0.00639 -5.55267E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80046E-04 0.01430 -6.23966E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31844E-04 0.02752 -3.59585E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17829E-04 0.00748 -5.83881E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60409E-04 0.02570 -8.65810E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27076E-01 5.4E-05  4.17360E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01913E+00 5.4E-05  7.98670E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50433E-03 0.00048  2.93389E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79463E-03 0.00024  4.39862E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73801E-01 1.9E-05  4.28283E-03 0.00039  1.46690E-03 0.00079  4.25798E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52310E-02 0.00022 -9.89565E-04 0.00055 -1.59339E-04 0.00358  1.13208E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.66418E-03 0.00227 -1.74347E-04 0.00264 -1.06508E-04 0.00281 -6.60939E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.29631E-04 0.00534 -4.46388E-05 0.01420 -3.71664E-05 0.00697 -5.51550E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.39805E-04 0.01558 -4.02559E-05 0.01309 -2.41767E-05 0.00547 -6.21548E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.32302E-04 0.02732 -4.73097E-07 0.99038 -3.95638E-06 0.06686 -3.59190E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.88983E-04 0.00814 -2.88609E-05 0.01394 -1.63043E-05 0.00669 -5.82250E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.32180E-04 0.03009  2.82109E-05 0.01315  8.61242E-06 0.01236 -8.74423E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 1.9E-05  4.28283E-03 0.00039  1.46690E-03 0.00079  4.25798E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52329E-02 0.00022 -9.89565E-04 0.00055 -1.59339E-04 0.00358  1.13208E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.66453E-03 0.00227 -1.74347E-04 0.00264 -1.06508E-04 0.00281 -6.60939E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.29686E-04 0.00534 -4.46388E-05 0.01420 -3.71664E-05 0.00697 -5.51550E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39791E-04 0.01562 -4.02559E-05 0.01309 -2.41767E-05 0.00547 -6.21548E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.32317E-04 0.02732 -4.73097E-07 0.99038 -3.95638E-06 0.06686 -3.59190E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88968E-04 0.00812 -2.88609E-05 0.01394 -1.63043E-05 0.00669 -5.82250E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.32198E-04 0.03008  2.82109E-05 0.01315  8.61242E-06 0.01236 -8.74423E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22963E-01 0.00024  4.20131E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22748E-01 0.00040  4.22164E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23139E-01 0.00053  4.21645E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23004E-01 0.00035  4.16637E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03211E+00 0.00024  7.93407E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03280E+00 0.00040  7.89595E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03155E+00 0.00053  7.90559E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03198E+00 0.00035  8.00068E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97398E-03 0.00712  1.96430E-04 0.03658  1.00917E-03 0.01710  1.01010E-03 0.01630  2.70798E-03 0.01042  7.81487E-04 0.01804  2.68818E-04 0.03024 ];
LAMBDA                    (idx, [1:  14]) = [  7.38982E-01 0.01567  1.24901E-02 5.8E-06  3.16097E-02 0.00031  1.09357E-01 0.00017  3.17711E-01 0.00014  1.35131E+00 0.00037  8.73979E+00 0.00151 ];

