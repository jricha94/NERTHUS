
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:20:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25409E+00  7.63130E-01  7.82735E-01  7.66057E-01  1.21014E+00  1.18447E+00  9.39583E-01  1.09979E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47547E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52453E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92024E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95420E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95053E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77359E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58569E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58646E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58632E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72157E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09397E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63777E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96850E-01  9.96850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-02  1.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05903E+01  7.05903E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16037E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96962E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57253E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77313E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36950E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18747E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36554E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46859E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28175E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30934E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59638E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28327E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21404E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56866E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73558E+24  3.97856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60289E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.13618E+19 0.00059  6.67907E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.72751E+17 0.00489  1.01551E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.22149E+18 0.00088  3.06949E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  1.15256E+15 0.06211  6.77723E-05 0.06217 ];
PU241_FISS                (idx, [1:   4]) = [  2.51702E+17 0.00386  1.47962E-02 0.00381 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44830E+18 0.00132  9.67442E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36383E+19 0.00069  5.38913E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11288E+18 0.00124  1.23006E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16841E+18 0.00204  4.61691E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  9.60481E+16 0.00686  3.79509E-03 0.00680 ];
XE135_CAPT                (idx, [1:   4]) = [  4.42794E+15 0.02833  1.74905E-04 0.02827 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13507E+17 0.00454  8.43687E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000636 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71102E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000636 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897336 5.90683E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3964263 3.97055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139037 1.39731E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000636 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39129E+19 5.8E-06  4.39129E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70275E+19 1.2E-06  1.70275E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53228E+19 0.00037  2.20699E+19 0.00041  3.25286E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23503E+19 0.00022  3.90975E+19 0.00023  3.25286E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28433E+19 0.00041  4.28433E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67055E+22 0.00037  1.52137E+21 0.00034  1.51841E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98680E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29490E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77603E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67092E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93314E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32696E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09964E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86346E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03849E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02398E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57894E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04170E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02394E+00 0.00038  1.01874E+00 0.00036  5.23626E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02420E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02500E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02420E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03871E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83550E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83546E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13625E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13675E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15358E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15318E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02694E-03 0.00458  1.56494E-04 0.02453  9.19380E-04 0.01032  8.28709E-04 0.01113  2.22940E-03 0.00677  6.73700E-04 0.01202  2.19264E-04 0.02172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20512E-01 0.01096  1.25013E-02 0.00025  3.13361E-02 0.00026  1.09293E-01 0.00019  3.17741E-01 0.00010  1.33791E+00 0.00075  8.62572E+00 0.00276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08470E-03 0.00757  1.57650E-04 0.04502  9.29023E-04 0.01763  8.43437E-04 0.01807  2.24861E-03 0.01096  6.73880E-04 0.02007  2.32100E-04 0.03662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32618E-01 0.01834  1.25008E-02 0.00038  3.13402E-02 0.00047  1.09274E-01 0.00027  3.17772E-01 0.00016  1.33955E+00 0.00116  8.56987E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74172E-04 0.00104  4.74197E-04 0.00104  4.69342E-04 0.01202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.85511E-04 0.00097  4.85537E-04 0.00096  4.80614E-04 0.01207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10533E-03 0.00707  1.52840E-04 0.04217  9.58023E-04 0.01651  8.34594E-04 0.01884  2.25197E-03 0.01039  6.79119E-04 0.02062  2.28780E-04 0.03466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27730E-01 0.01776  1.24991E-02 0.00037  3.13258E-02 0.00043  1.09292E-01 0.00027  3.17698E-01 0.00016  1.33647E+00 0.00137  8.59276E+00 0.00590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35281E-04 0.00229  4.35399E-04 0.00233  4.11648E-04 0.02721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45684E-04 0.00222  4.45804E-04 0.00226  4.21530E-04 0.02723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94259E-03 0.02248  1.47368E-04 0.14165  8.94695E-04 0.05488  7.79051E-04 0.05998  2.21730E-03 0.03330  6.85608E-04 0.06672  2.18577E-04 0.11338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48301E-01 0.06277  1.25200E-02 0.00175  3.13470E-02 0.00133  1.09324E-01 0.00090  3.17440E-01 0.00053  1.33414E+00 0.00434  8.68946E+00 0.00930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96996E-03 0.02177  1.47091E-04 0.13959  8.97809E-04 0.05370  7.81838E-04 0.05724  2.22805E-03 0.03276  6.85348E-04 0.06329  2.29825E-04 0.11112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56486E-01 0.05974  1.25199E-02 0.00175  3.13357E-02 0.00132  1.09334E-01 0.00092  3.17384E-01 0.00044  1.33527E+00 0.00418  8.68818E+00 0.00911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13729E+01 0.02295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56155E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67062E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07189E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11192E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89020E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98641E-05 0.00011  2.98642E-05 0.00011  2.98529E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82369E-04 0.00065  5.82486E-04 0.00065  5.60211E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25864E-01 0.00024  6.25795E-01 0.00024  6.42096E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13212E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57906E+02 0.00031  1.89379E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53890E+05 0.00206  2.09890E+06 0.00072  4.66532E+06 0.00064  8.78711E+06 0.00039  9.68148E+06 0.00028  9.44383E+06 0.00022  8.27412E+06 0.00022  7.25228E+06 0.00017  7.78467E+06 0.00021  7.59628E+06 0.00017  7.70883E+06 0.00017  7.55938E+06 0.00017  7.73620E+06 0.00014  7.60170E+06 0.00015  7.62259E+06 0.00018  6.68802E+06 0.00024  6.72436E+06 0.00020  6.68157E+06 0.00015  6.62808E+06 0.00014  1.30718E+07 0.00019  1.27616E+07 0.00023  9.28122E+06 0.00023  5.98888E+06 0.00026  7.05396E+06 0.00021  6.69283E+06 0.00029  5.69791E+06 0.00032  9.83680E+06 0.00025  2.06941E+06 0.00026  2.60238E+06 0.00036  2.34594E+06 0.00030  1.38289E+06 0.00034  2.41274E+06 0.00041  1.66050E+06 0.00057  1.44284E+06 0.00047  2.79468E+05 0.00059  2.73348E+05 0.00108  2.74856E+05 0.00062  2.79141E+05 0.00088  2.77764E+05 0.00115  2.80553E+05 0.00108  2.92812E+05 0.00127  2.78162E+05 0.00085  5.28476E+05 0.00091  8.58475E+05 0.00071  1.12669E+06 0.00057  3.29608E+06 0.00060  4.49430E+06 0.00051  6.77746E+06 0.00077  5.60779E+06 0.00096  4.49537E+06 0.00095  3.62363E+06 0.00120  4.23519E+06 0.00108  7.71523E+06 0.00120  9.77442E+06 0.00118  1.67516E+07 0.00111  2.18001E+07 0.00126  2.65213E+07 0.00124  1.43072E+07 0.00126  9.31207E+06 0.00125  6.18706E+06 0.00140  5.30795E+06 0.00135  5.11000E+06 0.00163  3.91772E+06 0.00140  2.61718E+06 0.00152  2.19186E+06 0.00196  2.04181E+06 0.00186  1.67914E+06 0.00161  1.15679E+06 0.00191  7.40725E+05 0.00226  2.23512E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03958E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56845E+21 0.00038  7.13723E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82892E-01 2.5E-05  4.36083E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46665E-03 0.00061  1.58178E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.63129E-03 0.00056  3.74691E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.64633E-04 0.00036  2.16512E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.16064E-04 0.00036  5.59513E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52722E+00 1.4E-05  2.58421E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03511E+02 2.7E-06  2.04238E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96832E-08 0.00019  2.18135E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81262E-01 2.4E-05  4.32338E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44721E-02 0.00029  1.07986E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55434E-03 0.00314 -6.91644E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05474E-04 0.00586 -5.71620E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62336E-04 0.02409 -6.30140E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31101E-04 0.03451 -3.65802E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95022E-04 0.01069 -5.79388E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53298E-04 0.01856 -8.72891E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81270E-01 2.4E-05  4.32338E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44739E-02 0.00029  1.07986E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55468E-03 0.00314 -6.91644E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05525E-04 0.00586 -5.71620E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62311E-04 0.02409 -6.30140E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31094E-04 0.03457 -3.65802E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95022E-04 0.01069 -5.79388E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53293E-04 0.01860 -8.72891E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29433E-01 6.3E-05  4.23595E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01184E+00 6.3E-05  7.86916E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62362E-03 0.00055  3.74691E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47556E-03 0.00017  5.15398E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77416E-01 2.5E-05  3.84615E-03 0.00037  1.40953E-03 0.00089  4.30929E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53882E-02 0.00028 -9.16165E-04 0.00061 -1.37416E-04 0.00300  1.09360E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.70256E-03 0.00293 -1.48223E-04 0.00228 -1.06109E-04 0.00217 -6.81033E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.43952E-04 0.00550 -3.84778E-05 0.01049 -3.78330E-05 0.01000 -5.67837E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.28505E-04 0.02731 -3.38307E-05 0.01284 -2.37576E-05 0.01051 -6.27765E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.31541E-04 0.03513 -4.39512E-07 0.98717 -4.19424E-06 0.04073 -3.65383E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.70730E-04 0.01145 -2.42915E-05 0.01407 -1.69303E-05 0.01011 -5.77695E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.28541E-04 0.02337  2.47567E-05 0.00876  8.36665E-06 0.01350 -8.81258E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77424E-01 2.5E-05  3.84615E-03 0.00037  1.40953E-03 0.00089  4.30929E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53901E-02 0.00028 -9.16165E-04 0.00061 -1.37416E-04 0.00300  1.09360E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.70290E-03 0.00293 -1.48223E-04 0.00228 -1.06109E-04 0.00217 -6.81033E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.44003E-04 0.00550 -3.84778E-05 0.01049 -3.78330E-05 0.01000 -5.67837E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28480E-04 0.02731 -3.38307E-05 0.01284 -2.37576E-05 0.01051 -6.27765E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.31534E-04 0.03518 -4.39512E-07 0.98717 -4.19424E-06 0.04073 -3.65383E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70731E-04 0.01145 -2.42915E-05 0.01407 -1.69303E-05 0.01011 -5.77695E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.28536E-04 0.02342  2.47567E-05 0.00876  8.36665E-06 0.01350 -8.81258E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25213E-01 0.00027  4.27652E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25293E-01 0.00048  4.29433E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25093E-01 0.00038  4.29429E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25254E-01 0.00033  4.24149E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 0.00027  7.79455E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02472E+00 0.00048  7.76230E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02535E+00 0.00038  7.76231E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02484E+00 0.00033  7.85905E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08470E-03 0.00757  1.57650E-04 0.04502  9.29023E-04 0.01763  8.43437E-04 0.01807  2.24861E-03 0.01096  6.73880E-04 0.02007  2.32100E-04 0.03662 ];
LAMBDA                    (idx, [1:  14]) = [  7.32618E-01 0.01834  1.25008E-02 0.00038  3.13402E-02 0.00047  1.09274E-01 0.00027  3.17772E-01 0.00016  1.33955E+00 0.00116  8.56987E+00 0.00492 ];

