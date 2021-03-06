
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:04:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702240087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06738E+00  1.03751E+00  1.07586E+00  9.07594E-01  9.09793E-01  9.38718E-01  1.03031E+00  1.03284E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97035E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02965E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90968E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93867E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93377E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99117E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56739E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74521E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74507E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72979E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37595E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28347E+02 ;
RUNNING_TIME              (idx, 1)        =  8.07036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01658E+00  1.01658E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55833E-02  1.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96713E+01  7.96713E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07032E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90836E+00 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81063E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57979E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15871E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57641E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50145E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35583E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79619E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04543E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15711E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34171E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63899E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11124E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62116E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92815E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03817E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74302E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.77724E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32455E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23332E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41338E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73033E+23  3.99525E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84763E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.38679E+19 0.00050  8.10843E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.72017E+17 0.00512  1.00571E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  3.04004E+18 0.00113  1.77749E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  2.02090E+14 0.13607  1.18133E-05 0.13610 ];
PU241_FISS                (idx, [1:   4]) = [  2.19790E+16 0.01325  1.28505E-03 0.01324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86380E+18 0.00122  1.17041E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44893E+19 0.00070  5.92160E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79306E+18 0.00153  7.32803E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55029E+17 0.00427  1.04233E-02 0.00430 ];
PU241_CAPT                (idx, [1:   4]) = [  8.26015E+15 0.02232  3.37597E-04 0.02233 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22277E+15 0.02599  2.54390E-04 0.02604 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98922E+17 0.00420  8.12986E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999858 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70782E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999858 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806725 5.81653E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058974 4.06574E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134159 1.34801E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999858 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30316E+19 4.2E-06  4.30316E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70984E+19 8.2E-07  1.70984E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44763E+19 0.00037  2.08625E+19 0.00037  3.61385E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15747E+19 0.00022  3.79608E+19 0.00020  3.61385E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20669E+19 0.00040  4.20669E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80891E+22 0.00038  1.67112E+21 0.00028  1.64180E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67081E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21417E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30764E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57889E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57889E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65207E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81093E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55387E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08724E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86956E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99558E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03722E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02324E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51671E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03325E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02321E+00 0.00041  1.01732E+00 0.00041  5.91729E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02287E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02296E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02287E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03684E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85642E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85638E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73291E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73329E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04573E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05543E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66220E-03 0.00397  1.77917E-04 0.02281  9.91427E-04 0.00995  9.16630E-04 0.01035  2.56279E-03 0.00617  7.56877E-04 0.01144  2.56560E-04 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43781E-01 0.00993  1.24913E-02 9.5E-05  3.15566E-02 0.00020  1.09327E-01 0.00011  3.17748E-01 7.9E-05  1.35101E+00 0.00024  8.73793E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73056E-03 0.00681  1.75308E-04 0.03866  1.00117E-03 0.01512  9.11135E-04 0.01599  2.60410E-03 0.01081  7.75186E-04 0.01712  2.63662E-04 0.02990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53906E-01 0.01538  1.24911E-02 0.00011  3.15706E-02 0.00033  1.09305E-01 0.00018  3.17694E-01 0.00013  1.35124E+00 0.00037  8.75159E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88039E-04 0.00087  5.88048E-04 0.00087  5.88089E-04 0.01132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01664E-04 0.00073  6.01673E-04 0.00074  6.01676E-04 0.01127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76926E-03 0.00640  1.80762E-04 0.03657  1.01447E-03 0.01630  9.22372E-04 0.01705  2.62257E-03 0.00943  7.66877E-04 0.01810  2.62207E-04 0.03066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44439E-01 0.01547  1.24912E-02 0.00013  3.15611E-02 0.00034  1.09319E-01 0.00018  3.17701E-01 0.00012  1.35163E+00 0.00023  8.73572E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47918E-04 0.00189  5.47793E-04 0.00189  5.70874E-04 0.02403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60617E-04 0.00184  5.60489E-04 0.00185  5.84086E-04 0.02402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80496E-03 0.02205  2.06497E-04 0.12119  9.96183E-04 0.06031  9.46964E-04 0.05169  2.55768E-03 0.02910  8.35790E-04 0.06090  2.61853E-04 0.10454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45498E-01 0.04987  1.25009E-02 0.00092  3.15859E-02 0.00094  1.09349E-01 0.00044  3.17776E-01 0.00045  1.35178E+00 0.00038  8.74723E+00 0.00405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82339E-03 0.02124  2.01220E-04 0.11296  1.00620E-03 0.05787  9.48048E-04 0.04969  2.57289E-03 0.02861  8.39648E-04 0.05822  2.55377E-04 0.10375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35340E-01 0.04811  1.25010E-02 0.00092  3.15871E-02 0.00091  1.09349E-01 0.00040  3.17694E-01 0.00040  1.35162E+00 0.00041  8.73845E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05969E+01 0.02203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68929E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82114E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70799E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00328E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11778E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02636E-05 0.00013  3.02639E-05 0.00013  3.01943E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08165E-04 0.00055  7.08260E-04 0.00055  6.92112E-04 0.00618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48192E-01 0.00023  6.48125E-01 0.00024  6.62441E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11976E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73437E+02 0.00030  2.08584E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42699E+05 0.00155  2.08008E+06 0.00107  4.66458E+06 0.00039  8.81424E+06 0.00045  9.73750E+06 0.00032  9.51086E+06 0.00029  8.32876E+06 0.00023  7.29924E+06 0.00020  7.84730E+06 9.0E-05  7.66036E+06 0.00013  7.78083E+06 0.00017  7.62822E+06 0.00010  7.80878E+06 0.00015  7.67584E+06 0.00015  7.69220E+06 0.00012  6.75409E+06 0.00021  6.78982E+06 0.00022  6.74772E+06 0.00023  6.69131E+06 0.00023  1.31986E+07 0.00021  1.28911E+07 0.00016  9.38042E+06 0.00017  6.05637E+06 0.00023  7.12869E+06 0.00014  6.77869E+06 0.00018  5.77362E+06 0.00025  9.96964E+06 0.00016  2.09915E+06 0.00013  2.64163E+06 0.00032  2.37783E+06 0.00042  1.40003E+06 0.00032  2.44017E+06 0.00032  1.68306E+06 0.00034  1.46826E+06 0.00051  2.87416E+05 0.00102  2.83494E+05 0.00106  2.90336E+05 0.00147  2.97579E+05 0.00107  2.95046E+05 0.00098  2.93790E+05 0.00112  3.03611E+05 0.00073  2.87143E+05 0.00156  5.45574E+05 0.00069  8.83192E+05 0.00063  1.15355E+06 0.00049  3.34611E+06 0.00026  4.56127E+06 0.00035  7.06724E+06 0.00058  6.06718E+06 0.00056  4.97091E+06 0.00065  4.07460E+06 0.00080  4.82789E+06 0.00086  8.94910E+06 0.00079  1.15066E+07 0.00083  2.01485E+07 0.00110  2.68732E+07 0.00100  3.34865E+07 0.00101  1.84789E+07 0.00104  1.20773E+07 0.00095  8.13555E+06 0.00117  6.99197E+06 0.00111  6.75436E+06 0.00110  5.18743E+06 0.00127  3.51254E+06 0.00129  2.94669E+06 0.00131  2.74656E+06 0.00124  2.20588E+06 0.00125  1.62458E+06 0.00140  1.00151E+06 0.00147  3.07361E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03697E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48645E+21 0.00024  8.60284E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79783E-01 3.3E-05  4.30662E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36989E-03 0.00044  1.33459E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.51541E-03 0.00044  3.16172E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.45526E-04 0.00050  1.82713E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.64257E-04 0.00049  4.60055E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50304E+00 3.0E-05  2.51791E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03192E+02 3.9E-06  2.03337E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00376E-07 0.00014  2.23973E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78267E-01 3.4E-05  4.27501E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42626E-02 0.00031  9.90350E-03 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53936E-03 0.00260 -6.88486E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04155E-04 0.00841 -5.75886E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53296E-04 0.01540 -6.13868E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37135E-04 0.01674 -3.63242E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81414E-04 0.00770 -5.49746E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47571E-04 0.01690 -9.01909E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78275E-01 3.4E-05  4.27501E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42645E-02 0.00031  9.90350E-03 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53971E-03 0.00260 -6.88486E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04228E-04 0.00841 -5.75886E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53268E-04 0.01545 -6.13868E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37134E-04 0.01680 -3.63242E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81420E-04 0.00768 -5.49746E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47546E-04 0.01696 -9.01909E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27106E-01 7.1E-05  4.19040E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01904E+00 7.1E-05  7.95470E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50784E-03 0.00044  3.16172E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34756E-03 0.00014  4.22371E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74435E-01 3.4E-05  3.83236E-03 0.00020  1.06230E-03 0.00094  4.26439E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51891E-02 0.00029 -9.26485E-04 0.00081 -9.96281E-05 0.00340  1.00031E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.68352E-03 0.00236 -1.44158E-04 0.00397 -8.06143E-05 0.00240 -6.80425E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.40319E-04 0.00801 -3.61641E-05 0.01211 -2.94844E-05 0.00582 -5.72938E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.19420E-04 0.01699 -3.38762E-05 0.01423 -1.82748E-05 0.00800 -6.12041E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.36556E-04 0.01587  5.78744E-07 0.53331 -3.13673E-06 0.04743 -3.62929E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.57196E-04 0.00810 -2.42174E-05 0.01689 -1.26254E-05 0.01767 -5.48483E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.22812E-04 0.01979  2.47593E-05 0.01066  6.14425E-06 0.02404 -9.08054E-04 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74443E-01 3.4E-05  3.83236E-03 0.00020  1.06230E-03 0.00094  4.26439E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51910E-02 0.00029 -9.26485E-04 0.00081 -9.96281E-05 0.00340  1.00031E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.68386E-03 0.00236 -1.44158E-04 0.00397 -8.06143E-05 0.00240 -6.80425E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.40392E-04 0.00801 -3.61641E-05 0.01211 -2.94844E-05 0.00582 -5.72938E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19392E-04 0.01704 -3.38762E-05 0.01423 -1.82748E-05 0.00800 -6.12041E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.36555E-04 0.01595  5.78744E-07 0.53331 -3.13673E-06 0.04743 -3.62929E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57203E-04 0.00807 -2.42174E-05 0.01689 -1.26254E-05 0.01767 -5.48483E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.22786E-04 0.01987  2.47593E-05 0.01066  6.14425E-06 0.02404 -9.08054E-04 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23042E-01 0.00033  4.21388E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23186E-01 0.00051  4.23369E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22932E-01 0.00044  4.23364E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23008E-01 0.00053  4.17502E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03186E+00 0.00033  7.91038E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03140E+00 0.00051  7.87346E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03221E+00 0.00044  7.87360E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03197E+00 0.00053  7.98407E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73056E-03 0.00681  1.75308E-04 0.03866  1.00117E-03 0.01512  9.11135E-04 0.01599  2.60410E-03 0.01081  7.75186E-04 0.01712  2.63662E-04 0.02990 ];
LAMBDA                    (idx, [1:  14]) = [  7.53906E-01 0.01538  1.24911E-02 0.00011  3.15706E-02 0.00033  1.09305E-01 0.00018  3.17694E-01 0.00013  1.35124E+00 0.00037  8.75159E+00 0.00160 ];

