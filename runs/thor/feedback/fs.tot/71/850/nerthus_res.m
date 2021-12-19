
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 01:27:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 01:56:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639808835218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.94739E-01  1.00083E+00  9.99887E-01  9.99440E-01  9.97091E-01  1.00171E+00  9.99638E-01  1.00184E+00  1.00165E+00  1.00233E+00  1.00062E+00  1.00234E+00  9.98222E-01  9.99180E-01  1.00036E+00  1.00060E+00  1.00241E+00  9.98290E-01  9.99966E-01  9.96335E-01  9.97076E-01  1.00079E+00  1.00105E+00  9.99697E-01  1.00024E+00  1.00375E+00  1.00019E+00  9.98162E-01  1.00283E+00  9.99603E-01  9.99899E-01  9.99225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62872E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37128E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91534E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81744E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84251E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63800E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63788E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74959E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21045E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00031E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00031E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90076E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91184E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99250E-01  7.99250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83124E+01  2.83124E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91179E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13801E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56281E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13403E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31140E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61110E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01596E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34296E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90048E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19242E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41897E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58339E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68410E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76817E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08117E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29655E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56021E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49371E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65239E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75116E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00791E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56022E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31228E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62587E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33951E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25939E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19167E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08850E+26  3.60208E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80785E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66589E+16 0.00989  1.55102E-03 0.00991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00037  9.96977E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46838E+16 0.01005  1.43590E-03 0.01002 ];
PU239_FISS                (idx, [1:   4]) = [  3.10171E+13 0.28059  1.80473E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90891E+18 0.00060  4.14871E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68410E+18 0.00090  1.54249E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20809E+18 0.00087  1.76185E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37687E+13 0.26887  1.41330E-06 0.26887 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12355E+15 0.04398  4.70642E-05 0.04403 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90535E+13 0.26602  1.63413E-06 0.26610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000617 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000617 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191523 9.20099E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615020 6.62185E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194074 1.94731E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000617 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34297E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94890E-02 0.0E+00  3.94890E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38920E+19 0.00025  2.07503E+19 0.00025  3.14172E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10797E+19 0.00015  3.79380E+19 0.00013  3.14172E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15333E+19 0.00031  4.15333E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68004E+22 0.00029  1.54218E+21 0.00023  1.52583E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05501E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15852E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78478E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.41052E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39468E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41052E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39468E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99946E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74135E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02114E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00871E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00865E+00 0.00033  1.00208E+00 0.00033  6.62961E-03 0.00457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02091E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88238E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88331E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21141E-02 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22220E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51637E-03 0.00304  2.07268E-04 0.01630  1.08741E-03 0.00791  1.04674E-03 0.00783  2.99344E-03 0.00456  8.76800E-04 0.00842  3.04717E-04 0.01506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52362E-01 0.00748  1.24901E-02 8.2E-06  3.18267E-02 2.8E-05  1.09455E-01 6.3E-05  3.17095E-01 2.2E-05  1.35248E+00 9.6E-05  8.59208E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59539E-03 0.00460  2.11048E-04 0.02942  1.10442E-03 0.01238  1.06718E-03 0.01221  2.99985E-03 0.00710  8.99065E-04 0.01319  3.13839E-04 0.02352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60042E-01 0.01188  1.24901E-02 1.2E-05  3.18255E-02 4.1E-05  1.09454E-01 9.3E-05  3.17111E-01 3.6E-05  1.35250E+00 0.00014  8.58921E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57629E-04 0.00073  4.57649E-04 0.00073  4.54697E-04 0.00791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61574E-04 0.00064  4.61595E-04 0.00064  4.58634E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58632E-03 0.00474  2.12248E-04 0.02922  1.08351E-03 0.01146  1.04832E-03 0.01198  3.02355E-03 0.00733  9.09475E-04 0.01357  3.09222E-04 0.02139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58364E-01 0.01037  1.24900E-02 2.0E-05  3.18264E-02 4.8E-05  1.09453E-01 0.00010  3.17106E-01 3.5E-05  1.35252E+00 0.00015  8.59740E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21665E-04 0.00159  4.21568E-04 0.00161  4.32552E-04 0.02296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25294E-04 0.00151  4.25195E-04 0.00152  4.36399E-04 0.02300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60932E-03 0.01647  2.08293E-04 0.08550  1.02048E-03 0.04302  1.12066E-03 0.04079  3.05797E-03 0.02425  8.87144E-04 0.04423  3.14774E-04 0.07607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69351E-01 0.03845  1.24889E-02 7.9E-05  3.18252E-02 7.8E-05  1.09416E-01 0.00017  3.17154E-01 0.00014  1.35268E+00 0.00040  8.56602E+00 0.00508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62014E-03 0.01601  2.07095E-04 0.08650  1.02246E-03 0.04053  1.10193E-03 0.03923  3.06015E-03 0.02369  9.00074E-04 0.04295  3.28430E-04 0.07328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86446E-01 0.03777  1.24890E-02 7.8E-05  3.18250E-02 8.3E-05  1.09414E-01 0.00017  3.17151E-01 0.00014  1.35279E+00 0.00037  8.56813E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56875E+01 0.01657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40064E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43859E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63284E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50728E+01 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77397E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 0.00010  3.07153E-05 0.00010  3.07489E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58076E-04 0.00043  5.58143E-04 0.00042  5.48000E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68529E-01 0.00019  6.68487E-01 0.00019  6.76334E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07562E+01 0.00744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63189E+02 0.00023  1.88115E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04550E+05 0.00212  3.43297E+06 0.00097  7.70549E+06 0.00050  1.47076E+07 0.00022  1.62221E+07 0.00022  1.55909E+07 0.00017  1.39328E+07 0.00013  1.26127E+07 0.00011  1.28598E+07 0.00013  1.25448E+07 0.00010  1.25866E+07 9.2E-05  1.24028E+07 0.00015  1.26220E+07 0.00014  1.23914E+07 9.7E-05  1.23532E+07 0.00011  1.04935E+07 0.00010  8.78233E+06 6.9E-05  1.08716E+07 8.5E-05  1.08712E+07 0.00018  2.14380E+07 0.00012  2.07721E+07 0.00015  1.50196E+07 0.00013  9.60857E+06 0.00010  1.15164E+07 0.00013  1.05959E+07 8.8E-05  9.04124E+06 0.00018  1.63685E+07 0.00018  3.52092E+06 0.00047  4.42936E+06 0.00035  3.99720E+06 0.00036  2.35401E+06 0.00041  4.11278E+06 0.00035  2.83949E+06 0.00023  2.48132E+06 0.00037  4.87172E+05 0.00063  4.82814E+05 0.00084  4.98119E+05 0.00071  5.13119E+05 0.00076  5.09151E+05 0.00065  5.05031E+05 0.00057  5.20939E+05 0.00091  4.93639E+05 0.00079  9.40753E+05 0.00046  1.52999E+06 0.00050  2.01923E+06 0.00050  6.03702E+06 0.00033  8.48569E+06 0.00057  1.29272E+07 0.00075  1.06208E+07 0.00077  8.46427E+06 0.00090  6.77460E+06 0.00085  7.87833E+06 0.00086  1.40173E+07 0.00075  1.73964E+07 0.00066  2.91958E+07 0.00071  3.67285E+07 0.00077  4.32299E+07 0.00080  2.28966E+07 0.00083  1.46076E+07 0.00090  9.67320E+06 0.00098  8.21840E+06 0.00092  7.85831E+06 0.00093  5.94832E+06 0.00089  3.97924E+06 0.00081  3.29871E+06 0.00090  3.06295E+06 0.00094  2.51202E+06 0.00066  1.69806E+06 0.00142  1.09262E+06 0.00231  3.25945E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50907E+21 0.00030  7.29145E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.1E-05  4.31351E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21919E-03 0.00033  1.68676E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.41170E-03 0.00032  3.79298E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92509E-04 0.00035  2.10623E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.70156E-04 0.00035  5.13224E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00013  2.11703E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 1.1E-05  4.27558E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44327E-02 0.00022  1.13399E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55588E-03 0.00214 -6.63694E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82750E-04 0.00614 -5.51120E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05933E-04 0.01194 -6.24457E-03 0.00033 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27547E-04 0.02412 -3.58409E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35214E-04 0.00505 -5.88800E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62014E-04 0.00986 -8.31572E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 1.1E-05  4.27558E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00022  1.13399E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55610E-03 0.00214 -6.63694E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82782E-04 0.00612 -5.51120E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05952E-04 0.01196 -6.24457E-03 0.00033 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27530E-04 0.02412 -3.58409E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35212E-04 0.00505 -5.88800E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62009E-04 0.00987 -8.31572E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 3.1E-05  4.18306E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 3.1E-05  7.96865E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40690E-03 0.00032  3.79298E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61591E-03 0.00011  5.48236E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 1.2E-05  4.20514E-03 0.00030  1.68889E-03 0.00052  4.25869E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00022 -9.86305E-04 0.00029 -1.76099E-04 0.00208  1.15160E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72282E-03 0.00195 -1.66943E-04 0.00142 -1.24632E-04 0.00290 -6.51231E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.25366E-04 0.00555 -4.26163E-05 0.01153 -4.37777E-05 0.00562 -5.46742E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.67099E-04 0.01364 -3.88343E-05 0.00817 -2.81348E-05 0.01132 -6.21643E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.27965E-04 0.02430 -4.17117E-07 0.66934 -4.77457E-06 0.02859 -3.57931E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.07933E-04 0.00532 -2.72803E-05 0.01072 -1.97119E-05 0.01563 -5.86828E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.34750E-04 0.01153  2.72644E-05 0.00977  1.02000E-05 0.01563 -8.41772E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 1.2E-05  4.20514E-03 0.00030  1.68889E-03 0.00052  4.25869E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00022 -9.86305E-04 0.00029 -1.76099E-04 0.00208  1.15160E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72304E-03 0.00195 -1.66943E-04 0.00142 -1.24632E-04 0.00290 -6.51231E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.25398E-04 0.00554 -4.26163E-05 0.01153 -4.37777E-05 0.00562 -5.46742E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67117E-04 0.01367 -3.88343E-05 0.00817 -2.81348E-05 0.01132 -6.21643E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.27947E-04 0.02430 -4.17117E-07 0.66934 -4.77457E-06 0.02859 -3.57931E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07931E-04 0.00532 -2.72803E-05 0.01072 -1.97119E-05 0.01563 -5.86828E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.34745E-04 0.01153  2.72644E-05 0.00977  1.02000E-05 0.01563 -8.41772E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00016  4.21307E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21712E-01 0.00037  4.23518E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21708E-01 0.00060  4.23423E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21388E-01 0.00028  4.17051E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00016  7.91192E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00037  7.87067E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00060  7.87239E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00028  7.99269E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59539E-03 0.00460  2.11048E-04 0.02942  1.10442E-03 0.01238  1.06718E-03 0.01221  2.99985E-03 0.00710  8.99065E-04 0.01319  3.13839E-04 0.02352 ];
LAMBDA                    (idx, [1:  14]) = [  7.60042E-01 0.01188  1.24901E-02 1.2E-05  3.18255E-02 4.1E-05  1.09454E-01 9.3E-05  3.17111E-01 3.6E-05  1.35250E+00 0.00014  8.58921E+00 0.00145 ];

