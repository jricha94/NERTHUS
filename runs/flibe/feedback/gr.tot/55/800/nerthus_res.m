
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:46:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:50:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713186828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.41666E-01  1.00127E+00  9.36427E-01  9.64599E-01  1.03223E+00  9.28399E-01  1.04820E+00  1.14721E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.66925E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33075E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92067E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95392E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95011E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43721E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62896E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37496E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37479E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70924E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30030E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53254E+02 ;
RUNNING_TIME              (idx, 1)        =  6.43617E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.25485E+00  6.25485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60667E-02  3.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80698E+01  5.80698E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43604E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74933E+00 0.00592 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99395E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74077E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26466E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96201E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37796E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74387E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31381E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63261E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85246E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87433E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80120E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68012E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23468E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08671E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26218E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22428E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92182E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07883E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52074E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20256E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67380E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19117E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81336E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20317E+24  3.91195E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52331E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.92791E+18 0.00067  5.85003E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74754E+17 0.00526  1.02974E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.75365E+18 0.00081  3.39038E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.40287E+15 0.03478  2.00402E-04 0.03472 ];
PU241_FISS                (idx, [1:   4]) = [  1.10286E+18 0.00195  6.49840E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33163E+18 0.00130  8.82667E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23806E+19 0.00077  4.68667E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44409E+18 0.00112  1.30379E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54676E+18 0.00142  9.64089E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17118E+17 0.00325  1.57899E-02 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53516E+15 0.04401  9.59912E-05 0.04404 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46051E+17 0.00399  9.31462E-03 0.00399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999811 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999811 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984386 5.99459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844726 3.85116E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170699 1.71564E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999811 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44544E+19 7.7E-06  4.44544E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69751E+19 1.7E-06  1.69751E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64170E+19 0.00038  2.34831E+19 0.00039  2.93393E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33921E+19 0.00023  4.04582E+19 0.00022  2.93393E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40668E+19 0.00043  4.40668E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51230E+22 0.00040  1.34855E+21 0.00040  1.37744E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56051E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41482E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04014E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54579E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54579E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70724E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02262E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80299E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14792E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83047E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02609E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00848E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61880E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04801E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00853E+00 0.00041  1.00353E+00 0.00039  4.95693E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02631E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80530E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80546E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88927E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88437E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40262E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39256E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89589E-03 0.00468  1.47147E-04 0.02624  9.00573E-04 0.01170  7.89949E-04 0.01122  2.15604E-03 0.00648  6.82330E-04 0.01208  2.19852E-04 0.02152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11852E-01 0.01076  1.25460E-02 0.00054  3.11619E-02 0.00031  1.09643E-01 0.00027  3.17276E-01 0.00010  1.29975E+00 0.00145  8.19353E+00 0.00506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89836E-03 0.00661  1.54730E-04 0.04203  8.94836E-04 0.01733  7.83670E-04 0.01860  2.15343E-03 0.01139  6.90027E-04 0.01929  2.21663E-04 0.03624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18219E-01 0.01893  1.25573E-02 0.00090  3.11853E-02 0.00048  1.09628E-01 0.00037  3.17252E-01 0.00018  1.29903E+00 0.00232  8.19807E+00 0.00865 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65556E-04 0.00121  3.65599E-04 0.00121  3.57956E-04 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68658E-04 0.00107  3.68701E-04 0.00108  3.61017E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90509E-03 0.00707  1.45942E-04 0.04110  8.98794E-04 0.01754  7.83873E-04 0.01957  2.16156E-03 0.01158  6.87467E-04 0.01928  2.27454E-04 0.03635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26145E-01 0.01858  1.25486E-02 0.00083  3.11750E-02 0.00052  1.09672E-01 0.00044  3.17218E-01 0.00017  1.29819E+00 0.00245  8.26328E+00 0.00897 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27616E-04 0.00260  3.27610E-04 0.00263  3.36152E-04 0.04472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30400E-04 0.00258  3.30394E-04 0.00260  3.39032E-04 0.04466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94009E-03 0.02334  1.76034E-04 0.12476  8.72895E-04 0.05512  7.80883E-04 0.06501  2.17259E-03 0.03681  6.99094E-04 0.06704  2.38595E-04 0.11673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38507E-01 0.06179  1.25505E-02 0.00215  3.11697E-02 0.00156  1.09365E-01 0.00105  3.16987E-01 0.00053  1.27147E+00 0.00909  8.37920E+00 0.01709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92646E-03 0.02229  1.70147E-04 0.12857  8.73731E-04 0.05291  7.92069E-04 0.05976  2.15838E-03 0.03571  7.00043E-04 0.06460  2.32087E-04 0.11355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31836E-01 0.05992  1.25485E-02 0.00211  3.11559E-02 0.00156  1.09344E-01 0.00103  3.17082E-01 0.00056  1.27084E+00 0.00899  8.38308E+00 0.01676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51107E+01 0.02371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46921E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49868E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94692E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42597E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40002E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97070E-05 0.00012  2.97073E-05 0.00012  2.96414E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68146E-04 0.00081  4.68246E-04 0.00082  4.48179E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72335E-01 0.00029  5.72328E-01 0.00029  5.76642E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13555E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36846E+02 0.00032  1.63512E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61464E+05 0.00158  2.12540E+06 0.00098  4.69925E+06 0.00046  8.82959E+06 0.00025  9.73092E+06 0.00026  9.49986E+06 0.00019  8.31462E+06 0.00019  7.29048E+06 0.00016  7.83091E+06 0.00021  7.63890E+06 0.00011  7.75541E+06 0.00018  7.59936E+06 0.00011  7.77089E+06 0.00024  7.63748E+06 0.00013  7.64894E+06 9.9E-05  6.71339E+06 0.00018  6.74385E+06 0.00018  6.69879E+06 0.00016  6.63978E+06 0.00012  1.30790E+07 0.00017  1.27403E+07 0.00011  9.24174E+06 0.00014  5.94994E+06 0.00030  6.97396E+06 0.00025  6.62139E+06 0.00034  5.60807E+06 0.00026  9.60988E+06 0.00027  2.01180E+06 0.00039  2.52472E+06 0.00040  2.26963E+06 0.00030  1.33666E+06 0.00048  2.32663E+06 0.00036  1.59469E+06 0.00043  1.36693E+06 0.00046  2.59815E+05 0.00108  2.48587E+05 0.00167  2.43273E+05 0.00112  2.43084E+05 0.00101  2.42973E+05 0.00114  2.49459E+05 0.00094  2.63916E+05 0.00114  2.52155E+05 0.00132  4.80038E+05 0.00123  7.74378E+05 0.00092  1.00372E+06 0.00062  2.83709E+06 0.00063  3.57153E+06 0.00051  4.98205E+06 0.00089  3.96806E+06 0.00088  3.12353E+06 0.00110  2.50186E+06 0.00106  2.92185E+06 0.00098  5.35137E+06 0.00105  6.81651E+06 0.00125  1.18251E+07 0.00142  1.56428E+07 0.00151  1.93381E+07 0.00145  1.06182E+07 0.00153  6.92260E+06 0.00150  4.65560E+06 0.00160  3.99688E+06 0.00151  3.85492E+06 0.00155  2.95229E+06 0.00162  2.00569E+06 0.00168  1.67363E+06 0.00175  1.56631E+06 0.00203  1.25278E+06 0.00207  9.20350E+05 0.00196  5.69218E+05 0.00200  1.73155E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02650E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78209E+21 0.00032  5.34109E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79876E-01 2.1E-05  4.35162E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63700E-03 0.00037  1.94793E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.86635E-03 0.00037  4.70627E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.29344E-04 0.00057  2.75834E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.85382E-04 0.00056  7.25140E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55242E+00 1.6E-05  2.62890E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03906E+02 2.3E-06  2.04937E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52057E-08 0.00016  2.20415E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78010E-01 2.2E-05  4.30456E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43212E-02 0.00029  1.02419E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60699E-03 0.00185 -6.91400E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25646E-04 0.01238 -5.78145E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24571E-04 0.00770 -6.24829E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31149E-04 0.03106 -3.67073E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59677E-04 0.01467 -5.63626E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49342E-04 0.02601 -8.82941E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78018E-01 2.2E-05  4.30456E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43231E-02 0.00029  1.02419E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60739E-03 0.00185 -6.91400E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25708E-04 0.01238 -5.78145E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24592E-04 0.00770 -6.24829E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31135E-04 0.03104 -3.67073E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59655E-04 0.01466 -5.63626E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49364E-04 0.02605 -8.82941E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26445E-01 6.1E-05  4.23218E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02110E+00 6.1E-05  7.87616E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85854E-03 0.00037  4.70627E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19984E-03 0.00013  6.10409E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74676E-01 2.1E-05  3.33390E-03 0.00030  1.39866E-03 0.00130  4.29058E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51353E-02 0.00028 -8.14158E-04 0.00090 -1.21024E-04 0.00378  1.03629E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.73019E-03 0.00184 -1.23195E-04 0.00437 -1.08770E-04 0.00353 -6.80523E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.56403E-04 0.01157 -3.07572E-05 0.00929 -4.01386E-05 0.00921 -5.74131E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -1.95079E-04 0.00886 -2.94928E-05 0.00698 -2.41821E-05 0.00602 -6.22411E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.30473E-04 0.02966  6.76094E-07 0.51319 -4.22414E-06 0.04320 -3.66650E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.38806E-04 0.01539 -2.08716E-05 0.01368 -1.72048E-05 0.01719 -5.61906E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.27003E-04 0.03060  2.23389E-05 0.01104  8.08458E-06 0.04712 -8.91025E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74684E-01 2.1E-05  3.33390E-03 0.00030  1.39866E-03 0.00130  4.29058E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51372E-02 0.00028 -8.14158E-04 0.00090 -1.21024E-04 0.00378  1.03629E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.73059E-03 0.00183 -1.23195E-04 0.00437 -1.08770E-04 0.00353 -6.80523E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.56465E-04 0.01157 -3.07572E-05 0.00929 -4.01386E-05 0.00921 -5.74131E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95099E-04 0.00886 -2.94928E-05 0.00698 -2.41821E-05 0.00602 -6.22411E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.30459E-04 0.02964  6.76094E-07 0.51319 -4.22414E-06 0.04320 -3.66650E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38783E-04 0.01538 -2.08716E-05 0.01368 -1.72048E-05 0.01719 -5.61906E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.27025E-04 0.03064  2.23389E-05 0.01104  8.08458E-06 0.04712 -8.91025E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22772E-01 0.00019  4.28116E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22621E-01 0.00049  4.30258E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22649E-01 0.00046  4.30320E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23047E-01 0.00030  4.23855E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03272E+00 0.00019  7.78613E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00049  7.74746E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03312E+00 0.00046  7.74649E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03184E+00 0.00030  7.86445E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89836E-03 0.00661  1.54730E-04 0.04203  8.94836E-04 0.01733  7.83670E-04 0.01860  2.15343E-03 0.01139  6.90027E-04 0.01929  2.21663E-04 0.03624 ];
LAMBDA                    (idx, [1:  14]) = [  7.18219E-01 0.01893  1.25573E-02 0.00090  3.11853E-02 0.00048  1.09628E-01 0.00037  3.17252E-01 0.00018  1.29903E+00 0.00232  8.19807E+00 0.00865 ];

