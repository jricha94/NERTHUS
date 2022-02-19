
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:26:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22127E+00  1.21842E+00  7.79202E-01  7.77675E-01  1.22060E+00  7.78376E-01  7.79094E-01  1.22537E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95363E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04637E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92485E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98121E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97967E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56975E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60331E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44560E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44544E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71166E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.44362E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72699E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20565E+00  1.20565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12000E-02  3.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91964E+01  5.91964E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04331E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95609E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50582E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87500E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15762E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61973E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61627E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28242E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26273E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50340E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21486E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33351E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20855E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81631E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38957E+24  3.94202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58808E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.74052E+18 0.00063  5.74310E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76220E+17 0.00491  1.03895E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  6.21383E+18 0.00081  3.66372E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.67902E+15 0.03992  1.58031E-04 0.04004 ];
PU241_FISS                (idx, [1:   4]) = [  8.22126E+17 0.00240  4.84721E-02 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25580E+18 0.00117  8.52065E-02 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28630E+19 0.00076  4.85851E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77780E+18 0.00112  1.42693E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32216E+18 0.00150  8.77094E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18023E+17 0.00367  1.20126E-02 0.00368 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87376E+15 0.03714  1.08553E-04 0.03715 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11423E+17 0.00478  7.98583E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000823 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75282E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996249 6.00591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841308 3.84756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163266 1.64061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18092E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44984E+19 7.4E-06  4.44984E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69749E+19 1.6E-06  1.69749E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64682E+19 0.00036  2.34980E+19 0.00037  2.97025E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34431E+19 0.00022  4.04728E+19 0.00021  2.97025E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40816E+19 0.00041  4.40816E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57662E+22 0.00041  1.41604E+21 0.00036  1.43502E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23259E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41663E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37017E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55775E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55775E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69092E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02988E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94886E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12896E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83859E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02545E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00862E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62143E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04804E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00861E+00 0.00042  1.00377E+00 0.00040  4.85202E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02612E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80404E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80416E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92610E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92185E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35937E-02 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35374E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82289E-03 0.00486  1.46273E-04 0.02783  9.01776E-04 0.01100  7.97621E-04 0.01193  2.11880E-03 0.00664  6.43876E-04 0.01201  2.14546E-04 0.02205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07688E-01 0.01171  1.25259E-02 0.00050  3.11577E-02 0.00032  1.09490E-01 0.00024  3.17449E-01 0.00011  1.30767E+00 0.00139  8.28039E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85415E-03 0.00705  1.36608E-04 0.04456  9.24656E-04 0.01725  7.93065E-04 0.02148  2.15450E-03 0.01078  6.40057E-04 0.01984  2.05274E-04 0.03784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88032E-01 0.01946  1.25357E-02 0.00084  3.11577E-02 0.00054  1.09491E-01 0.00039  3.17453E-01 0.00020  1.30957E+00 0.00208  8.28018E+00 0.00732 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79948E-04 0.00125  3.79986E-04 0.00126  3.72089E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83202E-04 0.00114  3.83240E-04 0.00114  3.75294E-04 0.01326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80166E-03 0.00742  1.44830E-04 0.04375  9.00177E-04 0.01837  7.95177E-04 0.01906  2.11709E-03 0.01076  6.31271E-04 0.02130  2.13120E-04 0.03615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04226E-01 0.01963  1.25463E-02 0.00114  3.11740E-02 0.00052  1.09505E-01 0.00040  3.17464E-01 0.00019  1.30963E+00 0.00213  8.26174E+00 0.00928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43615E-04 0.00242  3.43618E-04 0.00243  3.36254E-04 0.03232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46563E-04 0.00239  3.46566E-04 0.00240  3.39200E-04 0.03233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80694E-03 0.02462  1.66501E-04 0.12900  9.15737E-04 0.05498  7.73723E-04 0.06268  2.07822E-03 0.03744  6.44622E-04 0.06715  2.28134E-04 0.11109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09507E-01 0.05720  1.25383E-02 0.00195  3.11455E-02 0.00162  1.09390E-01 0.00116  3.17469E-01 0.00054  1.30465E+00 0.00630  8.22021E+00 0.02249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85038E-03 0.02392  1.62993E-04 0.13002  9.28548E-04 0.05210  7.96412E-04 0.06062  2.09692E-03 0.03758  6.54067E-04 0.06506  2.11442E-04 0.10607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92678E-01 0.05567  1.25391E-02 0.00195  3.11315E-02 0.00162  1.09385E-01 0.00116  3.17516E-01 0.00055  1.30555E+00 0.00612  8.23081E+00 0.02233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40090E+01 0.02487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62697E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65804E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85153E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33785E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32806E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97549E-05 0.00013  2.97548E-05 0.00013  2.97803E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70707E-04 0.00079  4.70814E-04 0.00080  4.48688E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88975E-01 0.00027  5.88967E-01 0.00027  5.93438E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15227E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44272E+02 0.00035  1.73401E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60850E+05 0.00327  2.11810E+06 0.00102  4.67671E+06 0.00060  8.78367E+06 0.00028  9.66865E+06 0.00029  9.43521E+06 0.00018  8.25505E+06 0.00017  7.24491E+06 0.00027  7.77368E+06 0.00016  7.58449E+06 0.00017  7.69810E+06 0.00015  7.54707E+06 0.00015  7.71558E+06 0.00018  7.58411E+06 0.00011  7.59636E+06 0.00018  6.66694E+06 0.00014  6.70082E+06 0.00014  6.65596E+06 0.00015  6.59935E+06 0.00016  1.30047E+07 0.00016  1.26839E+07 0.00017  9.21227E+06 0.00019  5.93744E+06 0.00025  7.01440E+06 0.00026  6.59824E+06 0.00011  5.63017E+06 0.00016  9.69590E+06 0.00010  2.03904E+06 0.00028  2.56247E+06 0.00027  2.31926E+06 0.00046  1.36829E+06 0.00056  2.39392E+06 0.00034  1.64978E+06 0.00027  1.42683E+06 0.00053  2.73786E+05 0.00103  2.65127E+05 0.00128  2.62019E+05 0.00108  2.62529E+05 0.00077  2.64260E+05 0.00112  2.70892E+05 0.00134  2.86811E+05 0.00067  2.74945E+05 0.00065  5.27458E+05 0.00115  8.67118E+05 0.00056  1.16216E+06 0.00082  3.59276E+06 0.00051  5.17481E+06 0.00095  7.65496E+06 0.00140  5.99244E+06 0.00171  4.61478E+06 0.00181  3.60325E+06 0.00197  4.07226E+06 0.00203  7.18958E+06 0.00215  8.67468E+06 0.00210  1.41995E+07 0.00220  1.72778E+07 0.00221  1.96926E+07 0.00218  1.01236E+07 0.00222  6.39616E+06 0.00224  4.18496E+06 0.00244  3.54607E+06 0.00237  3.36984E+06 0.00233  2.53527E+06 0.00243  1.68414E+06 0.00218  1.39444E+06 0.00249  1.30362E+06 0.00224  1.05707E+06 0.00263  7.07995E+05 0.00271  4.63825E+05 0.00199  1.37428E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02627E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81309E+21 0.00033  5.95326E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83128E-01 1.4E-05  4.38510E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59339E-03 0.00032  1.81962E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.79667E-03 0.00029  4.33609E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  2.03279E-04 0.00062  2.51647E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  5.17677E-04 0.00062  6.62180E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54664E+00 1.3E-05  2.63139E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03806E+02 2.9E-06  2.04937E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00335E-07 0.00012  2.04024E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.5E-05  4.34177E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45059E-02 0.00033  1.23889E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55563E-03 0.00302 -6.33059E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96124E-04 0.01220 -5.41228E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62675E-04 0.02093 -6.36950E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33919E-04 0.02987 -3.59283E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28982E-04 0.00515 -6.24407E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72289E-04 0.01485 -8.26591E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.5E-05  4.34177E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45078E-02 0.00033  1.23889E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55597E-03 0.00302 -6.33059E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96188E-04 0.01222 -5.41228E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62656E-04 0.02097 -6.36950E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33950E-04 0.02986 -3.59283E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28999E-04 0.00515 -6.24407E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72282E-04 0.01490 -8.26591E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29415E-01 4.4E-05  4.24491E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01190E+00 4.4E-05  7.85254E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78880E-03 0.00030  4.33609E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97445E-03 0.00022  6.88262E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77154E-01 1.3E-05  4.17644E-03 0.00046  2.54973E-03 0.00142  4.31627E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54482E-02 0.00030 -9.42350E-04 0.00081 -2.86128E-04 0.00251  1.26751E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72933E-03 0.00281 -1.73698E-04 0.00348 -1.79566E-04 0.00312 -6.15102E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.43165E-04 0.01036 -4.70411E-05 0.01147 -6.27865E-05 0.00960 -5.34949E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.22117E-04 0.02585 -4.05584E-05 0.00818 -4.16652E-05 0.01008 -6.32784E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.35402E-04 0.02901 -1.48298E-06 0.16253 -7.95185E-06 0.04673 -3.58488E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.00206E-04 0.00524 -2.87758E-05 0.01446 -2.91642E-05 0.01093 -6.21490E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.44699E-04 0.01821  2.75901E-05 0.01196  1.51713E-05 0.01699 -8.41762E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 1.3E-05  4.17644E-03 0.00046  2.54973E-03 0.00142  4.31627E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54501E-02 0.00030 -9.42350E-04 0.00081 -2.86128E-04 0.00251  1.26751E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72967E-03 0.00281 -1.73698E-04 0.00348 -1.79566E-04 0.00312 -6.15102E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.43229E-04 0.01037 -4.70411E-05 0.01147 -6.27865E-05 0.00960 -5.34949E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22097E-04 0.02589 -4.05584E-05 0.00818 -4.16652E-05 0.01008 -6.32784E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.35433E-04 0.02900 -1.48298E-06 0.16253 -7.95185E-06 0.04673 -3.58488E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00223E-04 0.00524 -2.87758E-05 0.01446 -2.91642E-05 0.01093 -6.21490E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.44692E-04 0.01827  2.75901E-05 0.01196  1.51713E-05 0.01699 -8.41762E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25412E-01 0.00015  4.28641E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25373E-01 0.00047  4.31274E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25253E-01 0.00037  4.31032E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25611E-01 0.00040  4.23714E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 0.00015  7.77660E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02447E+00 0.00047  7.72910E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02484E+00 0.00037  7.73354E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02372E+00 0.00040  7.86717E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85415E-03 0.00705  1.36608E-04 0.04456  9.24656E-04 0.01725  7.93065E-04 0.02148  2.15450E-03 0.01078  6.40057E-04 0.01984  2.05274E-04 0.03784 ];
LAMBDA                    (idx, [1:  14]) = [  6.88032E-01 0.01946  1.25357E-02 0.00084  3.11577E-02 0.00054  1.09491E-01 0.00039  3.17453E-01 0.00020  1.30957E+00 0.00208  8.28018E+00 0.00732 ];

