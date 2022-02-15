
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:12:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702242857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.52845E-01  1.03105E+00  1.11262E+00  9.45451E-01  9.51771E-01  1.02174E+00  9.38449E-01  1.04607E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72604E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27396E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91102E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95177E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94789E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87795E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57796E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66052E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66038E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72704E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23222E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05966E+02 ;
RUNNING_TIME              (idx, 1)        =  8.85066E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20254E+01  1.20254E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39783E-01  3.39783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59560E+01  7.59560E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83211E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95754E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79626E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53763E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53593E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18784E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11276E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18346E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09000E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27444E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70593E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98609E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13365E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09632E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86460E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29854E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70839E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22625E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50445E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63576E+24  3.98956E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68381E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.24161E+19 0.00056  7.27363E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.76512E+17 0.00488  1.03398E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  4.38114E+18 0.00090  2.56659E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  6.11550E+14 0.08534  3.58606E-05 0.08537 ];
PU241_FISS                (idx, [1:   4]) = [  9.42429E+16 0.00597  5.52113E-03 0.00597 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62117E+18 0.00131  1.05160E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41155E+19 0.00067  5.66305E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60197E+18 0.00133  1.04391E-01 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  6.45746E+17 0.00294  2.59065E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55035E+16 0.01059  1.42450E-03 0.01060 ];
XE135_CAPT                (idx, [1:   4]) = [  4.94456E+15 0.02715  1.98396E-04 0.02718 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03896E+17 0.00440  8.17982E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999854 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73808E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999854 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851735 5.86175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007578 4.01441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140541 1.41220E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999854 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35420E+19 5.6E-06  4.35420E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70581E+19 1.1E-06  1.70581E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49238E+19 0.00036  2.15068E+19 0.00034  3.41696E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19819E+19 0.00021  3.85649E+19 0.00019  3.41696E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25222E+19 0.00040  4.25222E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74646E+22 0.00035  1.60414E+21 0.00030  1.58604E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00517E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25824E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03758E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57663E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57663E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66232E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88100E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44032E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09326E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86264E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03945E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02477E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55257E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03805E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02492E+00 0.00040  1.01931E+00 0.00039  5.45884E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02431E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02401E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02431E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03898E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84324E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84341E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97695E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97341E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18369E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13242E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22028E-03 0.00461  1.69659E-04 0.02447  9.26330E-04 0.00989  8.49073E-04 0.01171  2.33505E-03 0.00629  7.04005E-04 0.01243  2.36164E-04 0.02030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42369E-01 0.01009  1.24929E-02 0.00011  3.14302E-02 0.00023  1.09256E-01 0.00015  3.17758E-01 8.3E-05  1.34741E+00 0.00042  8.72907E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34686E-03 0.00647  1.76827E-04 0.04080  9.47600E-04 0.01631  8.75410E-04 0.01872  2.38383E-03 0.01031  7.21355E-04 0.01934  2.41843E-04 0.03386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40956E-01 0.01725  1.24947E-02 0.00023  3.14284E-02 0.00042  1.09244E-01 0.00023  3.17729E-01 0.00014  1.34662E+00 0.00088  8.72390E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24620E-04 0.00092  5.24623E-04 0.00092  5.24937E-04 0.01158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37677E-04 0.00081  5.37681E-04 0.00082  5.37924E-04 0.01151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32141E-03 0.00678  1.71900E-04 0.03734  9.44533E-04 0.01570  8.88656E-04 0.01743  2.35083E-03 0.01034  7.14408E-04 0.02008  2.51078E-04 0.03196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57167E-01 0.01646  1.24922E-02 0.00013  3.14329E-02 0.00040  1.09236E-01 0.00024  3.17750E-01 0.00014  1.34760E+00 0.00071  8.73782E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88040E-04 0.00223  4.88145E-04 0.00223  4.70240E-04 0.02623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00191E-04 0.00221  5.00298E-04 0.00221  4.81972E-04 0.02623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04260E-03 0.02328  1.87037E-04 0.12305  8.74021E-04 0.05787  8.04496E-04 0.06443  2.19250E-03 0.03627  7.03754E-04 0.05916  2.80798E-04 0.10447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26883E-01 0.05553  1.24896E-02 2.4E-05  3.14746E-02 0.00123  1.09241E-01 0.00051  3.17585E-01 0.00037  1.34476E+00 0.00255  8.82288E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09085E-03 0.02241  1.83555E-04 0.11674  8.82167E-04 0.05652  8.06806E-04 0.06254  2.24017E-03 0.03365  6.94647E-04 0.05859  2.83499E-04 0.09793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20527E-01 0.05241  1.24895E-02 2.5E-05  3.14684E-02 0.00124  1.09221E-01 0.00046  3.17626E-01 0.00038  1.34438E+00 0.00264  8.82098E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03385E+01 0.02340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06402E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19008E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23802E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03441E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04178E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02415E-05 0.00012  3.02416E-05 0.00012  3.02218E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38119E-04 0.00059  6.38159E-04 0.00059  6.31649E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36882E-01 0.00023  6.36800E-01 0.00023  6.54960E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12419E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65237E+02 0.00031  1.98659E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52638E+05 0.00285  2.10451E+06 0.00161  4.68351E+06 0.00086  8.83548E+06 0.00036  9.74360E+06 0.00029  9.51916E+06 0.00014  8.33155E+06 0.00017  7.30124E+06 0.00018  7.84741E+06 0.00014  7.66112E+06 0.00016  7.77740E+06 9.2E-05  7.62668E+06 0.00010  7.80355E+06 0.00011  7.67144E+06 0.00019  7.68832E+06 9.5E-05  6.75019E+06 0.00014  6.78426E+06 0.00026  6.74326E+06 0.00022  6.68874E+06 0.00018  1.31892E+07 0.00018  1.28790E+07 0.00015  9.36445E+06 0.00023  6.04452E+06 0.00018  7.12211E+06 0.00028  6.75435E+06 0.00025  5.75482E+06 0.00038  9.93665E+06 0.00024  2.09217E+06 0.00053  2.63103E+06 0.00061  2.37182E+06 0.00040  1.39785E+06 0.00042  2.43957E+06 0.00025  1.68134E+06 0.00068  1.46627E+06 0.00070  2.85656E+05 0.00047  2.80928E+05 0.00060  2.85796E+05 0.00083  2.91723E+05 0.00089  2.89979E+05 0.00051  2.90250E+05 0.00090  3.01879E+05 0.00068  2.85878E+05 0.00111  5.43664E+05 0.00077  8.82655E+05 0.00086  1.15890E+06 0.00073  3.41792E+06 0.00073  4.74995E+06 0.00062  7.31559E+06 0.00062  6.13757E+06 0.00086  4.95333E+06 0.00090  4.01105E+06 0.00092  4.69941E+06 0.00093  8.57634E+06 0.00098  1.08927E+07 0.00095  1.86729E+07 0.00088  2.43219E+07 0.00095  2.96298E+07 0.00110  1.59961E+07 0.00096  1.04162E+07 0.00096  6.92134E+06 0.00131  5.93857E+06 0.00113  5.71913E+06 0.00113  4.38361E+06 0.00109  2.93242E+06 0.00095  2.45484E+06 0.00151  2.28597E+06 0.00159  1.88066E+06 0.00208  1.29585E+06 0.00141  8.29259E+05 0.00170  2.52182E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03855E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58682E+21 0.00040  7.87794E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79618E-01 2.0E-05  4.31373E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40970E-03 0.00046  1.44829E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.56345E-03 0.00043  3.42657E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.53747E-04 0.00032  1.97828E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.86760E-04 0.00032  5.05662E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51557E+00 1.6E-05  2.55607E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03353E+02 2.0E-06  2.03847E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00453E-07 0.00020  2.18734E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78053E-01 2.0E-05  4.27945E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42497E-02 0.00027  1.06441E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52028E-03 0.00221 -6.84778E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95557E-04 0.00976 -5.65336E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65883E-04 0.01416 -6.22736E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31588E-04 0.02125 -3.62329E-03 0.00051 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94638E-04 0.00865 -5.71803E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50445E-04 0.02224 -8.66090E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78061E-01 2.0E-05  4.27945E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42515E-02 0.00027  1.06441E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52062E-03 0.00221 -6.84778E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95599E-04 0.00976 -5.65336E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65853E-04 0.01419 -6.22736E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31587E-04 0.02124 -3.62329E-03 0.00051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94644E-04 0.00865 -5.71803E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50453E-04 0.02220 -8.66090E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26812E-01 7.0E-05  4.19051E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01996E+00 7.0E-05  7.95448E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55574E-03 0.00045  3.42657E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47263E-03 0.00022  4.75469E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74145E-01 2.0E-05  3.90830E-03 0.00038  1.32685E-03 0.00058  4.26618E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51814E-02 0.00026 -9.31684E-04 0.00077 -1.31285E-04 0.00302  1.07753E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.67093E-03 0.00195 -1.50650E-04 0.00505 -9.94651E-05 0.00396 -6.74832E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.33277E-04 0.00898 -3.77208E-05 0.00802 -3.60558E-05 0.00679 -5.61731E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.30411E-04 0.01600 -3.54715E-05 0.01287 -2.15835E-05 0.01472 -6.20577E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.31847E-04 0.02170 -2.58946E-07 1.00000 -3.84895E-06 0.04017 -3.61944E-03 0.00050 ];
INF_S6                    (idx, [1:   8]) = [ -3.69900E-04 0.00867 -2.47374E-05 0.01840 -1.61502E-05 0.01281 -5.70188E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.25021E-04 0.02731  2.54244E-05 0.01443  7.91248E-06 0.02942 -8.74003E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74153E-01 2.0E-05  3.90830E-03 0.00038  1.32685E-03 0.00058  4.26618E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51832E-02 0.00026 -9.31684E-04 0.00077 -1.31285E-04 0.00302  1.07753E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.67127E-03 0.00195 -1.50650E-04 0.00505 -9.94651E-05 0.00396 -6.74832E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.33319E-04 0.00898 -3.77208E-05 0.00802 -3.60558E-05 0.00679 -5.61731E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30382E-04 0.01605 -3.54715E-05 0.01287 -2.15835E-05 0.01472 -6.20577E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.31845E-04 0.02168 -2.58946E-07 1.00000 -3.84895E-06 0.04017 -3.61944E-03 0.00050 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69907E-04 0.00867 -2.47374E-05 0.01840 -1.61502E-05 0.01281 -5.70188E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.25029E-04 0.02725  2.54244E-05 0.01443  7.91248E-06 0.02942 -8.74003E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22669E-01 0.00024  4.22315E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22483E-01 0.00055  4.24928E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22742E-01 0.00060  4.23859E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22785E-01 0.00038  4.18228E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03305E+00 0.00024  7.89301E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03365E+00 0.00055  7.84453E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03282E+00 0.00060  7.86431E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00038  7.97020E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34686E-03 0.00647  1.76827E-04 0.04080  9.47600E-04 0.01631  8.75410E-04 0.01872  2.38383E-03 0.01031  7.21355E-04 0.01934  2.41843E-04 0.03386 ];
LAMBDA                    (idx, [1:  14]) = [  7.40956E-01 0.01725  1.24947E-02 0.00023  3.14284E-02 0.00042  1.09244E-01 0.00023  3.17729E-01 0.00014  1.34662E+00 0.00088  8.72390E+00 0.00259 ];

