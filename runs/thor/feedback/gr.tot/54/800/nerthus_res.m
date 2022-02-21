
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:59:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:50:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441187628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98167E-01  9.99020E-01  9.99306E-01  1.00181E+00  1.00150E+00  9.98156E-01  1.00033E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56346E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43654E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77938E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85370E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61668E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61656E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17476E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9998996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99950E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99950E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93680E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.94667E-01  9.94667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83333E-03  4.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93484E+01  4.93484E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95428E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76983E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32494E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81689E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43594E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96012E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44594E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09803E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38473E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58487E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05130E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98980E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21524E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14699E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32284E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86893E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68981E+16 0.01381  1.56487E-03 0.01379 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00050  9.96969E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46776E+16 0.01320  1.43555E-03 0.01316 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00196E+19 0.00080  4.17909E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67138E+18 0.00101  1.53134E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21576E+18 0.00107  1.75837E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99960E+14 0.13924  8.32627E-06 0.13921 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9998996 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9998996 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754514 5.76134E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125633 4.13052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118849 1.19277E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9998996 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06916E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39665E+19 0.00036  2.08259E+19 0.00032  3.14064E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11542E+19 0.00021  3.80135E+19 0.00018  3.14064E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16142E+19 0.00044  4.16142E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65875E+22 0.00039  1.52235E+21 0.00033  1.50652E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96400E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16506E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69776E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50454E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99980E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72677E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11862E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88373E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00673E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00661E+00 0.00039  1.00010E+00 0.00039  6.63115E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85459E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76490E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76231E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22518E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22319E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50842E-03 0.00362  2.03182E-04 0.02114  1.07260E-03 0.00925  1.05174E-03 0.00929  3.01291E-03 0.00549  8.66805E-04 0.01030  3.01177E-04 0.01663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48769E-01 0.00869  1.24902E-02 1.0E-05  3.18251E-02 4.1E-05  1.09449E-01 8.2E-05  3.17106E-01 2.9E-05  1.35302E+00 8.0E-05  8.61112E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57563E-03 0.00591  2.08993E-04 0.03190  1.09103E-03 0.01471  1.05709E-03 0.01466  3.05174E-03 0.00901  8.74639E-04 0.01680  2.92129E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33875E-01 0.01440  1.24901E-02 1.6E-05  3.18236E-02 4.5E-05  1.09451E-01 0.00013  3.17082E-01 3.1E-05  1.35296E+00 0.00015  8.62342E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61941E-04 0.00087  4.62001E-04 0.00087  4.52375E-04 0.00988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64980E-04 0.00079  4.65041E-04 0.00080  4.55351E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56918E-03 0.00606  2.07615E-04 0.03538  1.08118E-03 0.01385  1.08109E-03 0.01551  3.03549E-03 0.00984  8.66783E-04 0.01800  2.97019E-04 0.03059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38779E-01 0.01597  1.24904E-02 1.3E-05  3.18227E-02 5.6E-05  1.09435E-01 0.00010  3.17095E-01 3.7E-05  1.35297E+00 0.00014  8.60612E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25525E-04 0.00217  4.25582E-04 0.00218  4.16855E-04 0.02246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28324E-04 0.00214  4.28381E-04 0.00214  4.19596E-04 0.02243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58116E-03 0.02005  1.48674E-04 0.11940  1.17369E-03 0.05233  1.10161E-03 0.04662  3.02135E-03 0.02769  8.67064E-04 0.05492  2.68773E-04 0.10800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89047E-01 0.04909  1.24904E-02 1.5E-05  3.18263E-02 8.1E-05  1.09431E-01 0.00028  3.17081E-01 9.5E-05  1.35308E+00 0.00035  8.55595E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57157E-03 0.01942  1.53569E-04 0.12057  1.17885E-03 0.04946  1.10602E-03 0.04628  3.00708E-03 0.02663  8.57130E-04 0.05193  2.68924E-04 0.10337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87283E-01 0.04711  1.24903E-02 2.5E-05  3.18258E-02 0.00011  1.09429E-01 0.00025  3.17084E-01 9.6E-05  1.35297E+00 0.00038  8.55595E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54887E+01 0.02038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44234E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47155E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60533E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48696E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00084E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05646E-05 0.00011  3.05649E-05 0.00011  3.05295E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65323E-04 0.00058  5.65442E-04 0.00059  5.47110E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66595E-01 0.00024  6.66563E-01 0.00024  6.73192E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07279E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60785E+02 0.00030  1.85272E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40166E+05 0.00320  2.14260E+06 0.00108  4.80924E+06 0.00048  9.18870E+06 0.00032  1.01358E+07 0.00018  9.73776E+06 0.00018  8.70514E+06 0.00015  7.88069E+06 0.00025  8.02911E+06 0.00014  7.83282E+06 0.00011  7.85840E+06 7.8E-05  7.74679E+06 0.00011  7.88196E+06 0.00014  7.73918E+06 0.00015  7.71567E+06 0.00015  6.55375E+06 0.00023  5.48654E+06 0.00016  6.78779E+06 0.00022  6.78854E+06 0.00014  1.33869E+07 0.00012  1.29668E+07 0.00013  9.37409E+06 0.00020  5.99287E+06 0.00020  7.16079E+06 0.00020  6.60638E+06 0.00026  5.62264E+06 0.00035  1.01650E+07 0.00025  2.18320E+06 0.00043  2.74470E+06 0.00041  2.47212E+06 0.00042  1.45369E+06 0.00063  2.53509E+06 0.00037  1.74514E+06 0.00026  1.52145E+06 0.00034  2.97579E+05 0.00080  2.94783E+05 0.00079  3.03534E+05 0.00154  3.13129E+05 0.00117  3.09678E+05 0.00105  3.05993E+05 0.00076  3.15583E+05 0.00078  2.98843E+05 0.00079  5.67231E+05 0.00079  9.14616E+05 0.00067  1.19067E+06 0.00068  3.40630E+06 0.00040  4.46258E+06 0.00043  6.57402E+06 0.00042  5.46662E+06 0.00043  4.41541E+06 0.00061  3.58946E+06 0.00056  4.22027E+06 0.00053  7.73636E+06 0.00049  9.81886E+06 0.00056  1.69728E+07 0.00046  2.23270E+07 0.00056  2.74630E+07 0.00070  1.49996E+07 0.00079  9.74425E+06 0.00088  6.53634E+06 0.00082  5.59788E+06 0.00078  5.38909E+06 0.00062  4.11449E+06 0.00082  2.78190E+06 0.00085  2.31661E+06 0.00083  2.16551E+06 0.00123  1.72748E+06 0.00128  1.26403E+06 0.00123  7.77830E+05 0.00131  2.36097E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48426E+21 0.00031  7.10345E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 2.3E-05  4.31538E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23120E-03 0.00047  1.73013E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42221E-03 0.00042  3.89482E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.91010E-04 0.00029  2.16470E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.66508E-04 0.00029  5.27471E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01378E-07 0.00011  2.20182E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81572E-01 2.3E-05  4.27643E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44834E-02 0.00032  1.01563E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60553E-03 0.00208 -6.77496E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07405E-04 0.01111 -5.69820E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86720E-04 0.01526 -6.14974E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29329E-04 0.03200 -3.61845E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06739E-04 0.00773 -5.53944E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49923E-04 0.02539 -8.74312E-04 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81577E-01 2.3E-05  4.27643E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44846E-02 0.00032  1.01563E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60575E-03 0.00208 -6.77496E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07453E-04 0.01109 -5.69820E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86726E-04 0.01527 -6.14974E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29333E-04 0.03201 -3.61845E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06712E-04 0.00771 -5.53944E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49924E-04 0.02540 -8.74312E-04 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26010E-01 6.3E-05  4.19626E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 6.3E-05  7.94358E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41732E-03 0.00042  3.89482E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26855E-03 0.00015  5.13216E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 2.3E-05  3.84464E-03 0.00020  1.23772E-03 0.00069  4.26406E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00030 -9.35045E-04 0.00069 -1.12734E-04 0.00418  1.02690E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.74927E-03 0.00192 -1.43735E-04 0.00278 -9.52174E-05 0.00459 -6.67974E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.41789E-04 0.01044 -3.43839E-05 0.01391 -3.44887E-05 0.00685 -5.66371E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.51673E-04 0.01616 -3.50477E-05 0.01377 -2.19081E-05 0.01002 -6.12783E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.28727E-04 0.03138  6.02099E-07 0.57231 -3.60819E-06 0.06386 -3.61484E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.82888E-04 0.00813 -2.38517E-05 0.01303 -1.49484E-05 0.01368 -5.52449E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.25087E-04 0.03065  2.48361E-05 0.01546  7.12222E-06 0.01812 -8.81434E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 2.3E-05  3.84464E-03 0.00020  1.23772E-03 0.00069  4.26406E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00030 -9.35045E-04 0.00069 -1.12734E-04 0.00418  1.02690E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.74949E-03 0.00192 -1.43735E-04 0.00278 -9.52174E-05 0.00459 -6.67974E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.41837E-04 0.01042 -3.43839E-05 0.01391 -3.44887E-05 0.00685 -5.66371E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51679E-04 0.01618 -3.50477E-05 0.01377 -2.19081E-05 0.01002 -6.12783E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.28731E-04 0.03140  6.02099E-07 0.57231 -3.60819E-06 0.06386 -3.61484E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82860E-04 0.00811 -2.38517E-05 0.01303 -1.49484E-05 0.01368 -5.52449E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.25088E-04 0.03066  2.48361E-05 0.01546  7.12222E-06 0.01812 -8.81434E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21511E-01 0.00030  4.22438E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21470E-01 0.00039  4.24275E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00030  4.24170E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21383E-01 0.00059  4.18935E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00030  7.89073E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00039  7.85672E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00030  7.85869E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00059  7.95677E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57563E-03 0.00591  2.08993E-04 0.03190  1.09103E-03 0.01471  1.05709E-03 0.01466  3.05174E-03 0.00901  8.74639E-04 0.01680  2.92129E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.33875E-01 0.01440  1.24901E-02 1.6E-05  3.18236E-02 4.5E-05  1.09451E-01 0.00013  3.17082E-01 3.1E-05  1.35296E+00 0.00015  8.62342E+00 0.00086 ];

