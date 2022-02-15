
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:20:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702239569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02532E+00  1.01147E+00  1.01341E+00  9.79803E-01  9.95247E-01  9.75139E-01  9.94812E-01  1.00480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12326E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87674E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90769E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97604E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97412E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08635E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55515E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80019E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80005E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73043E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47291E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65240E+02 ;
RUNNING_TIME              (idx, 1)        =  9.67229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24949E+01  1.24949E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56150E-01  6.56150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35709E+01  8.35709E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.67218E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94776E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67258E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59826E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12527E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49498E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37003E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32734E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94887E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.45377E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06156E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18075E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92299E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00671E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00436E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.53096E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.00772E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80842E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39317E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88747E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23827E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46553E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.18547E+23  4.00455E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90606E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.39242E+19 0.00056  8.14196E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.74089E+17 0.00490  1.01793E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  2.98881E+18 0.00125  1.74767E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.78275E+14 0.14943  1.04172E-05 0.14945 ];
PU241_FISS                (idx, [1:   4]) = [  1.35439E+16 0.01772  7.92071E-04 0.01776 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90365E+18 0.00122  1.17532E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47134E+19 0.00066  5.95554E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81352E+18 0.00143  7.34080E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95106E+17 0.00454  7.89689E-03 0.00444 ];
PU241_CAPT                (idx, [1:   4]) = [  5.39861E+15 0.02879  2.18517E-04 0.02878 ];
XE135_CAPT                (idx, [1:   4]) = [  5.71310E+15 0.02767  2.31244E-04 0.02765 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78741E+17 0.00466  7.23507E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000606 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000606 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5827216 5.83667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033893 4.04037E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139497 1.40129E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000606 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30091E+19 4.2E-06  4.30091E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70999E+19 8.2E-07  1.70999E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46912E+19 0.00038  2.10249E+19 0.00037  3.66630E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17911E+19 0.00022  3.81248E+19 0.00021  3.66630E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23276E+19 0.00043  4.23276E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88358E+22 0.00039  1.74156E+21 0.00031  1.70942E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93181E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23843E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61303E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64558E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80001E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53734E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08865E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86518E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99462E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03060E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01616E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51517E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03307E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01616E+00 0.00043  1.01038E+00 0.00042  5.78165E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01649E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01614E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01649E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03094E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84255E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84245E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99072E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99250E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07324E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08169E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64155E-03 0.00457  1.80113E-04 0.02412  9.69004E-04 0.01065  9.19615E-04 0.00934  2.55138E-03 0.00683  7.68357E-04 0.01224  2.53079E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43499E-01 0.01071  1.24898E-02 5.1E-06  3.15588E-02 0.00022  1.09325E-01 0.00011  3.17754E-01 8.8E-05  1.35112E+00 0.00017  8.73736E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70627E-03 0.00666  1.80309E-04 0.03704  9.85608E-04 0.01707  9.38843E-04 0.01651  2.57282E-03 0.00996  7.75329E-04 0.01817  2.53360E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38971E-01 0.01825  1.24898E-02 8.2E-06  3.15720E-02 0.00036  1.09311E-01 0.00019  3.17753E-01 0.00014  1.35064E+00 0.00051  8.72652E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.86675E-04 0.00092  5.86687E-04 0.00092  5.85012E-04 0.01090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96133E-04 0.00079  5.96145E-04 0.00079  5.94394E-04 0.01085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68815E-03 0.00646  1.85216E-04 0.04112  1.00000E-03 0.01603  9.53423E-04 0.01617  2.53194E-03 0.00960  7.61785E-04 0.01922  2.55778E-04 0.03349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38621E-01 0.01709  1.24898E-02 9.9E-06  3.15650E-02 0.00034  1.09328E-01 0.00021  3.17741E-01 0.00015  1.35113E+00 0.00028  8.73838E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50477E-04 0.00200  5.50706E-04 0.00201  5.08081E-04 0.02318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.59364E-04 0.00200  5.59597E-04 0.00201  5.16208E-04 0.02315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71467E-03 0.02266  2.02824E-04 0.13105  1.00796E-03 0.05578  9.83646E-04 0.05221  2.56108E-03 0.03339  7.00216E-04 0.06809  2.58938E-04 0.10214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23816E-01 0.05384  1.24900E-02 1.9E-05  3.15097E-02 0.00124  1.09295E-01 0.00055  3.17624E-01 0.00035  1.34718E+00 0.00223  8.80634E+00 0.00515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75549E-03 0.02171  2.06530E-04 0.12814  1.01867E-03 0.05158  9.88859E-04 0.05204  2.58411E-03 0.03144  6.97140E-04 0.06510  2.60181E-04 0.09608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22821E-01 0.05180  1.24900E-02 1.9E-05  3.15190E-02 0.00120  1.09291E-01 0.00050  3.17645E-01 0.00037  1.34761E+00 0.00212  8.79745E+00 0.00501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03847E+01 0.02264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68389E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77555E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75959E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01347E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06255E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05600E-05 0.00013  3.05600E-05 0.00013  3.05630E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.96473E-04 0.00055  6.96545E-04 0.00055  6.84119E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47695E-01 0.00022  6.47642E-01 0.00022  6.60000E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11283E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79574E+02 0.00033  2.17089E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41829E+05 0.00259  2.07792E+06 0.00116  4.66546E+06 0.00058  8.81762E+06 0.00033  9.74015E+06 0.00020  9.52179E+06 0.00014  8.33640E+06 0.00022  7.30631E+06 9.5E-05  7.85937E+06 0.00016  7.67089E+06 0.00012  7.79268E+06 0.00011  7.64281E+06 0.00013  7.82054E+06 8.9E-05  7.68792E+06 0.00011  7.70633E+06 0.00013  6.76389E+06 0.00015  6.79971E+06 0.00021  6.75977E+06 0.00016  6.70518E+06 0.00023  1.32222E+07 0.00013  1.29108E+07 0.00018  9.39263E+06 0.00020  6.06387E+06 0.00023  7.18494E+06 0.00026  6.76066E+06 0.00021  5.78849E+06 0.00025  1.00198E+07 0.00019  2.11391E+06 0.00039  2.66333E+06 0.00029  2.40862E+06 0.00052  1.42262E+06 0.00031  2.49176E+06 0.00045  1.72755E+06 0.00060  1.51916E+06 0.00073  2.98782E+05 0.00061  2.96432E+05 0.00110  3.06007E+05 0.00113  3.15882E+05 0.00064  3.14631E+05 0.00074  3.13898E+05 0.00094  3.26634E+05 0.00091  3.10745E+05 0.00093  5.96710E+05 0.00086  9.88602E+05 0.00040  1.34880E+06 0.00077  4.39861E+06 0.00072  6.95211E+06 0.00073  1.11660E+07 0.00082  9.16249E+06 0.00083  7.23108E+06 0.00091  5.73536E+06 0.00093  6.53130E+06 0.00101  1.16074E+07 0.00096  1.40721E+07 0.00084  2.31368E+07 0.00104  2.82842E+07 0.00096  3.23835E+07 0.00104  1.67189E+07 0.00100  1.05766E+07 0.00113  6.93333E+06 0.00115  5.87483E+06 0.00132  5.58207E+06 0.00130  4.21443E+06 0.00126  2.79330E+06 0.00096  2.32231E+06 0.00118  2.16517E+06 0.00172  1.75658E+06 0.00190  1.18046E+06 0.00137  7.71259E+05 0.00214  2.30665E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03034E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63472E+21 0.00048  9.20129E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79405E-01 1.9E-05  4.30122E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36121E-03 0.00032  1.25816E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.50686E-03 0.00030  2.96416E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.45653E-04 0.00043  1.70600E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.64001E-04 0.00042  4.29332E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49911E+00 2.1E-05  2.51660E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03141E+02 2.8E-06  2.03321E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05841E-07 0.00026  2.06437E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77897E-01 2.1E-05  4.27156E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42117E-02 0.00036  1.20143E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45421E-03 0.00132 -6.25825E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68405E-04 0.00993 -5.33521E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03899E-04 0.01529 -6.22873E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38228E-04 0.01749 -3.54184E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58419E-04 0.01030 -6.07724E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85097E-04 0.01920 -8.24583E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77905E-01 2.1E-05  4.27156E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42136E-02 0.00036  1.20143E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45455E-03 0.00132 -6.25825E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68447E-04 0.00993 -5.33521E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03904E-04 0.01531 -6.22873E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38209E-04 0.01745 -3.54184E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58436E-04 0.01031 -6.07724E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85077E-04 0.01923 -8.24583E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27001E-01 4.4E-05  4.16475E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01937E+00 4.4E-05  8.00368E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49932E-03 0.00030  2.96416E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37090E-03 0.00028  5.09133E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73034E-01 1.7E-05  4.86352E-03 0.00047  2.12503E-03 0.00072  4.25031E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52861E-02 0.00033 -1.07434E-03 0.00075 -2.55529E-04 0.00180  1.22698E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.66410E-03 0.00114 -2.09888E-04 0.00237 -1.47287E-04 0.00288 -6.11096E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.25093E-04 0.00909 -5.66878E-05 0.00616 -5.00797E-05 0.00790 -5.28513E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.55414E-04 0.01964 -4.84854E-05 0.01263 -3.27288E-05 0.01073 -6.19600E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.40126E-04 0.01484 -1.89848E-06 0.35692 -6.09073E-06 0.06063 -3.53575E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.24472E-04 0.01118 -3.39470E-05 0.01032 -2.38202E-05 0.00828 -6.05342E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.53011E-04 0.02267  3.20853E-05 0.01384  1.32586E-05 0.02032 -8.37841E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73041E-01 1.7E-05  4.86352E-03 0.00047  2.12503E-03 0.00072  4.25031E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52879E-02 0.00034 -1.07434E-03 0.00075 -2.55529E-04 0.00180  1.22698E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.66443E-03 0.00114 -2.09888E-04 0.00237 -1.47287E-04 0.00288 -6.11096E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.25134E-04 0.00909 -5.66878E-05 0.00616 -5.00797E-05 0.00790 -5.28513E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55418E-04 0.01966 -4.84854E-05 0.01263 -3.27288E-05 0.01073 -6.19600E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.40108E-04 0.01480 -1.89848E-06 0.35692 -6.09073E-06 0.06063 -3.53575E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24489E-04 0.01119 -3.39470E-05 0.01032 -2.38202E-05 0.00828 -6.05342E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.52992E-04 0.02270  3.20853E-05 0.01384  1.32586E-05 0.02032 -8.37841E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23018E-01 0.00028  4.18870E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22944E-01 0.00045  4.20751E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22964E-01 0.00069  4.21198E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23149E-01 0.00058  4.14735E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03193E+00 0.00028  7.95793E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03217E+00 0.00045  7.92242E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03211E+00 0.00068  7.91404E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03152E+00 0.00058  8.03732E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70627E-03 0.00666  1.80309E-04 0.03704  9.85608E-04 0.01707  9.38843E-04 0.01651  2.57282E-03 0.00996  7.75329E-04 0.01817  2.53360E-04 0.03553 ];
LAMBDA                    (idx, [1:  14]) = [  7.38971E-01 0.01825  1.24898E-02 8.2E-06  3.15720E-02 0.00036  1.09311E-01 0.00019  3.17753E-01 0.00014  1.35064E+00 0.00051  8.72652E+00 0.00166 ];

