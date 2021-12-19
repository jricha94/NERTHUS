
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:07:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 08:47:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639660024897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01291E+00  1.01182E+00  1.00426E+00  1.01428E+00  1.01110E+00  1.00473E+00  9.99796E-01  1.00967E+00  1.01226E+00  1.01469E+00  1.00435E+00  1.00181E+00  1.01331E+00  1.00723E+00  1.00849E+00  1.00662E+00  9.94387E-01  9.91949E-01  9.92090E-01  9.87659E-01  9.88744E-01  9.94035E-01  9.90639E-01  9.87732E-01  9.95824E-01  9.93445E-01  9.91428E-01  9.86400E-01  9.88373E-01  9.99120E-01  9.90052E-01  9.90813E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63158E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36842E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91471E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81807E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84020E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63894E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63882E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75013E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21243E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26319E+03 ;
RUNNING_TIME              (idx, 1)        =  4.08929E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08217E+00  1.08217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81667E-03  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98009E+01  3.98009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16739E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66504E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13741E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31218E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61154E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35664E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90188E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19305E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41943E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58471E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68815E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77461E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08148E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29719E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56149E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49413E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65314E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75341E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00898E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56068E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31443E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62636E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30805E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26375E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17670E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17780E+26  3.60308E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75946E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69168E+16 0.01027  1.56661E-03 0.01026 ];
U235_FISS                 (idx, [1:   4]) = [  1.71293E+19 0.00038  9.96975E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43852E+16 0.00955  1.41928E-03 0.00955 ];
PU239_FISS                (idx, [1:   4]) = [  2.84514E+13 0.29384  1.65794E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84800E+18 0.00060  4.14241E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68765E+18 0.00084  1.55117E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16576E+18 0.00094  1.75223E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07701E+13 0.34728  8.72535E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.51883E+14 0.05152  4.00558E-05 0.05156 ];
SM149_CAPT                (idx, [1:   4]) = [  3.61942E+13 0.25840  1.52285E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000263 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76847E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000263 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175074 9.18484E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6630975 6.63797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194214 1.94874E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000263 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.01166E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90401E-02 2.5E-09  3.90401E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37721E+19 0.00026  2.06418E+19 0.00025  3.13031E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09598E+19 0.00015  3.78295E+19 0.00014  3.13031E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14136E+19 0.00032  4.14136E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67616E+22 0.00029  1.53921E+21 0.00025  1.52224E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04418E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14642E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76916E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42674E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39506E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42674E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39506E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00312E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75721E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88162E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02364E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01117E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01111E+00 0.00031  1.00450E+00 0.00031  6.66715E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02390E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84853E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87496E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87552E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22004E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21939E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52658E-03 0.00300  2.07506E-04 0.01741  1.08624E-03 0.00759  1.05811E-03 0.00846  2.99733E-03 0.00441  8.76848E-04 0.00856  3.00556E-04 0.01439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46630E-01 0.00749  1.24901E-02 1.0E-05  3.18249E-02 2.8E-05  1.09446E-01 6.0E-05  3.17105E-01 2.3E-05  1.35283E+00 7.7E-05  8.58718E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59609E-03 0.00482  2.07532E-04 0.02533  1.08998E-03 0.01230  1.06894E-03 0.01265  3.04484E-03 0.00716  8.75654E-04 0.01336  3.09146E-04 0.02386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52420E-01 0.01271  1.24900E-02 1.7E-05  3.18249E-02 4.8E-05  1.09442E-01 8.6E-05  3.17085E-01 3.0E-05  1.35260E+00 0.00016  8.59443E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56216E-04 0.00078  4.56278E-04 0.00079  4.47414E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61276E-04 0.00072  4.61339E-04 0.00072  4.52366E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59734E-03 0.00452  2.05260E-04 0.02730  1.09153E-03 0.01166  1.07896E-03 0.01249  3.03475E-03 0.00663  8.86415E-04 0.01383  3.00418E-04 0.02218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42561E-01 0.01147  1.24901E-02 1.6E-05  3.18227E-02 4.6E-05  1.09446E-01 8.8E-05  3.17092E-01 3.4E-05  1.35264E+00 0.00013  8.58607E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20037E-04 0.00154  4.19966E-04 0.00152  4.33311E-04 0.02355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24695E-04 0.00149  4.24623E-04 0.00148  4.38069E-04 0.02352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77212E-03 0.01522  2.09007E-04 0.08452  1.14493E-03 0.04016  1.11960E-03 0.04001  3.06478E-03 0.02395  9.33894E-04 0.04349  2.99910E-04 0.06937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37718E-01 0.03557  1.24899E-02 5.2E-05  3.18257E-02 0.00010  1.09424E-01 0.00016  3.17043E-01 5.6E-05  1.35343E+00 0.00024  8.59878E+00 0.00422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78355E-03 0.01474  2.04294E-04 0.08321  1.15324E-03 0.03960  1.11777E-03 0.03851  3.07396E-03 0.02316  9.34997E-04 0.04210  2.99283E-04 0.06607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35044E-01 0.03435  1.24900E-02 4.5E-05  3.18244E-02 0.00012  1.09427E-01 0.00016  3.17049E-01 7.0E-05  1.35327E+00 0.00029  8.59297E+00 0.00444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61398E+01 0.01544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38751E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43617E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65384E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51644E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78212E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07068E-05 9.7E-05  3.07070E-05 9.8E-05  3.06734E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57568E-04 0.00048  5.57676E-04 0.00048  5.40951E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70085E-01 0.00018  6.70050E-01 0.00018  6.76306E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08944E+01 0.00761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63282E+02 0.00024  1.88001E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05360E+05 0.00185  3.43202E+06 0.00110  7.69340E+06 0.00048  1.47035E+07 0.00024  1.62205E+07 0.00018  1.55918E+07 0.00013  1.39327E+07 9.3E-05  1.26143E+07 0.00020  1.28600E+07 7.6E-05  1.25418E+07 0.00013  1.25858E+07 7.6E-05  1.24021E+07 0.00013  1.26232E+07 0.00013  1.23906E+07 0.00016  1.23523E+07 0.00017  1.04943E+07 0.00015  8.78130E+06 0.00012  1.08681E+07 0.00014  1.08696E+07 0.00019  2.14350E+07 0.00015  2.07762E+07 0.00017  1.50268E+07 0.00018  9.61268E+06 0.00027  1.15209E+07 0.00014  1.06151E+07 0.00015  9.05702E+06 0.00026  1.64043E+07 0.00019  3.52932E+06 0.00023  4.43697E+06 0.00040  4.00463E+06 0.00023  2.35999E+06 0.00034  4.11944E+06 0.00027  2.84360E+06 0.00040  2.48686E+06 0.00048  4.87838E+05 0.00044  4.84089E+05 0.00066  4.98368E+05 0.00070  5.13628E+05 0.00069  5.10114E+05 0.00083  5.05018E+05 0.00087  5.21893E+05 0.00068  4.93969E+05 0.00079  9.40615E+05 0.00048  1.53157E+06 0.00057  2.02316E+06 0.00047  6.03827E+06 0.00034  8.47715E+06 0.00039  1.29101E+07 0.00039  1.06013E+07 0.00061  8.45110E+06 0.00055  6.76800E+06 0.00063  7.86851E+06 0.00070  1.40162E+07 0.00068  1.73877E+07 0.00075  2.92100E+07 0.00067  3.67724E+07 0.00067  4.33041E+07 0.00071  2.29400E+07 0.00068  1.46391E+07 0.00083  9.69897E+06 0.00084  8.24220E+06 0.00077  7.87825E+06 0.00096  5.96566E+06 0.00094  3.98792E+06 0.00056  3.31145E+06 0.00073  3.06972E+06 0.00122  2.51768E+06 0.00082  1.70134E+06 0.00107  1.09609E+06 0.00133  3.26872E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48475E+21 0.00027  7.27693E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.6E-05  4.31342E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21057E-03 0.00047  1.68896E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.40316E-03 0.00045  3.79992E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92593E-04 0.00050  2.11096E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.70361E-04 0.00050  5.14379E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00012  2.11813E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 1.6E-05  4.27543E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44311E-02 0.00018  1.13371E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55534E-03 0.00227 -6.64317E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82436E-04 0.00770 -5.50856E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07730E-04 0.00845 -6.24469E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25993E-04 0.02561 -3.58236E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26956E-04 0.00741 -5.88684E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66328E-04 0.01272 -8.39478E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 1.6E-05  4.27543E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00018  1.13371E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55556E-03 0.00226 -6.64317E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82496E-04 0.00771 -5.50856E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07708E-04 0.00847 -6.24469E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26011E-04 0.02561 -3.58236E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26956E-04 0.00741 -5.88684E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66337E-04 0.01271 -8.39478E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 4.5E-05  4.18302E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 4.5E-05  7.96873E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39833E-03 0.00047  3.79992E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60788E-03 0.00012  5.47836E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77150E-01 1.6E-05  4.20429E-03 0.00024  1.67918E-03 0.00060  4.25864E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00016 -9.86774E-04 0.00065 -1.74596E-04 0.00209  1.15117E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72124E-03 0.00218 -1.65900E-04 0.00298 -1.23978E-04 0.00274 -6.51919E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.25085E-04 0.00694 -4.26488E-05 0.00809 -4.37810E-05 0.00385 -5.46478E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.68623E-04 0.00964 -3.91072E-05 0.00844 -2.77967E-05 0.01036 -6.21689E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.27180E-04 0.02602 -1.18736E-06 0.22127 -5.21551E-06 0.05564 -3.57715E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.99472E-04 0.00800 -2.74848E-05 0.00811 -1.96017E-05 0.01291 -5.86724E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.38239E-04 0.01536  2.80886E-05 0.00697  1.02723E-05 0.01571 -8.49750E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77155E-01 1.6E-05  4.20429E-03 0.00024  1.67918E-03 0.00060  4.25864E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54190E-02 0.00016 -9.86774E-04 0.00065 -1.74596E-04 0.00209  1.15117E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72146E-03 0.00218 -1.65900E-04 0.00298 -1.23978E-04 0.00274 -6.51919E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.25145E-04 0.00695 -4.26488E-05 0.00809 -4.37810E-05 0.00385 -5.46478E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68601E-04 0.00967 -3.91072E-05 0.00844 -2.77967E-05 0.01036 -6.21689E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.27198E-04 0.02603 -1.18736E-06 0.22127 -5.21551E-06 0.05564 -3.57715E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99471E-04 0.00799 -2.74848E-05 0.00811 -1.96017E-05 0.01291 -5.86724E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.38249E-04 0.01534  2.80886E-05 0.00697  1.02723E-05 0.01571 -8.49750E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21590E-01 0.00024  4.21606E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21552E-01 0.00039  4.22953E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00029  4.24149E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21504E-01 0.00034  4.17777E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00024  7.90630E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00039  7.88118E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00029  7.85891E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00034  7.97882E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59609E-03 0.00482  2.07532E-04 0.02533  1.08998E-03 0.01230  1.06894E-03 0.01265  3.04484E-03 0.00716  8.75654E-04 0.01336  3.09146E-04 0.02386 ];
LAMBDA                    (idx, [1:  14]) = [  7.52420E-01 0.01271  1.24900E-02 1.7E-05  3.18249E-02 4.8E-05  1.09442E-01 8.6E-05  3.17085E-01 3.0E-05  1.35260E+00 0.00016  8.59443E+00 0.00127 ];

