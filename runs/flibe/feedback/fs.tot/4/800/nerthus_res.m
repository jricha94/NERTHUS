
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092137913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00153E+00  1.00371E+00  1.00430E+00  9.98621E-01  9.98126E-01  9.99307E-01  9.93515E-01  1.00089E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47274E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52726E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90471E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95475E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26807E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53797E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94876E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94862E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73349E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71495E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19223E+01 ;
RUNNING_TIME              (idx, 1)        =  9.99332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15878E+00  1.15878E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19667E-02  1.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82255E+00  8.82255E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.99328E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95681E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17457E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00077E-02  8.18180E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45506E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.69416E+19 0.00158  9.85882E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73279E+17 0.01929  1.00814E-02 0.01902 ];
PU239_FISS                (idx, [1:   4]) = [  6.88385E+16 0.02721  4.00362E-03 0.02683 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44857E+18 0.00357  1.43312E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52393E+19 0.00257  6.33189E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32183E+16 0.04196  1.79673E-03 0.04202 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11494E+14 0.49046  8.74033E-06 0.49044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.26247E+15 0.08714  3.44332E-04 0.08709 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12731E+16 0.04383  1.29938E-03 0.04380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800065 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38183E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800065 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460413 4.61182E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328823 3.29329E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10829 1.08715E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800065 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19524E+19 4.1E-06  4.19524E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 6.2E-07  1.71815E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40289E+19 0.00109  1.99927E+19 0.00123  4.03620E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12104E+19 0.00063  3.71742E+19 0.00066  4.03620E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17457E+19 0.00143  4.17457E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99850E+22 0.00114  1.86171E+21 0.00092  1.81233E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67495E+17 0.01327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17779E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11078E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63190E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66242E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65045E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08392E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86996E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99407E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01898E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00513E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44172E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00139  9.98611E-01 0.00132  6.52311E-03 0.02271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86466E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86526E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59699E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58609E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00682E-02 0.01832 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98895E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52375E-03 0.01570  2.01254E-04 0.07301  1.08616E-03 0.03804  1.11216E-03 0.03861  2.97053E-03 0.02244  8.41468E-04 0.04189  3.12170E-04 0.06007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60895E-01 0.03118  1.09292E-02 0.04252  3.17884E-02 0.00027  1.09510E-01 0.00031  3.17777E-01 0.00031  1.35237E+00 0.00020  8.38132E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52038E-03 0.02429  2.37257E-04 0.11156  1.01685E-03 0.06530  1.16221E-03 0.05755  2.99273E-03 0.03654  7.88980E-04 0.06436  3.22358E-04 0.10038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54424E-01 0.05083  1.24906E-02 1.4E-06  3.17827E-02 0.00052  1.09479E-01 0.00031  3.17757E-01 0.00054  1.35248E+00 0.00034  8.74417E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11752E-04 0.00306  7.11831E-04 0.00304  6.99937E-04 0.02782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15415E-04 0.00279  7.15494E-04 0.00277  7.03644E-04 0.02785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49812E-03 0.02248  2.27264E-04 0.11300  1.02180E-03 0.06108  1.11143E-03 0.05037  2.98946E-03 0.03305  8.30864E-04 0.06241  3.17298E-04 0.09115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67695E-01 0.04982  1.24906E-02 0.0E+00  3.17786E-02 0.00055  1.09475E-01 0.00037  3.17667E-01 0.00045  1.35264E+00 0.00030  8.73846E+00 0.00452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78115E-04 0.00708  6.78279E-04 0.00706  7.79658E-04 0.10847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81520E-04 0.00676  6.81692E-04 0.00675  7.82614E-04 0.10842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64412E-03 0.06966  1.77818E-04 0.36678  9.39370E-04 0.18578  1.42458E-03 0.13876  2.77981E-03 0.10781  9.69670E-04 0.20032  3.52868E-04 0.31453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57422E-01 0.15956  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.18480E-01 0.00198  1.35363E+00 0.00026  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72892E-03 0.06579  1.95739E-04 0.35735  9.25428E-04 0.17745  1.41440E-03 0.14087  2.88766E-03 0.11066  9.63705E-04 0.18926  3.41989E-04 0.29845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53381E-01 0.15786  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.18461E-01 0.00194  1.35368E+00 0.00022  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79726E+00 0.06982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94074E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97643E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37988E-03 0.00993 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.19303E+00 0.00993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18732E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04768E-05 0.00044  3.04763E-05 0.00045  3.05820E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30422E-04 0.00156  8.30580E-04 0.00156  8.06592E-04 0.01896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58172E-01 0.00096  6.58189E-01 0.00095  6.67400E-01 0.02308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15990E+01 0.03404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93980E+02 0.00109  2.35270E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50244E+04 0.00699  4.08733E+05 0.00258  9.24081E+05 0.00093  1.75751E+06 0.00108  1.93694E+06 0.00041  1.90156E+06 0.00032  1.66390E+06 0.00058  1.45819E+06 0.00060  1.56946E+06 0.00047  1.53226E+06 0.00055  1.55711E+06 0.00057  1.52763E+06 0.00023  1.56362E+06 0.00076  1.53676E+06 0.00086  1.54104E+06 0.00059  1.35230E+06 0.00081  1.36011E+06 0.00050  1.35096E+06 0.00078  1.34081E+06 0.00043  2.64344E+06 0.00038  2.58281E+06 0.00045  1.88094E+06 0.00017  1.21471E+06 0.00028  1.43634E+06 0.00051  1.36061E+06 0.00053  1.16352E+06 0.00108  2.01400E+06 0.00171  4.25338E+05 0.00155  5.34443E+05 0.00206  4.83741E+05 0.00205  2.84544E+05 0.00126  4.96410E+05 0.00271  3.44259E+05 0.00166  3.01404E+05 0.00345  5.92596E+04 0.00550  5.85590E+04 0.00270  6.07240E+04 0.00367  6.21357E+04 0.00257  6.22330E+04 0.00410  6.16546E+04 0.00205  6.33732E+04 0.00344  5.95769E+04 0.00485  1.14633E+05 0.00374  1.88298E+05 0.00418  2.51571E+05 0.00294  7.81315E+05 0.00282  1.20552E+06 0.00068  2.00800E+06 0.00138  1.73758E+06 0.00191  1.42051E+06 0.00155  1.15191E+06 0.00143  1.35692E+06 0.00240  2.44119E+06 0.00192  3.07360E+06 0.00164  5.22937E+06 0.00199  6.67509E+06 0.00105  7.97384E+06 0.00149  4.27140E+06 0.00160  2.73975E+06 0.00159  1.82709E+06 0.00045  1.55998E+06 0.00123  1.49685E+06 0.00292  1.13912E+06 0.00169  7.62919E+05 0.00082  6.38312E+05 0.00295  5.88004E+05 0.00160  4.88460E+05 0.00073  3.31790E+05 0.00375  2.13638E+05 0.00241  6.43568E+04 0.00884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01963E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46746E+21 0.00201  1.05189E+22 0.00280 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79658E-01 7.8E-05  4.29414E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32678E-03 0.00185  1.09035E-03 0.00231 ];
INF_ABS                   (idx, [1:   4]) = [  1.46427E-03 0.00173  2.60026E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  1.37491E-04 0.00064  1.50992E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  3.40955E-04 0.00060  3.68207E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47984E+00 5.1E-05  2.43859E+00 6.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 6.9E-06  2.02295E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03740E-07 0.00141  2.16273E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78193E-01 8.6E-05  4.26813E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41593E-02 0.00055  1.10671E-02 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45883E-03 0.00467 -6.75782E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55114E-04 0.03244 -5.59392E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66834E-04 0.09378 -6.22364E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48483E-04 0.03174 -3.59959E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21100E-04 0.02255 -5.79997E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59899E-04 0.03381 -8.85061E-04 0.00711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78201E-01 8.6E-05  4.26813E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41612E-02 0.00055  1.10671E-02 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45910E-03 0.00464 -6.75782E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55105E-04 0.03235 -5.59392E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66811E-04 0.09395 -6.22364E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48478E-04 0.03172 -3.59959E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21015E-04 0.02256 -5.79997E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59906E-04 0.03396 -8.85061E-04 0.00711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27466E-01 0.00017  4.16663E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01792E+00 0.00017  8.00007E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45665E-03 0.00177  2.60026E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84601E-03 0.00061  3.93903E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 7.5E-05  4.38172E-03 0.00122  1.33797E-03 0.00294  4.25475E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51694E-02 0.00048 -1.01010E-03 0.00137 -1.46584E-04 0.01317  1.12137E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.63728E-03 0.00430 -1.78450E-04 0.00954 -9.64877E-05 0.01101 -6.66133E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.02420E-04 0.02885 -4.73058E-05 0.02281 -3.42289E-05 0.01439 -5.55969E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.25362E-04 0.11203 -4.14711E-05 0.00934 -2.22230E-05 0.04862 -6.20141E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.48172E-04 0.04105  3.11141E-07 1.00000 -3.70872E-06 0.28097 -3.59588E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.93139E-04 0.02558 -2.79616E-05 0.04628 -1.52829E-05 0.04994 -5.78469E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.32985E-04 0.03256  2.69144E-05 0.07224  7.79258E-06 0.05044 -8.92853E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73819E-01 7.6E-05  4.38172E-03 0.00122  1.33797E-03 0.00294  4.25475E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51713E-02 0.00048 -1.01010E-03 0.00137 -1.46584E-04 0.01317  1.12137E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.63755E-03 0.00427 -1.78450E-04 0.00954 -9.64877E-05 0.01101 -6.66133E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.02411E-04 0.02875 -4.73058E-05 0.02281 -3.42289E-05 0.01439 -5.55969E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25339E-04 0.11223 -4.14711E-05 0.00934 -2.22230E-05 0.04862 -6.20141E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.48167E-04 0.04101  3.11141E-07 1.00000 -3.70872E-06 0.28097 -3.59588E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93054E-04 0.02558 -2.79616E-05 0.04628 -1.52829E-05 0.04994 -5.78469E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.32992E-04 0.03279  2.69144E-05 0.07224  7.79258E-06 0.05044 -8.92853E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22745E-01 0.00098  4.20060E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22417E-01 0.00091  4.23084E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22858E-01 0.00176  4.22387E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22965E-01 0.00155  4.14814E-01 0.00311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03281E+00 0.00098  7.93550E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00091  7.87879E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03246E+00 0.00176  7.89175E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03211E+00 0.00155  8.03596E-01 0.00311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52038E-03 0.02429  2.37257E-04 0.11156  1.01685E-03 0.06530  1.16221E-03 0.05755  2.99273E-03 0.03654  7.88980E-04 0.06436  3.22358E-04 0.10038 ];
LAMBDA                    (idx, [1:  14]) = [  7.54424E-01 0.05083  1.24906E-02 1.4E-06  3.17827E-02 0.00052  1.09479E-01 0.00031  3.17757E-01 0.00054  1.35248E+00 0.00034  8.74417E+00 0.00412 ];

