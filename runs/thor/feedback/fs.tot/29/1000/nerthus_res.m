
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 10:11:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:34:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639667497217 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02249E+00  9.88348E-01  1.01880E+00  9.81858E-01  9.87827E-01  1.01968E+00  1.01346E+00  1.01164E+00  1.01186E+00  9.87805E-01  1.01441E+00  9.83306E-01  9.81930E-01  1.01372E+00  9.82319E-01  9.84059E-01  9.82025E-01  1.02487E+00  1.02215E+00  1.02196E+00  9.77967E-01  9.80405E-01  9.83784E-01  1.02327E+00  1.01259E+00  9.81026E-01  9.73480E-01  9.86556E-01  1.01203E+00  9.80396E-01  1.01522E+00  1.01875E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61989E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38011E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81616E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85749E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63449E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63437E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74679E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20335E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95294E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34383E-01  8.34383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01833E-02  1.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20908E+01  2.20908E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29349E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14154E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44171E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12873E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30903E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01607E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34390E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89528E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19010E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41767E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58142E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68576E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77395E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08003E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29412E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55538E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49213E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64958E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74294E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00682E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55856E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30873E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62414E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30689E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25452E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23412E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16393E+26  3.59824E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94761E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.74872E+16 0.00963  1.59933E-03 0.00961 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00037  9.96945E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43984E+16 0.00931  1.41957E-03 0.00927 ];
PU239_FISS                (idx, [1:   4]) = [  4.71761E+13 0.22542  2.74401E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00978E+19 0.00062  4.16905E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69691E+18 0.00091  1.52636E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31799E+18 0.00088  1.78276E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.14158E+13 0.30467  1.29851E-06 0.30462 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12818E+15 0.04879  4.65683E-05 0.04872 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17027E+13 0.24040  1.72385E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000372 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000372 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245067 9.25489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560033 6.56708E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195272 1.95944E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000372 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18464E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09080E-02 0.0E+00  4.09080E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42123E+19 0.00028  2.10499E+19 0.00027  3.16244E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14000E+19 0.00017  3.82375E+19 0.00015  3.16244E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18729E+19 0.00034  4.18729E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69023E+22 0.00030  1.55087E+21 0.00027  1.53514E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12811E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19128E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82584E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36159E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39319E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36159E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99340E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69040E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01277E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00037E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00040E+00 0.00031  9.93756E-01 0.00029  6.61372E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90371E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90343E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23608E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23379E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58405E-03 0.00335  2.08210E-04 0.01753  1.09587E-03 0.00739  1.05747E-03 0.00808  3.02442E-03 0.00464  8.85927E-04 0.00831  3.12151E-04 0.01458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57824E-01 0.00716  1.24902E-02 7.5E-06  3.18271E-02 2.8E-05  1.09455E-01 6.4E-05  3.17097E-01 2.1E-05  1.35281E+00 7.5E-05  8.59388E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55995E-03 0.00517  2.07601E-04 0.02945  1.08091E-03 0.01195  1.06078E-03 0.01213  3.01189E-03 0.00736  8.86497E-04 0.01424  3.12273E-04 0.02186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60452E-01 0.01107  1.24902E-02 1.2E-05  3.18260E-02 3.9E-05  1.09450E-01 8.7E-05  3.17106E-01 3.8E-05  1.35270E+00 0.00017  8.60088E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62090E-04 0.00075  4.62147E-04 0.00074  4.53035E-04 0.00739 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62264E-04 0.00066  4.62320E-04 0.00066  4.53218E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61127E-03 0.00492  2.13657E-04 0.02541  1.09578E-03 0.01200  1.05869E-03 0.01162  3.03288E-03 0.00678  8.95276E-04 0.01247  3.14979E-04 0.02177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61008E-01 0.01113  1.24901E-02 1.4E-05  3.18298E-02 4.4E-05  1.09456E-01 0.00010  3.17090E-01 3.3E-05  1.35275E+00 0.00013  8.59982E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26241E-04 0.00162  4.26242E-04 0.00162  4.28009E-04 0.01993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26400E-04 0.00158  4.26401E-04 0.00158  4.28181E-04 0.01995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37770E-03 0.01726  2.16548E-04 0.07918  1.07107E-03 0.04219  9.67899E-04 0.04174  2.91349E-03 0.02515  8.86641E-04 0.04546  3.22060E-04 0.07640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82013E-01 0.03982  1.24905E-02 4.9E-06  3.18159E-02 0.00020  1.09470E-01 0.00040  3.17071E-01 8.8E-05  1.35337E+00 0.00025  8.60549E+00 0.00244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40955E-03 0.01682  2.13158E-04 0.07505  1.06956E-03 0.04050  9.73687E-04 0.04092  2.93826E-03 0.02384  8.93325E-04 0.04471  3.21556E-04 0.07380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80340E-01 0.03813  1.24905E-02 5.6E-06  3.18163E-02 0.00021  1.09464E-01 0.00037  3.17075E-01 9.0E-05  1.35336E+00 0.00025  8.60255E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49610E+01 0.01708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44806E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44973E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50420E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46217E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75014E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07101E-05 9.3E-05  3.07099E-05 9.3E-05  3.07395E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59757E-04 0.00048  5.59858E-04 0.00048  5.44531E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63560E-01 0.00019  6.63575E-01 0.00019  6.62573E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07354E+01 0.00691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62843E+02 0.00024  1.88508E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03425E+05 0.00248  3.43195E+06 0.00091  7.70271E+06 0.00046  1.47127E+07 0.00028  1.62253E+07 0.00020  1.55923E+07 0.00014  1.39367E+07 0.00017  1.26156E+07 0.00016  1.28611E+07 0.00012  1.25430E+07 0.00012  1.25884E+07 7.4E-05  1.24046E+07 7.1E-05  1.26216E+07 0.00013  1.23911E+07 0.00011  1.23554E+07 9.3E-05  1.04932E+07 0.00014  8.78075E+06 0.00013  1.08680E+07 9.9E-05  1.08692E+07 8.9E-05  2.14316E+07 0.00010  2.07548E+07 0.00013  1.49970E+07 0.00014  9.58025E+06 0.00016  1.14778E+07 0.00011  1.05300E+07 0.00015  8.98222E+06 0.00018  1.62522E+07 0.00017  3.49731E+06 0.00031  4.39485E+06 0.00033  3.96732E+06 0.00029  2.33934E+06 0.00053  4.08252E+06 0.00036  2.81982E+06 0.00025  2.46643E+06 0.00052  4.84262E+05 0.00123  4.79931E+05 0.00064  4.94514E+05 0.00059  5.09596E+05 0.00064  5.06909E+05 0.00060  5.02256E+05 0.00064  5.18050E+05 0.00089  4.90399E+05 0.00066  9.35128E+05 0.00035  1.52455E+06 0.00057  2.01438E+06 0.00051  6.03088E+06 0.00038  8.51689E+06 0.00035  1.29880E+07 0.00059  1.06619E+07 0.00076  8.49270E+06 0.00070  6.79242E+06 0.00075  7.89668E+06 0.00087  1.40399E+07 0.00078  1.73976E+07 0.00082  2.91671E+07 0.00085  3.66112E+07 0.00082  4.30120E+07 0.00091  2.27466E+07 0.00097  1.45032E+07 0.00104  9.59768E+06 0.00098  8.15546E+06 0.00076  7.79734E+06 0.00092  5.89122E+06 0.00109  3.94225E+06 0.00126  3.26658E+06 0.00120  3.04002E+06 0.00074  2.49086E+06 0.00134  1.68077E+06 0.00129  1.08292E+06 0.00112  3.23167E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01300E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57219E+21 0.00022  7.33022E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 1.4E-05  4.31370E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24282E-03 0.00038  1.68017E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.43478E-03 0.00034  3.77433E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.91962E-04 0.00037  2.09415E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.68827E-04 0.00037  5.10282E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00014  2.11349E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.5E-05  4.27595E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44406E-02 0.00026  1.13849E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56964E-03 0.00184 -6.62113E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82752E-04 0.00787 -5.49548E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02779E-04 0.00941 -6.23240E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28318E-04 0.02329 -3.58273E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31469E-04 0.00604 -5.88637E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69183E-04 0.01957 -8.29259E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.5E-05  4.27595E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44418E-02 0.00026  1.13849E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56985E-03 0.00184 -6.62113E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82789E-04 0.00787 -5.49548E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02774E-04 0.00940 -6.23240E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28326E-04 0.02331 -3.58273E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31452E-04 0.00605 -5.88637E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69202E-04 0.01955 -8.29259E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 5.0E-05  4.18276E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.0E-05  7.96922E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42988E-03 0.00035  3.77433E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64054E-03 0.00015  5.48943E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.5E-05  4.20571E-03 0.00027  1.71502E-03 0.00066  4.25880E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54254E-02 0.00024 -9.84818E-04 0.00061 -1.80449E-04 0.00214  1.15653E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.73590E-03 0.00169 -1.66258E-04 0.00253 -1.25843E-04 0.00240 -6.49529E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.26199E-04 0.00738 -4.34466E-05 0.00416 -4.44510E-05 0.00576 -5.45103E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.63932E-04 0.01054 -3.88467E-05 0.00654 -2.80906E-05 0.00877 -6.20431E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.28976E-04 0.02420 -6.57799E-07 0.34371 -5.09542E-06 0.04235 -3.57764E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.03906E-04 0.00635 -2.75625E-05 0.00721 -2.00511E-05 0.01071 -5.86632E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.41701E-04 0.02279  2.74824E-05 0.00827  1.04618E-05 0.02362 -8.39721E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.5E-05  4.20571E-03 0.00027  1.71502E-03 0.00066  4.25880E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54266E-02 0.00024 -9.84818E-04 0.00061 -1.80449E-04 0.00214  1.15653E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.73610E-03 0.00169 -1.66258E-04 0.00253 -1.25843E-04 0.00240 -6.49529E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.26235E-04 0.00739 -4.34466E-05 0.00416 -4.44510E-05 0.00576 -5.45103E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63927E-04 0.01053 -3.88467E-05 0.00654 -2.80906E-05 0.00877 -6.20431E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.28983E-04 0.02422 -6.57799E-07 0.34371 -5.09542E-06 0.04235 -3.57764E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03889E-04 0.00636 -2.75625E-05 0.00721 -2.00511E-05 0.01071 -5.86632E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.41720E-04 0.02278  2.74824E-05 0.00827  1.04618E-05 0.02362 -8.39721E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21543E-01 0.00011  4.21438E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00055  4.24057E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21678E-01 0.00026  4.22665E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21358E-01 0.00035  4.17656E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00011  7.90945E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00055  7.86068E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00026  7.88655E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00035  7.98110E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55995E-03 0.00517  2.07601E-04 0.02945  1.08091E-03 0.01195  1.06078E-03 0.01213  3.01189E-03 0.00736  8.86497E-04 0.01424  3.12273E-04 0.02186 ];
LAMBDA                    (idx, [1:  14]) = [  7.60452E-01 0.01107  1.24902E-02 1.2E-05  3.18260E-02 3.9E-05  1.09450E-01 8.7E-05  3.17106E-01 3.8E-05  1.35270E+00 0.00017  8.60088E+00 0.00116 ];

