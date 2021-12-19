
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:58:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 04:27:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639645080743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99838E-01  1.00014E+00  9.81826E-01  9.99348E-01  9.99801E-01  1.00208E+00  1.00119E+00  1.00130E+00  9.99258E-01  1.00174E+00  1.00011E+00  9.97092E-01  1.00093E+00  1.00202E+00  9.98771E-01  9.99152E-01  9.99406E-01  1.00113E+00  9.98730E-01  1.00019E+00  1.00032E+00  1.00181E+00  1.00310E+00  1.00124E+00  9.97783E-01  1.00086E+00  1.00556E+00  1.00098E+00  1.00281E+00  9.97949E-01  1.00259E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62745E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37255E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91569E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81508E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84331E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63593E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63581E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74905E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21079E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95012E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30717E-01  8.30717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-03  6.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84662E+01  2.84662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93031E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13809E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12712E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30913E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60955E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01388E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32788E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89583E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19034E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58083E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67598E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76534E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08015E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29437E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55588E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49229E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64987E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74381E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00706E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55874E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30789E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62433E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30615E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25148E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19187E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08455E+26  3.59861E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80733E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70564E+16 0.00956  1.57391E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71390E+19 0.00036  9.96972E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43966E+16 0.00990  1.41918E-03 0.00990 ];
PU239_FISS                (idx, [1:   4]) = [  4.41763E+13 0.24694  2.56684E-06 0.24715 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91669E+18 0.00057  4.15118E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69162E+18 0.00087  1.54533E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20575E+18 0.00089  1.76053E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58681E+13 0.30900  1.08521E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34044E+14 0.05324  3.90906E-05 0.05321 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10942E+13 0.28059  1.30357E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000381 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78501E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000381 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192570 9.20240E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615357 6.62233E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192454 1.93125E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000381 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95271E-02 6.3E-09  3.95271E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38909E+19 0.00025  2.07572E+19 0.00025  3.13366E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10785E+19 0.00014  3.79449E+19 0.00014  3.13366E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15349E+19 0.00030  4.15349E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67821E+22 0.00027  1.54231E+21 0.00024  1.52398E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01351E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15799E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77669E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40916E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39333E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40916E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39333E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50406E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00135E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73760E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88267E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02111E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00878E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00872E+00 0.00032  1.00219E+00 0.00031  6.59269E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84813E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88258E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88389E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21876E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22281E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50028E-03 0.00306  2.06364E-04 0.01798  1.08155E-03 0.00809  1.05815E-03 0.00757  2.98353E-03 0.00478  8.60181E-04 0.00828  3.10512E-04 0.01398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58247E-01 0.00719  1.24901E-02 8.7E-06  3.18255E-02 3.1E-05  1.09457E-01 6.6E-05  3.17105E-01 2.1E-05  1.35275E+00 7.6E-05  8.58887E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55741E-03 0.00485  2.08384E-04 0.02757  1.09845E-03 0.01189  1.06025E-03 0.01173  3.02723E-03 0.00773  8.50746E-04 0.01279  3.12340E-04 0.02203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53703E-01 0.01128  1.24899E-02 1.6E-05  3.18253E-02 4.3E-05  1.09461E-01 0.00012  3.17109E-01 3.5E-05  1.35276E+00 0.00012  8.57794E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56910E-04 0.00075  4.56952E-04 0.00075  4.50193E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60884E-04 0.00066  4.60926E-04 0.00066  4.54109E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53976E-03 0.00487  2.13439E-04 0.02782  1.08989E-03 0.01266  1.07072E-03 0.01160  2.99967E-03 0.00694  8.59662E-04 0.01336  3.06372E-04 0.02200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49170E-01 0.01144  1.24902E-02 1.5E-05  3.18244E-02 5.3E-05  1.09457E-01 0.00011  3.17104E-01 3.3E-05  1.35284E+00 0.00012  8.58352E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20256E-04 0.00164  4.20289E-04 0.00165  4.17373E-04 0.01940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23915E-04 0.00162  4.23948E-04 0.00163  4.21026E-04 0.01941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38179E-03 0.01707  1.79043E-04 0.09174  1.06775E-03 0.04048  1.02557E-03 0.04143  2.95385E-03 0.02565  8.84234E-04 0.04087  2.71340E-04 0.07605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33544E-01 0.03982  1.24906E-02 0.0E+00  3.18239E-02 7.6E-05  1.09477E-01 0.00052  3.17106E-01 0.00010  1.35330E+00 0.00023  8.56012E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43013E-03 0.01618  1.87965E-04 0.08748  1.06938E-03 0.03865  1.04279E-03 0.03948  2.97876E-03 0.02506  8.68621E-04 0.03961  2.82610E-04 0.07366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40327E-01 0.03880  1.24906E-02 0.0E+00  3.18231E-02 8.4E-05  1.09476E-01 0.00046  3.17119E-01 0.00012  1.35319E+00 0.00028  8.56434E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51933E+01 0.01717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39489E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43313E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53001E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48588E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76054E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 9.5E-05  3.07115E-05 9.6E-05  3.07187E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56854E-04 0.00047  5.56938E-04 0.00047  5.43945E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68236E-01 0.00017  6.68209E-01 0.00018  6.73765E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08145E+01 0.00799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62984E+02 0.00023  1.87949E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03531E+05 0.00235  3.43424E+06 0.00062  7.69590E+06 0.00034  1.47102E+07 0.00032  1.62242E+07 0.00020  1.55938E+07 0.00015  1.39325E+07 0.00019  1.26134E+07 0.00015  1.28602E+07 0.00019  1.25429E+07 0.00015  1.25873E+07 9.5E-05  1.24057E+07 1.0E-04  1.26224E+07 0.00012  1.23911E+07 5.6E-05  1.23544E+07 7.5E-05  1.04950E+07 0.00012  8.78091E+06 0.00011  1.08703E+07 6.0E-05  1.08694E+07 0.00011  2.14369E+07 0.00010  2.07688E+07 7.4E-05  1.50161E+07 0.00012  9.60368E+06 0.00013  1.15095E+07 0.00016  1.05910E+07 0.00013  9.03783E+06 0.00019  1.63646E+07 0.00015  3.51911E+06 0.00029  4.42604E+06 0.00031  3.99387E+06 0.00035  2.35278E+06 0.00028  4.11015E+06 0.00042  2.83765E+06 0.00035  2.48160E+06 0.00047  4.86965E+05 0.00084  4.82875E+05 0.00081  4.97017E+05 0.00068  5.13298E+05 0.00086  5.09077E+05 0.00077  5.04129E+05 0.00075  5.20617E+05 0.00070  4.92715E+05 0.00066  9.38284E+05 0.00044  1.52906E+06 0.00051  2.01880E+06 0.00050  6.03653E+06 0.00043  8.47967E+06 0.00046  1.29131E+07 0.00047  1.06061E+07 0.00055  8.44678E+06 0.00064  6.76149E+06 0.00074  7.85993E+06 0.00072  1.39932E+07 0.00074  1.73534E+07 0.00062  2.91228E+07 0.00072  3.66400E+07 0.00080  4.31230E+07 0.00089  2.28262E+07 0.00089  1.45705E+07 0.00089  9.64498E+06 0.00086  8.19481E+06 0.00098  7.83650E+06 0.00101  5.92720E+06 0.00090  3.96402E+06 0.00120  3.28675E+06 0.00107  3.05608E+06 0.00121  2.50374E+06 0.00120  1.69132E+06 0.00110  1.08908E+06 0.00165  3.24504E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50803E+21 0.00022  7.27419E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.5E-05  4.31326E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21983E-03 0.00045  1.68993E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.41235E-03 0.00041  3.80116E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92526E-04 0.00038  2.11123E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70199E-04 0.00037  5.14443E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03525E-07 0.00013  2.11655E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.6E-05  4.27525E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00020  1.13544E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55873E-03 0.00227 -6.63356E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83120E-04 0.00866 -5.50031E-03 0.00031 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04405E-04 0.01095 -6.23841E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24951E-04 0.01542 -3.58971E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36550E-04 0.00613 -5.88030E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71365E-04 0.01385 -8.35725E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.6E-05  4.27525E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00020  1.13544E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55894E-03 0.00226 -6.63356E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83133E-04 0.00866 -5.50031E-03 0.00031 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04399E-04 0.01095 -6.23841E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24945E-04 0.01544 -3.58971E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36563E-04 0.00613 -5.88030E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71354E-04 0.01390 -8.35725E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 5.7E-05  4.18266E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 5.7E-05  7.96942E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40748E-03 0.00041  3.80116E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61640E-03 0.00011  5.49318E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.6E-05  4.20356E-03 0.00028  1.69185E-03 0.00065  4.25833E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54101E-02 0.00019 -9.86314E-04 0.00082 -1.75834E-04 0.00178  1.15302E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72446E-03 0.00227 -1.65728E-04 0.00309 -1.24974E-04 0.00280 -6.50858E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.26143E-04 0.00812 -4.30234E-05 0.00598 -4.43857E-05 0.00628 -5.45592E-03 0.00032 ];
INF_S4                    (idx, [1:   8]) = [ -2.65450E-04 0.01254 -3.89550E-05 0.00796 -2.80523E-05 0.00963 -6.21035E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.25518E-04 0.01435 -5.67121E-07 0.57795 -4.80286E-06 0.04492 -3.58490E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.08900E-04 0.00658 -2.76497E-05 0.01038 -1.98959E-05 0.01099 -5.86041E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.43768E-04 0.01622  2.75968E-05 0.01032  1.00671E-05 0.01260 -8.45792E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.6E-05  4.20356E-03 0.00028  1.69185E-03 0.00065  4.25833E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54113E-02 0.00019 -9.86314E-04 0.00082 -1.75834E-04 0.00178  1.15302E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72467E-03 0.00226 -1.65728E-04 0.00309 -1.24974E-04 0.00280 -6.50858E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.26157E-04 0.00812 -4.30234E-05 0.00598 -4.43857E-05 0.00628 -5.45592E-03 0.00032 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65444E-04 0.01253 -3.89550E-05 0.00796 -2.80523E-05 0.00963 -6.21035E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.25512E-04 0.01438 -5.67121E-07 0.57795 -4.80286E-06 0.04492 -3.58490E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08913E-04 0.00658 -2.76497E-05 0.01038 -1.98959E-05 0.01099 -5.86041E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.43757E-04 0.01628  2.75968E-05 0.01032  1.00671E-05 0.01260 -8.45792E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21642E-01 0.00030  4.21047E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21802E-01 0.00064  4.23372E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00036  4.23089E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21258E-01 0.00038  4.16751E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00030  7.91681E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00064  7.87333E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00036  7.87864E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00038  7.99846E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55741E-03 0.00485  2.08384E-04 0.02757  1.09845E-03 0.01189  1.06025E-03 0.01173  3.02723E-03 0.00773  8.50746E-04 0.01279  3.12340E-04 0.02203 ];
LAMBDA                    (idx, [1:  14]) = [  7.53703E-01 0.01128  1.24899E-02 1.6E-05  3.18253E-02 4.3E-05  1.09461E-01 0.00012  3.17109E-01 3.5E-05  1.35276E+00 0.00012  8.57794E+00 0.00176 ];

