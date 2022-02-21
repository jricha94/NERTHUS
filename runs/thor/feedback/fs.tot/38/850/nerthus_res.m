
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:51:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22744E+00  7.84759E-01  1.19905E+00  7.84422E-01  1.23463E+00  7.82849E-01  7.75651E-01  1.21120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62729E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37271E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81675E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84190E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63752E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63740E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74957E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20960E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82354E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42881E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38270E+00  1.38270E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.01667E-03  8.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28961E+01  7.28961E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42864E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95875E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31064E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80990E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66490E+16 0.01187  1.54920E-03 0.01180 ];
U235_FISS                 (idx, [1:   4]) = [  1.71478E+19 0.00048  9.96976E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48680E+16 0.01275  1.44563E-03 0.01268 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91846E+18 0.00075  4.15067E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68795E+18 0.00103  1.54336E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21323E+18 0.00106  1.76314E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65832E+14 0.12298  1.11236E-05 0.12291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000645 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11211E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744840 5.75069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135046 4.13926E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120759 1.21171E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.3E-09  1.71876E+19 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38924E+19 0.00033  2.07513E+19 0.00030  3.14113E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10800E+19 0.00019  3.79389E+19 0.00017  3.14113E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15532E+19 0.00041  4.15532E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68043E+22 0.00037  1.54270E+21 0.00030  1.52616E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03514E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15836E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78625E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00038E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73963E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88228E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00886E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00899E+00 0.00039  1.00228E+00 0.00039  6.58172E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88018E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88432E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21333E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22361E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47824E-03 0.00397  2.07609E-04 0.02171  1.08050E-03 0.01010  1.03951E-03 0.00971  2.98794E-03 0.00629  8.67007E-04 0.01035  2.95666E-04 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41757E-01 0.00930  1.24904E-02 7.4E-06  3.18270E-02 4.2E-05  1.09441E-01 7.7E-05  3.17094E-01 2.9E-05  1.35297E+00 8.3E-05  8.57880E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51780E-03 0.00581  2.03705E-04 0.03499  1.08799E-03 0.01555  1.04341E-03 0.01649  3.00225E-03 0.00892  8.71857E-04 0.01674  3.08582E-04 0.02727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56050E-01 0.01424  1.24904E-02 8.5E-06  3.18253E-02 5.8E-05  1.09462E-01 0.00014  3.17089E-01 4.7E-05  1.35300E+00 0.00011  8.59165E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57187E-04 0.00094  4.57277E-04 0.00094  4.44053E-04 0.01035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61284E-04 0.00084  4.61374E-04 0.00085  4.48059E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52765E-03 0.00596  2.03030E-04 0.03349  1.08661E-03 0.01467  1.03925E-03 0.01462  3.02834E-03 0.00925  8.76346E-04 0.01646  2.94073E-04 0.02892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38652E-01 0.01475  1.24906E-02 5.4E-09  3.18261E-02 5.5E-05  1.09459E-01 0.00014  3.17093E-01 4.7E-05  1.35280E+00 0.00014  8.58810E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24468E-04 0.00221  4.24557E-04 0.00223  4.16560E-04 0.02902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28262E-04 0.00212  4.28350E-04 0.00214  4.20335E-04 0.02904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65410E-03 0.02062  1.54550E-04 0.12948  1.08764E-03 0.05357  1.07800E-03 0.04907  3.10333E-03 0.02979  9.26432E-04 0.05561  3.04141E-04 0.10143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60875E-01 0.05010  1.24906E-02 0.0E+00  3.18245E-02 1.9E-05  1.09397E-01 0.00012  3.17154E-01 0.00017  1.35290E+00 0.00035  8.63040E+00 0.00069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61976E-03 0.01960  1.51136E-04 0.12501  1.10784E-03 0.05216  1.08246E-03 0.04821  3.06420E-03 0.02866  9.24724E-04 0.05329  2.89398E-04 0.09263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45328E-01 0.04533  1.24906E-02 0.0E+00  3.18238E-02 2.2E-05  1.09400E-01 0.00013  3.17163E-01 0.00018  1.35279E+00 0.00039  8.62756E+00 0.00102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56927E+01 0.02074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40562E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44509E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61547E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50186E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77104E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 0.00012  3.07168E-05 0.00012  3.06876E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57821E-04 0.00058  5.57909E-04 0.00058  5.44228E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68434E-01 0.00021  6.68431E-01 0.00021  6.71006E-01 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08507E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63142E+02 0.00030  1.88170E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39269E+05 0.00379  2.14387E+06 0.00089  4.81431E+06 0.00065  9.19790E+06 0.00045  1.01361E+07 0.00016  9.74384E+06 7.2E-05  8.70975E+06 0.00016  7.88181E+06 0.00018  8.03643E+06 0.00021  7.83994E+06 0.00014  7.86820E+06 0.00010  7.75167E+06 0.00010  7.88845E+06 0.00014  7.74572E+06 0.00013  7.72187E+06 0.00013  6.55962E+06 0.00014  5.48787E+06 0.00018  6.79502E+06 0.00016  6.79389E+06 0.00019  1.33990E+07 0.00018  1.29837E+07 0.00015  9.38483E+06 0.00017  6.00385E+06 0.00030  7.19426E+06 0.00025  6.62193E+06 0.00024  5.65115E+06 0.00030  1.02292E+07 0.00032  2.20011E+06 0.00047  2.76706E+06 0.00044  2.49664E+06 0.00052  1.47133E+06 0.00047  2.57017E+06 0.00055  1.77399E+06 0.00040  1.55149E+06 0.00055  3.04773E+05 0.00109  3.01455E+05 0.00132  3.11095E+05 0.00107  3.20847E+05 0.00073  3.18547E+05 0.00117  3.15396E+05 0.00085  3.25713E+05 0.00073  3.08945E+05 0.00108  5.87637E+05 0.00079  9.56491E+05 0.00066  1.26307E+06 0.00074  3.77613E+06 0.00049  5.30692E+06 0.00060  8.08040E+06 0.00070  6.63386E+06 0.00076  5.28369E+06 0.00086  4.22923E+06 0.00084  4.92013E+06 0.00089  8.75670E+06 0.00108  1.08599E+07 0.00100  1.82367E+07 0.00103  2.29397E+07 0.00117  2.70074E+07 0.00119  1.43068E+07 0.00116  9.12701E+06 0.00104  6.04513E+06 0.00096  5.13683E+06 0.00126  4.91001E+06 0.00127  3.71748E+06 0.00149  2.48231E+06 0.00150  2.05763E+06 0.00117  1.91442E+06 0.00114  1.56914E+06 0.00121  1.05917E+06 0.00190  6.80490E+05 0.00184  2.03772E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51337E+21 0.00058  7.29110E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.7E-05  4.31352E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21896E-03 0.00039  1.68648E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.41150E-03 0.00034  3.79268E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92544E-04 0.00028  2.10620E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.70242E-04 0.00028  5.13218E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03564E-07 0.00025  2.11693E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.9E-05  4.27559E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44303E-02 0.00019  1.13471E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56226E-03 0.00238 -6.63021E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85792E-04 0.01026 -5.50867E-03 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03966E-04 0.01091 -6.23970E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33216E-04 0.02703 -3.59187E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26773E-04 0.01262 -5.88809E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72403E-04 0.01275 -8.28188E-04 0.00488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.9E-05  4.27559E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44315E-02 0.00020  1.13471E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56250E-03 0.00238 -6.63021E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85850E-04 0.01026 -5.50867E-03 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03947E-04 0.01090 -6.23970E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33225E-04 0.02701 -3.59187E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26777E-04 0.01262 -5.88809E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72395E-04 0.01278 -8.28188E-04 0.00488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 8.0E-05  4.18300E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 8.0E-05  7.96877E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40665E-03 0.00033  3.79268E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61741E-03 0.00012  5.48454E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 2.7E-05  4.20573E-03 0.00036  1.69117E-03 0.00109  4.25868E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00019 -9.85446E-04 0.00078 -1.76258E-04 0.00274  1.15234E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72946E-03 0.00221 -1.67200E-04 0.00341 -1.24496E-04 0.00270 -6.50572E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.29093E-04 0.00922 -4.33013E-05 0.01562 -4.42927E-05 0.00870 -5.46437E-03 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -2.65469E-04 0.01146 -3.84967E-05 0.01416 -2.78051E-05 0.00811 -6.21190E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.33870E-04 0.02687 -6.54081E-07 0.65719 -4.99787E-06 0.05335 -3.58687E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.99086E-04 0.01343 -2.76870E-05 0.00952 -1.99409E-05 0.01018 -5.86815E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.44492E-04 0.01430  2.79102E-05 0.00689  1.00610E-05 0.02038 -8.38249E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.7E-05  4.20573E-03 0.00036  1.69117E-03 0.00109  4.25868E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00019 -9.85446E-04 0.00078 -1.76258E-04 0.00274  1.15234E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72970E-03 0.00221 -1.67200E-04 0.00341 -1.24496E-04 0.00270 -6.50572E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.29151E-04 0.00921 -4.33013E-05 0.01562 -4.42927E-05 0.00870 -5.46437E-03 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65450E-04 0.01144 -3.84967E-05 0.01416 -2.78051E-05 0.00811 -6.21190E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.33879E-04 0.02685 -6.54081E-07 0.65719 -4.99787E-06 0.05335 -3.58687E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99090E-04 0.01342 -2.76870E-05 0.00952 -1.99409E-05 0.01018 -5.86815E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.44485E-04 0.01433  2.79102E-05 0.00689  1.00610E-05 0.02038 -8.38249E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00045  4.21801E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21495E-01 0.00049  4.22861E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21730E-01 0.00079  4.24889E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21571E-01 0.00082  4.17723E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00045  7.90265E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00049  7.88284E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00079  7.84528E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00082  7.97984E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51780E-03 0.00581  2.03705E-04 0.03499  1.08799E-03 0.01555  1.04341E-03 0.01649  3.00225E-03 0.00892  8.71857E-04 0.01674  3.08582E-04 0.02727 ];
LAMBDA                    (idx, [1:  14]) = [  7.56050E-01 0.01424  1.24904E-02 8.5E-06  3.18253E-02 5.8E-05  1.09462E-01 0.00014  3.17089E-01 4.7E-05  1.35300E+00 0.00011  8.59165E+00 0.00177 ];

