
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:04:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:09:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639501459677 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00683E+00  1.00455E+00  9.99460E-01  9.96460E-01  1.00085E+00  9.99571E-01  9.97050E-01  1.00090E+00  9.98144E-01  1.00255E+00  9.99054E-01  1.00035E+00  1.00306E+00  1.00075E+00  9.96681E-01  9.99460E-01  9.94738E-01  1.00396E+00  1.00090E+00  1.00151E+00  9.97480E-01  1.00055E+00  9.98243E-01  9.98550E-01  9.93668E-01  9.99239E-01  9.97911E-01  1.00271E+00  1.00112E+00  1.00518E+00  9.98944E-01  9.94689E-01  1.00079E+00  1.00496E+00  9.94898E-01  9.94652E-01  9.98489E-01  9.97419E-01  1.00338E+00  1.00384E+00  9.97493E-01  1.00221E+00  1.00076E+00  9.97296E-01  1.00587E+00  1.00276E+00  9.98353E-01  1.00148E+00  9.98931E-01  1.00212E+00  1.00293E+00  9.99558E-01  9.97222E-01  1.00043E+00  1.00526E+00  9.99522E-01  9.94787E-01  9.95955E-01  9.96927E-01  9.98034E-01  1.00209E+00  1.00552E+00  1.00172E+00  9.99239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62324E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37676E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81377E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84683E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63460E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63448E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20802E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72930E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12268E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61300E-01  7.61300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.71667E-03  8.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35265E+00  4.35265E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12205E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.27872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23249E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.39751E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62006E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60645E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29273E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28419E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78427E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40434E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14774E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07925E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02451E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05781E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77516E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18067E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92703E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29689E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66614E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18833E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46436E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50546E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62324E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40816E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88484E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08523E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.52939E+24  3.59163E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86867E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.78226E+16 0.01857  1.61909E-03 0.01853 ];
U233_FISS                 (idx, [1:   4]) = [  3.44367E+14 0.16539  2.00119E-05 0.16549 ];
U235_FISS                 (idx, [1:   4]) = [  1.71222E+19 0.00073  9.96613E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50907E+16 0.01815  1.46081E-03 0.01821 ];
PU239_FISS                (idx, [1:   4]) = [  4.26576E+15 0.04782  2.48367E-04 0.04788 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00018E+19 0.00113  4.15627E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.18820E+13 0.52538  2.16039E-06 0.52321 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70010E+18 0.00155  1.53763E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24752E+18 0.00172  1.76499E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79584E+15 0.07093  1.16105E-04 0.07079 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07753E+13 0.70533  8.57609E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96496E+15 0.06126  1.23161E-04 0.06122 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00807E+15 0.04448  2.49599E-04 0.04443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000088 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000088 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305532 2.30807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646126 1.64786E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48430 4.85871E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000088 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00517E-02 0.0E+00  4.00517E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 5.9E-07  4.18929E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40457E+19 0.00049  2.08986E+19 0.00047  3.14706E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12332E+19 0.00029  3.80862E+19 0.00026  3.14706E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17045E+19 0.00062  4.17045E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68377E+22 0.00053  1.54773E+21 0.00051  1.52900E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06614E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17398E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79882E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.39070E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39070E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50141E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99821E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71722E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88190E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01647E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00413E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00436E+00 0.00066  9.97540E-01 0.00063  6.58730E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01716E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89549E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89174E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25513E-02 0.01277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23222E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56245E-03 0.00659  2.14058E-04 0.03379  1.08045E-03 0.01523  1.06511E-03 0.01492  3.00654E-03 0.00994  8.71955E-04 0.01752  3.24336E-04 0.02707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72827E-01 0.01473  1.22403E-02 0.01013  3.18280E-02 7.1E-05  1.09444E-01 0.00011  3.17140E-01 5.2E-05  1.35273E+00 0.00016  8.54064E+00 0.00539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60949E-03 0.01086  2.09766E-04 0.05674  1.08252E-03 0.02404  1.05552E-03 0.02580  3.06891E-03 0.01621  8.70240E-04 0.02811  3.22540E-04 0.04505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75322E-01 0.02509  1.24898E-02 4.1E-05  3.18287E-02 0.00012  1.09455E-01 0.00020  3.17151E-01 8.4E-05  1.35321E+00 0.00017  8.60299E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59959E-04 0.00156  4.60004E-04 0.00156  4.52058E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61915E-04 0.00135  4.61960E-04 0.00136  4.54022E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60339E-03 0.00939  2.01937E-04 0.05093  1.07041E-03 0.02487  1.07635E-03 0.02399  3.03556E-03 0.01380  8.85625E-04 0.02683  3.33510E-04 0.04261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85212E-01 0.02265  1.24901E-02 2.9E-05  3.18321E-02 0.00013  1.09468E-01 0.00038  3.17133E-01 7.5E-05  1.35318E+00 0.00017  8.60451E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24441E-04 0.00318  4.24387E-04 0.00319  4.31146E-04 0.04236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26247E-04 0.00309  4.26193E-04 0.00310  4.32906E-04 0.04225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92215E-03 0.03341  2.63265E-04 0.15400  1.15937E-03 0.07716  1.07880E-03 0.08161  3.09899E-03 0.04919  8.21860E-04 0.09001  4.99872E-04 0.12797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.44655E-01 0.07699  1.24890E-02 0.00013  3.18367E-02 0.00029  1.09532E-01 0.00078  3.17103E-01 0.00019  1.35373E+00 0.00015  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92695E-03 0.03238  2.55736E-04 0.15012  1.14543E-03 0.07620  1.09216E-03 0.07663  3.12774E-03 0.04807  8.43895E-04 0.08394  4.61993E-04 0.12493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10793E-01 0.07399  1.24890E-02 0.00013  3.18350E-02 0.00025  1.09521E-01 0.00072  3.17101E-01 0.00017  1.35373E+00 0.00014  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63542E+01 0.03361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43184E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45072E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68552E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50863E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75170E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 0.00019  3.07165E-05 0.00019  3.06080E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57605E-04 0.00092  5.57662E-04 0.00092  5.48299E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66253E-01 0.00036  6.66251E-01 0.00036  6.72571E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08287E+01 0.01486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62853E+02 0.00047  1.88181E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76230E+05 0.00411  8.59453E+05 0.00182  1.92903E+06 0.00085  3.68080E+06 0.00054  4.05877E+06 0.00038  3.89757E+06 0.00032  3.48418E+06 0.00025  3.15231E+06 0.00028  3.21390E+06 0.00034  3.13556E+06 0.00022  3.14739E+06 0.00025  3.10127E+06 0.00030  3.15443E+06 0.00015  3.09683E+06 0.00024  3.08902E+06 0.00025  2.62348E+06 0.00022  2.19534E+06 0.00021  2.71760E+06 0.00025  2.71770E+06 0.00019  5.35911E+06 0.00028  5.19282E+06 0.00023  3.75308E+06 0.00025  2.39954E+06 0.00035  2.87431E+06 0.00036  2.64189E+06 0.00027  2.25312E+06 0.00038  4.08012E+06 0.00037  8.76822E+05 0.00060  1.10276E+06 0.00067  9.95375E+05 0.00041  5.86025E+05 0.00078  1.02551E+06 0.00063  7.07250E+05 0.00115  6.18347E+05 0.00061  1.21243E+05 0.00165  1.20489E+05 0.00176  1.23896E+05 0.00137  1.27880E+05 0.00123  1.27123E+05 0.00207  1.25980E+05 0.00173  1.29994E+05 0.00225  1.23217E+05 0.00141  2.34989E+05 0.00145  3.81737E+05 0.00074  5.03344E+05 0.00138  1.50750E+06 0.00094  2.12080E+06 0.00092  3.23074E+06 0.00073  2.65146E+06 0.00087  2.11353E+06 0.00087  1.69119E+06 0.00112  1.96511E+06 0.00121  3.49842E+06 0.00104  4.33940E+06 0.00101  7.28036E+06 0.00111  9.14672E+06 0.00124  1.07608E+07 0.00120  5.69619E+06 0.00123  3.63223E+06 0.00133  2.40654E+06 0.00107  2.04393E+06 0.00165  1.95512E+06 0.00129  1.47598E+06 0.00120  9.87155E+05 0.00110  8.20825E+05 0.00179  7.61126E+05 0.00177  6.24868E+05 0.00211  4.21467E+05 0.00296  2.70554E+05 0.00253  8.11505E+04 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54245E+21 0.00070  7.29576E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82722E-01 3.9E-05  4.31336E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00023  1.68911E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.42073E-03 0.00023  3.79376E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.92191E-04 0.00069  2.10465E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.69396E-04 0.00069  5.12864E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.7E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03366E-07 0.00025  2.11554E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81300E-01 4.0E-05  4.27543E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00056  1.13459E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56556E-03 0.00203 -6.60515E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99520E-04 0.01351 -5.50296E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09587E-04 0.02882 -6.24742E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22693E-04 0.07323 -3.57880E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39187E-04 0.00736 -5.88871E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70054E-04 0.02063 -8.29689E-04 0.00765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 4.0E-05  4.27543E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00056  1.13459E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56580E-03 0.00203 -6.60515E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99554E-04 0.01354 -5.50296E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09529E-04 0.02881 -6.24742E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22752E-04 0.07317 -3.57880E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39195E-04 0.00731 -5.88871E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70053E-04 0.02064 -8.29689E-04 0.00765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 0.00012  4.18286E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00012  7.96903E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41580E-03 0.00025  3.79376E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62429E-03 0.00034  5.49333E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 4.0E-05  4.20187E-03 0.00050  1.70079E-03 0.00139  4.25842E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00051 -9.85147E-04 0.00084 -1.78024E-04 0.00427  1.15239E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.73112E-03 0.00187 -1.65566E-04 0.00623 -1.24749E-04 0.00561 -6.48040E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.42957E-04 0.01236 -4.34370E-05 0.01075 -4.49176E-05 0.01470 -5.45805E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.69014E-04 0.03309 -4.05732E-05 0.01600 -2.82182E-05 0.01848 -6.21920E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.22108E-04 0.07036  5.84904E-07 0.96034 -4.72116E-06 0.07354 -3.57408E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -4.11634E-04 0.00821 -2.75538E-05 0.01600 -1.91144E-05 0.01820 -5.86960E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.41729E-04 0.02663  2.83252E-05 0.01736  1.04222E-05 0.03142 -8.40111E-04 0.00769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 4.0E-05  4.20187E-03 0.00050  1.70079E-03 0.00139  4.25842E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00051 -9.85147E-04 0.00084 -1.78024E-04 0.00427  1.15239E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.73136E-03 0.00187 -1.65566E-04 0.00623 -1.24749E-04 0.00561 -6.48040E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.42991E-04 0.01239 -4.34370E-05 0.01075 -4.49176E-05 0.01470 -5.45805E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68955E-04 0.03309 -4.05732E-05 0.01600 -2.82182E-05 0.01848 -6.21920E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.22167E-04 0.07029  5.84904E-07 0.96034 -4.72116E-06 0.07354 -3.57408E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11642E-04 0.00817 -2.75538E-05 0.01600 -1.91144E-05 0.01820 -5.86960E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.41728E-04 0.02665  2.83252E-05 0.01736  1.04222E-05 0.03142 -8.40111E-04 0.00769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00053  4.21878E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21585E-01 0.00055  4.23805E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21804E-01 0.00083  4.23898E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21189E-01 0.00070  4.18006E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00053  7.90122E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00055  7.86549E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00083  7.86370E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00070  7.97448E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60949E-03 0.01086  2.09766E-04 0.05674  1.08252E-03 0.02404  1.05552E-03 0.02580  3.06891E-03 0.01621  8.70240E-04 0.02811  3.22540E-04 0.04505 ];
LAMBDA                    (idx, [1:  14]) = [  7.75322E-01 0.02509  1.24898E-02 4.1E-05  3.18287E-02 0.00012  1.09455E-01 0.00020  3.17151E-01 8.4E-05  1.35321E+00 0.00017  8.60299E+00 0.00226 ];

