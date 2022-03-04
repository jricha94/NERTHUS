
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:00:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:44:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211609674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97113E-01  1.00077E+00  1.00159E+00  1.00067E+00  1.00019E+00  9.99501E-01  1.00175E+00  9.98421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97698E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02302E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92577E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96071E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95720E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53633E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87062E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45091E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45078E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73478E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86142E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44311E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62317E-01  9.62317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32667E-02  2.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32102E+01  4.32102E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41956E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94219E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.91470E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56812E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51503E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03799E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42116E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59716E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29488E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11388E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60801E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38012E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87521E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29633E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65671E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29227E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98021E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16993E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09073E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73383E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41284E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24946E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79724E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14867E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58863E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.23612E-02  7.39987E+24  3.23525E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55178E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.48547E+16 0.01373  1.44957E-03 0.01373 ];
U233_FISS                 (idx, [1:   4]) = [  2.97909E+18 0.00125  1.73740E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.13132E+19 0.00057  6.59789E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.61964E+16 0.01077  2.11091E-03 0.01074 ];
PU239_FISS                (idx, [1:   4]) = [  2.39636E+18 0.00127  1.39756E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.08606E+15 0.06999  6.33168E-05 0.07001 ];
PU241_FISS                (idx, [1:   4]) = [  3.89438E+17 0.00333  2.27126E-02 0.00333 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94229E+18 0.00084  3.14373E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.71655E+17 0.00339  1.47103E-02 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57843E+18 0.00135  1.02062E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12224E+18 0.00104  2.02749E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44384E+18 0.00162  5.71519E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  9.83957E+17 0.00229  3.89462E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48470E+17 0.00533  5.87682E-03 0.00530 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90596E+15 0.03947  1.15037E-04 0.03947 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21074E+17 0.00454  8.75103E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000401 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000401 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876577 5.88304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3988676 3.99293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135148 1.35636E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000401 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31892E+19 4.1E-06  4.31892E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71413E+19 9.7E-07  1.71413E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52564E+19 0.00035  2.24099E+19 0.00033  2.84641E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23976E+19 0.00021  3.95512E+19 0.00019  2.84641E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29432E+19 0.00040  4.29432E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54662E+22 0.00040  1.39970E+21 0.00036  1.40665E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82499E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29801E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21236E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25525E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25525E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56456E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05711E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09325E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18118E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86664E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01987E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51960E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02816E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00601E+00 0.00041  1.00079E+00 0.00040  5.24841E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01986E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81508E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81492E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62006E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62395E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54321E-02 0.00715 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54663E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20348E-03 0.00444  1.85398E-04 0.02359  9.66085E-04 0.00990  8.62327E-04 0.01076  2.31034E-03 0.00641  6.56532E-04 0.01222  2.22794E-04 0.02190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90535E-01 0.01131  1.25005E-02 0.00023  3.16370E-02 0.00022  1.08972E-01 0.00020  3.15090E-01 0.00014  1.32348E+00 0.00103  8.42618E+00 0.00412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20676E-03 0.00630  1.91179E-04 0.03585  9.68732E-04 0.01472  8.72440E-04 0.01757  2.29096E-03 0.00910  6.51281E-04 0.01942  2.32158E-04 0.03637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04887E-01 0.01895  1.25033E-02 0.00042  3.16409E-02 0.00033  1.08992E-01 0.00033  3.15068E-01 0.00023  1.32334E+00 0.00157  8.42627E+00 0.00553 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68470E-04 0.00105  3.68477E-04 0.00105  3.66714E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70672E-04 0.00095  3.70680E-04 0.00096  3.68884E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22448E-03 0.00641  1.94066E-04 0.03821  9.76581E-04 0.01532  8.60382E-04 0.01665  2.32748E-03 0.01013  6.40818E-04 0.02024  2.25157E-04 0.03360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89526E-01 0.01735  1.24984E-02 0.00031  3.16426E-02 0.00034  1.08967E-01 0.00031  3.14950E-01 0.00025  1.32474E+00 0.00159  8.44001E+00 0.00573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31353E-04 0.00230  3.31357E-04 0.00230  3.27914E-04 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33335E-04 0.00227  3.33339E-04 0.00226  3.29854E-04 0.03193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49616E-03 0.02470  2.24573E-04 0.11612  1.00857E-03 0.04735  8.82670E-04 0.05748  2.48391E-03 0.03855  6.60344E-04 0.06651  2.36093E-04 0.11410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74787E-01 0.05792  1.24953E-02 0.00067  3.16334E-02 0.00105  1.09152E-01 0.00127  3.15065E-01 0.00072  1.33468E+00 0.00354  8.28264E+00 0.01931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52200E-03 0.02335  2.13388E-04 0.11306  1.01815E-03 0.04485  9.00453E-04 0.05560  2.48811E-03 0.03708  6.67227E-04 0.06388  2.34669E-04 0.11035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76110E-01 0.05564  1.24953E-02 0.00066  3.16291E-02 0.00102  1.09145E-01 0.00123  3.15028E-01 0.00070  1.33339E+00 0.00369  8.30344E+00 0.01874 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66135E+01 0.02502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50912E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53010E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31942E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51586E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63318E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02626E-05 0.00014  3.02627E-05 0.00013  3.02579E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80427E-04 0.00068  4.80525E-04 0.00068  4.61486E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03538E-01 0.00024  6.03537E-01 0.00024  6.06312E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16647E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44508E+02 0.00030  1.67680E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63353E+05 0.00323  2.21060E+06 0.00070  4.87989E+06 0.00058  9.24553E+06 0.00043  1.01569E+07 0.00039  9.74180E+06 0.00024  8.69652E+06 0.00018  7.86775E+06 0.00016  8.02243E+06 0.00018  7.82351E+06 0.00012  7.85035E+06 0.00016  7.73349E+06 0.00014  7.86601E+06 0.00011  7.72193E+06 0.00015  7.69666E+06 0.00023  6.53874E+06 0.00018  5.48033E+06 0.00016  6.76689E+06 0.00020  6.76856E+06 0.00019  1.33377E+07 0.00019  1.29103E+07 0.00016  9.31754E+06 0.00017  5.94400E+06 0.00021  7.07963E+06 0.00018  6.50557E+06 0.00019  5.51877E+06 0.00021  9.81993E+06 0.00022  2.08610E+06 0.00029  2.62045E+06 0.00026  2.35137E+06 0.00029  1.38056E+06 0.00062  2.38750E+06 0.00050  1.63881E+06 0.00043  1.41975E+06 0.00060  2.75320E+05 0.00074  2.69254E+05 0.00112  2.71259E+05 0.00073  2.75586E+05 0.00127  2.75434E+05 0.00131  2.76188E+05 0.00103  2.88167E+05 0.00101  2.72851E+05 0.00091  5.18326E+05 0.00064  8.39610E+05 0.00073  1.09637E+06 0.00056  3.16413E+06 0.00038  4.15662E+06 0.00039  6.00178E+06 0.00066  4.83270E+06 0.00059  3.82461E+06 0.00091  3.05809E+06 0.00101  3.54705E+06 0.00092  6.40202E+06 0.00100  8.01907E+06 0.00103  1.35838E+07 0.00103  1.74587E+07 0.00106  2.10116E+07 0.00105  1.12343E+07 0.00119  7.27972E+06 0.00112  4.81784E+06 0.00127  4.12268E+06 0.00108  3.95886E+06 0.00127  3.01710E+06 0.00121  2.02045E+06 0.00090  1.67753E+06 0.00097  1.56670E+06 0.00117  1.28516E+06 0.00135  8.79146E+05 0.00114  5.61861E+05 0.00240  1.68414E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69105E+21 0.00036  5.77525E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 1.9E-05  4.33392E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43728E-03 0.00046  1.96146E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.71237E-03 0.00045  4.46802E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.75090E-04 0.00058  2.50656E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.84145E-04 0.00058  6.33061E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 3.8E-06  2.52561E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.3E-06  2.03007E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74644E-08 0.00015  2.14850E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81060E-01 1.8E-05  4.28923E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44960E-02 0.00035  1.08917E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64546E-03 0.00155 -6.77663E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11873E-04 0.00834 -5.62151E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76272E-04 0.01455 -6.25880E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22053E-04 0.02993 -3.61533E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80142E-04 0.00946 -5.79168E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48419E-04 0.02742 -8.34189E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81065E-01 1.8E-05  4.28923E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44972E-02 0.00035  1.08917E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64567E-03 0.00155 -6.77663E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11873E-04 0.00835 -5.62151E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76295E-04 0.01452 -6.25880E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22038E-04 0.02995 -3.61533E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80134E-04 0.00948 -5.79168E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48409E-04 0.02741 -8.34189E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25128E-01 6.6E-05  4.20792E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02524E+00 6.6E-05  7.92158E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70723E-03 0.00045  4.46802E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32555E-03 0.00018  6.06075E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77447E-01 1.7E-05  3.61297E-03 0.00018  1.59169E-03 0.00131  4.27331E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53644E-02 0.00033 -8.68418E-04 0.00068 -1.51501E-04 0.00444  1.10432E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.78188E-03 0.00151 -1.36414E-04 0.00484 -1.21029E-04 0.00479 -6.65560E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.46900E-04 0.00739 -3.50273E-05 0.01535 -4.37388E-05 0.00531 -5.57777E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.44215E-04 0.01753 -3.20562E-05 0.01591 -2.68807E-05 0.01290 -6.23192E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.22351E-04 0.02753 -2.97834E-07 1.00000 -5.16756E-06 0.07224 -3.61016E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.57155E-04 0.00989 -2.29866E-05 0.00988 -1.92208E-05 0.01227 -5.77245E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.24754E-04 0.03273  2.36644E-05 0.00597  9.67166E-06 0.03446 -8.43860E-04 0.00376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77452E-01 1.7E-05  3.61297E-03 0.00018  1.59169E-03 0.00131  4.27331E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53656E-02 0.00033 -8.68418E-04 0.00068 -1.51501E-04 0.00444  1.10432E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.78208E-03 0.00150 -1.36414E-04 0.00484 -1.21029E-04 0.00479 -6.65560E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.46900E-04 0.00739 -3.50273E-05 0.01535 -4.37388E-05 0.00531 -5.57777E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44238E-04 0.01750 -3.20562E-05 0.01591 -2.68807E-05 0.01290 -6.23192E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.22335E-04 0.02756 -2.97834E-07 1.00000 -5.16756E-06 0.07224 -3.61016E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57147E-04 0.00991 -2.29866E-05 0.00988 -1.92208E-05 0.01227 -5.77245E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.24745E-04 0.03272  2.36644E-05 0.00597  9.67166E-06 0.03446 -8.43860E-04 0.00376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20923E-01 0.00033  4.25440E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20927E-01 0.00048  4.27988E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20893E-01 0.00076  4.28270E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20951E-01 0.00053  4.20177E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03867E+00 0.00033  7.83512E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03866E+00 0.00048  7.78866E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03877E+00 0.00076  7.78341E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03858E+00 0.00053  7.93330E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20676E-03 0.00630  1.91179E-04 0.03585  9.68732E-04 0.01472  8.72440E-04 0.01757  2.29096E-03 0.00910  6.51281E-04 0.01942  2.32158E-04 0.03637 ];
LAMBDA                    (idx, [1:  14]) = [  7.04887E-01 0.01895  1.25033E-02 0.00042  3.16409E-02 0.00033  1.08992E-01 0.00033  3.15068E-01 0.00023  1.32334E+00 0.00157  8.42627E+00 0.00553 ];

