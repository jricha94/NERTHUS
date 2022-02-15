
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:55:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712830773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53127E-01  9.29471E-01  1.03440E+00  9.33127E-01  1.13617E+00  9.85321E-01  9.27613E-01  1.10077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77672E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22328E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98196E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98047E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49200E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61787E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40079E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40061E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71176E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.71620E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77942E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53984E+01  1.53984E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36767E-01  1.36767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97952E+01  5.97952E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53302E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95033E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77871E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49773E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.69779E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98710E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39231E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75568E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32054E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13735E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83471E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99667E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11086E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27766E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70171E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56869E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20800E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21074E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19919E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88839E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.10286E+24  3.93071E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57300E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.58171E+18 0.00069  5.64373E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76997E+17 0.00496  1.04255E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  6.19954E+18 0.00075  3.65163E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  3.12916E+15 0.03445  1.84294E-04 0.03442 ];
PU241_FISS                (idx, [1:   4]) = [  1.00917E+18 0.00194  5.94418E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26741E+18 0.00145  8.47697E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26396E+19 0.00079  4.72527E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76534E+18 0.00105  1.40769E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56110E+18 0.00133  9.57463E-02 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88482E+17 0.00338  1.45230E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55245E+15 0.04639  9.54495E-05 0.04642 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13798E+17 0.00409  7.99308E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999954 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76349E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6008353 6.01875E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3813819 3.82022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177782 1.78660E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45701E+19 7.7E-06  4.45701E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69670E+19 1.6E-06  1.69670E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67608E+19 0.00038  2.38104E+19 0.00038  2.95037E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37277E+19 0.00023  4.07774E+19 0.00022  2.95037E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44419E+19 0.00046  4.44419E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55851E+22 0.00043  1.39133E+21 0.00041  1.41938E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94046E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45218E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22375E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55323E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55323E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69986E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03482E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82042E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14296E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82397E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02168E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00343E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62687E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00045  9.98580E-01 0.00045  4.85027E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79592E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79585E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17363E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17515E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42383E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43274E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83192E-03 0.00479  1.48881E-04 0.02631  8.98131E-04 0.01032  7.87951E-04 0.01071  2.13306E-03 0.00723  6.64872E-04 0.01248  1.99021E-04 0.02141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79374E-01 0.01074  1.25514E-02 0.00053  3.10995E-02 0.00032  1.09632E-01 0.00026  3.17379E-01 0.00012  1.29668E+00 0.00143  8.16772E+00 0.00562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76225E-03 0.00783  1.46453E-04 0.04366  8.79256E-04 0.01868  7.91425E-04 0.01822  2.09276E-03 0.01153  6.52704E-04 0.02107  1.99654E-04 0.03379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86367E-01 0.01823  1.25449E-02 0.00086  3.11034E-02 0.00047  1.09584E-01 0.00040  3.17355E-01 0.00021  1.29411E+00 0.00247  8.14409E+00 0.00964 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61444E-04 0.00121  3.61487E-04 0.00121  3.52899E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62718E-04 0.00104  3.62761E-04 0.00105  3.54156E-04 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84020E-03 0.00716  1.39993E-04 0.04691  9.08225E-04 0.01641  7.93460E-04 0.01834  2.13874E-03 0.01065  6.62511E-04 0.02035  1.97262E-04 0.03644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77230E-01 0.01853  1.25358E-02 0.00094  3.11107E-02 0.00050  1.09604E-01 0.00042  3.17341E-01 0.00019  1.29439E+00 0.00262  8.18177E+00 0.01062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25653E-04 0.00276  3.25701E-04 0.00277  3.19582E-04 0.03368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26804E-04 0.00271  3.26852E-04 0.00272  3.20655E-04 0.03360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97485E-03 0.02456  1.39852E-04 0.13690  9.22823E-04 0.06296  7.55633E-04 0.06099  2.32290E-03 0.03465  6.57388E-04 0.07067  1.76248E-04 0.13957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24066E-01 0.05909  1.25593E-02 0.00230  3.11434E-02 0.00160  1.09577E-01 0.00129  3.17287E-01 0.00058  1.29476E+00 0.00735  7.96954E+00 0.02901 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98729E-03 0.02366  1.39067E-04 0.13187  9.27963E-04 0.05971  7.52250E-04 0.06173  2.31112E-03 0.03251  6.74448E-04 0.06817  1.82440E-04 0.13093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34288E-01 0.05802  1.25623E-02 0.00234  3.11376E-02 0.00158  1.09569E-01 0.00127  3.17283E-01 0.00057  1.29169E+00 0.00744  7.97660E+00 0.02915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52979E+01 0.02471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44546E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45764E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87270E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41439E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99606E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99879E-05 0.00013  2.99881E-05 0.00013  2.99428E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51428E-04 0.00075  4.51512E-04 0.00076  4.34180E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75590E-01 0.00031  5.75610E-01 0.00031  5.73995E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14078E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39808E+02 0.00032  1.68064E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64938E+05 0.00171  2.13693E+06 0.00070  4.71423E+06 0.00046  8.85387E+06 0.00038  9.74976E+06 0.00028  9.52359E+06 0.00014  8.32434E+06 0.00023  7.30010E+06 0.00023  7.84565E+06 0.00014  7.65208E+06 0.00015  7.76921E+06 0.00013  7.61308E+06 0.00011  7.78559E+06 0.00011  7.64967E+06 0.00025  7.66185E+06 0.00012  6.72423E+06 0.00020  6.75431E+06 0.00016  6.70904E+06 0.00013  6.65273E+06 0.00017  1.31022E+07 0.00017  1.27700E+07 0.00019  9.26351E+06 0.00022  5.96600E+06 0.00025  7.04112E+06 0.00027  6.62010E+06 0.00028  5.64067E+06 0.00031  9.69776E+06 0.00038  2.03610E+06 0.00044  2.55826E+06 0.00046  2.31374E+06 0.00040  1.36602E+06 0.00070  2.38810E+06 0.00060  1.64257E+06 0.00032  1.41638E+06 0.00083  2.71361E+05 0.00077  2.60844E+05 0.00109  2.56800E+05 0.00144  2.57446E+05 0.00092  2.58558E+05 0.00108  2.66776E+05 0.00107  2.82626E+05 0.00123  2.71410E+05 0.00124  5.19740E+05 0.00094  8.53440E+05 0.00085  1.14107E+06 0.00086  3.50408E+06 0.00055  4.98515E+06 0.00062  7.30305E+06 0.00072  5.67522E+06 0.00095  4.35828E+06 0.00102  3.39427E+06 0.00107  3.83196E+06 0.00101  6.75503E+06 0.00105  8.14512E+06 0.00103  1.33154E+07 0.00101  1.61855E+07 0.00103  1.84277E+07 0.00105  9.45952E+06 0.00120  5.97312E+06 0.00112  3.90865E+06 0.00123  3.30925E+06 0.00140  3.14627E+06 0.00131  2.36546E+06 0.00130  1.57331E+06 0.00133  1.30052E+06 0.00165  1.21804E+06 0.00180  9.87426E+05 0.00176  6.57501E+05 0.00176  4.32955E+05 0.00172  1.28505E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02104E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94841E+21 0.00042  5.63689E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79352E-01 2.2E-05  4.34615E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62164E-03 0.00046  1.88552E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.84131E-03 0.00042  4.50797E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.19668E-04 0.00028  2.62245E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  5.60274E-04 0.00028  6.91843E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55055E+00 1.2E-05  2.63816E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03873E+02 1.8E-06  2.05051E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92071E-08 0.00024  2.03578E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77510E-01 2.3E-05  4.30107E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42748E-02 0.00032  1.23006E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55357E-03 0.00155 -6.27325E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98223E-04 0.00989 -5.36955E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65832E-04 0.01606 -6.31181E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37171E-04 0.01239 -3.56513E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16550E-04 0.00841 -6.21531E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69116E-04 0.01505 -8.11441E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77518E-01 2.3E-05  4.30107E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42767E-02 0.00032  1.23006E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55391E-03 0.00155 -6.27325E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98273E-04 0.00990 -5.36955E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65845E-04 0.01603 -6.31181E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37150E-04 0.01244 -3.56513E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16565E-04 0.00839 -6.21531E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69088E-04 0.01499 -8.11441E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26123E-01 6.9E-05  4.20702E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 6.9E-05  7.92327E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83343E-03 0.00043  4.50797E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86025E-03 0.00018  7.09128E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73491E-01 2.2E-05  4.01860E-03 0.00041  2.58336E-03 0.00077  4.27524E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51851E-02 0.00031 -9.10273E-04 0.00055 -2.88624E-04 0.00209  1.25892E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.71971E-03 0.00143 -1.66147E-04 0.00239 -1.83389E-04 0.00353 -6.08986E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.42897E-04 0.00871 -4.46742E-05 0.00957 -6.26978E-05 0.00434 -5.30685E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.26836E-04 0.01939 -3.89958E-05 0.01691 -4.12922E-05 0.00925 -6.27052E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.38561E-04 0.01196 -1.39032E-06 0.33594 -8.32862E-06 0.03587 -3.55681E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.89730E-04 0.00889 -2.68198E-05 0.00976 -3.05797E-05 0.01190 -6.18473E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.42952E-04 0.01803  2.61645E-05 0.00871  1.53334E-05 0.02798 -8.26774E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73499E-01 2.2E-05  4.01860E-03 0.00041  2.58336E-03 0.00077  4.27524E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51870E-02 0.00031 -9.10273E-04 0.00055 -2.88624E-04 0.00209  1.25892E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72006E-03 0.00143 -1.66147E-04 0.00239 -1.83389E-04 0.00353 -6.08986E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.42947E-04 0.00872 -4.46742E-05 0.00957 -6.26978E-05 0.00434 -5.30685E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26849E-04 0.01936 -3.89958E-05 0.01691 -4.12922E-05 0.00925 -6.27052E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.38540E-04 0.01201 -1.39032E-06 0.33594 -8.32862E-06 0.03587 -3.55681E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89745E-04 0.00887 -2.68198E-05 0.00976 -3.05797E-05 0.01190 -6.18473E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.42924E-04 0.01797  2.61645E-05 0.00871  1.53334E-05 0.02798 -8.26774E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22315E-01 0.00026  4.24710E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21862E-01 0.00059  4.27495E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22374E-01 0.00046  4.28010E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22711E-01 0.00039  4.18769E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00026  7.84859E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00059  7.79759E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03400E+00 0.00046  7.78814E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03292E+00 0.00039  7.96006E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76225E-03 0.00783  1.46453E-04 0.04366  8.79256E-04 0.01868  7.91425E-04 0.01822  2.09276E-03 0.01153  6.52704E-04 0.02107  1.99654E-04 0.03379 ];
LAMBDA                    (idx, [1:  14]) = [  6.86367E-01 0.01823  1.25449E-02 0.00086  3.11034E-02 0.00047  1.09584E-01 0.00040  3.17355E-01 0.00021  1.29411E+00 0.00247  8.14409E+00 0.00964 ];

