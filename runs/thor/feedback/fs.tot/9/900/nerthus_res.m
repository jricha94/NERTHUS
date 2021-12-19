
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 20:20:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:51:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639617653497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98291E-01  1.00147E+00  1.00114E+00  9.99075E-01  9.99937E-01  9.99731E-01  1.00064E+00  1.00118E+00  1.00050E+00  9.99793E-01  1.00043E+00  1.00084E+00  1.00034E+00  1.00057E+00  9.99811E-01  9.99314E-01  1.00076E+00  9.99788E-01  9.99215E-01  1.00030E+00  1.00292E+00  1.00041E+00  9.97946E-01  9.97945E-01  1.00096E+00  1.00056E+00  1.00053E+00  1.00285E+00  9.98520E-01  9.97239E-01  9.99005E-01  9.98012E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62520E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37480E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81703E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84685E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63652E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63640E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20746E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00070E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00070E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17146E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71917E-01  8.71917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93125E+01  2.93125E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12473E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.14101E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31388E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61275E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01754E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35446E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90558E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19471E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58648E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68745E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77407E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08230E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29893E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56494E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49526E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65515E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75925E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00955E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56185E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31733E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62758E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30848E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26667E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20784E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.45199E+23  3.60579E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85010E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.72229E+16 0.00980  1.58306E-03 0.00981 ];
U235_FISS                 (idx, [1:   4]) = [  1.71443E+19 0.00039  9.96929E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49666E+16 0.00945  1.45169E-03 0.00940 ];
PU239_FISS                (idx, [1:   4]) = [  4.42423E+13 0.23258  2.57164E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97509E+18 0.00054  4.15594E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69655E+18 0.00080  1.54011E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24382E+18 0.00089  1.76809E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55213E+13 0.40309  6.47521E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02053E+15 0.04716  4.25109E-05 0.04712 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16863E+13 0.24040  1.74097E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001396 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78246E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001396 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208449 9.21765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597798 6.60431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195149 1.95863E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001396 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01700E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98961E-02 4.5E-09  3.98961E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40076E+19 0.00025  2.08597E+19 0.00025  3.14788E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11952E+19 0.00015  3.80473E+19 0.00014  3.14788E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16627E+19 0.00031  4.16627E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68381E+22 0.00026  1.54597E+21 0.00026  1.52922E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10027E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17052E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79985E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39613E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39611E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39613E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39611E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99768E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72218E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01851E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00591E+00 0.00031  9.99448E-01 0.00029  6.59384E-03 0.00470 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89049E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89094E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22965E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22682E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51862E-03 0.00329  2.12996E-04 0.01611  1.08450E-03 0.00786  1.04603E-03 0.00745  3.00233E-03 0.00476  8.67571E-04 0.00903  3.05195E-04 0.01457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51738E-01 0.00750  1.24899E-02 1.2E-05  3.18273E-02 3.4E-05  1.09444E-01 6.1E-05  3.17106E-01 2.3E-05  1.35277E+00 8.4E-05  8.58833E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59653E-03 0.00502  2.10527E-04 0.02767  1.10144E-03 0.01160  1.04893E-03 0.01356  3.04981E-03 0.00762  8.78186E-04 0.01382  3.07643E-04 0.02236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50902E-01 0.01170  1.24897E-02 2.0E-05  3.18255E-02 4.8E-05  1.09435E-01 9.2E-05  3.17083E-01 2.9E-05  1.35286E+00 0.00013  8.59217E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59250E-04 0.00079  4.59263E-04 0.00080  4.57289E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61954E-04 0.00070  4.61967E-04 0.00071  4.59946E-04 0.00840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55285E-03 0.00487  2.08065E-04 0.02693  1.10019E-03 0.01182  1.04895E-03 0.01225  3.01641E-03 0.00733  8.85721E-04 0.01312  2.93519E-04 0.02347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37866E-01 0.01233  1.24900E-02 1.5E-05  3.18293E-02 5.4E-05  1.09436E-01 8.7E-05  3.17088E-01 3.1E-05  1.35288E+00 0.00012  8.57990E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23415E-04 0.00168  4.23429E-04 0.00169  4.23396E-04 0.02103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25907E-04 0.00163  4.25921E-04 0.00164  4.25916E-04 0.02103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59994E-03 0.01704  2.15159E-04 0.09063  1.10780E-03 0.04173  1.08389E-03 0.03880  3.03509E-03 0.02592  8.70248E-04 0.04528  2.87752E-04 0.07300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34725E-01 0.03750  1.24906E-02 0.0E+00  3.18212E-02 9.8E-05  1.09457E-01 0.00036  3.17077E-01 0.00013  1.35304E+00 0.00026  8.61457E+00 0.00187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61208E-03 0.01637  2.11568E-04 0.08730  1.10310E-03 0.04110  1.08772E-03 0.03761  3.05088E-03 0.02473  8.70738E-04 0.04320  2.88074E-04 0.07017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33623E-01 0.03603  1.24906E-02 0.0E+00  3.18217E-02 9.6E-05  1.09451E-01 0.00032  3.17077E-01 0.00013  1.35314E+00 0.00022  8.61485E+00 0.00194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56023E+01 0.01728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41715E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44318E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58003E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48968E+01 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76448E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 9.5E-05  3.07109E-05 9.5E-05  3.06970E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58660E-04 0.00045  5.58745E-04 0.00045  5.45896E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66644E-01 0.00019  6.66634E-01 0.00020  6.69835E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07843E+01 0.00672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63043E+02 0.00023  1.88275E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03961E+05 0.00175  3.43430E+06 0.00114  7.69870E+06 0.00052  1.47087E+07 0.00029  1.62221E+07 0.00017  1.55946E+07 0.00019  1.39326E+07 0.00015  1.26156E+07 9.5E-05  1.28600E+07 0.00012  1.25430E+07 0.00013  1.25876E+07 0.00012  1.24040E+07 0.00011  1.26219E+07 0.00018  1.23906E+07 0.00011  1.23566E+07 0.00011  1.04940E+07 0.00015  8.78013E+06 0.00013  1.08690E+07 0.00015  1.08690E+07 0.00015  2.14313E+07 0.00012  2.07654E+07 9.8E-05  1.50086E+07 0.00014  9.59899E+06 0.00015  1.15000E+07 0.00015  1.05691E+07 0.00017  9.01939E+06 0.00026  1.63261E+07 0.00015  3.51084E+06 0.00030  4.41724E+06 0.00027  3.98624E+06 0.00025  2.34854E+06 0.00033  4.10221E+06 0.00034  2.83034E+06 0.00033  2.47673E+06 0.00045  4.85787E+05 0.00067  4.81832E+05 0.00048  4.95679E+05 0.00093  5.12331E+05 0.00080  5.07932E+05 0.00079  5.02861E+05 0.00071  5.20457E+05 0.00073  4.92002E+05 0.00050  9.38046E+05 0.00061  1.52735E+06 0.00085  2.01683E+06 0.00036  6.03474E+06 0.00030  8.49390E+06 0.00027  1.29497E+07 0.00056  1.06319E+07 0.00052  8.46872E+06 0.00049  6.78017E+06 0.00060  7.88314E+06 0.00066  1.40258E+07 0.00058  1.73904E+07 0.00060  2.91723E+07 0.00060  3.66904E+07 0.00058  4.31572E+07 0.00052  2.28396E+07 0.00053  1.45748E+07 0.00063  9.64685E+06 0.00054  8.19357E+06 0.00056  7.82839E+06 0.00058  5.92681E+06 0.00055  3.96013E+06 0.00068  3.28884E+06 0.00082  3.04993E+06 0.00063  2.49969E+06 0.00114  1.69053E+06 0.00055  1.08968E+06 0.00083  3.25215E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53277E+21 0.00029  7.30549E+21 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.7E-05  4.31351E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22795E-03 0.00033  1.68393E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.42026E-03 0.00032  3.78574E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92314E-04 0.00046  2.10180E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  4.69682E-04 0.00046  5.12146E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 7.6E-05  2.11566E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.7E-05  4.27565E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44386E-02 0.00020  1.13553E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56077E-03 0.00218 -6.63927E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76201E-04 0.01184 -5.50204E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06020E-04 0.01310 -6.24450E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27425E-04 0.02068 -3.58274E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29182E-04 0.00762 -5.88577E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65987E-04 0.01340 -8.35166E-04 0.00296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.7E-05  4.27565E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00020  1.13553E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56097E-03 0.00218 -6.63927E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76213E-04 0.01184 -5.50204E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06017E-04 0.01309 -6.24450E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27411E-04 0.02070 -3.58274E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29205E-04 0.00763 -5.88577E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65971E-04 0.01343 -8.35166E-04 0.00296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 4.5E-05  4.18291E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.5E-05  7.96893E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41539E-03 0.00032  3.78574E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62472E-03 0.00011  5.48409E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20470E-03 0.00016  1.69794E-03 0.00036  4.25867E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54239E-02 0.00020 -9.85310E-04 0.00049 -1.77399E-04 0.00182  1.15327E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72743E-03 0.00196 -1.66659E-04 0.00246 -1.25134E-04 0.00223 -6.51414E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.19061E-04 0.01073 -4.28603E-05 0.00602 -4.38051E-05 0.00566 -5.45824E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.67045E-04 0.01463 -3.89747E-05 0.00631 -2.76563E-05 0.00902 -6.21685E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.28023E-04 0.02123 -5.97759E-07 0.33831 -5.42993E-06 0.04714 -3.57731E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -4.01654E-04 0.00758 -2.75278E-05 0.01285 -2.00069E-05 0.00811 -5.86577E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.38345E-04 0.01513  2.76421E-05 0.00707  9.91673E-06 0.02897 -8.45082E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.7E-05  4.20470E-03 0.00016  1.69794E-03 0.00036  4.25867E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00020 -9.85310E-04 0.00049 -1.77399E-04 0.00182  1.15327E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72763E-03 0.00196 -1.66659E-04 0.00246 -1.25134E-04 0.00223 -6.51414E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.19073E-04 0.01073 -4.28603E-05 0.00602 -4.38051E-05 0.00566 -5.45824E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67043E-04 0.01463 -3.89747E-05 0.00631 -2.76563E-05 0.00902 -6.21685E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.28009E-04 0.02125 -5.97759E-07 0.33831 -5.42993E-06 0.04714 -3.57731E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01677E-04 0.00759 -2.75278E-05 0.01285 -2.00069E-05 0.00811 -5.86577E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.38329E-04 0.01517  2.76421E-05 0.00707  9.91673E-06 0.02897 -8.45082E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00038  4.20899E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21505E-01 0.00058  4.23047E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00041  4.22757E-01 0.00043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21652E-01 0.00044  4.16957E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00038  7.91957E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00058  7.87939E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00041  7.88477E-01 0.00043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00044  7.99454E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59653E-03 0.00502  2.10527E-04 0.02767  1.10144E-03 0.01160  1.04893E-03 0.01356  3.04981E-03 0.00762  8.78186E-04 0.01382  3.07643E-04 0.02236 ];
LAMBDA                    (idx, [1:  14]) = [  7.50902E-01 0.01170  1.24897E-02 2.0E-05  3.18255E-02 4.8E-05  1.09435E-01 9.2E-05  3.17083E-01 2.9E-05  1.35286E+00 0.00013  8.59217E+00 0.00142 ];

