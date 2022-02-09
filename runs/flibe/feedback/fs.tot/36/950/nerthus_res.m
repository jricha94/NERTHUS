
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:30:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205521 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01139E+00  9.91671E-01  1.00465E+00  1.00152E+00  1.01074E+00  9.87904E-01  9.99854E-01  9.92279E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15145E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84855E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96571E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96290E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62939E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60009E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49143E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49128E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71899E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.38600E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03090E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47504E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.44577E+00  2.44577E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.95000E-02  7.95000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44930E+02  1.44930E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47455E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.20402E+00 0.00822 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78166E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.10265E-03  4.37434E+23  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71172E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.03988E+19 0.00065  6.11307E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.78800E+17 0.00530  1.05104E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.88387E+18 0.00086  3.45892E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.91758E+15 0.04950  1.12770E-04 0.04952 ];
PU241_FISS                (idx, [1:   4]) = [  5.43851E+17 0.00286  3.19710E-02 0.00281 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31530E+18 0.00126  8.80856E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34738E+19 0.00076  5.12594E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54290E+18 0.00113  1.34789E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84339E+18 0.00159  7.01291E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09473E+17 0.00427  7.96931E-03 0.00424 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60964E+15 0.03592  1.37260E-04 0.03583 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15040E+17 0.00439  8.18155E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001051 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74088E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001051 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976870 5.98638E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3868090 3.87419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156091 1.56837E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001051 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42671E+19 7.0E-06  4.42671E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69964E+19 1.4E-06  1.69964E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62813E+19 0.00037  2.31613E+19 0.00038  3.12006E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32777E+19 0.00023  4.01576E+19 0.00022  3.12006E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39083E+19 0.00043  4.39083E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63082E+22 0.00039  1.47361E+21 0.00035  1.48346E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88654E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39663E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53621E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68236E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98182E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08345E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11513E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84615E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02507E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00900E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60450E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04545E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00898E+00 0.00042  1.00404E+00 0.00042  4.95883E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02468E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81891E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81922E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52172E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51341E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32052E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30630E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92192E-03 0.00469  1.56783E-04 0.02350  9.03385E-04 0.01019  7.94628E-04 0.01072  2.18545E-03 0.00670  6.62021E-04 0.01240  2.19654E-04 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21145E-01 0.00992  1.25161E-02 0.00037  3.12300E-02 0.00029  1.09372E-01 0.00020  3.17614E-01 0.00010  1.32297E+00 0.00113  8.48948E+00 0.00386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96080E-03 0.00708  1.63744E-04 0.03973  9.23699E-04 0.01694  7.87812E-04 0.01840  2.19250E-03 0.01026  6.75151E-04 0.01932  2.17899E-04 0.03287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12820E-01 0.01596  1.25130E-02 0.00053  3.12333E-02 0.00048  1.09348E-01 0.00031  3.17584E-01 0.00017  1.32002E+00 0.00183  8.48989E+00 0.00633 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24899E-04 0.00112  4.24920E-04 0.00111  4.19723E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28699E-04 0.00103  4.28720E-04 0.00102  4.23478E-04 0.01418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90844E-03 0.00702  1.52912E-04 0.03883  9.09120E-04 0.01722  7.74792E-04 0.01931  2.19069E-03 0.01049  6.61794E-04 0.01998  2.19135E-04 0.03389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27808E-01 0.01689  1.25188E-02 0.00073  3.12290E-02 0.00048  1.09375E-01 0.00036  3.17629E-01 0.00017  1.32413E+00 0.00174  8.59873E+00 0.00547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87783E-04 0.00236  3.87745E-04 0.00237  3.96284E-04 0.03284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91255E-04 0.00234  3.91217E-04 0.00235  3.99858E-04 0.03285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02478E-03 0.02418  1.41297E-04 0.15289  9.58689E-04 0.05608  7.07577E-04 0.06375  2.25333E-03 0.03393  7.21836E-04 0.06700  2.42056E-04 0.10607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69697E-01 0.06111  1.25519E-02 0.00247  3.12906E-02 0.00137  1.09360E-01 0.00109  3.17732E-01 0.00073  1.33002E+00 0.00412  8.48175E+00 0.01534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04284E-03 0.02441  1.34781E-04 0.14563  9.69826E-04 0.05429  7.12936E-04 0.06195  2.26411E-03 0.03379  7.16367E-04 0.06410  2.44815E-04 0.10798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69919E-01 0.05965  1.25518E-02 0.00247  3.12832E-02 0.00135  1.09366E-01 0.00108  3.17773E-01 0.00072  1.32917E+00 0.00429  8.46920E+00 0.01547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29801E+01 0.02452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07028E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10668E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91615E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20799E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02052E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00532E-05 0.00012  3.00530E-05 0.00013  3.00727E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22303E-04 0.00061  5.22397E-04 0.00062  5.03094E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01352E-01 0.00026  6.01324E-01 0.00027  6.09385E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14661E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48616E+02 0.00029  1.78981E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60399E+05 0.00215  2.12534E+06 0.00124  4.71258E+06 0.00069  8.85372E+06 0.00035  9.75359E+06 0.00035  9.52027E+06 0.00022  8.33332E+06 0.00010  7.30366E+06 0.00023  7.84483E+06 0.00024  7.65434E+06 0.00012  7.77250E+06 0.00015  7.61775E+06 0.00010  7.79281E+06 0.00012  7.65867E+06 0.00017  7.67468E+06 0.00016  6.73527E+06 0.00016  6.77019E+06 0.00020  6.72577E+06 0.00011  6.67239E+06 0.00019  1.31455E+07 0.00015  1.28232E+07 7.5E-05  9.31323E+06 0.00015  6.00347E+06 0.00020  7.06975E+06 0.00028  6.68439E+06 0.00017  5.68700E+06 0.00032  9.79220E+06 0.00020  2.05808E+06 0.00048  2.58641E+06 0.00029  2.33489E+06 0.00038  1.37749E+06 0.00049  2.40323E+06 0.00033  1.65500E+06 0.00063  1.43164E+06 0.00057  2.75292E+05 0.00110  2.67410E+05 0.00107  2.66158E+05 0.00072  2.68384E+05 0.00111  2.68505E+05 0.00067  2.72036E+05 0.00081  2.86569E+05 0.00067  2.73324E+05 0.00126  5.21564E+05 0.00107  8.48925E+05 0.00057  1.11982E+06 0.00067  3.32343E+06 0.00038  4.59703E+06 0.00056  6.84784E+06 0.00054  5.52851E+06 0.00063  4.35555E+06 0.00071  3.46302E+06 0.00065  4.01962E+06 0.00059  7.17009E+06 0.00051  8.94696E+06 0.00067  1.51225E+07 0.00054  1.91425E+07 0.00056  2.26520E+07 0.00063  1.20617E+07 0.00058  7.71989E+06 0.00060  5.12866E+06 0.00077  4.36838E+06 0.00079  4.18494E+06 0.00050  3.17974E+06 0.00078  2.12857E+06 0.00082  1.77155E+06 0.00128  1.64413E+06 0.00109  1.35362E+06 0.00076  9.18529E+05 0.00120  5.95558E+05 0.00236  1.79080E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85034E+21 0.00048  6.45802E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79535E-01 2.4E-05  4.33217E-01 7.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54360E-03 0.00033  1.71517E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.72596E-03 0.00030  4.06894E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.82356E-04 0.00032  2.35377E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.63057E-04 0.00031  6.14855E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53930E+00 1.7E-05  2.61221E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03689E+02 2.0E-06  2.04646E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89187E-08 0.00017  2.12710E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77809E-01 2.4E-05  4.29147E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42660E-02 0.00031  1.13923E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54636E-03 0.00162 -6.72684E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94051E-04 0.00987 -5.57069E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59462E-04 0.01678 -6.29803E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30002E-04 0.02202 -3.61680E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92593E-04 0.01006 -5.92721E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55211E-04 0.02820 -8.42520E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77817E-01 2.4E-05  4.29147E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42678E-02 0.00031  1.13923E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54667E-03 0.00163 -6.72684E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94119E-04 0.00987 -5.57069E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59450E-04 0.01677 -6.29803E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29992E-04 0.02200 -3.61680E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92593E-04 0.01005 -5.92721E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55214E-04 0.02817 -8.42520E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26426E-01 9.4E-05  4.20179E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02116E+00 9.4E-05  7.93313E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71820E-03 0.00031  4.06894E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55137E-03 0.00022  5.83134E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73984E-01 2.4E-05  3.82493E-03 0.00031  1.76081E-03 0.00103  4.27386E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51637E-02 0.00029 -8.97690E-04 0.00062 -1.79323E-04 0.00345  1.15716E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.69667E-03 0.00157 -1.50311E-04 0.00475 -1.30443E-04 0.00355 -6.59640E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.33282E-04 0.00887 -3.92307E-05 0.01209 -4.59028E-05 0.01271 -5.52479E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.24176E-04 0.01785 -3.52857E-05 0.01685 -2.94931E-05 0.01072 -6.26854E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.30626E-04 0.02183 -6.24334E-07 0.47323 -5.41136E-06 0.05091 -3.61139E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.68072E-04 0.01024 -2.45211E-05 0.01347 -2.06341E-05 0.01395 -5.90658E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.30213E-04 0.03317  2.49979E-05 0.00832  1.02596E-05 0.01627 -8.52779E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73992E-01 2.4E-05  3.82493E-03 0.00031  1.76081E-03 0.00103  4.27386E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51655E-02 0.00029 -8.97690E-04 0.00062 -1.79323E-04 0.00345  1.15716E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.69699E-03 0.00157 -1.50311E-04 0.00475 -1.30443E-04 0.00355 -6.59640E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.33350E-04 0.00886 -3.92307E-05 0.01209 -4.59028E-05 0.01271 -5.52479E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24165E-04 0.01785 -3.52857E-05 0.01685 -2.94931E-05 0.01072 -6.26854E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.30617E-04 0.02182 -6.24334E-07 0.47323 -5.41136E-06 0.05091 -3.61139E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68072E-04 0.01024 -2.45211E-05 0.01347 -2.06341E-05 0.01395 -5.90658E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.30216E-04 0.03314  2.49979E-05 0.00832  1.02596E-05 0.01627 -8.52779E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22397E-01 0.00034  4.24424E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22452E-01 0.00034  4.27392E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22176E-01 0.00040  4.26209E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22566E-01 0.00063  4.19762E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00034  7.85384E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00034  7.79942E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00040  7.82103E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00063  7.94106E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96080E-03 0.00708  1.63744E-04 0.03973  9.23699E-04 0.01694  7.87812E-04 0.01840  2.19250E-03 0.01026  6.75151E-04 0.01932  2.17899E-04 0.03287 ];
LAMBDA                    (idx, [1:  14]) = [  7.12820E-01 0.01596  1.25130E-02 0.00053  3.12333E-02 0.00048  1.09348E-01 0.00031  3.17584E-01 0.00017  1.32002E+00 0.00183  8.48989E+00 0.00633 ];

