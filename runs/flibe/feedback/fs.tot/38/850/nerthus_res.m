
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:10:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:20:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093031083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95615E-01  1.01021E+00  9.98856E-01  1.00619E+00  9.89757E-01  1.01202E+00  9.83643E-01  1.00371E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09020E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90980E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91388E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96591E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96311E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60836E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60724E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47900E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47883E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71918E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07612E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98908E+01 ;
RUNNING_TIME              (idx, 1)        =  9.51963E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72558E+00  3.72558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88500E-02  3.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59068E+00  5.59068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.13991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.69368E+00 0.04127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.37225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36914E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.25807E-02  9.14199E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60647E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.02411E+19 0.00213  6.03390E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.81870E+17 0.01385  1.07153E-02 0.01368 ];
PU239_FISS                (idx, [1:   4]) = [  5.91380E+18 0.00300  3.48423E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  3.48108E+15 0.12898  2.05408E-04 0.12854 ];
PU241_FISS                (idx, [1:   4]) = [  6.28682E+17 0.00899  3.70389E-02 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29598E+18 0.00516  8.80958E-02 0.00490 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30570E+19 0.00250  5.00961E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55343E+18 0.00373  1.36352E-01 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  2.00410E+18 0.00553  7.68951E-02 0.00521 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39936E+17 0.01448  9.21075E-03 0.01482 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71369E+15 0.11725  1.42722E-04 0.11708 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16484E+17 0.01697  8.30985E-03 0.01721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800133 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44108E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01441E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476486 4.77217E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310287 3.10791E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13360 1.34331E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01441E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43179E+19 2.8E-05  4.43179E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69914E+19 5.8E-06  1.69914E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60705E+19 0.00129  2.29896E+19 0.00124  3.08089E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30619E+19 0.00078  3.99810E+19 0.00071  3.08089E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36914E+19 0.00148  4.36914E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60986E+22 0.00135  1.45264E+21 0.00139  1.46459E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33847E+17 0.01303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37957E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44993E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68462E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99860E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07972E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83492E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03054E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01324E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60826E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04605E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01330E+00 0.00153  1.00854E+00 0.00151  4.69814E-03 0.02523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01375E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01451E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01375E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03105E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81711E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81731E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56854E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56211E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33146E-02 0.01442 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31855E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82192E-03 0.01663  1.54260E-04 0.10018  8.92732E-04 0.03831  7.97896E-04 0.03623  2.05877E-03 0.02937  6.81418E-04 0.03819  2.36840E-04 0.06522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64964E-01 0.03840  9.07265E-03 0.06930  3.11933E-02 0.00100  1.09618E-01 0.00088  3.17678E-01 0.00041  1.32106E+00 0.00396  8.00029E+00 0.02867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73752E-03 0.02501  1.42471E-04 0.15331  8.89388E-04 0.06343  7.97018E-04 0.05879  2.01949E-03 0.04156  6.54393E-04 0.07181  2.34754E-04 0.12101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73723E-01 0.06855  1.25093E-02 0.00107  3.11882E-02 0.00176  1.09552E-01 0.00114  3.17451E-01 0.00057  1.31550E+00 0.00586  8.40325E+00 0.01832 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17059E-04 0.00361  4.17219E-04 0.00363  3.83886E-04 0.06253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22561E-04 0.00356  4.22724E-04 0.00358  3.88727E-04 0.06252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.65783E-03 0.02625  1.59483E-04 0.15763  8.18049E-04 0.06655  7.80994E-04 0.06666  1.98758E-03 0.04163  6.69635E-04 0.07235  2.42090E-04 0.11685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00798E-01 0.06697  1.25232E-02 0.00277  3.11150E-02 0.00216  1.09737E-01 0.00187  3.17518E-01 0.00077  1.32042E+00 0.00597  8.60561E+00 0.01706 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76462E-04 0.00960  3.76614E-04 0.00963  3.01032E-04 0.12217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81443E-04 0.00965  3.81599E-04 0.00969  3.05068E-04 0.12175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48585E-03 0.09304  1.48822E-04 0.50028  8.62692E-04 0.19712  5.39666E-04 0.24902  1.91233E-03 0.13264  8.33979E-04 0.20437  1.88360E-04 0.46198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17298E-01 0.20881  1.24846E-02 0.00014  3.12925E-02 0.00477  1.09700E-01 0.00532  3.19013E-01 0.00250  1.34308E+00 0.00655  8.27880E+00 0.05948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55443E-03 0.09007  1.41983E-04 0.44359  8.53502E-04 0.20000  5.22979E-04 0.23255  2.00379E-03 0.13119  8.02778E-04 0.18470  2.29397E-04 0.45601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32945E-01 0.19407  1.24846E-02 0.00014  3.12790E-02 0.00478  1.09704E-01 0.00534  3.18989E-01 0.00250  1.34221E+00 0.00719  8.27880E+00 0.05948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21160E+01 0.09588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97711E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.02935E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77052E-03 0.01522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20033E+01 0.01566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93300E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00318E-05 0.00046  3.00319E-05 0.00046  2.99707E-05 0.00687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13383E-04 0.00240  5.13587E-04 0.00241  4.67628E-04 0.02987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00255E-01 0.00087  6.00239E-01 0.00088  6.14596E-01 0.02508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14624E+01 0.04093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47379E+02 0.00108  1.77437E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19337E+04 0.00528  4.27115E+05 0.00251  9.43189E+05 0.00289  1.77073E+06 0.00148  1.94922E+06 0.00120  1.90077E+06 0.00062  1.66428E+06 0.00081  1.45899E+06 0.00054  1.56883E+06 0.00047  1.53079E+06 0.00045  1.55418E+06 0.00048  1.52289E+06 0.00036  1.55962E+06 0.00047  1.52978E+06 0.00041  1.53250E+06 0.00059  1.34564E+06 0.00047  1.35242E+06 0.00049  1.34325E+06 0.00080  1.33228E+06 0.00099  2.62695E+06 0.00078  2.56174E+06 0.00066  1.86143E+06 0.00100  1.20034E+06 0.00046  1.41561E+06 0.00068  1.33873E+06 0.00061  1.14065E+06 0.00107  1.96277E+06 0.00075  4.12931E+05 0.00106  5.18862E+05 0.00141  4.68145E+05 0.00115  2.76378E+05 0.00246  4.81556E+05 0.00103  3.32671E+05 0.00134  2.87076E+05 0.00142  5.49488E+04 0.00293  5.30641E+04 0.00573  5.29110E+04 0.00508  5.34782E+04 0.00505  5.30496E+04 0.00266  5.44104E+04 0.00292  5.67441E+04 0.00272  5.44396E+04 0.00489  1.03936E+05 0.00257  1.68623E+05 0.00295  2.22275E+05 0.00186  6.59010E+05 0.00191  9.06099E+05 0.00133  1.34302E+06 0.00231  1.08220E+06 0.00305  8.51043E+05 0.00349  6.77523E+05 0.00456  7.84366E+05 0.00417  1.40410E+06 0.00419  1.75092E+06 0.00396  2.96153E+06 0.00484  3.75135E+06 0.00452  4.44422E+06 0.00473  2.36701E+06 0.00466  1.51758E+06 0.00439  1.00635E+06 0.00329  8.57186E+05 0.00609  8.20990E+05 0.00456  6.23485E+05 0.00413  4.20404E+05 0.00619  3.48703E+05 0.00436  3.24536E+05 0.00800  2.67930E+05 0.00669  1.81982E+05 0.00284  1.16741E+05 0.00296  3.56672E+04 0.01029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03094E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79806E+21 0.00075  6.30137E+21 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79517E-01 6.0E-05  4.33518E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53975E-03 0.00116  1.74338E-03 0.00265 ];
INF_ABS                   (idx, [1:   4]) = [  1.72840E-03 0.00114  4.14709E-03 0.00336 ];
INF_FISS                  (idx, [1:   4]) = [  1.88643E-04 0.00158  2.40371E-03 0.00391 ];
INF_NSF                   (idx, [1:   4]) = [  4.79545E-04 0.00161  6.28891E-03 0.00389 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54207E+00 5.4E-05  2.61634E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03732E+02 6.6E-06  2.04712E+02 6.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88880E-08 0.00036  2.12878E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77792E-01 6.1E-05  4.29366E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42878E-02 0.00059  1.13760E-02 0.00347 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52084E-03 0.00851 -6.79111E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27171E-04 0.02662 -5.60226E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78488E-04 0.02810 -6.33695E-03 0.00459 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31180E-04 0.10957 -3.62782E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72621E-04 0.03021 -5.90739E-03 0.00372 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72823E-04 0.09743 -8.51085E-04 0.02021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77800E-01 6.2E-05  4.29366E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42897E-02 0.00059  1.13760E-02 0.00347 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52122E-03 0.00849 -6.79111E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27328E-04 0.02666 -5.60226E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78529E-04 0.02795 -6.33695E-03 0.00459 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31133E-04 0.10979 -3.62782E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72622E-04 0.03016 -5.90739E-03 0.00372 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72829E-04 0.09735 -8.51085E-04 0.02021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26360E-01 0.00026  4.20490E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00026  7.92726E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72036E-03 0.00124  4.14709E-03 0.00336 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52247E-03 0.00046  5.90935E-03 0.00490 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73995E-01 5.7E-05  3.79663E-03 0.00109  1.75681E-03 0.00236  4.27609E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51813E-02 0.00053 -8.93500E-04 0.00166 -1.75276E-04 0.00945  1.15513E-02 0.00344 ];
INF_S2                    (idx, [1:   8]) = [  2.67016E-03 0.00816 -1.49321E-04 0.00501 -1.30871E-04 0.00796 -6.66024E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.65839E-04 0.02310 -3.86672E-05 0.02798 -4.67863E-05 0.00949 -5.55547E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -2.43319E-04 0.03652 -3.51696E-05 0.03373 -3.03713E-05 0.03417 -6.30658E-03 0.00467 ];
INF_S5                    (idx, [1:   8]) = [  1.31637E-04 0.11145 -4.57329E-07 1.00000 -4.89038E-06 0.18863 -3.62293E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -3.48382E-04 0.03326 -2.42387E-05 0.04616 -2.21481E-05 0.06304 -5.88525E-03 0.00352 ];
INF_S7                    (idx, [1:   8]) = [  1.47692E-04 0.11335  2.51307E-05 0.02986  1.10894E-05 0.03024 -8.62174E-04 0.01973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74003E-01 5.7E-05  3.79663E-03 0.00109  1.75681E-03 0.00236  4.27609E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51832E-02 0.00053 -8.93500E-04 0.00166 -1.75276E-04 0.00945  1.15513E-02 0.00344 ];
INF_SP2                   (idx, [1:   8]) = [  2.67055E-03 0.00815 -1.49321E-04 0.00501 -1.30871E-04 0.00796 -6.66024E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.65996E-04 0.02314 -3.86672E-05 0.02798 -4.67863E-05 0.00949 -5.55547E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43360E-04 0.03636 -3.51696E-05 0.03373 -3.03713E-05 0.03417 -6.30658E-03 0.00467 ];
INF_SP5                   (idx, [1:   8]) = [  1.31590E-04 0.11165 -4.57329E-07 1.00000 -4.89038E-06 0.18863 -3.62293E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48383E-04 0.03322 -2.42387E-05 0.04616 -2.21481E-05 0.06304 -5.88525E-03 0.00352 ];
INF_SP7                   (idx, [1:   8]) = [  1.47698E-04 0.11326  2.51307E-05 0.02986  1.10894E-05 0.03024 -8.62174E-04 0.01973 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22276E-01 0.00127  4.21782E-01 0.00416 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22197E-01 0.00067  4.20950E-01 0.00500 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22355E-01 0.00201  4.28046E-01 0.00347 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22283E-01 0.00262  4.16524E-01 0.00509 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03431E+00 0.00127  7.90338E-01 0.00414 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03456E+00 0.00066  7.91918E-01 0.00497 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00201  7.78761E-01 0.00348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03431E+00 0.00263  8.00336E-01 0.00507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73752E-03 0.02501  1.42471E-04 0.15331  8.89388E-04 0.06343  7.97018E-04 0.05879  2.01949E-03 0.04156  6.54393E-04 0.07181  2.34754E-04 0.12101 ];
LAMBDA                    (idx, [1:  14]) = [  7.73723E-01 0.06855  1.25093E-02 0.00107  3.11882E-02 0.00176  1.09552E-01 0.00114  3.17451E-01 0.00057  1.31550E+00 0.00586  8.40325E+00 0.01832 ];

