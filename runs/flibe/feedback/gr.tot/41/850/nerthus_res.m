
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:27:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729014136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03107E+00  1.02015E+00  1.01332E+00  9.60944E-01  1.01856E+00  9.67424E-01  9.77366E-01  1.01116E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97622E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02378E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95915E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95579E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55301E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61096E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44624E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44608E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71702E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61269E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99970E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99970E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94279E+02 ;
RUNNING_TIME              (idx, 1)        =  7.70085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40830E+01  1.40830E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.24967E-01  8.24967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20992E+01  6.20992E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70070E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94060E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.82135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51058E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48361E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89096E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78972E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01308E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60460E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13048E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28467E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26907E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21003E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64185E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21934E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95666E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78013E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87146E+24  3.94720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63749E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.01875E+19 0.00059  5.99253E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75728E+17 0.00513  1.03362E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.87728E+18 0.00076  3.45715E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.59160E+15 0.04034  1.52462E-04 0.04040 ];
PU241_FISS                (idx, [1:   4]) = [  7.52683E+17 0.00255  4.42747E-02 0.00252 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30456E+18 0.00133  8.77071E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30086E+19 0.00076  4.95073E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51769E+18 0.00112  1.33877E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15570E+18 0.00157  8.20395E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  2.84596E+17 0.00385  1.08310E-02 0.00380 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16702E+15 0.03637  1.20430E-04 0.03624 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28669E+17 0.00414  8.70296E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999392 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999392 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974776 5.98527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865951 3.87252E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158665 1.59468E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999392 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43505E+19 7.3E-06  4.43505E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69875E+19 1.5E-06  1.69875E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62853E+19 0.00039  2.32396E+19 0.00040  3.04573E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32728E+19 0.00024  4.02271E+19 0.00023  3.04573E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39007E+19 0.00041  4.39007E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58215E+22 0.00037  1.42413E+21 0.00037  1.43974E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00107E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39729E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33257E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69205E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99951E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00063E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12438E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84308E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02740E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01101E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61077E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04652E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01103E+00 0.00041  1.00608E+00 0.00041  4.93167E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02673E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81658E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81655E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58116E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58136E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33981E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32974E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90881E-03 0.00448  1.57667E-04 0.02534  9.06395E-04 0.01045  8.12874E-04 0.01112  2.14962E-03 0.00693  6.67352E-04 0.01176  2.14896E-04 0.02201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05888E-01 0.01090  1.25244E-02 0.00041  3.11894E-02 0.00030  1.09482E-01 0.00023  3.17478E-01 0.00010  1.30904E+00 0.00126  8.35866E+00 0.00522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91663E-03 0.00719  1.60241E-04 0.04405  9.13548E-04 0.01728  8.11410E-04 0.01904  2.14497E-03 0.01113  6.72590E-04 0.02050  2.13872E-04 0.03468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03488E-01 0.01748  1.25238E-02 0.00057  3.11857E-02 0.00053  1.09488E-01 0.00035  3.17481E-01 0.00019  1.31035E+00 0.00193  8.32592E+00 0.00792 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02305E-04 0.00113  4.02324E-04 0.00112  3.98684E-04 0.01577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06729E-04 0.00105  4.06748E-04 0.00105  4.03080E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87383E-03 0.00725  1.57075E-04 0.04242  9.08379E-04 0.01723  8.17987E-04 0.01887  2.11006E-03 0.01090  6.63161E-04 0.01878  2.17166E-04 0.03664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09977E-01 0.01863  1.25153E-02 0.00058  3.11944E-02 0.00051  1.09477E-01 0.00040  3.17436E-01 0.00017  1.30773E+00 0.00216  8.31865E+00 0.00927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62818E-04 0.00257  3.62788E-04 0.00257  3.59081E-04 0.03894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66813E-04 0.00257  3.66782E-04 0.00257  3.63110E-04 0.03909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98280E-03 0.02298  1.49478E-04 0.15908  9.54561E-04 0.05262  8.34089E-04 0.05653  2.21119E-03 0.03957  5.97176E-04 0.07413  2.36308E-04 0.11068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89670E-01 0.05757  1.25099E-02 0.00132  3.12144E-02 0.00151  1.09325E-01 0.00109  3.17605E-01 0.00065  1.30745E+00 0.00659  8.27159E+00 0.01891 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01708E-03 0.02236  1.47163E-04 0.15386  9.70342E-04 0.05146  8.35790E-04 0.05564  2.21206E-03 0.03688  6.10243E-04 0.07027  2.41475E-04 0.10845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96635E-01 0.05500  1.25060E-02 0.00114  3.12165E-02 0.00148  1.09321E-01 0.00108  3.17522E-01 0.00060  1.30884E+00 0.00645  8.28782E+00 0.01827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37633E+01 0.02331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83926E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88145E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85767E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26538E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83166E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99075E-05 0.00013  2.99075E-05 0.00013  2.98921E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01979E-04 0.00074  5.02003E-04 0.00074  4.96782E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92707E-01 0.00027  5.92703E-01 0.00027  5.96156E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15283E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44017E+02 0.00032  1.72782E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63245E+05 0.00199  2.12929E+06 0.00082  4.70922E+06 0.00065  8.85077E+06 0.00050  9.75153E+06 0.00028  9.51568E+06 0.00030  8.32743E+06 0.00017  7.29793E+06 0.00023  7.84025E+06 0.00023  7.65034E+06 0.00016  7.76610E+06 0.00014  7.61116E+06 0.00012  7.78727E+06 0.00020  7.65016E+06 9.8E-05  7.66451E+06 0.00020  6.73093E+06 0.00013  6.76274E+06 0.00021  6.71831E+06 0.00020  6.66249E+06 0.00018  1.31270E+07 0.00015  1.28016E+07 0.00016  9.29874E+06 0.00014  5.99114E+06 0.00021  7.04706E+06 0.00016  6.67583E+06 0.00020  5.67186E+06 0.00018  9.75810E+06 0.00025  2.04729E+06 0.00043  2.57358E+06 0.00031  2.31943E+06 0.00042  1.36554E+06 0.00059  2.38307E+06 0.00051  1.63716E+06 0.00056  1.40942E+06 0.00065  2.69975E+05 0.00174  2.60133E+05 0.00100  2.57111E+05 0.00100  2.57354E+05 0.00076  2.57721E+05 0.00085  2.63309E+05 0.00139  2.77632E+05 0.00086  2.64631E+05 0.00123  5.03911E+05 0.00106  8.17852E+05 0.00095  1.06886E+06 0.00073  3.08960E+06 0.00055  4.08107E+06 0.00040  5.92092E+06 0.00062  4.77339E+06 0.00075  3.76996E+06 0.00090  3.01513E+06 0.00084  3.50359E+06 0.00100  6.35890E+06 0.00098  8.02655E+06 0.00112  1.37060E+07 0.00112  1.77699E+07 0.00112  2.15518E+07 0.00113  1.15989E+07 0.00122  7.54744E+06 0.00113  5.00355E+06 0.00128  4.29418E+06 0.00152  4.13305E+06 0.00171  3.16222E+06 0.00156  2.11753E+06 0.00141  1.76771E+06 0.00166  1.64832E+06 0.00156  1.35424E+06 0.00158  9.30608E+05 0.00157  5.98484E+05 0.00257  1.80181E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02647E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81550E+21 0.00027  6.00622E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79672E-01 3.1E-05  4.33880E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57193E-03 0.00047  1.80752E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.76809E-03 0.00045  4.31540E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.96156E-04 0.00043  2.50788E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.99248E-04 0.00043  6.56854E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54515E+00 1.5E-05  2.61916E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03782E+02 2.0E-06  2.04763E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74041E-08 0.00020  2.16733E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77904E-01 3.1E-05  4.29562E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42924E-02 0.00035  1.08505E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56713E-03 0.00243 -6.84921E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04542E-04 0.00510 -5.67199E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47853E-04 0.02356 -6.27524E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30786E-04 0.03400 -3.62770E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75009E-04 0.00755 -5.78859E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51657E-04 0.01851 -8.62082E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77912E-01 3.1E-05  4.29562E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42943E-02 0.00035  1.08505E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56744E-03 0.00244 -6.84921E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04601E-04 0.00510 -5.67199E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47844E-04 0.02356 -6.27524E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30753E-04 0.03402 -3.62770E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75031E-04 0.00756 -5.78859E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51656E-04 0.01848 -8.62082E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26438E-01 6.6E-05  4.21363E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02112E+00 6.6E-05  7.91084E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76037E-03 0.00045  4.31540E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35326E-03 0.00010  5.85916E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74319E-01 3.1E-05  3.58545E-03 0.00029  1.54154E-03 0.00124  4.28021E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51513E-02 0.00031 -8.58883E-04 0.00097 -1.44187E-04 0.00481  1.09946E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70470E-03 0.00236 -1.37564E-04 0.00374 -1.16563E-04 0.00339 -6.73265E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.38975E-04 0.00453 -3.44330E-05 0.01381 -4.25458E-05 0.01066 -5.62944E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.15588E-04 0.02756 -3.22651E-05 0.01209 -2.62603E-05 0.01505 -6.24898E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.30831E-04 0.03395 -4.49106E-08 1.00000 -4.96203E-06 0.06638 -3.62274E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.52322E-04 0.00829 -2.26873E-05 0.01017 -1.88659E-05 0.00425 -5.76972E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.28021E-04 0.02228  2.36355E-05 0.00952  8.88769E-06 0.03422 -8.70970E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74327E-01 3.1E-05  3.58545E-03 0.00029  1.54154E-03 0.00124  4.28021E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51532E-02 0.00031 -8.58883E-04 0.00097 -1.44187E-04 0.00481  1.09946E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70501E-03 0.00237 -1.37564E-04 0.00374 -1.16563E-04 0.00339 -6.73265E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.39034E-04 0.00453 -3.44330E-05 0.01381 -4.25458E-05 0.01066 -5.62944E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15579E-04 0.02756 -3.22651E-05 0.01209 -2.62603E-05 0.01505 -6.24898E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.30798E-04 0.03398 -4.49106E-08 1.00000 -4.96203E-06 0.06638 -3.62274E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52344E-04 0.00830 -2.26873E-05 0.01017 -1.88659E-05 0.00425 -5.76972E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.28021E-04 0.02225  2.36355E-05 0.00952  8.88769E-06 0.03422 -8.70970E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22476E-01 0.00042  4.24912E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22213E-01 0.00061  4.28296E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22476E-01 0.00063  4.26727E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22742E-01 0.00051  4.19831E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00042  7.84482E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03452E+00 0.00060  7.78301E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00063  7.81146E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00051  7.94000E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91663E-03 0.00719  1.60241E-04 0.04405  9.13548E-04 0.01728  8.11410E-04 0.01904  2.14497E-03 0.01113  6.72590E-04 0.02050  2.13872E-04 0.03468 ];
LAMBDA                    (idx, [1:  14]) = [  7.03488E-01 0.01748  1.25238E-02 0.00057  3.11857E-02 0.00053  1.09488E-01 0.00035  3.17481E-01 0.00019  1.31035E+00 0.00193  8.32592E+00 0.00792 ];

