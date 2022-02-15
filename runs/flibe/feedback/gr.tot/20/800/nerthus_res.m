
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:00:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:13:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609658875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01184E+00  9.93076E-01  9.88251E-01  1.00424E+00  1.00830E+00  9.97454E-01  9.96454E-01  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83084E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16916E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91033E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94045E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93567E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92021E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57847E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69461E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69447E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72891E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29456E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62219E+02 ;
RUNNING_TIME              (idx, 1)        =  7.22601E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26062E+00  1.26062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34833E-02  1.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09856E+01  7.09856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95232E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80367E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55458E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21866E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54983E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53479E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33754E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95406E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12704E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77783E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17612E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.68851E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96054E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06166E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41928E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42248E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74947E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32708E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14788E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22984E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44721E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25751E+24  3.99140E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74079E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.31117E+19 0.00051  7.67044E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.70983E+17 0.00486  1.00021E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  3.75779E+18 0.00101  2.19833E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  4.78087E+14 0.09088  2.79676E-05 0.09088 ];
PU241_FISS                (idx, [1:   4]) = [  5.16071E+16 0.00962  3.01921E-03 0.00965 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72526E+18 0.00135  1.10613E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42653E+19 0.00070  5.78998E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21827E+18 0.00123  9.00377E-02 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42671E+17 0.00329  1.79670E-02 0.00323 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93179E+16 0.01509  7.83964E-04 0.01503 ];
XE135_CAPT                (idx, [1:   4]) = [  5.71019E+15 0.03025  2.31746E-04 0.03022 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03258E+17 0.00458  8.24990E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000880 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69569E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000880 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824231 5.83330E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040873 4.04726E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135776 1.36397E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000880 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33034E+19 4.9E-06  4.33034E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70771E+19 9.7E-07  1.70771E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46490E+19 0.00033  2.11536E+19 0.00035  3.49541E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17261E+19 0.00019  3.82307E+19 0.00020  3.49541E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22361E+19 0.00039  4.22361E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76637E+22 0.00032  1.62756E+21 0.00029  1.60361E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76104E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23022E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12561E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57737E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57737E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65890E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85129E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50170E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08984E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86758E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99597E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04043E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02624E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53576E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03578E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02626E+00 0.00042  1.02054E+00 0.00040  5.69620E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02543E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02530E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02543E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03961E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85172E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85154E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81621E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81935E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05719E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08644E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47929E-03 0.00433  1.67492E-04 0.02299  9.65365E-04 0.01039  8.81620E-04 0.00956  2.47706E-03 0.00666  7.42575E-04 0.01096  2.45180E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41615E-01 0.01053  1.24944E-02 0.00019  3.15047E-02 0.00024  1.09295E-01 0.00013  3.17754E-01 7.4E-05  1.34920E+00 0.00032  8.74247E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57311E-03 0.00679  1.76233E-04 0.03928  1.00796E-03 0.01782  8.93165E-04 0.01699  2.49308E-03 0.01060  7.54541E-04 0.02041  2.48136E-04 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36784E-01 0.01564  1.24974E-02 0.00038  3.15109E-02 0.00039  1.09286E-01 0.00020  3.17787E-01 0.00015  1.34803E+00 0.00073  8.73827E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53253E-04 0.00090  5.53289E-04 0.00091  5.47322E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.67763E-04 0.00082  5.67799E-04 0.00083  5.61678E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53745E-03 0.00651  1.79682E-04 0.04028  9.92543E-04 0.01651  8.93419E-04 0.01518  2.47964E-03 0.01027  7.45426E-04 0.01891  2.46736E-04 0.03183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37993E-01 0.01605  1.24973E-02 0.00048  3.15183E-02 0.00034  1.09315E-01 0.00022  3.17717E-01 0.00014  1.34896E+00 0.00056  8.76206E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16095E-04 0.00216  5.16149E-04 0.00217  5.06179E-04 0.02739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29629E-04 0.00213  5.29686E-04 0.00214  5.19341E-04 0.02728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51732E-03 0.02429  1.75236E-04 0.12281  1.03762E-03 0.05698  9.30933E-04 0.05689  2.44009E-03 0.03393  7.21519E-04 0.06056  2.11928E-04 0.11824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73529E-01 0.05349  1.24898E-02 2.1E-05  3.15389E-02 0.00110  1.09357E-01 0.00071  3.17371E-01 0.00026  1.34889E+00 0.00185  8.71552E+00 0.00358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51617E-03 0.02354  1.62197E-04 0.11005  1.03948E-03 0.05544  9.27658E-04 0.05400  2.45113E-03 0.03270  7.21396E-04 0.05818  2.14312E-04 0.11111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82303E-01 0.05271  1.24898E-02 2.1E-05  3.15358E-02 0.00107  1.09349E-01 0.00067  3.17441E-01 0.00028  1.34961E+00 0.00146  8.71884E+00 0.00358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07035E+01 0.02445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34747E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48771E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60680E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04852E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08510E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02200E-05 0.00012  3.02203E-05 0.00012  3.01797E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72361E-04 0.00053  6.72421E-04 0.00053  6.62364E-04 0.00690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42932E-01 0.00024  6.42844E-01 0.00024  6.61207E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10062E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68438E+02 0.00029  2.02351E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45545E+05 0.00209  2.09402E+06 0.00101  4.67714E+06 0.00090  8.83166E+06 0.00044  9.74042E+06 0.00032  9.51452E+06 0.00018  8.32992E+06 0.00017  7.30010E+06 0.00018  7.84614E+06 0.00027  7.65990E+06 0.00014  7.77926E+06 0.00014  7.62736E+06 0.00016  7.80576E+06 9.5E-05  7.67352E+06 0.00021  7.69211E+06 0.00018  6.75130E+06 0.00015  6.78482E+06 0.00017  6.74412E+06 0.00022  6.69154E+06 0.00016  1.31952E+07 0.00014  1.28840E+07 0.00015  9.37080E+06 0.00016  6.04930E+06 0.00023  7.12207E+06 0.00024  6.76989E+06 0.00014  5.76272E+06 0.00032  9.94906E+06 0.00024  2.09292E+06 0.00027  2.63320E+06 0.00033  2.37114E+06 0.00039  1.39692E+06 0.00037  2.43664E+06 0.00043  1.67597E+06 0.00067  1.46099E+06 0.00038  2.85321E+05 0.00065  2.81667E+05 0.00062  2.87162E+05 0.00079  2.93794E+05 0.00117  2.91476E+05 0.00106  2.89987E+05 0.00126  3.01013E+05 0.00144  2.84617E+05 0.00085  5.40671E+05 0.00047  8.75051E+05 0.00067  1.14195E+06 0.00038  3.30029E+06 0.00062  4.44760E+06 0.00053  6.80395E+06 0.00053  5.78194E+06 0.00075  4.71718E+06 0.00079  3.85557E+06 0.00052  4.56225E+06 0.00066  8.44715E+06 0.00081  1.08530E+07 0.00074  1.89882E+07 0.00061  2.53001E+07 0.00082  3.14956E+07 0.00081  1.73737E+07 0.00089  1.13514E+07 0.00101  7.64488E+06 0.00086  6.57221E+06 0.00100  6.34187E+06 0.00103  4.87232E+06 0.00098  3.30251E+06 0.00122  2.76667E+06 0.00101  2.58153E+06 0.00118  2.07153E+06 0.00145  1.52382E+06 0.00142  9.41008E+05 0.00261  2.88786E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03908E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51718E+21 0.00025  8.14669E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79755E-01 2.8E-05  4.31034E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38938E-03 0.00035  1.40257E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.53890E-03 0.00031  3.32417E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.49516E-04 0.00048  1.92160E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.75285E-04 0.00047  4.87722E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51001E+00 2.4E-05  2.53810E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03281E+02 3.2E-06  2.03605E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99656E-08 0.00013  2.23600E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78216E-01 2.9E-05  4.27707E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42827E-02 0.00032  9.92986E-03 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54649E-03 0.00116 -6.88613E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15877E-04 0.01031 -5.75451E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54751E-04 0.01494 -6.15647E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35653E-04 0.02546 -3.63226E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83262E-04 0.00912 -5.50161E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52781E-04 0.02405 -9.01804E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78224E-01 2.9E-05  4.27707E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42846E-02 0.00032  9.92986E-03 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54688E-03 0.00116 -6.88613E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15914E-04 0.01033 -5.75451E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54738E-04 0.01497 -6.15647E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35634E-04 0.02547 -3.63226E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83263E-04 0.00915 -5.50161E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52776E-04 0.02403 -9.01804E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26960E-01 7.5E-05  4.19391E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01949E+00 7.5E-05  7.94803E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53138E-03 0.00033  3.32417E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32588E-03 0.00022  4.42423E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74429E-01 2.8E-05  3.78711E-03 0.00035  1.09734E-03 0.00080  4.26609E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51986E-02 0.00031 -9.15878E-04 0.00055 -1.02306E-04 0.00385  1.00322E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.69027E-03 0.00100 -1.43785E-04 0.00288 -8.37639E-05 0.00314 -6.80236E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.51286E-04 0.00926 -3.54092E-05 0.01356 -3.05677E-05 0.01225 -5.72394E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.22012E-04 0.01650 -3.27386E-05 0.01504 -1.83926E-05 0.00952 -6.13808E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.35585E-04 0.02480  6.81016E-08 1.00000 -3.34452E-06 0.06936 -3.62892E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.59181E-04 0.00973 -2.40806E-05 0.00996 -1.31246E-05 0.01706 -5.48848E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.27980E-04 0.02878  2.48009E-05 0.01177  6.30430E-06 0.02690 -9.08108E-04 0.00528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74437E-01 2.8E-05  3.78711E-03 0.00035  1.09734E-03 0.00080  4.26609E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52004E-02 0.00031 -9.15878E-04 0.00055 -1.02306E-04 0.00385  1.00322E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.69066E-03 0.00099 -1.43785E-04 0.00288 -8.37639E-05 0.00314 -6.80236E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.51323E-04 0.00929 -3.54092E-05 0.01356 -3.05677E-05 0.01225 -5.72394E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21999E-04 0.01652 -3.27386E-05 0.01504 -1.83926E-05 0.00952 -6.13808E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.35566E-04 0.02480  6.81016E-08 1.00000 -3.34452E-06 0.06936 -3.62892E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59182E-04 0.00976 -2.40806E-05 0.00996 -1.31246E-05 0.01706 -5.48848E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.27975E-04 0.02875  2.48009E-05 0.01177  6.30430E-06 0.02690 -9.08108E-04 0.00528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22755E-01 0.00034  4.21490E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22716E-01 0.00046  4.24017E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22542E-01 0.00057  4.23527E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23010E-01 0.00052  4.17011E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03278E+00 0.00034  7.90846E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03290E+00 0.00046  7.86144E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00057  7.87046E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03196E+00 0.00052  7.99349E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57311E-03 0.00679  1.76233E-04 0.03928  1.00796E-03 0.01782  8.93165E-04 0.01699  2.49308E-03 0.01060  7.54541E-04 0.02041  2.48136E-04 0.03126 ];
LAMBDA                    (idx, [1:  14]) = [  7.36784E-01 0.01564  1.24974E-02 0.00038  3.15109E-02 0.00039  1.09286E-01 0.00020  3.17787E-01 0.00015  1.34803E+00 0.00073  8.73827E+00 0.00213 ];

