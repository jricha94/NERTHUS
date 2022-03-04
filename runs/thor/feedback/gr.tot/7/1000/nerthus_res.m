
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:52:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406892 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94373E-01  9.98713E-01  1.00435E+00  1.00092E+00  1.00080E+00  9.98574E-01  1.00269E+00  9.99576E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67116E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32884E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97899E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97717E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84517E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84255E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65066E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65054E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74886E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23327E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95383E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33833E-02  1.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20212E+01  6.20212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28427E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97034E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.40037E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67279E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52327E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77849E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25138E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.23562E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36745E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81663E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20332E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66006E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58842E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.10050E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55518E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.72665E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65722E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.20098E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68736E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75884E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.61091E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49178E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90792E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02496E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46306E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.08007E-04  2.34637E+23  3.31171E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92787E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.75844E+16 0.01144  1.60651E-03 0.01145 ];
U233_FISS                 (idx, [1:   4]) = [  4.76875E+16 0.00902  2.77728E-03 0.00903 ];
U235_FISS                 (idx, [1:   4]) = [  1.68343E+19 0.00044  9.80376E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56687E+16 0.01289  1.49487E-03 0.01289 ];
PU239_FISS                (idx, [1:   4]) = [  2.35196E+17 0.00445  1.36971E-02 0.00443 ];
PU241_FISS                (idx, [1:   4]) = [  8.03126E+13 0.21881  4.67853E-06 0.21881 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00724E+19 0.00079  4.08323E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  6.09460E+15 0.02456  2.47025E-04 0.02452 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65439E+18 0.00106  1.48149E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35955E+18 0.00105  1.76732E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44254E+17 0.00511  5.84811E-03 0.00510 ];
PU240_CAPT                (idx, [1:   4]) = [  4.57957E+15 0.02870  1.85645E-04 0.02866 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37933E+13 0.34730  1.36535E-06 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26054E+15 0.03372  1.72816E-04 0.03385 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53439E+17 0.00483  6.22065E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000485 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12280E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000485 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823274 5.82940E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053775 4.05798E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123436 1.23841E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000485 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19803E+19 6.1E-07  4.19803E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 8.5E-08  1.71817E+19 8.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46801E+19 0.00029  2.14937E+19 0.00030  3.18638E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18618E+19 0.00017  3.86754E+19 0.00017  3.18638E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23153E+19 0.00038  4.23153E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72804E+22 0.00033  1.58644E+21 0.00032  1.56939E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24082E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23859E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97692E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28234E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48619E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00031E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68991E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12189E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87996E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00393E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91492E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44331E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02338E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91607E-01 0.00040  9.84970E-01 0.00039  6.52260E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91547E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92113E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91547E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00397E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83973E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83981E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04761E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04561E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24526E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25565E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56148E-03 0.00429  2.11411E-04 0.02218  1.09260E-03 0.00998  1.06395E-03 0.01079  3.00363E-03 0.00591  8.80310E-04 0.01107  3.09584E-04 0.01736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55859E-01 0.00919  1.24900E-02 1.3E-05  3.18095E-02 6.3E-05  1.09438E-01 8.7E-05  3.17099E-01 3.3E-05  1.35270E+00 9.5E-05  8.60353E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54017E-03 0.00640  2.07833E-04 0.03402  1.08515E-03 0.01521  1.06802E-03 0.01510  2.99227E-03 0.00948  8.83853E-04 0.01677  3.03041E-04 0.02705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52586E-01 0.01500  1.24901E-02 1.9E-05  3.18097E-02 0.00011  1.09458E-01 0.00018  3.17087E-01 4.9E-05  1.35254E+00 0.00015  8.61196E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59535E-04 0.00090  4.59567E-04 0.00090  4.54560E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55663E-04 0.00080  4.55695E-04 0.00080  4.50714E-04 0.01039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57156E-03 0.00642  2.13410E-04 0.03523  1.09142E-03 0.01527  1.07419E-03 0.01643  2.99110E-03 0.00981  8.95338E-04 0.01705  3.06098E-04 0.02504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54792E-01 0.01337  1.24899E-02 2.4E-05  3.18130E-02 0.00011  1.09437E-01 0.00014  3.17093E-01 5.3E-05  1.35248E+00 0.00018  8.60386E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24053E-04 0.00214  4.24156E-04 0.00213  4.06042E-04 0.02646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20482E-04 0.00210  4.20584E-04 0.00210  4.02626E-04 0.02647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43664E-03 0.02030  1.65709E-04 0.12588  1.07100E-03 0.04979  9.92656E-04 0.05294  3.05736E-03 0.03442  8.76895E-04 0.05842  2.73025E-04 0.09434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18431E-01 0.04518  1.24904E-02 9.0E-06  3.18132E-02 0.00036  1.09410E-01 0.00026  3.17077E-01 0.00013  1.35182E+00 0.00070  8.66947E+00 0.00236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44734E-03 0.01967  1.67131E-04 0.11978  1.07895E-03 0.04787  9.80628E-04 0.05141  3.04083E-03 0.03311  9.02448E-04 0.05512  2.77348E-04 0.09007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29370E-01 0.04333  1.24904E-02 9.0E-06  3.18146E-02 0.00035  1.09408E-01 0.00029  3.17088E-01 0.00015  1.35185E+00 0.00069  8.66939E+00 0.00236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51846E+01 0.02020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42498E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38770E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54791E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47979E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48900E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08622E-05 0.00012  3.08621E-05 0.00012  3.08875E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49769E-04 0.00059  5.49852E-04 0.00059  5.36657E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64381E-01 0.00025  6.64429E-01 0.00026  6.59868E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09410E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64707E+02 0.00032  1.90701E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43156E+05 0.00243  2.15371E+06 0.00127  4.82584E+06 0.00048  9.20498E+06 0.00031  1.01481E+07 0.00029  9.75703E+06 0.00020  8.71434E+06 0.00017  7.88722E+06 0.00027  8.04454E+06 0.00014  7.84562E+06 0.00012  7.87396E+06 6.2E-05  7.75870E+06 0.00015  7.89533E+06 0.00016  7.74920E+06 0.00017  7.72667E+06 0.00012  6.56370E+06 8.4E-05  5.49318E+06 0.00018  6.79819E+06 0.00014  6.80032E+06 0.00011  1.34096E+07 0.00016  1.29893E+07 0.00019  9.39057E+06 0.00022  6.00159E+06 0.00029  7.21881E+06 0.00030  6.59468E+06 0.00022  5.64635E+06 0.00041  1.02245E+07 0.00038  2.20064E+06 0.00042  2.76727E+06 0.00037  2.50479E+06 0.00061  1.47905E+06 0.00069  2.58580E+06 0.00052  1.79116E+06 0.00075  1.57554E+06 0.00057  3.10046E+05 0.00083  3.07110E+05 0.00125  3.18141E+05 0.00077  3.28958E+05 0.00088  3.27022E+05 0.00088  3.25709E+05 0.00080  3.37195E+05 0.00089  3.20675E+05 0.00109  6.13584E+05 0.00079  1.01186E+06 0.00067  1.36437E+06 0.00075  4.30271E+06 0.00057  6.43059E+06 0.00054  9.86947E+06 0.00069  7.90636E+06 0.00077  6.17457E+06 0.00076  4.86238E+06 0.00078  5.51203E+06 0.00093  9.71748E+06 0.00083  1.16686E+07 0.00083  1.90040E+07 0.00089  2.29950E+07 0.00088  2.60542E+07 0.00103  1.33346E+07 0.00107  8.39477E+06 0.00128  5.47963E+06 0.00137  4.63317E+06 0.00127  4.39375E+06 0.00100  3.29827E+06 0.00109  2.18695E+06 0.00154  1.80537E+06 0.00116  1.68892E+06 0.00146  1.36063E+06 0.00141  9.07875E+05 0.00176  5.92746E+05 0.00122  1.74564E+05 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00459E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72959E+21 0.00042  7.55097E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82528E-01 1.9E-05  4.31092E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23649E-03 0.00048  1.67526E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42808E-03 0.00046  3.70389E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.91599E-04 0.00043  2.02863E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.68331E-04 0.00043  4.95631E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44433E+00 3.8E-06  2.44319E+00 6.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 8.2E-08  2.02347E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06134E-07 0.00022  2.03486E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81101E-01 2.1E-05  4.27389E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43996E-02 0.00043  1.21428E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55058E-03 0.00339 -6.17728E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79793E-04 0.00938 -5.28782E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24814E-04 0.00853 -6.22603E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39310E-04 0.01968 -3.51981E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69357E-04 0.00760 -6.11172E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86480E-04 0.01906 -7.94283E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81106E-01 2.1E-05  4.27389E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44007E-02 0.00043  1.21428E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55079E-03 0.00339 -6.17728E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79831E-04 0.00939 -5.28782E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24810E-04 0.00853 -6.22603E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39291E-04 0.01966 -3.51981E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69377E-04 0.00762 -6.11172E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86471E-04 0.01910 -7.94283E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25799E-01 6.4E-05  4.17279E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 6.4E-05  7.98826E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42320E-03 0.00047  3.70389E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14431E-03 0.00011  6.07675E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 2.0E-05  4.71776E-03 0.00024  2.37424E-03 0.00064  4.25015E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54576E-02 0.00039 -1.05804E-03 0.00087 -2.76952E-04 0.00176  1.24197E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.74768E-03 0.00329 -1.97097E-04 0.00248 -1.66688E-04 0.00196 -6.01059E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.34062E-04 0.00820 -5.42694E-05 0.01030 -5.68681E-05 0.00648 -5.23096E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.78638E-04 0.01004 -4.61761E-05 0.01210 -3.72594E-05 0.01180 -6.18877E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.40883E-04 0.01964 -1.57333E-06 0.33921 -7.04299E-06 0.06213 -3.51277E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.36124E-04 0.00808 -3.32328E-05 0.00849 -2.74623E-05 0.01149 -6.08426E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.55087E-04 0.02371  3.13927E-05 0.01157  1.49031E-05 0.01660 -8.09186E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76388E-01 2.0E-05  4.71776E-03 0.00024  2.37424E-03 0.00064  4.25015E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54588E-02 0.00039 -1.05804E-03 0.00087 -2.76952E-04 0.00176  1.24197E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.74789E-03 0.00329 -1.97097E-04 0.00248 -1.66688E-04 0.00196 -6.01059E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.34100E-04 0.00821 -5.42694E-05 0.01030 -5.68681E-05 0.00648 -5.23096E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78634E-04 0.01003 -4.61761E-05 0.01210 -3.72594E-05 0.01180 -6.18877E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.40865E-04 0.01962 -1.57333E-06 0.33921 -7.04299E-06 0.06213 -3.51277E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36144E-04 0.00810 -3.32328E-05 0.00849 -2.74623E-05 0.01149 -6.08426E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.55079E-04 0.02376  3.13927E-05 0.01157  1.49031E-05 0.01660 -8.09186E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00029  4.20173E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21405E-01 0.00057  4.21947E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21756E-01 0.00030  4.22502E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21441E-01 0.00068  4.16144E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00029  7.93330E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00057  7.89995E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00030  7.88967E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00068  8.01027E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54017E-03 0.00640  2.07833E-04 0.03402  1.08515E-03 0.01521  1.06802E-03 0.01510  2.99227E-03 0.00948  8.83853E-04 0.01677  3.03041E-04 0.02705 ];
LAMBDA                    (idx, [1:  14]) = [  7.52586E-01 0.01500  1.24901E-02 1.9E-05  3.18097E-02 0.00011  1.09458E-01 0.00018  3.17087E-01 4.9E-05  1.35254E+00 0.00015  8.61196E+00 0.00132 ];

