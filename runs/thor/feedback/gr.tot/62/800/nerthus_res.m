
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:26:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:08:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216794639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96237E-01  1.00138E+00  1.00120E+00  9.97454E-01  1.00230E+00  9.99574E-01  1.00054E+00  1.00132E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81516E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18484E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92814E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95419E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95007E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47096E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88007E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41181E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41167E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73127E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15544E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26196E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18665E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41450E-01  9.41450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33333E-02  2.33333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09017E+01  4.09017E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18663E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94816E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83737E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53747E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.38388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99733E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39623E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58384E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27744E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.15940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66956E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.37951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90549E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.75963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72083E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13346E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98975E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19580E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10789E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54599E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22451E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33896E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21869E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.59722E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13978E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61811E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11747E-02  1.03115E+25  3.20453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48709E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.31057E+16 0.01288  1.34928E-03 0.01288 ];
U233_FISS                 (idx, [1:   4]) = [  3.28388E+18 0.00128  1.91759E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.06759E+19 0.00063  6.23412E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.03741E+16 0.01033  2.35758E-03 0.01031 ];
PU239_FISS                (idx, [1:   4]) = [  2.54071E+18 0.00120  1.48365E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.32220E+15 0.05608  7.71938E-05 0.05609 ];
PU241_FISS                (idx, [1:   4]) = [  5.50585E+17 0.00259  3.21523E-02 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37037E+18 0.00082  2.90026E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16371E+17 0.00336  1.63838E-02 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46758E+18 0.00134  9.71000E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36546E+18 0.00102  2.11130E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52934E+18 0.00168  6.01806E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17094E+18 0.00188  4.60780E-02 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06304E+17 0.00476  8.11837E-03 0.00476 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86963E+15 0.03818  1.12878E-04 0.03814 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30410E+17 0.00396  9.06714E-03 0.00397 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000513 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14238E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000513 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891219 5.89749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3970067 3.97420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139227 1.39736E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000513 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33379E+19 4.7E-06  4.33379E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71340E+19 1.2E-06  1.71340E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53998E+19 0.00033  2.25919E+19 0.00033  2.80798E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25339E+19 0.00020  3.97259E+19 0.00019  2.80798E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30905E+19 0.00040  4.30905E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51059E+22 0.00037  1.36074E+21 0.00034  1.37451E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02135E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31360E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06151E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24438E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24438E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58141E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05368E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94675E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19737E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86222E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01946E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52935E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02901E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00528E+00 0.00043  1.00002E+00 0.00042  5.19781E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02010E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80962E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80959E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76729E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76749E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63020E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64472E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13767E-03 0.00466  1.93654E-04 0.02153  9.50878E-04 0.01070  8.55015E-04 0.01080  2.25296E-03 0.00672  6.73215E-04 0.01185  2.11955E-04 0.02235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79131E-01 0.01143  1.25026E-02 0.00024  3.16022E-02 0.00024  1.08944E-01 0.00025  3.14732E-01 0.00016  1.31440E+00 0.00114  8.32947E+00 0.00435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22923E-03 0.00699  1.97897E-04 0.03504  9.89928E-04 0.01690  8.64706E-04 0.01798  2.28313E-03 0.01088  6.75154E-04 0.01858  2.18413E-04 0.03780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82919E-01 0.01866  1.25015E-02 0.00035  3.15961E-02 0.00035  1.08933E-01 0.00040  3.14753E-01 0.00026  1.31260E+00 0.00188  8.39983E+00 0.00652 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53746E-04 0.00110  3.53790E-04 0.00110  3.45440E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55605E-04 0.00104  3.55648E-04 0.00104  3.47304E-04 0.01372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17556E-03 0.00750  1.92490E-04 0.03668  9.70225E-04 0.01786  8.61763E-04 0.01782  2.25992E-03 0.01110  6.78349E-04 0.02122  2.12814E-04 0.03629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79752E-01 0.01935  1.24939E-02 0.00027  3.15868E-02 0.00038  1.08885E-01 0.00039  3.14655E-01 0.00027  1.31315E+00 0.00188  8.34217E+00 0.00780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15395E-04 0.00265  3.15404E-04 0.00266  3.09242E-04 0.03306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17058E-04 0.00266  3.17068E-04 0.00267  3.10891E-04 0.03306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14103E-03 0.02367  1.69536E-04 0.14717  1.00174E-03 0.05228  9.82050E-04 0.05751  2.09695E-03 0.03623  6.56841E-04 0.06624  2.33914E-04 0.11577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00161E-01 0.05818  1.24979E-02 0.00109  3.15956E-02 0.00118  1.08888E-01 0.00121  3.14510E-01 0.00089  1.31042E+00 0.00561  8.19577E+00 0.02011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14274E-03 0.02307  1.80301E-04 0.14220  9.85637E-04 0.04981  9.72032E-04 0.05556  2.11452E-03 0.03523  6.55912E-04 0.06469  2.34329E-04 0.10628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08904E-01 0.05518  1.24979E-02 0.00109  3.16000E-02 0.00113  1.08916E-01 0.00119  3.14561E-01 0.00083  1.31038E+00 0.00558  8.20481E+00 0.02000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63253E+01 0.02385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35955E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37717E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15556E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53468E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48255E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01057E-05 0.00012  3.01057E-05 0.00012  3.01117E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70210E-04 0.00071  4.70257E-04 0.00071  4.61213E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88548E-01 0.00027  5.88552E-01 0.00028  5.90498E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18425E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40520E+02 0.00029  1.63115E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65599E+05 0.00237  2.21666E+06 0.00072  4.88638E+06 0.00058  9.24480E+06 0.00031  1.01519E+07 0.00038  9.73169E+06 0.00018  8.68764E+06 0.00023  7.86478E+06 0.00020  8.01646E+06 0.00012  7.81529E+06 0.00023  7.84229E+06 0.00022  7.72757E+06 0.00019  7.85916E+06 0.00017  7.71304E+06 0.00023  7.68867E+06 0.00016  6.53164E+06 0.00016  5.47681E+06 0.00018  6.76046E+06 0.00021  6.75553E+06 0.00016  1.33135E+07 0.00022  1.28890E+07 0.00016  9.29510E+06 0.00015  5.92661E+06 0.00015  7.03503E+06 0.00024  6.47771E+06 0.00025  5.48211E+06 0.00018  9.69966E+06 0.00019  2.05276E+06 0.00039  2.57608E+06 0.00023  2.30651E+06 0.00035  1.35135E+06 0.00056  2.33333E+06 0.00045  1.59942E+06 0.00041  1.37953E+06 0.00054  2.66969E+05 0.00120  2.59580E+05 0.00060  2.60692E+05 0.00061  2.63940E+05 0.00079  2.63076E+05 0.00129  2.64769E+05 0.00090  2.76514E+05 0.00130  2.62259E+05 0.00097  4.98406E+05 0.00093  8.05139E+05 0.00046  1.04376E+06 0.00080  2.94728E+06 0.00053  3.72714E+06 0.00045  5.23315E+06 0.00060  4.20193E+06 0.00107  3.32747E+06 0.00105  2.67363E+06 0.00109  3.12130E+06 0.00129  5.69560E+06 0.00123  7.20467E+06 0.00125  1.24225E+07 0.00128  1.63035E+07 0.00131  2.00206E+07 0.00151  1.09344E+07 0.00144  7.10322E+06 0.00134  4.76577E+06 0.00163  4.07991E+06 0.00172  3.93681E+06 0.00189  3.00368E+06 0.00172  2.03363E+06 0.00170  1.69071E+06 0.00186  1.58526E+06 0.00179  1.26308E+06 0.00259  9.26333E+05 0.00237  5.70390E+05 0.00263  1.72943E+05 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02010E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67669E+21 0.00036  5.42930E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82925E-01 1.8E-05  4.33965E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48867E-03 0.00029  2.02509E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.78468E-03 0.00026  4.65349E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.96014E-04 0.00036  2.62840E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  7.38127E-04 0.00036  6.66701E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49356E+00 5.2E-06  2.53653E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01791E+02 1.3E-06  2.03124E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55322E-08 0.00017  2.18989E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81140E-01 1.9E-05  4.29311E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45210E-02 0.00033  1.02985E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68534E-03 0.00240 -6.82061E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36965E-04 0.01264 -5.73045E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52332E-04 0.01480 -6.20266E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21896E-04 0.02392 -3.65070E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68179E-04 0.01027 -5.62166E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44573E-04 0.02603 -8.65642E-04 0.00649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81145E-01 1.9E-05  4.29311E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45223E-02 0.00033  1.02985E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68558E-03 0.00240 -6.82061E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36986E-04 0.01261 -5.73045E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52342E-04 0.01478 -6.20266E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21912E-04 0.02396 -3.65070E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68185E-04 0.01028 -5.62166E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44573E-04 0.02604 -8.65642E-04 0.00649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25080E-01 5.0E-05  4.21931E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02539E+00 5.0E-05  7.90019E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77960E-03 0.00026  4.65349E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18279E-03 0.00014  6.05425E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77742E-01 1.9E-05  3.39799E-03 0.00028  1.40094E-03 0.00106  4.27910E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53519E-02 0.00034 -8.30856E-04 0.00085 -1.23610E-04 0.00554  1.04221E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.81151E-03 0.00236 -1.26178E-04 0.00336 -1.08571E-04 0.00433 -6.71204E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.67689E-04 0.01151 -3.07235E-05 0.01861 -3.99520E-05 0.00960 -5.69050E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.22602E-04 0.01705 -2.97302E-05 0.00927 -2.44428E-05 0.01136 -6.17822E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.21455E-04 0.02455  4.41521E-07 0.75969 -4.35451E-06 0.06145 -3.64635E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.46807E-04 0.01055 -2.13717E-05 0.01777 -1.70995E-05 0.01345 -5.60456E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.21845E-04 0.03067  2.27281E-05 0.01624  8.01412E-06 0.03937 -8.73656E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77747E-01 1.9E-05  3.39799E-03 0.00028  1.40094E-03 0.00106  4.27910E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53532E-02 0.00034 -8.30856E-04 0.00085 -1.23610E-04 0.00554  1.04221E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.81175E-03 0.00236 -1.26178E-04 0.00336 -1.08571E-04 0.00433 -6.71204E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.67709E-04 0.01149 -3.07235E-05 0.01861 -3.99520E-05 0.00960 -5.69050E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22612E-04 0.01703 -2.97302E-05 0.00927 -2.44428E-05 0.01136 -6.17822E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.21470E-04 0.02460  4.41521E-07 0.75969 -4.35451E-06 0.06145 -3.64635E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46814E-04 0.01056 -2.13717E-05 0.01777 -1.70995E-05 0.01345 -5.60456E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.21845E-04 0.03067  2.27281E-05 0.01624  8.01412E-06 0.03937 -8.73656E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20720E-01 0.00033  4.26711E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20853E-01 0.00032  4.28749E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20786E-01 0.00067  4.29198E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20522E-01 0.00039  4.22263E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03933E+00 0.00033  7.81175E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03890E+00 0.00032  7.77462E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03912E+00 0.00067  7.76655E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03997E+00 0.00039  7.89408E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22923E-03 0.00699  1.97897E-04 0.03504  9.89928E-04 0.01690  8.64706E-04 0.01798  2.28313E-03 0.01088  6.75154E-04 0.01858  2.18413E-04 0.03780 ];
LAMBDA                    (idx, [1:  14]) = [  6.82919E-01 0.01866  1.25015E-02 0.00035  3.15961E-02 0.00035  1.08933E-01 0.00040  3.14753E-01 0.00026  1.31260E+00 0.00188  8.39983E+00 0.00652 ];

