
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 22:25:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:55:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639625125587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00167E+00  9.98430E-01  1.00162E+00  9.97809E-01  9.98501E-01  9.97857E-01  1.00080E+00  9.98756E-01  9.97780E-01  9.96656E-01  1.00053E+00  1.00112E+00  1.00022E+00  9.97026E-01  9.99924E-01  1.00238E+00  9.98614E-01  1.00022E+00  9.98514E-01  1.00043E+00  1.00102E+00  9.99540E-01  1.00239E+00  9.99795E-01  1.00021E+00  9.99935E-01  1.00104E+00  9.98722E-01  1.00550E+00  1.00071E+00  1.00255E+00  9.99746E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62595E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37405E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84787E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63634E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63622E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74860E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20862E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00020E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00020E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15244E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70883E-01  8.70883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26667E-03  7.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92446E+01  2.92446E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01221E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12543E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51424E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13732E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31232E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61170E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01732E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35287E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90233E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19325E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41935E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58481E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68645E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77329E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08158E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29742E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56193E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49427E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65339E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75408E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00832E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56081E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31454E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30768E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26328E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20647E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45104E+23  3.60344E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85682E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70468E+16 0.01037  1.57320E-03 0.01033 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00036  9.96964E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45925E+16 0.01104  1.43064E-03 0.01106 ];
PU239_FISS                (idx, [1:   4]) = [  2.34657E+13 0.32657  1.36765E-06 0.32657 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97891E+18 0.00058  4.15761E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69144E+18 0.00085  1.53801E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24688E+18 0.00090  1.76941E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12026E+13 0.28059  1.30046E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.55689E+14 0.05187  3.98092E-05 0.05183 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94880E+13 0.23126  2.06141E-06 0.23135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000391 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77228E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000391 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210119 9.21985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596817 6.60374E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193455 1.94131E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000391 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.62988E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99220E-02 0.0E+00  3.99220E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40060E+19 0.00025  2.08580E+19 0.00025  3.14803E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11936E+19 0.00014  3.80456E+19 0.00014  3.14803E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16517E+19 0.00031  4.16517E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68321E+22 0.00026  1.54491E+21 0.00024  1.52872E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05384E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16990E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79729E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39522E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39520E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39522E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39520E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50394E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99759E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72082E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88206E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00029  9.99306E-01 0.00029  6.64518E-03 0.00555 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88821E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89009E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21790E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22611E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52505E-03 0.00319  2.05779E-04 0.01764  1.08333E-03 0.00797  1.04589E-03 0.00691  2.99834E-03 0.00474  8.82192E-04 0.00766  3.09526E-04 0.01312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60158E-01 0.00679  1.24899E-02 1.1E-05  3.18253E-02 3.2E-05  1.09433E-01 5.2E-05  3.17102E-01 2.2E-05  1.35280E+00 7.6E-05  8.60079E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61024E-03 0.00504  2.10571E-04 0.02953  1.09956E-03 0.01213  1.06675E-03 0.01232  3.02249E-03 0.00681  8.97488E-04 0.01275  3.13383E-04 0.02099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60254E-01 0.01057  1.24900E-02 1.5E-05  3.18241E-02 4.2E-05  1.09437E-01 7.5E-05  3.17094E-01 3.3E-05  1.35286E+00 0.00011  8.60188E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59231E-04 0.00078  4.59255E-04 0.00078  4.56196E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61965E-04 0.00069  4.61988E-04 0.00069  4.58930E-04 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61021E-03 0.00560  2.15152E-04 0.02762  1.09298E-03 0.01200  1.06016E-03 0.01199  3.03473E-03 0.00763  8.96079E-04 0.01300  3.11104E-04 0.02191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58100E-01 0.01134  1.24902E-02 1.3E-05  3.18264E-02 4.5E-05  1.09436E-01 9.3E-05  3.17099E-01 3.5E-05  1.35279E+00 0.00012  8.60285E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22848E-04 0.00163  4.22755E-04 0.00164  4.39860E-04 0.02453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25366E-04 0.00159  4.25273E-04 0.00161  4.42473E-04 0.02454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43840E-03 0.01793  2.12278E-04 0.08762  1.01877E-03 0.04116  1.03336E-03 0.04548  2.96472E-03 0.02610  8.94053E-04 0.04697  3.15210E-04 0.07111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85438E-01 0.03670  1.24901E-02 3.4E-05  3.18236E-02 0.00015  1.09432E-01 0.00019  3.17141E-01 0.00017  1.35354E+00 0.00012  8.60435E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42582E-03 0.01755  2.08975E-04 0.08607  1.01094E-03 0.03861  1.03109E-03 0.04457  2.95963E-03 0.02521  9.06896E-04 0.04700  3.08290E-04 0.06805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78080E-01 0.03410  1.24902E-02 2.3E-05  3.18235E-02 0.00014  1.09431E-01 0.00018  3.17137E-01 0.00015  1.35336E+00 0.00018  8.61722E+00 0.00236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52384E+01 0.01803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41962E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44594E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55175E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48250E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76338E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 9.4E-05  3.07118E-05 9.4E-05  3.07567E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58567E-04 0.00042  5.58637E-04 0.00043  5.47976E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66567E-01 0.00019  6.66557E-01 0.00020  6.69402E-01 0.00514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08175E+01 0.00705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63025E+02 0.00021  1.88193E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04758E+05 0.00195  3.43235E+06 0.00050  7.70403E+06 0.00034  1.47149E+07 0.00019  1.62250E+07 0.00022  1.55944E+07 9.4E-05  1.39330E+07 0.00011  1.26140E+07 0.00013  1.28586E+07 0.00013  1.25411E+07 0.00011  1.25866E+07 0.00014  1.24030E+07 0.00012  1.26217E+07 0.00015  1.23906E+07 7.5E-05  1.23549E+07 0.00017  1.04942E+07 0.00013  8.78316E+06 0.00013  1.08701E+07 0.00011  1.08709E+07 0.00010  2.14343E+07 8.3E-05  2.07662E+07 0.00011  1.50136E+07 0.00016  9.59791E+06 0.00015  1.15013E+07 0.00014  1.05678E+07 0.00022  9.02283E+06 0.00024  1.63223E+07 0.00024  3.51015E+06 0.00027  4.41582E+06 0.00032  3.98472E+06 0.00032  2.34769E+06 0.00037  4.09761E+06 0.00037  2.83068E+06 0.00034  2.47689E+06 0.00052  4.86046E+05 0.00082  4.81983E+05 0.00107  4.95984E+05 0.00065  5.12159E+05 0.00075  5.08437E+05 0.00080  5.03996E+05 0.00041  5.20186E+05 0.00074  4.92001E+05 0.00063  9.37622E+05 0.00067  1.52767E+06 0.00066  2.01694E+06 0.00040  6.03707E+06 0.00034  8.49659E+06 0.00034  1.29426E+07 0.00041  1.06285E+07 0.00043  8.46677E+06 0.00033  6.77794E+06 0.00038  7.87974E+06 0.00033  1.40244E+07 0.00031  1.73869E+07 0.00035  2.91655E+07 0.00040  3.66707E+07 0.00030  4.31394E+07 0.00045  2.28310E+07 0.00048  1.45645E+07 0.00038  9.64293E+06 0.00068  8.19231E+06 0.00042  7.83402E+06 0.00073  5.92787E+06 0.00049  3.96043E+06 0.00057  3.28457E+06 0.00070  3.05661E+06 0.00092  2.50225E+06 0.00064  1.69204E+06 0.00123  1.08775E+06 0.00123  3.25002E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53062E+21 0.00034  7.30156E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.3E-05  4.31350E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22791E-03 0.00031  1.68505E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42021E-03 0.00031  3.78805E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.92303E-04 0.00044  2.10301E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.69657E-04 0.00044  5.12440E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03415E-07 0.00013  2.11577E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.4E-05  4.27563E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00013  1.13335E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56319E-03 0.00141 -6.62700E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87306E-04 0.01122 -5.49392E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04990E-04 0.01240 -6.24205E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28703E-04 0.01864 -3.58808E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31626E-04 0.00490 -5.88516E-03 0.00022 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68968E-04 0.01536 -8.31501E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.4E-05  4.27563E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00012  1.13335E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56340E-03 0.00141 -6.62700E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87333E-04 0.01122 -5.49392E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04985E-04 0.01240 -6.24205E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28698E-04 0.01866 -3.58808E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31636E-04 0.00491 -5.88516E-03 0.00022 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68958E-04 0.01540 -8.31501E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 4.0E-05  4.18310E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.0E-05  7.96856E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41537E-03 0.00031  3.78805E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62606E-03 9.6E-05  5.48705E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.3E-05  4.20543E-03 0.00020  1.69998E-03 0.00033  4.25863E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00011 -9.85370E-04 0.00041 -1.77898E-04 0.00184  1.15114E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72971E-03 0.00121 -1.66523E-04 0.00229 -1.24643E-04 0.00290 -6.50236E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.30257E-04 0.01033 -4.29514E-05 0.00505 -4.41526E-05 0.00276 -5.44977E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.65883E-04 0.01452 -3.91072E-05 0.00986 -2.80027E-05 0.01076 -6.21405E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.29890E-04 0.01734 -1.18773E-06 0.20960 -5.14477E-06 0.03048 -3.58293E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.04610E-04 0.00523 -2.70158E-05 0.00612 -2.00483E-05 0.01179 -5.86511E-03 0.00023 ];
INF_S7                    (idx, [1:   8]) = [  1.40982E-04 0.01919  2.79857E-05 0.01375  1.02116E-05 0.01563 -8.41713E-04 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.3E-05  4.20543E-03 0.00020  1.69998E-03 0.00033  4.25863E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00011 -9.85370E-04 0.00041 -1.77898E-04 0.00184  1.15114E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72992E-03 0.00121 -1.66523E-04 0.00229 -1.24643E-04 0.00290 -6.50236E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.30285E-04 0.01033 -4.29514E-05 0.00505 -4.41526E-05 0.00276 -5.44977E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65878E-04 0.01452 -3.91072E-05 0.00986 -2.80027E-05 0.01076 -6.21405E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.29886E-04 0.01736 -1.18773E-06 0.20960 -5.14477E-06 0.03048 -3.58293E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04621E-04 0.00524 -2.70158E-05 0.00612 -2.00483E-05 0.01179 -5.86511E-03 0.00023 ];
INF_SP7                   (idx, [1:   8]) = [  1.40972E-04 0.01924  2.79857E-05 0.01375  1.02116E-05 0.01563 -8.41713E-04 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21415E-01 0.00018  4.21771E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21406E-01 0.00050  4.23661E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00042  4.23630E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21262E-01 0.00026  4.18078E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00018  7.90320E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00050  7.86799E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00042  7.86856E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00026  7.97305E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61024E-03 0.00504  2.10571E-04 0.02953  1.09956E-03 0.01213  1.06675E-03 0.01232  3.02249E-03 0.00681  8.97488E-04 0.01275  3.13383E-04 0.02099 ];
LAMBDA                    (idx, [1:  14]) = [  7.60254E-01 0.01057  1.24900E-02 1.5E-05  3.18241E-02 4.2E-05  1.09437E-01 7.5E-05  3.17094E-01 3.3E-05  1.35286E+00 0.00011  8.60188E+00 0.00115 ];

