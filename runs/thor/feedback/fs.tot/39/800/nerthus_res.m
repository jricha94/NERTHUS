
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:45:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:38:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045123318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00352E+00  1.00273E+00  1.00170E+00  9.99802E-01  9.98655E-01  9.99939E-01  9.95160E-01  9.98497E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13908E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86092E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92135E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96713E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96420E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60147E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85357E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49322E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49309E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74104E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62664E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19088E+02 ;
RUNNING_TIME              (idx, 1)        =  5.33114E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69833E-01  8.69833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16500E-02  2.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24199E+01  5.24199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33113E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97008E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99613E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60486E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30979E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44693E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61742E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54230E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46971E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93115E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70364E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62979E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96291E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13219E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10672E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49615E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50861E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.75105E-02  1.27010E+25  3.25897E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48256E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.55818E+16 0.01281  1.49195E-03 0.01280 ];
U233_FISS                 (idx, [1:   4]) = [  2.48816E+18 0.00112  1.45113E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.21405E+19 0.00056  7.08052E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.27643E+16 0.01139  1.91091E-03 0.01138 ];
PU239_FISS                (idx, [1:   4]) = [  2.21587E+18 0.00130  1.29232E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  7.79003E+14 0.07832  4.54382E-05 0.07827 ];
PU241_FISS                (idx, [1:   4]) = [  2.38123E+17 0.00433  1.38877E-02 0.00431 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31606E+18 0.00079  3.34132E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12035E+17 0.00370  1.25377E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72708E+18 0.00129  1.09573E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81206E+18 0.00104  1.93345E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34133E+18 0.00184  5.38938E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  7.50292E+17 0.00232  3.01464E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  8.93286E+16 0.00656  3.58934E-03 0.00657 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27443E+15 0.03651  1.31588E-04 0.03653 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11114E+17 0.00472  8.48231E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999985 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13254E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843786 5.85016E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025926 4.03040E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130273 1.30758E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30141E+19 3.7E-06  4.30141E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71471E+19 8.3E-07  1.71471E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48767E+19 0.00034  2.19854E+19 0.00032  2.89128E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20237E+19 0.00020  3.91325E+19 0.00018  2.89128E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25430E+19 0.00041  4.25430E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57636E+22 0.00038  1.43233E+21 0.00035  1.43313E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56319E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25801E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33783E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26366E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54686E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05399E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27525E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16569E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87180E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02448E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01108E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50854E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02747E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01120E+00 0.00041  1.00562E+00 0.00040  5.45952E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02476E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82045E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82036E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48308E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48487E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44494E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45378E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31681E-03 0.00394  1.95563E-04 0.02145  9.50144E-04 0.01014  8.78971E-04 0.01018  2.39424E-03 0.00654  6.72465E-04 0.01201  2.25419E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94818E-01 0.01089  1.24977E-02 0.00019  3.16696E-02 0.00021  1.09008E-01 0.00019  3.15563E-01 0.00013  1.33410E+00 0.00080  8.48559E+00 0.00311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39545E-03 0.00675  1.98398E-04 0.03667  9.60299E-04 0.01768  8.84088E-04 0.01600  2.43963E-03 0.01089  6.84008E-04 0.01886  2.29026E-04 0.03384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98570E-01 0.01742  1.24938E-02 0.00019  3.16631E-02 0.00033  1.09005E-01 0.00031  3.15679E-01 0.00019  1.33440E+00 0.00107  8.49984E+00 0.00432 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79803E-04 0.00104  3.79852E-04 0.00105  3.71038E-04 0.01232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84047E-04 0.00099  3.84097E-04 0.00100  3.75158E-04 0.01228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39839E-03 0.00689  2.01494E-04 0.03516  9.49523E-04 0.01745  9.01713E-04 0.01447  2.41142E-03 0.01078  7.04001E-04 0.01948  2.30240E-04 0.03545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04286E-01 0.01831  1.24948E-02 0.00031  3.16574E-02 0.00035  1.08994E-01 0.00032  3.15587E-01 0.00018  1.33569E+00 0.00123  8.51400E+00 0.00487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44133E-04 0.00244  3.44140E-04 0.00245  3.38534E-04 0.02822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47975E-04 0.00241  3.47982E-04 0.00241  3.42323E-04 0.02818 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52979E-03 0.02098  2.05700E-04 0.12303  9.98523E-04 0.05349  8.72148E-04 0.05941  2.45297E-03 0.03187  7.02997E-04 0.06675  2.97444E-04 0.09875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99287E-01 0.05638  1.24999E-02 0.00101  3.16421E-02 0.00108  1.09169E-01 0.00130  3.15529E-01 0.00067  1.33774E+00 0.00319  8.53107E+00 0.01068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47449E-03 0.02020  2.06835E-04 0.11786  1.00136E-03 0.05095  8.58433E-04 0.05778  2.43479E-03 0.03149  6.86450E-04 0.06383  2.86628E-04 0.09519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89449E-01 0.05535  1.25001E-02 0.00101  3.16303E-02 0.00105  1.09170E-01 0.00128  3.15464E-01 0.00067  1.33792E+00 0.00310  8.53735E+00 0.01046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60711E+01 0.02090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62990E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67043E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45274E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50243E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78055E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04209E-05 0.00014  3.04212E-05 0.00014  3.03541E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88558E-04 0.00064  4.88672E-04 0.00064  4.67520E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22106E-01 0.00025  6.22074E-01 0.00025  6.29848E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15110E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48818E+02 0.00029  1.72043E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59810E+05 0.00126  2.21060E+06 0.00051  4.88172E+06 0.00057  9.24798E+06 0.00045  1.01638E+07 0.00025  9.74995E+06 0.00018  8.70464E+06 0.00014  7.87719E+06 0.00011  8.03141E+06 0.00015  7.83169E+06 0.00012  7.85733E+06 0.00017  7.74412E+06 0.00012  7.87545E+06 0.00012  7.73225E+06 0.00018  7.70884E+06 0.00016  6.54752E+06 0.00021  5.48386E+06 0.00018  6.77905E+06 0.00022  6.77702E+06 0.00018  1.33630E+07 0.00023  1.29406E+07 0.00014  9.35107E+06 0.00023  5.97087E+06 0.00023  7.13186E+06 0.00018  6.56236E+06 0.00014  5.58172E+06 0.00027  9.98717E+06 0.00015  2.12968E+06 0.00047  2.67535E+06 0.00032  2.40829E+06 0.00032  1.41319E+06 0.00051  2.45261E+06 0.00055  1.68591E+06 0.00049  1.46652E+06 0.00032  2.85009E+05 0.00131  2.80007E+05 0.00083  2.84298E+05 0.00064  2.89371E+05 0.00087  2.88753E+05 0.00105  2.89447E+05 0.00085  3.01117E+05 0.00091  2.85681E+05 0.00062  5.43631E+05 0.00078  8.83696E+05 0.00053  1.16230E+06 0.00051  3.42749E+06 0.00043  4.67106E+06 0.00046  6.87768E+06 0.00073  5.53001E+06 0.00089  4.35530E+06 0.00080  3.46458E+06 0.00102  4.01524E+06 0.00086  7.12959E+06 0.00087  8.83561E+06 0.00122  1.48176E+07 0.00114  1.86289E+07 0.00097  2.19087E+07 0.00116  1.15977E+07 0.00122  7.40059E+06 0.00131  4.90718E+06 0.00122  4.16776E+06 0.00139  3.99216E+06 0.00140  3.01478E+06 0.00125  2.02052E+06 0.00156  1.67504E+06 0.00143  1.55879E+06 0.00185  1.27774E+06 0.00177  8.63126E+05 0.00167  5.56895E+05 0.00074  1.65235E+05 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66174E+21 0.00033  6.10203E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82619E-01 1.8E-05  4.32827E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36806E-03 0.00039  1.91071E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.62342E-03 0.00037  4.31657E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.55359E-04 0.00042  2.40586E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  6.33206E-04 0.00041  6.04687E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 5.1E-06  2.51339E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01821E+02 1.2E-06  2.02903E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.98062E-08 0.00011  2.11035E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80995E-01 1.8E-05  4.28509E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44669E-02 0.00036  1.14043E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61540E-03 0.00279 -6.66496E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99435E-04 0.01010 -5.51367E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85780E-04 0.01386 -6.26861E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27294E-04 0.03663 -3.59710E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05646E-04 0.00729 -5.93054E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55369E-04 0.02287 -8.27547E-04 0.00593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81000E-01 1.8E-05  4.28509E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44681E-02 0.00036  1.14043E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61559E-03 0.00279 -6.66496E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99464E-04 0.01009 -5.51367E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85746E-04 0.01383 -6.26861E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27304E-04 0.03659 -3.59710E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05637E-04 0.00729 -5.93054E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55374E-04 0.02290 -8.27547E-04 0.00593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25214E-01 4.5E-05  4.19740E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 4.5E-05  7.94143E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61844E-03 0.00036  4.31657E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49553E-03 0.00019  6.12960E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.8E-05  3.87197E-03 0.00036  1.81110E-03 0.00103  4.26698E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53805E-02 0.00035 -9.13511E-04 0.00112 -1.82221E-04 0.00311  1.15866E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.76742E-03 0.00263 -1.52019E-04 0.00347 -1.35269E-04 0.00209 -6.52969E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.38496E-04 0.00929 -3.90611E-05 0.01793 -4.86173E-05 0.01207 -5.46505E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.50211E-04 0.01616 -3.55693E-05 0.01536 -2.98965E-05 0.01239 -6.23871E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.27670E-04 0.03676 -3.76132E-07 1.00000 -5.34605E-06 0.05053 -3.59176E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.80973E-04 0.00805 -2.46728E-05 0.01336 -2.13952E-05 0.01473 -5.90915E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.29839E-04 0.02704  2.55296E-05 0.00967  1.07775E-05 0.01484 -8.38325E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.8E-05  3.87197E-03 0.00036  1.81110E-03 0.00103  4.26698E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53817E-02 0.00035 -9.13511E-04 0.00112 -1.82221E-04 0.00311  1.15866E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.76761E-03 0.00263 -1.52019E-04 0.00347 -1.35269E-04 0.00209 -6.52969E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.38525E-04 0.00928 -3.90611E-05 0.01793 -4.86173E-05 0.01207 -5.46505E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50177E-04 0.01612 -3.55693E-05 0.01536 -2.98965E-05 0.01239 -6.23871E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.27680E-04 0.03672 -3.76132E-07 1.00000 -5.34605E-06 0.05053 -3.59176E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80964E-04 0.00804 -2.46728E-05 0.01336 -2.13952E-05 0.01473 -5.90915E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.29844E-04 0.02708  2.55296E-05 0.00967  1.07775E-05 0.01484 -8.38325E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21011E-01 0.00038  4.23166E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20934E-01 0.00063  4.25342E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21211E-01 0.00071  4.25733E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20891E-01 0.00060  4.18515E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03839E+00 0.00038  7.87715E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03864E+00 0.00063  7.83698E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03775E+00 0.00071  7.82973E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03878E+00 0.00060  7.96475E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39545E-03 0.00675  1.98398E-04 0.03667  9.60299E-04 0.01768  8.84088E-04 0.01600  2.43963E-03 0.01089  6.84008E-04 0.01886  2.29026E-04 0.03384 ];
LAMBDA                    (idx, [1:  14]) = [  6.98570E-01 0.01742  1.24938E-02 0.00019  3.16631E-02 0.00033  1.09005E-01 0.00031  3.15679E-01 0.00019  1.33440E+00 0.00107  8.49984E+00 0.00432 ];

