
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:48:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 00:22:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639630107018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97839E-01  1.00192E+00  1.00038E+00  1.00243E+00  1.00320E+00  1.00055E+00  1.00338E+00  9.97264E-01  9.94497E-01  9.98485E-01  1.00032E+00  9.99258E-01  1.00025E+00  9.98436E-01  1.00068E+00  1.00033E+00  1.00325E+00  1.00182E+00  9.95981E-01  9.98536E-01  1.00055E+00  9.99738E-01  1.00265E+00  1.00091E+00  9.96597E-01  1.00126E+00  9.98946E-01  9.95959E-01  1.00454E+00  9.96837E-01  1.00151E+00  1.00168E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61982E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38018E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85678E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63463E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63451E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20316E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04106E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90950E-01  7.90950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18333E-03  8.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29175E+01  3.29175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15714E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13555E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31196E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61144E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34514E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90160E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19293E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41896E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58431E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68422E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77191E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08142E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29707E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56124E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49405E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65300E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75297E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00879E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56058E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31364E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62627E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30751E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26078E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23329E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17438E+26  3.60285E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94395E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.73034E+16 0.00999  1.58884E-03 0.00995 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00036  9.96899E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54556E+16 0.01065  1.48124E-03 0.01059 ];
PU239_FISS                (idx, [1:   4]) = [  3.40362E+13 0.26886  1.97768E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00905E+19 0.00055  4.16704E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69529E+18 0.00084  1.52603E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31362E+18 0.00084  1.78136E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87656E+13 0.32074  1.18693E-06 0.32074 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01482E+15 0.05015  4.19118E-05 0.05011 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24097E+13 0.21267  2.16393E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000330 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000330 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244647 9.25426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559939 6.56695E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195744 1.96402E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000330 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.52040E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08557E-02 0.0E+00  4.08557E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42144E+19 0.00027  2.10459E+19 0.00025  3.16842E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14020E+19 0.00016  3.82336E+19 0.00014  3.16842E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18663E+19 0.00032  4.18663E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69008E+22 0.00029  1.55051E+21 0.00024  1.53502E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13931E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19159E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82520E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39497E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99215E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69093E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12004E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88065E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01278E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00035E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00030E+00 0.00030  9.93855E-01 0.00029  6.49805E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01296E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90423E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90259E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23872E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23285E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52770E-03 0.00341  2.06561E-04 0.01797  1.10122E-03 0.00843  1.04628E-03 0.00834  2.99079E-03 0.00473  8.71897E-04 0.00901  3.10952E-04 0.01356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58898E-01 0.00733  1.24900E-02 1.1E-05  3.18265E-02 2.7E-05  1.09453E-01 6.7E-05  3.17108E-01 2.2E-05  1.35265E+00 8.0E-05  8.58692E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53973E-03 0.00502  2.09412E-04 0.02929  1.11022E-03 0.01225  1.04144E-03 0.01272  2.97437E-03 0.00699  8.87075E-04 0.01418  3.17214E-04 0.02165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66839E-01 0.01146  1.24902E-02 9.4E-06  3.18264E-02 3.8E-05  1.09446E-01 8.8E-05  3.17092E-01 3.2E-05  1.35258E+00 0.00012  8.57485E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62658E-04 0.00080  4.62694E-04 0.00080  4.57592E-04 0.00791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62786E-04 0.00071  4.62821E-04 0.00071  4.57722E-04 0.00791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49934E-03 0.00494  2.06481E-04 0.03120  1.09554E-03 0.01208  1.05349E-03 0.01208  2.96678E-03 0.00699  8.63901E-04 0.01487  3.13144E-04 0.02187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61379E-01 0.01164  1.24898E-02 1.9E-05  3.18273E-02 4.4E-05  1.09449E-01 0.00011  3.17110E-01 3.7E-05  1.35263E+00 0.00014  8.58062E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26251E-04 0.00166  4.26353E-04 0.00166  4.10999E-04 0.01672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26371E-04 0.00163  4.26473E-04 0.00163  4.11088E-04 0.01670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52432E-03 0.01584  1.96731E-04 0.09369  1.13623E-03 0.03918  1.03298E-03 0.04209  2.95479E-03 0.02434  8.38347E-04 0.04407  3.65250E-04 0.07467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21671E-01 0.04386  1.24890E-02 8.1E-05  3.18300E-02 0.00012  1.09489E-01 0.00043  3.17084E-01 8.8E-05  1.35318E+00 0.00027  8.59657E+00 0.00406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52831E-03 0.01517  1.87274E-04 0.08837  1.14790E-03 0.03685  1.02337E-03 0.03930  2.95930E-03 0.02250  8.34954E-04 0.04187  3.75518E-04 0.07185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36344E-01 0.04261  1.24890E-02 8.1E-05  3.18311E-02 0.00014  1.09491E-01 0.00044  3.17086E-01 9.4E-05  1.35328E+00 0.00025  8.60121E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53169E+01 0.01606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45501E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45625E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51533E-03 0.00308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46261E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75098E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 9.9E-05  3.07175E-05 1.0E-04  3.06745E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59833E-04 0.00044  5.59931E-04 0.00044  5.44969E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63577E-01 0.00017  6.63587E-01 0.00018  6.63670E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08432E+01 0.00772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62856E+02 0.00021  1.88542E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04942E+05 0.00229  3.43456E+06 0.00073  7.70328E+06 0.00040  1.47095E+07 0.00043  1.62253E+07 0.00027  1.55986E+07 0.00017  1.39339E+07 0.00010  1.26146E+07 0.00014  1.28604E+07 0.00013  1.25419E+07 0.00011  1.25848E+07 8.7E-05  1.24026E+07 0.00010  1.26225E+07 0.00010  1.23886E+07 0.00012  1.23535E+07 0.00012  1.04932E+07 0.00012  8.78189E+06 0.00018  1.08673E+07 0.00013  1.08690E+07 0.00013  2.14313E+07 9.3E-05  2.07477E+07 0.00011  1.49965E+07 0.00013  9.57848E+06 0.00017  1.14782E+07 0.00020  1.05306E+07 0.00018  8.98458E+06 0.00012  1.62561E+07 0.00018  3.49573E+06 0.00041  4.39516E+06 0.00028  3.96612E+06 0.00027  2.33719E+06 0.00043  4.08353E+06 0.00022  2.82092E+06 0.00027  2.46948E+06 0.00045  4.84242E+05 0.00121  4.80169E+05 0.00070  4.95245E+05 0.00051  5.10312E+05 0.00074  5.06467E+05 0.00097  5.01938E+05 0.00092  5.18525E+05 0.00062  4.91620E+05 0.00050  9.35141E+05 0.00050  1.52351E+06 0.00042  2.01336E+06 0.00049  6.03591E+06 0.00039  8.51251E+06 0.00046  1.29931E+07 0.00062  1.06659E+07 0.00060  8.49909E+06 0.00072  6.79726E+06 0.00070  7.89606E+06 0.00077  1.40453E+07 0.00064  1.74011E+07 0.00079  2.91617E+07 0.00077  3.66190E+07 0.00086  4.30218E+07 0.00082  2.27435E+07 0.00084  1.45133E+07 0.00071  9.60234E+06 0.00084  8.15741E+06 0.00087  7.79482E+06 0.00087  5.89358E+06 0.00079  3.93853E+06 0.00101  3.26983E+06 0.00106  3.03703E+06 0.00097  2.48868E+06 0.00124  1.68032E+06 0.00111  1.08539E+06 0.00075  3.22764E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01266E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57059E+21 0.00035  7.33027E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.0E-05  4.31371E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24291E-03 0.00041  1.68060E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.43486E-03 0.00038  3.77478E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.91958E-04 0.00043  2.09418E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.68816E-04 0.00043  5.10289E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03227E-07 6.6E-05  2.11345E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.9E-05  4.27594E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00020  1.13836E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55686E-03 0.00221 -6.61781E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85938E-04 0.00884 -5.50381E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07054E-04 0.01237 -6.24651E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27588E-04 0.02193 -3.57839E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27136E-04 0.00791 -5.88660E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65373E-04 0.01045 -8.28966E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27594E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00020  1.13836E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55709E-03 0.00221 -6.61781E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85966E-04 0.00884 -5.50381E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07045E-04 0.01237 -6.24651E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27588E-04 0.02196 -3.57839E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27139E-04 0.00792 -5.88660E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65364E-04 0.01047 -8.28966E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 6.5E-05  4.18281E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 6.5E-05  7.96913E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43005E-03 0.00039  3.77478E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64220E-03 0.00013  5.49376E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.0E-05  4.20757E-03 0.00017  1.71701E-03 0.00076  4.25877E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54251E-02 0.00018 -9.85153E-04 0.00051 -1.80265E-04 0.00232  1.15638E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72306E-03 0.00199 -1.66195E-04 0.00262 -1.26247E-04 0.00279 -6.49157E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.29233E-04 0.00781 -4.32943E-05 0.00664 -4.51904E-05 0.00718 -5.45862E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.68550E-04 0.01421 -3.85038E-05 0.00722 -2.79345E-05 0.01207 -6.21858E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.28317E-04 0.02163 -7.28497E-07 0.47350 -4.81098E-06 0.06524 -3.57358E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.98875E-04 0.00883 -2.82605E-05 0.00924 -1.99539E-05 0.01037 -5.86665E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.37963E-04 0.01227  2.74106E-05 0.00776  1.04968E-05 0.02029 -8.39463E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.0E-05  4.20757E-03 0.00017  1.71701E-03 0.00076  4.25877E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00018 -9.85153E-04 0.00051 -1.80265E-04 0.00232  1.15638E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72329E-03 0.00199 -1.66195E-04 0.00262 -1.26247E-04 0.00279 -6.49157E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.29261E-04 0.00780 -4.32943E-05 0.00664 -4.51904E-05 0.00718 -5.45862E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68541E-04 0.01422 -3.85038E-05 0.00722 -2.79345E-05 0.01207 -6.21858E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.28316E-04 0.02167 -7.28497E-07 0.47350 -4.81098E-06 0.06524 -3.57358E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98879E-04 0.00884 -2.82605E-05 0.00924 -1.99539E-05 0.01037 -5.86665E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.37953E-04 0.01228  2.74106E-05 0.00776  1.04968E-05 0.02029 -8.39463E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21593E-01 0.00023  4.21853E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21605E-01 0.00042  4.23777E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21629E-01 0.00038  4.24181E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21547E-01 0.00042  4.17671E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00023  7.90167E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00042  7.86585E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00038  7.85833E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00042  7.98081E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53973E-03 0.00502  2.09412E-04 0.02929  1.11022E-03 0.01225  1.04144E-03 0.01272  2.97437E-03 0.00699  8.87075E-04 0.01418  3.17214E-04 0.02165 ];
LAMBDA                    (idx, [1:  14]) = [  7.66839E-01 0.01146  1.24902E-02 9.4E-06  3.18264E-02 3.8E-05  1.09446E-01 8.8E-05  3.17092E-01 3.2E-05  1.35258E+00 0.00012  8.57485E+00 0.00166 ];

