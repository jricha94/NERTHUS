
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:30:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01236E+00  9.75549E-01  1.00093E+00  9.78051E-01  1.00801E+00  1.00681E+00  1.00271E+00  1.01559E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48465E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51535E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92026E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96299E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96002E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78397E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58059E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58994E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58979E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72106E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09705E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46055E+02 ;
RUNNING_TIME              (idx, 1)        =  8.15861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27435E+01  1.27435E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37967E-01  3.37967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85040E+01  6.85040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15854E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95349E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.59313E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73558E+24  3.97856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58510E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.12496E+19 0.00066  6.60682E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74778E+17 0.00505  1.02640E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  5.34646E+18 0.00083  3.13998E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.12515E+15 0.06189  6.60787E-05 0.06193 ];
PU241_FISS                (idx, [1:   4]) = [  2.53123E+17 0.00445  1.48658E-02 0.00443 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43490E+18 0.00136  9.58838E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36434E+19 0.00076  5.37253E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20550E+18 0.00116  1.26231E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18613E+18 0.00189  4.67079E-02 0.00180 ];
PU241_CAPT                (idx, [1:   4]) = [  9.82688E+16 0.00671  3.87017E-03 0.00679 ];
XE135_CAPT                (idx, [1:   4]) = [  4.45483E+15 0.03012  1.75410E-04 0.03015 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07908E+17 0.00454  8.18714E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000790 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70046E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5900988 5.91040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956882 3.96300E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142920 1.43598E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39543E+19 6.4E-06  4.39543E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70242E+19 1.3E-06  1.70242E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53923E+19 0.00036  2.21418E+19 0.00037  3.25046E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24165E+19 0.00022  3.91660E+19 0.00021  3.25046E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29657E+19 0.00043  4.29657E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67976E+22 0.00038  1.52964E+21 0.00033  1.52679E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16996E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30335E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81609E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67021E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93926E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31847E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10044E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85991E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03812E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02322E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58187E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04210E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02323E+00 0.00041  1.01805E+00 0.00039  5.16785E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02317E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02305E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02317E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03807E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83135E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83142E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22665E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22471E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18214E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17522E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98001E-03 0.00442  1.57733E-04 0.02303  9.05440E-04 0.01134  8.12913E-04 0.01084  2.21496E-03 0.00686  6.66036E-04 0.01126  2.22929E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32126E-01 0.01085  1.24974E-02 0.00020  3.13350E-02 0.00028  1.09263E-01 0.00016  3.17749E-01 9.3E-05  1.33970E+00 0.00071  8.64914E+00 0.00294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08704E-03 0.00712  1.62621E-04 0.03903  9.36823E-04 0.01873  8.30827E-04 0.01888  2.25302E-03 0.01069  6.75204E-04 0.02174  2.28546E-04 0.03431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34644E-01 0.01842  1.24966E-02 0.00030  3.13246E-02 0.00043  1.09267E-01 0.00028  3.17742E-01 0.00016  1.34049E+00 0.00102  8.65807E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69361E-04 0.00092  4.69366E-04 0.00092  4.69584E-04 0.01168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.80249E-04 0.00081  4.80254E-04 0.00081  4.80541E-04 0.01173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05447E-03 0.00752  1.57712E-04 0.03670  9.28175E-04 0.01723  8.23545E-04 0.01818  2.24536E-03 0.01071  6.70212E-04 0.01864  2.29467E-04 0.03260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36508E-01 0.01748  1.24932E-02 0.00018  3.13388E-02 0.00044  1.09266E-01 0.00026  3.17698E-01 0.00015  1.34012E+00 0.00115  8.67204E+00 0.00487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32370E-04 0.00189  4.32338E-04 0.00189  4.47698E-04 0.03163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42398E-04 0.00182  4.42364E-04 0.00182  4.58057E-04 0.03160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10584E-03 0.02517  1.57745E-04 0.13658  8.96630E-04 0.05829  8.88032E-04 0.05781  2.25166E-03 0.03531  6.86399E-04 0.06516  2.25370E-04 0.10914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16802E-01 0.05753  1.24895E-02 2.7E-05  3.13873E-02 0.00130  1.09221E-01 0.00083  3.17797E-01 0.00056  1.34287E+00 0.00283  8.45736E+00 0.01539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11343E-03 0.02445  1.54857E-04 0.13216  8.90195E-04 0.05616  8.91115E-04 0.05736  2.27020E-03 0.03406  6.82303E-04 0.06309  2.24758E-04 0.10103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13329E-01 0.05438  1.24895E-02 2.7E-05  3.13787E-02 0.00128  1.09208E-01 0.00080  3.17818E-01 0.00055  1.34302E+00 0.00277  8.46797E+00 0.01517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18134E+01 0.02508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51350E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.61822E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99790E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10746E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72426E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99196E-05 0.00013  2.99195E-05 0.00013  2.99398E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74230E-04 0.00063  5.74276E-04 0.00063  5.65426E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25164E-01 0.00025  6.25100E-01 0.00025  6.40531E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12522E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58391E+02 0.00033  1.90163E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53731E+05 0.00323  2.10087E+06 0.00104  4.66418E+06 0.00038  8.77955E+06 0.00027  9.67728E+06 0.00020  9.44524E+06 0.00020  8.27040E+06 0.00019  7.24952E+06 0.00022  7.78373E+06 0.00016  7.59466E+06 0.00016  7.71095E+06 0.00012  7.55926E+06 0.00019  7.73309E+06 0.00013  7.60041E+06 0.00013  7.61710E+06 0.00020  6.68563E+06 0.00012  6.71943E+06 0.00017  6.67885E+06 0.00014  6.62469E+06 0.00021  1.30651E+07 0.00013  1.27575E+07 9.2E-05  9.27540E+06 0.00020  5.98719E+06 0.00029  7.06126E+06 0.00025  6.68581E+06 0.00021  5.69871E+06 0.00023  9.84295E+06 0.00027  2.07366E+06 0.00053  2.60606E+06 0.00044  2.35343E+06 0.00044  1.38737E+06 0.00063  2.42486E+06 0.00055  1.67102E+06 0.00068  1.45332E+06 0.00059  2.82029E+05 0.00103  2.75480E+05 0.00088  2.77866E+05 0.00111  2.81623E+05 0.00045  2.81690E+05 0.00054  2.83708E+05 0.00118  2.96640E+05 0.00087  2.82051E+05 0.00148  5.38100E+05 0.00044  8.76695E+05 0.00054  1.15881E+06 0.00057  3.47443E+06 0.00059  4.90754E+06 0.00087  7.49299E+06 0.00136  6.15081E+06 0.00129  4.88733E+06 0.00141  3.90299E+06 0.00149  4.54909E+06 0.00143  8.13143E+06 0.00157  1.01804E+07 0.00163  1.72394E+07 0.00157  2.18879E+07 0.00156  2.59721E+07 0.00166  1.38510E+07 0.00170  8.87773E+06 0.00167  5.90033E+06 0.00188  5.02512E+06 0.00157  4.81979E+06 0.00153  3.66064E+06 0.00179  2.45380E+06 0.00207  2.04790E+06 0.00189  1.89677E+06 0.00187  1.56680E+06 0.00246  1.06057E+06 0.00197  6.88332E+05 0.00256  2.06913E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03838E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60718E+21 0.00025  7.19063E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82958E-01 2.3E-05  4.36267E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46548E-03 0.00054  1.57338E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.63052E-03 0.00050  3.72056E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.65040E-04 0.00039  2.14718E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.17087E-04 0.00039  5.55581E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52719E+00 2.4E-05  2.58749E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03511E+02 3.3E-06  2.04282E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00685E-07 0.00021  2.13718E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.4E-05  4.32548E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44807E-02 0.00028  1.13984E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53283E-03 0.00243 -6.79709E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83882E-04 0.00782 -5.61423E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70563E-04 0.01634 -6.33448E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24862E-04 0.02868 -3.64180E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17764E-04 0.01046 -5.96052E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61440E-04 0.02148 -8.58840E-04 0.00512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.4E-05  4.32548E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44826E-02 0.00028  1.13984E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53318E-03 0.00243 -6.79709E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83908E-04 0.00783 -5.61423E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70539E-04 0.01635 -6.33448E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24871E-04 0.02874 -3.64180E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17752E-04 0.01046 -5.96052E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61440E-04 0.02147 -8.58840E-04 0.00512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29515E-01 6.1E-05  4.23202E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01159E+00 6.1E-05  7.87645E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62292E-03 0.00050  3.72056E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66442E-03 0.00026  5.38504E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77294E-01 2.0E-05  4.03391E-03 0.00051  1.66628E-03 0.00103  4.30882E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54241E-02 0.00027 -9.43382E-04 0.00064 -1.73050E-04 0.00306  1.15715E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.69343E-03 0.00218 -1.60603E-04 0.00366 -1.22799E-04 0.00363 -6.67429E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.25171E-04 0.00728 -4.12886E-05 0.01104 -4.33445E-05 0.00811 -5.57088E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.34321E-04 0.01881 -3.62420E-05 0.01269 -2.75343E-05 0.01307 -6.30694E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.26314E-04 0.02864 -1.45112E-06 0.25366 -4.97151E-06 0.05122 -3.63683E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.90906E-04 0.01085 -2.68589E-05 0.01152 -1.99084E-05 0.01301 -5.94061E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.34973E-04 0.02644  2.64665E-05 0.01104  1.05413E-05 0.02146 -8.69381E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77301E-01 2.0E-05  4.03391E-03 0.00051  1.66628E-03 0.00103  4.30882E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54260E-02 0.00027 -9.43382E-04 0.00064 -1.73050E-04 0.00306  1.15715E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.69378E-03 0.00218 -1.60603E-04 0.00366 -1.22799E-04 0.00363 -6.67429E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.25197E-04 0.00729 -4.12886E-05 0.01104 -4.33445E-05 0.00811 -5.57088E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34297E-04 0.01882 -3.62420E-05 0.01269 -2.75343E-05 0.01307 -6.30694E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.26322E-04 0.02870 -1.45112E-06 0.25366 -4.97151E-06 0.05122 -3.63683E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90893E-04 0.01085 -2.68589E-05 0.01152 -1.99084E-05 0.01301 -5.94061E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.34974E-04 0.02642  2.64665E-05 0.01104  1.05413E-05 0.02146 -8.69381E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25310E-01 0.00023  4.26686E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25411E-01 0.00050  4.29755E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25236E-01 0.00057  4.28317E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25285E-01 0.00047  4.22072E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02466E+00 0.00023  7.81217E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02435E+00 0.00050  7.75641E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02490E+00 0.00057  7.78251E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02474E+00 0.00047  7.89760E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08704E-03 0.00712  1.62621E-04 0.03903  9.36823E-04 0.01873  8.30827E-04 0.01888  2.25302E-03 0.01069  6.75204E-04 0.02174  2.28546E-04 0.03431 ];
LAMBDA                    (idx, [1:  14]) = [  7.34644E-01 0.01842  1.24966E-02 0.00030  3.13246E-02 0.00043  1.09267E-01 0.00028  3.17742E-01 0.00016  1.34049E+00 0.00102  8.65807E+00 0.00439 ];

