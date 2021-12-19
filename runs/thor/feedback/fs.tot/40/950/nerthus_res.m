
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 21:54:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 23:00:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639709657582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02386E+00  9.88181E-01  9.99572E-01  1.04595E+00  1.00673E+00  1.04431E+00  9.90888E-01  9.66364E-01  1.03167E+00  9.70123E-01  1.05026E+00  1.00456E+00  1.00591E+00  9.75179E-01  1.04377E+00  9.94700E-01  1.01625E+00  9.84754E-01  1.00648E+00  9.75561E-01  9.75025E-01  9.72704E-01  9.65176E-01  9.74773E-01  1.00353E+00  9.83346E-01  9.80863E-01  9.97043E-01  9.99444E-01  1.01316E+00  1.02879E+00  9.81060E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62151E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37849E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81560E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85262E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63476E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63464E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20512E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01270E+03 ;
RUNNING_TIME              (idx, 1)        =  6.60088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12557E+00  2.12557E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67833E-02  2.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38564E+01  6.38564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60078E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.49135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14397E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13064E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31019E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61024E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33732E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89794E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19129E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41796E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58230E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68176E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76964E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29536E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55784E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49293E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65102E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74716E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00773E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55942E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31027E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62504E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31285E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25556E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22328E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24239E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08341E+26  3.60015E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90236E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.70232E+16 0.01019  1.57129E-03 0.01016 ];
U235_FISS                 (idx, [1:   4]) = [  1.71446E+19 0.00038  9.96941E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50574E+16 0.01017  1.45703E-03 0.01017 ];
PU239_FISS                (idx, [1:   4]) = [  4.44365E+13 0.24690  2.58477E-06 0.24722 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00453E+19 0.00059  4.16421E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69615E+18 0.00086  1.53221E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28274E+18 0.00079  1.77537E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08702E+13 0.34728  8.65454E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03157E+15 0.04803  4.27678E-05 0.04806 ];
SM149_CAPT                (idx, [1:   4]) = [  4.43456E+13 0.24700  1.83751E-06 0.24693 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999969 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77730E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999969 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226680 9.23670E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577764 6.58487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195525 1.96206E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999969 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04171E-02 5.1E-09  4.04171E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41193E+19 0.00026  2.09627E+19 0.00025  3.15665E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13069E+19 0.00015  3.81503E+19 0.00014  3.15665E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17862E+19 0.00031  4.17862E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68708E+22 0.00029  1.54888E+21 0.00025  1.53220E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12433E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18194E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81283E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37813E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39393E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37813E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39393E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99511E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70528E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88083E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01554E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00308E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00294E+00 0.00032  9.96482E-01 0.00032  6.59908E-03 0.00450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01529E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89875E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89735E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23077E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23100E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52744E-03 0.00304  2.10562E-04 0.01862  1.08467E-03 0.00718  1.04918E-03 0.00850  3.00529E-03 0.00435  8.78447E-04 0.00836  2.99294E-04 0.01416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45729E-01 0.00714  1.24902E-02 8.0E-06  3.18257E-02 2.8E-05  1.09464E-01 7.2E-05  3.17092E-01 2.1E-05  1.35270E+00 8.1E-05  8.59686E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56651E-03 0.00489  2.09039E-04 0.02687  1.08889E-03 0.01198  1.05235E-03 0.01283  3.02656E-03 0.00746  8.88606E-04 0.01360  3.01068E-04 0.02228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45648E-01 0.01094  1.24900E-02 1.6E-05  3.18249E-02 3.6E-05  1.09465E-01 0.00011  3.17085E-01 3.1E-05  1.35262E+00 0.00012  8.58913E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60204E-04 0.00074  4.60243E-04 0.00074  4.54666E-04 0.00802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61549E-04 0.00066  4.61588E-04 0.00066  4.55998E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57680E-03 0.00470  2.05964E-04 0.02785  1.08390E-03 0.01257  1.05775E-03 0.01315  3.03701E-03 0.00691  8.95133E-04 0.01300  2.97042E-04 0.02171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41802E-01 0.01088  1.24903E-02 1.2E-05  3.18236E-02 4.5E-05  1.09462E-01 0.00011  3.17080E-01 3.0E-05  1.35273E+00 0.00012  8.57913E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24744E-04 0.00161  4.24821E-04 0.00161  4.14161E-04 0.01876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25988E-04 0.00161  4.26065E-04 0.00160  4.15401E-04 0.01879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57256E-03 0.01649  2.09228E-04 0.09217  1.10761E-03 0.04191  1.04702E-03 0.04145  3.02458E-03 0.02393  8.36606E-04 0.04270  3.47525E-04 0.07061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88545E-01 0.03745  1.24906E-02 0.0E+00  3.18222E-02 9.3E-05  1.09470E-01 0.00031  3.17107E-01 0.00013  1.35177E+00 0.00068  8.62096E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57669E-03 0.01597  2.06016E-04 0.08830  1.11863E-03 0.04051  1.05659E-03 0.04118  3.01853E-03 0.02255  8.23144E-04 0.04050  3.53775E-04 0.06996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91700E-01 0.03680  1.24906E-02 0.0E+00  3.18222E-02 0.00011  1.09474E-01 0.00032  3.17094E-01 0.00011  1.35206E+00 0.00060  8.61865E+00 0.00291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54880E+01 0.01674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42683E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43977E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59355E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48949E+01 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75289E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 9.4E-05  3.07079E-05 9.4E-05  3.07468E-05 0.00131 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58805E-04 0.00045  5.58942E-04 0.00045  5.38076E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64960E-01 0.00017  6.64948E-01 0.00018  6.68298E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07944E+01 0.00800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62868E+02 0.00022  1.88253E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05759E+05 0.00117  3.43232E+06 0.00087  7.70739E+06 0.00040  1.47168E+07 0.00022  1.62200E+07 0.00020  1.55895E+07 0.00014  1.39360E+07 0.00015  1.26114E+07 0.00016  1.28594E+07 0.00011  1.25443E+07 7.2E-05  1.25863E+07 9.5E-05  1.24039E+07 0.00013  1.26210E+07 9.8E-05  1.23928E+07 9.8E-05  1.23534E+07 0.00013  1.04952E+07 0.00013  8.78271E+06 0.00015  1.08694E+07 0.00011  1.08692E+07 0.00014  2.14293E+07 0.00014  2.07586E+07 0.00016  1.50008E+07 0.00019  9.58545E+06 0.00022  1.14897E+07 0.00016  1.05490E+07 0.00015  8.99959E+06 0.00019  1.62839E+07 0.00015  3.50309E+06 0.00028  4.40453E+06 0.00025  3.97664E+06 0.00027  2.34241E+06 0.00026  4.08890E+06 0.00034  2.82587E+06 0.00017  2.47096E+06 0.00042  4.85267E+05 0.00060  4.81599E+05 0.00063  4.95880E+05 0.00068  5.11147E+05 0.00086  5.07361E+05 0.00069  5.02452E+05 0.00105  5.19143E+05 0.00097  4.91563E+05 0.00048  9.36686E+05 0.00037  1.52525E+06 0.00084  2.01312E+06 0.00037  6.03065E+06 0.00026  8.50334E+06 0.00043  1.29602E+07 0.00052  1.06415E+07 0.00064  8.47549E+06 0.00080  6.77995E+06 0.00080  7.88028E+06 0.00082  1.40229E+07 0.00079  1.73809E+07 0.00096  2.91388E+07 0.00100  3.66172E+07 0.00109  4.30475E+07 0.00106  2.27714E+07 0.00117  1.45252E+07 0.00107  9.61307E+06 0.00097  8.16501E+06 0.00123  7.80415E+06 0.00107  5.90703E+06 0.00116  3.94825E+06 0.00113  3.27411E+06 0.00137  3.04039E+06 0.00120  2.49501E+06 0.00112  1.68333E+06 0.00152  1.08595E+06 0.00072  3.23008E+05 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01458E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55615E+21 0.00018  7.31479E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.2E-05  4.31359E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23561E-03 0.00031  1.68315E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42765E-03 0.00027  3.78203E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92045E-04 0.00028  2.09888E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.69028E-04 0.00028  5.11435E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03297E-07 8.7E-05  2.11449E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 1.2E-05  4.27573E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00025  1.13647E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56440E-03 0.00210 -6.62625E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85104E-04 0.00692 -5.50467E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02803E-04 0.01209 -6.23479E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28947E-04 0.02068 -3.58465E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30487E-04 0.00339 -5.89185E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65825E-04 0.01969 -8.33466E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.2E-05  4.27573E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00025  1.13647E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56461E-03 0.00210 -6.62625E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85157E-04 0.00691 -5.50467E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02784E-04 0.01208 -6.23479E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28957E-04 0.02065 -3.58465E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30475E-04 0.00339 -5.89185E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65835E-04 0.01970 -8.33466E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 4.8E-05  4.18287E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.8E-05  7.96900E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42280E-03 0.00028  3.78203E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63272E-03 0.00014  5.49333E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 1.2E-05  4.20475E-03 0.00026  1.70772E-03 0.00063  4.25865E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54187E-02 0.00025 -9.83836E-04 0.00057 -1.79168E-04 0.00213  1.15439E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.73175E-03 0.00199 -1.67349E-04 0.00258 -1.25814E-04 0.00231 -6.50044E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.27957E-04 0.00653 -4.28537E-05 0.00902 -4.43645E-05 0.00474 -5.46031E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.63940E-04 0.01340 -3.88629E-05 0.00851 -2.78566E-05 0.00806 -6.20693E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.29955E-04 0.02076 -1.00858E-06 0.29173 -4.95660E-06 0.02581 -3.57970E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.02917E-04 0.00355 -2.75706E-05 0.00809 -2.02199E-05 0.00887 -5.87163E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.37938E-04 0.02401  2.78870E-05 0.00829  1.02807E-05 0.01752 -8.43747E-04 0.00297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.2E-05  4.20475E-03 0.00026  1.70772E-03 0.00063  4.25865E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00025 -9.83836E-04 0.00057 -1.79168E-04 0.00213  1.15439E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.73196E-03 0.00199 -1.67349E-04 0.00258 -1.25814E-04 0.00231 -6.50044E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.28010E-04 0.00652 -4.28537E-05 0.00902 -4.43645E-05 0.00474 -5.46031E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63921E-04 0.01339 -3.88629E-05 0.00851 -2.78566E-05 0.00806 -6.20693E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.29965E-04 0.02073 -1.00858E-06 0.29173 -4.95660E-06 0.02581 -3.57970E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02905E-04 0.00355 -2.75706E-05 0.00809 -2.02199E-05 0.00887 -5.87163E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.37948E-04 0.02402  2.78870E-05 0.00829  1.02807E-05 0.01752 -8.43747E-04 0.00297 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00018  4.21696E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21567E-01 0.00027  4.24075E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21526E-01 0.00039  4.23537E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21567E-01 0.00041  4.17546E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00018  7.90462E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00027  7.86030E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00039  7.87028E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00041  7.98329E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56651E-03 0.00489  2.09039E-04 0.02687  1.08889E-03 0.01198  1.05235E-03 0.01283  3.02656E-03 0.00746  8.88606E-04 0.01360  3.01068E-04 0.02228 ];
LAMBDA                    (idx, [1:  14]) = [  7.45648E-01 0.01094  1.24900E-02 1.6E-05  3.18249E-02 3.6E-05  1.09465E-01 0.00011  3.17085E-01 3.1E-05  1.35262E+00 0.00012  8.58913E+00 0.00142 ];

