
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:59:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 22:40:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639796381979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99893E-01  1.00050E+00  9.89208E-01  1.00118E+00  9.99158E-01  9.95326E-01  9.86569E-01  9.96992E-01  9.96605E-01  9.98088E-01  9.92578E-01  9.93586E-01  1.00133E+00  9.96211E-01  9.95958E-01  9.99321E-01  1.00488E+00  1.00385E+00  1.00364E+00  1.00625E+00  1.00064E+00  1.00243E+00  1.00622E+00  1.00134E+00  1.00752E+00  9.98709E-01  1.00469E+00  1.00256E+00  1.00246E+00  1.00902E+00  1.00387E+00  9.99398E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63133E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36867E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91475E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81746E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83930E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63860E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63848E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75021E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21271E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00042E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00042E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27314E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07970E+00  1.07970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01465E+01  4.01465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16454E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13681E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31225E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61162E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01700E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35055E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90208E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19314E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41961E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58445E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77085E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08152E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29730E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56169E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49420E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65326E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75372E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00864E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56073E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31407E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62642E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33525E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26266E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17837E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17817E+26  3.60324E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76626E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  2.68206E+16 0.00945  1.56140E-03 0.00946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00039  9.96988E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43318E+16 0.00948  1.41643E-03 0.00946 ];
PU239_FISS                (idx, [1:   4]) = [  3.11539E+13 0.28059  1.80684E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85936E+18 0.00052  4.14355E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68907E+18 0.00075  1.55040E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16825E+18 0.00087  1.75175E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81666E+13 0.37223  7.64652E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05587E+15 0.05110  4.43811E-05 0.05113 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94112E+13 0.23146  2.07088E-06 0.23106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000845 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80258E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000845 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9180454 9.18996E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6627393 6.63433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192998 1.93738E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000845 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90384E-02 0.0E+00  3.90384E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37890E+19 0.00026  2.06497E+19 0.00026  3.13931E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09767E+19 0.00015  3.78373E+19 0.00014  3.13931E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14270E+19 0.00032  4.14270E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67638E+22 0.00029  1.53909E+21 0.00022  1.52247E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01622E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14783E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77002E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42680E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39513E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42680E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39513E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50282E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00010E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75748E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88223E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02300E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01061E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01062E+00 0.00028  1.00396E+00 0.00026  6.65095E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01123E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02347E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84851E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87542E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87610E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21376E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21947E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50474E-03 0.00313  2.06634E-04 0.01810  1.08289E-03 0.00826  1.04484E-03 0.00721  2.98069E-03 0.00466  8.82181E-04 0.00834  3.07511E-04 0.01455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59282E-01 0.00752  1.24901E-02 8.7E-06  3.18251E-02 3.2E-05  1.09448E-01 6.2E-05  3.17099E-01 2.1E-05  1.35289E+00 7.8E-05  8.60756E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62473E-03 0.00466  2.14816E-04 0.02911  1.11159E-03 0.01255  1.07086E-03 0.01202  3.03367E-03 0.00718  8.90182E-04 0.01356  3.03607E-04 0.02248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45676E-01 0.01140  1.24902E-02 1.0E-05  3.18242E-02 4.3E-05  1.09443E-01 8.6E-05  3.17084E-01 3.0E-05  1.35302E+00 9.9E-05  8.61306E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56277E-04 0.00075  4.56323E-04 0.00076  4.49492E-04 0.00768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61116E-04 0.00068  4.61163E-04 0.00068  4.54261E-04 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59106E-03 0.00479  2.06025E-04 0.02546  1.09808E-03 0.01241  1.05945E-03 0.01204  3.02065E-03 0.00707  8.92445E-04 0.01360  3.14407E-04 0.02270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62382E-01 0.01185  1.24902E-02 1.3E-05  3.18268E-02 4.3E-05  1.09459E-01 0.00011  3.17099E-01 3.2E-05  1.35288E+00 0.00012  8.60450E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20902E-04 0.00182  4.20921E-04 0.00182  4.17911E-04 0.01815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25363E-04 0.00177  4.25383E-04 0.00177  4.22374E-04 0.01816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57559E-03 0.01654  2.26932E-04 0.09198  1.10884E-03 0.03873  9.97326E-04 0.04065  3.08328E-03 0.02595  8.73651E-04 0.04296  2.85569E-04 0.07989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24464E-01 0.03901  1.24899E-02 5.2E-05  3.18268E-02 5.6E-05  1.09426E-01 0.00024  3.17023E-01 5.0E-05  1.35303E+00 0.00032  8.63128E+00 0.00059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55545E-03 0.01630  2.28534E-04 0.08767  1.10779E-03 0.03750  9.75717E-04 0.03940  3.07367E-03 0.02482  8.88763E-04 0.04198  2.80982E-04 0.07848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24900E-01 0.03789  1.24899E-02 5.2E-05  3.18269E-02 5.7E-05  1.09429E-01 0.00025  3.17017E-01 3.9E-05  1.35313E+00 0.00028  8.63185E+00 0.00052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56382E+01 0.01679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39007E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43664E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61326E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50638E+01 0.00332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77935E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00010  3.07180E-05 0.00010  3.06522E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57220E-04 0.00040  5.57303E-04 0.00040  5.44866E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70143E-01 0.00018  6.70101E-01 0.00018  6.78138E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08314E+01 0.00739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63249E+02 0.00023  1.87945E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04399E+05 0.00116  3.43065E+06 0.00095  7.69389E+06 0.00055  1.47064E+07 0.00026  1.62229E+07 0.00015  1.55918E+07 0.00011  1.39334E+07 0.00011  1.26148E+07 0.00017  1.28602E+07 8.4E-05  1.25466E+07 0.00010  1.25886E+07 0.00010  1.24038E+07 0.00012  1.26213E+07 0.00018  1.23922E+07 0.00013  1.23569E+07 9.5E-05  1.04927E+07 0.00017  8.77966E+06 8.4E-05  1.08690E+07 0.00015  1.08700E+07 8.7E-05  2.14356E+07 0.00010  2.07755E+07 0.00011  1.50258E+07 0.00015  9.61435E+06 0.00019  1.15221E+07 0.00015  1.06145E+07 0.00015  9.05881E+06 0.00021  1.64031E+07 0.00023  3.52935E+06 0.00035  4.43717E+06 0.00026  4.00447E+06 0.00027  2.35964E+06 0.00033  4.12128E+06 0.00028  2.84422E+06 0.00041  2.48961E+06 0.00040  4.89049E+05 0.00063  4.84463E+05 0.00038  4.99160E+05 0.00062  5.14252E+05 0.00060  5.09941E+05 0.00079  5.06028E+05 0.00104  5.22630E+05 0.00093  4.94875E+05 0.00110  9.41851E+05 0.00059  1.53301E+06 0.00049  2.02094E+06 0.00034  6.03792E+06 0.00053  8.47501E+06 0.00042  1.29045E+07 0.00063  1.05967E+07 0.00073  8.44441E+06 0.00068  6.76267E+06 0.00062  7.86659E+06 0.00064  1.40075E+07 0.00081  1.73777E+07 0.00077  2.91893E+07 0.00076  3.67479E+07 0.00069  4.32736E+07 0.00074  2.29265E+07 0.00075  1.46442E+07 0.00078  9.69612E+06 0.00083  8.23707E+06 0.00094  7.87650E+06 0.00100  5.96289E+06 0.00097  3.98600E+06 0.00081  3.30546E+06 0.00149  3.07036E+06 0.00072  2.51763E+06 0.00129  1.69893E+06 0.00116  1.09485E+06 0.00150  3.27912E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48856E+21 0.00034  7.27536E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 2.0E-05  4.31342E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21090E-03 0.00041  1.69057E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.40354E-03 0.00037  3.80184E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92638E-04 0.00031  2.11126E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.70470E-04 0.00031  5.14452E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03669E-07 0.00015  2.11818E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 2.0E-05  4.27542E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00017  1.13292E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56092E-03 0.00187 -6.64169E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83685E-04 0.00641 -5.51158E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99209E-04 0.01164 -6.24566E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30753E-04 0.02258 -3.58512E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30262E-04 0.00699 -5.87928E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71153E-04 0.01366 -8.38041E-04 0.00296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 2.0E-05  4.27542E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00017  1.13292E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56113E-03 0.00187 -6.64169E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83733E-04 0.00641 -5.51158E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99208E-04 0.01165 -6.24566E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30737E-04 0.02259 -3.58512E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30269E-04 0.00698 -5.87928E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71147E-04 0.01365 -8.38041E-04 0.00296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 5.1E-05  4.18310E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 5.1E-05  7.96858E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39862E-03 0.00037  3.80184E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60782E-03 0.00020  5.48091E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 1.9E-05  4.20438E-03 0.00037  1.68026E-03 0.00057  4.25862E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00016 -9.87813E-04 0.00041 -1.74389E-04 0.00141  1.15036E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.72655E-03 0.00174 -1.65632E-04 0.00178 -1.24458E-04 0.00296 -6.51723E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.26827E-04 0.00632 -4.31418E-05 0.00722 -4.36947E-05 0.00609 -5.46789E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.60429E-04 0.01332 -3.87808E-05 0.00835 -2.80426E-05 0.00868 -6.21762E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.31179E-04 0.02157 -4.26666E-07 1.00000 -4.95465E-06 0.03827 -3.58017E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.02855E-04 0.00750 -2.74069E-05 0.01079 -1.95434E-05 0.00951 -5.85973E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.43382E-04 0.01670  2.77706E-05 0.00896  1.04358E-05 0.01687 -8.48477E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 1.9E-05  4.20438E-03 0.00037  1.68026E-03 0.00057  4.25862E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00017 -9.87813E-04 0.00041 -1.74389E-04 0.00141  1.15036E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.72677E-03 0.00174 -1.65632E-04 0.00178 -1.24458E-04 0.00296 -6.51723E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.26875E-04 0.00632 -4.31418E-05 0.00722 -4.36947E-05 0.00609 -5.46789E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60427E-04 0.01333 -3.87808E-05 0.00835 -2.80426E-05 0.00868 -6.21762E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.31163E-04 0.02158 -4.26666E-07 1.00000 -4.95465E-06 0.03827 -3.58017E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02862E-04 0.00749 -2.74069E-05 0.01079 -1.95434E-05 0.00951 -5.85973E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.43377E-04 0.01669  2.77706E-05 0.00896  1.04358E-05 0.01687 -8.48477E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00035  4.21665E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21576E-01 0.00062  4.24038E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21548E-01 0.00034  4.23291E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21477E-01 0.00044  4.17729E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00035  7.90517E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00062  7.86096E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00034  7.87485E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00044  7.97971E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62473E-03 0.00466  2.14816E-04 0.02911  1.11159E-03 0.01255  1.07086E-03 0.01202  3.03367E-03 0.00718  8.90182E-04 0.01356  3.03607E-04 0.02248 ];
LAMBDA                    (idx, [1:  14]) = [  7.45676E-01 0.01140  1.24902E-02 1.0E-05  3.18242E-02 4.3E-05  1.09443E-01 8.6E-05  3.17084E-01 3.0E-05  1.35302E+00 9.9E-05  8.61306E+00 0.00092 ];

