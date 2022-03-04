
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:50:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:28:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045434869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87048E-01  1.00433E+00  9.93783E-01  1.00718E+00  1.00807E+00  9.92270E-01  1.00101E+00  1.00631E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12140E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87860E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92181E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96731E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96440E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59306E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85539E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48756E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48743E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74040E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.55065E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91461E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25797E+00  1.25797E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86500E-02  4.86500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64075E+01  3.64075E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77139E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96286E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62604E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98816E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60001E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07348E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61503E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55264E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92910E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59116E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70886E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96625E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13826E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06800E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37677E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28368E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43307E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51052E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.82808E-02  1.29618E+25  3.25637E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47481E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.50395E+16 0.01351  1.46052E-03 0.01351 ];
U233_FISS                 (idx, [1:   4]) = [  2.56381E+18 0.00140  1.49537E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  1.20107E+19 0.00053  7.00544E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.31784E+16 0.01107  1.93510E-03 0.01105 ];
PU239_FISS                (idx, [1:   4]) = [  2.25189E+18 0.00132  1.31344E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  7.53713E+14 0.07978  4.39509E-05 0.07979 ];
PU241_FISS                (idx, [1:   4]) = [  2.54753E+17 0.00399  1.48589E-02 0.00397 ];
TH232_CAPT                (idx, [1:   4]) = [  8.24807E+18 0.00081  3.31235E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.18705E+17 0.00363  1.27991E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70685E+18 0.00126  1.08706E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.83536E+18 0.00108  1.94181E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35971E+18 0.00174  5.46058E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  7.84424E+17 0.00247  3.15016E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  9.82711E+16 0.00665  3.94631E-03 0.00660 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16118E+15 0.03526  1.26961E-04 0.03526 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12109E+17 0.00423  8.51868E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000333 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12113E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000333 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845616 5.85179E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4024870 4.02915E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129847 1.30275E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000333 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30412E+19 4.1E-06  4.30412E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71462E+19 9.3E-07  1.71462E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48879E+19 0.00033  2.20089E+19 0.00032  2.87899E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20341E+19 0.00020  3.91551E+19 0.00018  2.87899E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25526E+19 0.00041  4.25526E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57111E+22 0.00039  1.42691E+21 0.00032  1.42842E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54384E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25885E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31531E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54950E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05728E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25420E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16757E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87213E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02480E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51025E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02758E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01154E+00 0.00037  1.00599E+00 0.00035  5.45769E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02515E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81934E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81938E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51082E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50933E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46396E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46181E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32107E-03 0.00421  1.90575E-04 0.02150  9.65858E-04 0.00987  8.92477E-04 0.01156  2.37256E-03 0.00572  6.76842E-04 0.01198  2.22755E-04 0.02289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91470E-01 0.01138  1.24964E-02 0.00018  3.16623E-02 0.00018  1.09002E-01 0.00020  3.15436E-01 0.00013  1.33235E+00 0.00084  8.54547E+00 0.00265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39520E-03 0.00671  1.89281E-04 0.03749  9.68172E-04 0.01698  9.25776E-04 0.01776  2.41080E-03 0.00994  6.72945E-04 0.01969  2.28225E-04 0.03328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94652E-01 0.01660  1.24984E-02 0.00029  3.16632E-02 0.00031  1.09022E-01 0.00034  3.15436E-01 0.00021  1.33120E+00 0.00145  8.57625E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76995E-04 0.00107  3.77022E-04 0.00106  3.72422E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81335E-04 0.00100  3.81362E-04 0.00100  3.76683E-04 0.01291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38430E-03 0.00648  1.86883E-04 0.03633  9.69052E-04 0.01656  8.99910E-04 0.01751  2.41398E-03 0.00946  6.86653E-04 0.01943  2.27825E-04 0.03499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98452E-01 0.01754  1.25009E-02 0.00041  3.16675E-02 0.00033  1.09005E-01 0.00033  3.15348E-01 0.00021  1.32976E+00 0.00148  8.59064E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40131E-04 0.00245  3.40134E-04 0.00244  3.41579E-04 0.03031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44046E-04 0.00242  3.44049E-04 0.00240  3.45571E-04 0.03039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38723E-03 0.02286  2.03467E-04 0.11619  9.94845E-04 0.04835  8.46013E-04 0.06058  2.41983E-03 0.03621  6.92280E-04 0.06407  2.30791E-04 0.10203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02160E-01 0.05352  1.25022E-02 0.00095  3.16899E-02 0.00100  1.09139E-01 0.00116  3.15450E-01 0.00063  1.32450E+00 0.00487  8.50062E+00 0.01266 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39888E-03 0.02231  2.10130E-04 0.11625  9.87499E-04 0.04680  8.54361E-04 0.05852  2.41524E-03 0.03482  6.94326E-04 0.06219  2.37320E-04 0.10252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13127E-01 0.05146  1.25022E-02 0.00095  3.16904E-02 0.00099  1.09149E-01 0.00114  3.15462E-01 0.00060  1.32498E+00 0.00472  8.49755E+00 0.01260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58415E+01 0.02267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59216E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63351E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42256E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50956E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73726E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04143E-05 0.00012  3.04142E-05 0.00012  3.04147E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85788E-04 0.00070  4.85900E-04 0.00070  4.64887E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20053E-01 0.00025  6.20018E-01 0.00026  6.29339E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16458E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48257E+02 0.00032  1.71360E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61056E+05 0.00272  2.20738E+06 0.00138  4.88289E+06 0.00048  9.25516E+06 0.00029  1.01717E+07 0.00025  9.75509E+06 0.00013  8.70655E+06 0.00016  7.88109E+06 0.00021  8.02687E+06 0.00015  7.82744E+06 0.00012  7.85647E+06 0.00011  7.73835E+06 0.00020  7.87318E+06 0.00011  7.73135E+06 0.00013  7.70559E+06 0.00012  6.54534E+06 0.00013  5.48398E+06 0.00016  6.77865E+06 0.00020  6.77660E+06 0.00012  1.33567E+07 0.00014  1.29387E+07 0.00014  9.34522E+06 0.00017  5.97112E+06 0.00015  7.12955E+06 0.00024  6.55948E+06 0.00024  5.57655E+06 0.00029  9.97506E+06 0.00032  2.12627E+06 0.00042  2.67216E+06 0.00053  2.40298E+06 0.00039  1.41032E+06 0.00036  2.44709E+06 0.00066  1.68348E+06 0.00054  1.46379E+06 0.00082  2.84342E+05 0.00085  2.79638E+05 0.00124  2.83273E+05 0.00124  2.88410E+05 0.00092  2.87517E+05 0.00114  2.88674E+05 0.00067  3.00526E+05 0.00064  2.84535E+05 0.00088  5.42565E+05 0.00084  8.81060E+05 0.00074  1.15882E+06 0.00068  3.41516E+06 0.00036  4.64672E+06 0.00059  6.83537E+06 0.00085  5.48917E+06 0.00107  4.32374E+06 0.00133  3.43655E+06 0.00121  3.97879E+06 0.00114  7.07301E+06 0.00119  8.76045E+06 0.00136  1.46872E+07 0.00136  1.84629E+07 0.00152  2.17097E+07 0.00143  1.14963E+07 0.00153  7.33983E+06 0.00148  4.86018E+06 0.00149  4.12855E+06 0.00165  3.95151E+06 0.00173  2.98797E+06 0.00150  2.00348E+06 0.00172  1.65742E+06 0.00183  1.54206E+06 0.00206  1.26545E+06 0.00204  8.53397E+05 0.00139  5.48400E+05 0.00269  1.63914E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02489E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66019E+21 0.00033  6.05106E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82609E-01 1.7E-05  4.32867E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37454E-03 0.00048  1.91867E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.63256E-03 0.00047  4.34048E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.58014E-04 0.00053  2.42181E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  6.40045E-04 0.00053  6.09153E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48066E+00 5.6E-06  2.51528E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01812E+02 1.8E-06  2.02919E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96665E-08 0.00017  2.10952E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80975E-01 1.8E-05  4.28526E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44567E-02 0.00029  1.14336E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60917E-03 0.00223 -6.65146E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96697E-04 0.00817 -5.52425E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81200E-04 0.02262 -6.26691E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20162E-04 0.03579 -3.59182E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01371E-04 0.00927 -5.93795E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58532E-04 0.02107 -8.30353E-04 0.00592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80980E-01 1.8E-05  4.28526E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44578E-02 0.00029  1.14336E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60935E-03 0.00223 -6.65146E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96739E-04 0.00816 -5.52425E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81210E-04 0.02264 -6.26691E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20150E-04 0.03580 -3.59182E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01361E-04 0.00927 -5.93795E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58563E-04 0.02103 -8.30353E-04 0.00592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25184E-01 5.5E-05  4.19747E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02506E+00 5.5E-05  7.94128E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62762E-03 0.00047  4.34048E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49171E-03 0.00015  6.15785E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.8E-05  3.85830E-03 0.00026  1.81708E-03 0.00115  4.26709E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53671E-02 0.00028 -9.10447E-04 0.00071 -1.84105E-04 0.00304  1.16177E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.76007E-03 0.00214 -1.50899E-04 0.00322 -1.34849E-04 0.00353 -6.51661E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.35659E-04 0.00787 -3.89620E-05 0.00795 -4.85338E-05 0.00826 -5.47572E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.45572E-04 0.02520 -3.56275E-05 0.01021 -3.08925E-05 0.01118 -6.23601E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.20678E-04 0.03563 -5.16427E-07 0.54272 -5.25379E-06 0.06447 -3.58657E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.76288E-04 0.01028 -2.50828E-05 0.00904 -2.11880E-05 0.01539 -5.91676E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.32844E-04 0.02505  2.56880E-05 0.00549  1.10010E-05 0.01595 -8.41354E-04 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.8E-05  3.85830E-03 0.00026  1.81708E-03 0.00115  4.26709E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53683E-02 0.00028 -9.10447E-04 0.00071 -1.84105E-04 0.00304  1.16177E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.76025E-03 0.00215 -1.50899E-04 0.00322 -1.34849E-04 0.00353 -6.51661E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.35701E-04 0.00787 -3.89620E-05 0.00795 -4.85338E-05 0.00826 -5.47572E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45583E-04 0.02523 -3.56275E-05 0.01021 -3.08925E-05 0.01118 -6.23601E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.20667E-04 0.03565 -5.16427E-07 0.54272 -5.25379E-06 0.06447 -3.58657E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76278E-04 0.01028 -2.50828E-05 0.00904 -2.11880E-05 0.01539 -5.91676E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.32875E-04 0.02500  2.56880E-05 0.00549  1.10010E-05 0.01595 -8.41354E-04 0.00590 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20903E-01 0.00045  4.23949E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20915E-01 0.00055  4.26356E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21090E-01 0.00047  4.26767E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20706E-01 0.00066  4.18832E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03874E+00 0.00045  7.86259E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03870E+00 0.00055  7.81826E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03813E+00 0.00047  7.81074E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03938E+00 0.00066  7.95877E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39520E-03 0.00671  1.89281E-04 0.03749  9.68172E-04 0.01698  9.25776E-04 0.01776  2.41080E-03 0.00994  6.72945E-04 0.01969  2.28225E-04 0.03328 ];
LAMBDA                    (idx, [1:  14]) = [  6.94652E-01 0.01660  1.24984E-02 0.00029  3.16632E-02 0.00031  1.09022E-01 0.00034  3.15436E-01 0.00021  1.33120E+00 0.00145  8.57625E+00 0.00322 ];

