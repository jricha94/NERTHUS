
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93377E-01  1.00068E+00  9.93437E-01  1.00138E+00  1.01249E+00  9.97078E-01  9.97212E-01  1.00434E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23702E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76298E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91655E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94631E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94209E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14708E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54422E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85242E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85228E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72709E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54000E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.53401E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05354E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06615E+01  1.06615E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00967E-01  2.00967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.44905E+01  9.44905E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05353E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96111E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96971E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86659E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62223E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44194E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38175E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57416E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90435E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69972E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.78313E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48493E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89245E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87256E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.85706E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32865E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89542E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25012E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49363E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70479E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20239E-03  4.81668E+23  4.00110E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18302E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.47851E+19 0.00050  8.63604E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.74120E+17 0.00420  1.01701E-02 0.00413 ];
PU239_FISS                (idx, [1:   4]) = [  2.15496E+18 0.00144  1.25872E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  1.06244E+14 0.19605  6.21003E-06 0.19605 ];
PU241_FISS                (idx, [1:   4]) = [  5.23889E+15 0.02691  3.05977E-04 0.02690 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01829E+18 0.00116  1.21430E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51193E+19 0.00065  6.08265E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28063E+18 0.00187  5.15211E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84130E+16 0.00648  3.95923E-03 0.00645 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79390E+15 0.04931  7.21414E-05 0.04924 ];
XE135_CAPT                (idx, [1:   4]) = [  7.02793E+15 0.02266  2.82823E-04 0.02276 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86429E+17 0.00458  7.50035E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000673 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70468E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000673 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843497 5.85292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025044 4.03135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132132 1.32773E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000673 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27059E+19 3.1E-06  4.27059E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71235E+19 5.8E-07  1.71235E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48479E+19 0.00034  2.09842E+19 0.00034  3.86377E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19715E+19 0.00020  3.81077E+19 0.00019  3.86377E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24681E+19 0.00040  4.24681E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91798E+22 0.00034  1.77906E+21 0.00028  1.74007E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63876E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25353E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.83657E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58123E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58123E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62822E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73884E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61649E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08233E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87253E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99463E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49399E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03026E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E+00 0.00038  9.99391E-01 0.00038  6.03113E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85983E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85993E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67476E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67296E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05721E-02 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04118E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96916E-03 0.00402  1.90130E-04 0.02245  1.03425E-03 0.00975  9.68572E-04 0.01019  2.70095E-03 0.00628  8.00086E-04 0.01136  2.75172E-04 0.01717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51928E-01 0.00919  1.24901E-02 3.9E-06  3.16383E-02 0.00019  1.09401E-01 0.00012  3.17728E-01 7.2E-05  1.35177E+00 0.00011  8.74636E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98466E-03 0.00619  1.83953E-04 0.03548  1.04109E-03 0.01615  9.55892E-04 0.01679  2.71356E-03 0.00914  8.08529E-04 0.02033  2.81641E-04 0.03224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62623E-01 0.01731  1.24902E-02 5.0E-06  3.16395E-02 0.00031  1.09406E-01 0.00019  3.17685E-01 0.00012  1.35162E+00 0.00016  8.75608E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.52503E-04 0.00086  6.52542E-04 0.00086  6.45859E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56079E-04 0.00080  6.56119E-04 0.00081  6.49333E-04 0.00974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00391E-03 0.00642  1.83400E-04 0.03739  1.05183E-03 0.01534  9.56533E-04 0.01661  2.71121E-03 0.00927  8.24369E-04 0.01898  2.76564E-04 0.03089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53388E-01 0.01616  1.24901E-02 6.2E-06  3.16410E-02 0.00025  1.09428E-01 0.00021  3.17677E-01 0.00012  1.35162E+00 0.00023  8.73746E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11471E-04 0.00197  6.11608E-04 0.00197  5.84330E-04 0.02313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14824E-04 0.00195  6.14962E-04 0.00195  5.87493E-04 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06259E-03 0.02001  2.00494E-04 0.12319  9.65726E-04 0.05143  9.59053E-04 0.05368  2.81720E-03 0.03269  8.67197E-04 0.05890  2.52923E-04 0.10689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23574E-01 0.05060  1.24901E-02 1.7E-05  3.16210E-02 0.00102  1.09406E-01 0.00046  3.17782E-01 0.00050  1.35217E+00 0.00031  8.73940E+00 0.00400 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98191E-03 0.01938  1.94600E-04 0.12138  9.64158E-04 0.04966  9.47257E-04 0.05070  2.77960E-03 0.03135  8.60367E-04 0.05655  2.35927E-04 0.10079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09000E-01 0.04660  1.24900E-02 1.7E-05  3.16129E-02 0.00099  1.09423E-01 0.00051  3.17806E-01 0.00051  1.35219E+00 0.00030  8.73871E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91948E+00 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.32955E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.36424E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01156E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49785E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15771E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01087E-05 0.00012  3.01084E-05 0.00012  3.01626E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65477E-04 0.00050  7.65554E-04 0.00050  7.52411E-04 0.00544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54785E-01 0.00023  6.54766E-01 0.00023  6.59900E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10815E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84234E+02 0.00032  2.22475E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32870E+05 0.00232  2.05523E+06 0.00101  4.61904E+06 0.00056  8.73829E+06 0.00053  9.64832E+06 0.00017  9.43947E+06 0.00018  8.26557E+06 0.00015  7.24803E+06 0.00014  7.78835E+06 0.00022  7.60212E+06 0.00013  7.72186E+06 0.00013  7.57118E+06 0.00012  7.74840E+06 0.00011  7.61879E+06 0.00016  7.63685E+06 0.00010  6.70419E+06 0.00022  6.73974E+06 0.00014  6.69745E+06 7.7E-05  6.64439E+06 0.00017  1.31061E+07 0.00011  1.28048E+07 0.00015  9.31808E+06 0.00019  6.01875E+06 0.00022  7.09825E+06 0.00023  6.73796E+06 0.00024  5.74994E+06 0.00021  9.94194E+06 0.00028  2.09443E+06 0.00045  2.63557E+06 0.00021  2.37600E+06 0.00039  1.40209E+06 0.00036  2.44626E+06 0.00048  1.68664E+06 0.00046  1.47741E+06 0.00061  2.89881E+05 0.00077  2.86040E+05 0.00117  2.94726E+05 0.00122  3.03716E+05 0.00050  3.00789E+05 0.00093  2.98676E+05 0.00116  3.09184E+05 0.00110  2.92082E+05 0.00138  5.56846E+05 0.00089  9.04463E+05 0.00076  1.19378E+06 0.00042  3.58108E+06 0.00041  5.19696E+06 0.00066  8.40794E+06 0.00075  7.27349E+06 0.00066  5.95788E+06 0.00061  4.86473E+06 0.00078  5.72827E+06 0.00079  1.05029E+07 0.00079  1.33652E+07 0.00072  2.29966E+07 0.00071  3.00306E+07 0.00075  3.66798E+07 0.00080  1.98389E+07 0.00083  1.29374E+07 0.00083  8.60203E+06 0.00093  7.38517E+06 0.00092  7.10632E+06 0.00104  5.45815E+06 0.00105  3.65233E+06 0.00096  3.05900E+06 0.00107  2.84770E+06 0.00084  2.34496E+06 0.00098  1.61922E+06 0.00114  1.03591E+06 0.00120  3.16257E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53093E+21 0.00040  9.64910E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82954E-01 2.3E-05  4.33903E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35804E-03 0.00069  1.23378E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.49451E-03 0.00067  2.87367E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.36471E-04 0.00065  1.63989E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.40686E-04 0.00066  4.08955E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49640E+00 1.7E-05  2.49380E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03113E+02 2.4E-06  2.03019E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01990E-07 0.00016  2.20053E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81459E-01 2.3E-05  4.31027E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44661E-02 0.00040  1.06167E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51584E-03 0.00266 -6.92340E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92151E-04 0.00887 -5.71216E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67197E-04 0.01124 -6.26566E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37742E-04 0.01748 -3.66147E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05188E-04 0.00800 -5.72910E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56501E-04 0.01924 -8.82530E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81466E-01 2.3E-05  4.31027E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44680E-02 0.00040  1.06167E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51617E-03 0.00267 -6.92340E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92180E-04 0.00888 -5.71216E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67228E-04 0.01126 -6.26566E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37749E-04 0.01744 -3.66147E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05179E-04 0.00799 -5.72910E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56488E-04 0.01919 -8.82530E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29929E-01 5.7E-05  4.21574E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01032E+00 5.7E-05  7.90688E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48691E-03 0.00068  2.87367E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62145E-03 0.00010  4.07558E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77332E-01 2.4E-05  4.12613E-03 0.00020  1.19985E-03 0.00063  4.29827E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54408E-02 0.00039 -9.74622E-04 0.00061 -1.23333E-04 0.00282  1.07400E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.67735E-03 0.00236 -1.61507E-04 0.00516 -8.97142E-05 0.00339 -6.83368E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.33437E-04 0.00795 -4.12863E-05 0.01341 -3.12907E-05 0.00682 -5.68087E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.29578E-04 0.01246 -3.76193E-05 0.01284 -1.92480E-05 0.00888 -6.24641E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.38020E-04 0.01633 -2.78375E-07 1.00000 -3.73779E-06 0.03502 -3.65773E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.78372E-04 0.00857 -2.68159E-05 0.00909 -1.40628E-05 0.01070 -5.71504E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.29438E-04 0.02353  2.70629E-05 0.01241  7.26711E-06 0.02165 -8.89797E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77340E-01 2.4E-05  4.12613E-03 0.00020  1.19985E-03 0.00063  4.29827E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54426E-02 0.00039 -9.74622E-04 0.00061 -1.23333E-04 0.00282  1.07400E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.67768E-03 0.00236 -1.61507E-04 0.00516 -8.97142E-05 0.00339 -6.83368E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.33467E-04 0.00796 -4.12863E-05 0.01341 -3.12907E-05 0.00682 -5.68087E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29609E-04 0.01248 -3.76193E-05 0.01284 -1.92480E-05 0.00888 -6.24641E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.38028E-04 0.01629 -2.78375E-07 1.00000 -3.73779E-06 0.03502 -3.65773E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78363E-04 0.00856 -2.68159E-05 0.00909 -1.40628E-05 0.01070 -5.71504E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.29425E-04 0.02347  2.70629E-05 0.01241  7.26711E-06 0.02165 -8.89797E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00034  4.23705E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25907E-01 0.00042  4.25279E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25820E-01 0.00055  4.25980E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25926E-01 0.00049  4.19915E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00034  7.86716E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02279E+00 0.00042  7.83810E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02306E+00 0.00055  7.82518E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02273E+00 0.00049  7.93820E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98466E-03 0.00619  1.83953E-04 0.03548  1.04109E-03 0.01615  9.55892E-04 0.01679  2.71356E-03 0.00914  8.08529E-04 0.02033  2.81641E-04 0.03224 ];
LAMBDA                    (idx, [1:  14]) = [  7.62623E-01 0.01731  1.24902E-02 5.0E-06  3.16395E-02 0.00031  1.09406E-01 0.00019  3.17685E-01 0.00012  1.35162E+00 0.00016  8.75608E+00 0.00170 ];

