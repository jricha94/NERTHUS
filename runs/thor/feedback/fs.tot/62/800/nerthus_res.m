
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:30:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635863 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00159E+00  9.97034E-01  9.99888E-01  1.00072E+00  9.97783E-01  1.00166E+00  1.00029E+00  1.00104E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63025E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36975E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91478E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81436E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84087E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63673E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63661E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75041E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21400E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97384E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16733E-01  9.16733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23253E+01  6.23253E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32475E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95922E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83564E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28308E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76417E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.67580E+16 0.01286  1.55617E-03 0.01290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71452E+19 0.00048  9.96995E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43416E+16 0.01424  1.41547E-03 0.01423 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86715E+18 0.00074  4.15084E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68609E+18 0.00108  1.55065E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16583E+18 0.00094  1.75246E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35910E+14 0.13727  9.94405E-06 0.13737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999973 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11937E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999973 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733514 5.73971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147719 4.15232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118740 1.19162E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999973 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.79283E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37653E+19 0.00030  2.06488E+19 0.00029  3.11651E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09529E+19 0.00018  3.78364E+19 0.00016  3.11651E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14154E+19 0.00037  4.14154E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67420E+22 0.00036  1.53897E+21 0.00028  1.52030E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93522E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14464E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76034E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00627E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75517E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11943E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88419E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02425E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01204E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01227E+00 0.00041  1.00532E+00 0.00039  6.71646E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01186E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01186E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87817E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87735E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21332E-02 0.00931 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21797E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52478E-03 0.00397  2.13122E-04 0.02221  1.06638E-03 0.01066  1.06690E-03 0.00998  2.99166E-03 0.00591  8.72733E-04 0.01088  3.13991E-04 0.01686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64228E-01 0.00921  1.24901E-02 1.2E-05  3.18252E-02 3.7E-05  1.09460E-01 8.9E-05  3.17098E-01 2.7E-05  1.35306E+00 8.4E-05  8.60107E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62122E-03 0.00684  2.11120E-04 0.03440  1.09245E-03 0.01703  1.09000E-03 0.01572  3.03393E-03 0.00926  8.81587E-04 0.01715  3.12141E-04 0.02774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54819E-01 0.01461  1.24901E-02 1.6E-05  3.18283E-02 7.5E-05  1.09473E-01 0.00017  3.17080E-01 3.4E-05  1.35309E+00 0.00012  8.60604E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54608E-04 0.00093  4.54648E-04 0.00093  4.49229E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60170E-04 0.00083  4.60210E-04 0.00084  4.54709E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64144E-03 0.00627  2.19223E-04 0.03026  1.10401E-03 0.01631  1.09038E-03 0.01439  3.03727E-03 0.00860  8.73831E-04 0.01729  3.16721E-04 0.02795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56493E-01 0.01521  1.24902E-02 1.4E-05  3.18236E-02 5.6E-05  1.09454E-01 0.00014  3.17091E-01 4.6E-05  1.35318E+00 0.00012  8.59135E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18348E-04 0.00205  4.18419E-04 0.00205  4.14880E-04 0.02579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23473E-04 0.00206  4.23545E-04 0.00205  4.20061E-04 0.02589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75915E-03 0.01946  2.45456E-04 0.10887  1.18304E-03 0.04824  1.04457E-03 0.05100  3.16137E-03 0.02742  8.07251E-04 0.05285  3.17469E-04 0.09455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13502E-01 0.04731  1.24897E-02 6.7E-05  3.18201E-02 9.7E-05  1.09418E-01 0.00016  3.17037E-01 5.9E-05  1.35318E+00 0.00033  8.59669E+00 0.00420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71464E-03 0.01848  2.49437E-04 0.10663  1.17063E-03 0.04679  1.05716E-03 0.04800  3.11550E-03 0.02656  8.05487E-04 0.05166  3.16422E-04 0.09322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16673E-01 0.04765  1.24897E-02 6.7E-05  3.18212E-02 6.1E-05  1.09426E-01 0.00019  3.17051E-01 7.7E-05  1.35314E+00 0.00035  8.59232E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61636E+01 0.01945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37177E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42524E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66107E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52378E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76368E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00012  3.07188E-05 0.00012  3.07705E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55722E-04 0.00060  5.55843E-04 0.00060  5.37704E-04 0.00618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70073E-01 0.00022  6.70031E-01 0.00022  6.78105E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07883E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63064E+02 0.00029  1.87712E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39706E+05 0.00226  2.14444E+06 0.00070  4.81530E+06 0.00066  9.19729E+06 0.00050  1.01398E+07 0.00024  9.74327E+06 0.00028  8.70750E+06 0.00018  7.88629E+06 0.00014  8.03768E+06 0.00016  7.84181E+06 0.00011  7.86747E+06 0.00012  7.75360E+06 0.00019  7.88946E+06 0.00018  7.74657E+06 0.00011  7.72429E+06 6.5E-05  6.56049E+06 0.00016  5.48822E+06 0.00013  6.79424E+06 0.00017  6.79470E+06 0.00014  1.33992E+07 0.00013  1.29863E+07 0.00017  9.39274E+06 0.00019  6.00799E+06 0.00018  7.20124E+06 0.00016  6.63378E+06 0.00017  5.66227E+06 0.00027  1.02550E+07 0.00017  2.20593E+06 0.00012  2.77365E+06 0.00024  2.50171E+06 0.00027  1.47516E+06 0.00049  2.57621E+06 0.00036  1.77718E+06 0.00044  1.55520E+06 0.00067  3.05460E+05 0.00108  3.02240E+05 0.00071  3.11824E+05 0.00116  3.21781E+05 0.00093  3.19200E+05 0.00104  3.15885E+05 0.00089  3.26252E+05 0.00109  3.08443E+05 0.00101  5.88765E+05 0.00115  9.58060E+05 0.00052  1.26339E+06 0.00064  3.77500E+06 0.00075  5.29304E+06 0.00074  8.04965E+06 0.00099  6.61133E+06 0.00107  5.27059E+06 0.00116  4.21837E+06 0.00108  4.90671E+06 0.00109  8.73269E+06 0.00110  1.08338E+07 0.00132  1.82033E+07 0.00140  2.29124E+07 0.00146  2.69818E+07 0.00147  1.42912E+07 0.00134  9.11669E+06 0.00157  6.03892E+06 0.00140  5.12936E+06 0.00154  4.90479E+06 0.00182  3.71306E+06 0.00190  2.48313E+06 0.00213  2.06244E+06 0.00246  1.91337E+06 0.00190  1.56708E+06 0.00244  1.05779E+06 0.00166  6.81760E+05 0.00236  2.03211E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48711E+21 0.00037  7.25500E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.0E-05  4.31310E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21101E-03 0.00046  1.69217E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.40382E-03 0.00044  3.80921E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.92814E-04 0.00039  2.11704E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.70899E-04 0.00038  5.15858E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03659E-07 0.00017  2.11761E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 3.0E-05  4.27500E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00034  1.13302E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55510E-03 0.00207 -6.65251E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94572E-04 0.00787 -5.49926E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09516E-04 0.01449 -6.23429E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31931E-04 0.03152 -3.58291E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33567E-04 0.00771 -5.88502E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66623E-04 0.01671 -8.31668E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 3.0E-05  4.27500E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00034  1.13302E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55530E-03 0.00208 -6.65251E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94578E-04 0.00786 -5.49926E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09520E-04 0.01448 -6.23429E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31905E-04 0.03150 -3.58291E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33562E-04 0.00771 -5.88502E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66610E-04 0.01673 -8.31668E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 6.8E-05  4.18277E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 6.8E-05  7.96920E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39894E-03 0.00044  3.80921E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60728E-03 0.00028  5.49399E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 2.9E-05  4.20286E-03 0.00050  1.68376E-03 0.00102  4.25816E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54171E-02 0.00033 -9.87095E-04 0.00050 -1.74721E-04 0.00198  1.15049E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72028E-03 0.00189 -1.65175E-04 0.00414 -1.24747E-04 0.00308 -6.52776E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.37104E-04 0.00701 -4.25324E-05 0.00981 -4.33382E-05 0.01004 -5.45592E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.70139E-04 0.01701 -3.93772E-05 0.01583 -2.83793E-05 0.00603 -6.20591E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.32479E-04 0.03093 -5.48108E-07 0.57033 -5.20333E-06 0.05707 -3.57770E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.05795E-04 0.00804 -2.77724E-05 0.01168 -1.97205E-05 0.01308 -5.86530E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.38809E-04 0.01991  2.78137E-05 0.01219  1.00639E-05 0.01890 -8.41732E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 2.9E-05  4.20286E-03 0.00050  1.68376E-03 0.00102  4.25816E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00033 -9.87095E-04 0.00050 -1.74721E-04 0.00198  1.15049E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72047E-03 0.00189 -1.65175E-04 0.00414 -1.24747E-04 0.00308 -6.52776E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.37111E-04 0.00700 -4.25324E-05 0.00981 -4.33382E-05 0.01004 -5.45592E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70143E-04 0.01701 -3.93772E-05 0.01583 -2.83793E-05 0.00603 -6.20591E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.32454E-04 0.03091 -5.48108E-07 0.57033 -5.20333E-06 0.05707 -3.57770E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05789E-04 0.00804 -2.77724E-05 0.01168 -1.97205E-05 0.01308 -5.86530E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.38796E-04 0.01993  2.78137E-05 0.01219  1.00639E-05 0.01890 -8.41732E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21625E-01 0.00023  4.21498E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21625E-01 0.00040  4.23139E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21742E-01 0.00038  4.23514E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21509E-01 0.00055  4.17899E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00023  7.90831E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00040  7.87769E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00038  7.87075E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00055  7.97650E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62122E-03 0.00684  2.11120E-04 0.03440  1.09245E-03 0.01703  1.09000E-03 0.01572  3.03393E-03 0.00926  8.81587E-04 0.01715  3.12141E-04 0.02774 ];
LAMBDA                    (idx, [1:  14]) = [  7.54819E-01 0.01461  1.24901E-02 1.6E-05  3.18283E-02 7.5E-05  1.09473E-01 0.00017  3.17080E-01 3.4E-05  1.35309E+00 0.00012  8.60604E+00 0.00116 ];

