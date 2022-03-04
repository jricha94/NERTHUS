
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:33:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:26:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058829573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98455E-01  1.00010E+00  1.00281E+00  9.99721E-01  1.00113E+00  1.00244E+00  9.99823E-01  9.95528E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78614E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21386E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92760E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96954E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96679E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46767E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87231E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40527E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40513E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73038E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.02173E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10757E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79317E-01  8.79317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37167E-02  2.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14606E+01  5.14606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23635E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95531E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53032E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58898E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79207E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70116E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97570E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99823E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20733E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79805E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32323E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31234E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63575E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.62834E-02  1.54976E+25  3.19344E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39519E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.28028E+16 0.01091  1.33122E-03 0.01092 ];
U233_FISS                 (idx, [1:   4]) = [  3.34122E+18 0.00119  1.95047E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.03519E+19 0.00061  6.04311E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.24634E+16 0.01012  2.47889E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  2.74474E+18 0.00135  1.60227E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.61001E+15 0.05692  9.40426E-05 0.05701 ];
PU241_FISS                (idx, [1:   4]) = [  6.14381E+17 0.00259  3.58659E-02 0.00257 ];
TH232_CAPT                (idx, [1:   4]) = [  7.01757E+18 0.00094  2.75517E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27180E+17 0.00323  1.67723E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42161E+18 0.00124  9.50774E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48776E+18 0.00095  2.15455E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66813E+18 0.00177  6.54926E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27261E+18 0.00190  4.99641E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36872E+17 0.00436  9.29993E-03 0.00434 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52130E+15 0.04309  9.89656E-05 0.04310 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23041E+17 0.00423  8.75695E-03 0.00421 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000332 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13831E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5892452 5.89880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3963145 3.96731E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144735 1.45273E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34436E+19 4.8E-06  4.34436E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71258E+19 1.2E-06  1.71258E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54586E+19 0.00035  2.26874E+19 0.00034  2.77121E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25845E+19 0.00021  3.98132E+19 0.00019  2.77121E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31787E+19 0.00041  4.31787E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50999E+22 0.00042  1.35706E+21 0.00036  1.37429E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27285E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32117E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05516E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58930E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06348E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87554E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20657E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85681E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02117E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00633E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53673E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02999E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00616E+00 0.00041  1.00126E+00 0.00041  5.07600E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02138E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79958E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79964E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05956E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05694E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70108E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69739E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99360E-03 0.00464  1.99865E-04 0.02283  9.33829E-04 0.01052  8.24455E-04 0.01151  2.18896E-03 0.00709  6.37794E-04 0.01123  2.08698E-04 0.02122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77174E-01 0.01092  1.25122E-02 0.00035  3.15697E-02 0.00025  1.08951E-01 0.00026  3.14775E-01 0.00017  1.31040E+00 0.00133  8.29708E+00 0.00442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05660E-03 0.00782  1.94196E-04 0.03802  9.50862E-04 0.01802  8.48759E-04 0.01750  2.21934E-03 0.01123  6.51871E-04 0.01772  1.91571E-04 0.03476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.48895E-01 0.01681  1.25123E-02 0.00054  3.15677E-02 0.00040  1.08950E-01 0.00043  3.14898E-01 0.00023  1.31448E+00 0.00193  8.34232E+00 0.00592 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39432E-04 0.00124  3.39488E-04 0.00125  3.28749E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41511E-04 0.00116  3.41567E-04 0.00116  3.30819E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04563E-03 0.00694  2.11261E-04 0.03680  9.31656E-04 0.01651  8.46111E-04 0.01800  2.18703E-03 0.01172  6.53015E-04 0.02011  2.16559E-04 0.03246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87935E-01 0.01777  1.25126E-02 0.00051  3.15662E-02 0.00043  1.08912E-01 0.00040  3.14746E-01 0.00027  1.31271E+00 0.00203  8.25518E+00 0.00897 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03082E-04 0.00260  3.03131E-04 0.00259  2.93524E-04 0.03486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04940E-04 0.00257  3.04991E-04 0.00257  2.95291E-04 0.03487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09249E-03 0.02148  2.27556E-04 0.10212  9.59175E-04 0.05471  8.15897E-04 0.05806  2.20389E-03 0.03666  6.59914E-04 0.06866  2.26056E-04 0.09961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27145E-01 0.05822  1.25035E-02 0.00093  3.16226E-02 0.00111  1.08767E-01 0.00112  3.14868E-01 0.00083  1.31624E+00 0.00558  8.24429E+00 0.01787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14594E-03 0.02138  2.27322E-04 0.10013  9.71504E-04 0.05451  8.36983E-04 0.05757  2.22565E-03 0.03511  6.60322E-04 0.06606  2.24154E-04 0.09769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23153E-01 0.05626  1.25044E-02 0.00094  3.16218E-02 0.00106  1.08746E-01 0.00110  3.14932E-01 0.00080  1.31633E+00 0.00550  8.21924E+00 0.01812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68277E+01 0.02184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21629E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23599E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03424E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56562E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12591E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01982E-05 0.00014  3.01984E-05 0.00014  3.01649E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52897E-04 0.00076  4.52976E-04 0.00076  4.37822E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81994E-01 0.00029  5.81972E-01 0.00029  5.88931E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20763E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40085E+02 0.00033  1.62798E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67710E+05 0.00265  2.22201E+06 0.00118  4.88713E+06 0.00054  9.24836E+06 0.00039  1.01592E+07 0.00034  9.73944E+06 0.00024  8.69305E+06 0.00022  7.86470E+06 0.00021  8.02045E+06 0.00017  7.81984E+06 0.00013  7.84768E+06 0.00016  7.72845E+06 0.00014  7.86177E+06 0.00013  7.71544E+06 0.00022  7.68920E+06 0.00017  6.53161E+06 0.00010  5.47697E+06 0.00016  6.76090E+06 0.00015  6.75624E+06 0.00020  1.33129E+07 0.00012  1.28865E+07 0.00014  9.29260E+06 0.00011  5.92553E+06 0.00017  7.04879E+06 0.00015  6.47243E+06 0.00019  5.48678E+06 0.00021  9.70456E+06 0.00017  2.05372E+06 0.00028  2.57656E+06 0.00023  2.31188E+06 0.00058  1.35532E+06 0.00054  2.34421E+06 0.00037  1.60668E+06 0.00041  1.39047E+06 0.00049  2.68422E+05 0.00083  2.62161E+05 0.00109  2.62639E+05 0.00059  2.65468E+05 0.00121  2.65033E+05 0.00122  2.68440E+05 0.00111  2.80997E+05 0.00123  2.66761E+05 0.00109  5.09302E+05 0.00106  8.25499E+05 0.00054  1.08297E+06 0.00077  3.16970E+06 0.00057  4.24982E+06 0.00052  6.14859E+06 0.00083  4.88649E+06 0.00102  3.82122E+06 0.00097  3.02748E+06 0.00128  3.49775E+06 0.00138  6.20226E+06 0.00121  7.67362E+06 0.00125  1.28494E+07 0.00138  1.61264E+07 0.00142  1.89457E+07 0.00146  1.00189E+07 0.00146  6.38964E+06 0.00171  4.23566E+06 0.00162  3.59789E+06 0.00149  3.44284E+06 0.00170  2.60061E+06 0.00182  1.74343E+06 0.00182  1.44839E+06 0.00187  1.34552E+06 0.00186  1.10317E+06 0.00193  7.45277E+05 0.00270  4.81090E+05 0.00193  1.42996E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71463E+21 0.00034  5.38544E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82670E-01 2.5E-05  4.34081E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50443E-03 0.00040  2.01359E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.81077E-03 0.00039  4.64116E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  3.06341E-04 0.00054  2.62757E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  7.64587E-04 0.00054  6.68803E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49587E+00 3.4E-06  2.54533E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01809E+02 1.3E-06  2.03249E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66485E-08 0.00012  2.10412E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80858E-01 2.4E-05  4.29439E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44970E-02 0.00029  1.14883E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64761E-03 0.00180 -6.67024E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14534E-04 0.01169 -5.52772E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61862E-04 0.01352 -6.31373E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22634E-04 0.02606 -3.61227E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89737E-04 0.00719 -5.96528E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51407E-04 0.03114 -8.30762E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80863E-01 2.4E-05  4.29439E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44982E-02 0.00029  1.14883E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64781E-03 0.00180 -6.67024E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14562E-04 0.01170 -5.52772E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61853E-04 0.01352 -6.31373E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22614E-04 0.02607 -3.61227E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89747E-04 0.00718 -5.96528E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51409E-04 0.03116 -8.30762E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24870E-01 7.9E-05  4.20909E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02605E+00 7.9E-05  7.91937E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80571E-03 0.00039  4.64116E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43862E-03 0.00019  6.54106E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77231E-01 2.4E-05  3.62705E-03 0.00031  1.89870E-03 0.00134  4.27540E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53554E-02 0.00028 -8.58363E-04 0.00110 -1.90145E-04 0.00369  1.16784E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.78841E-03 0.00156 -1.40801E-04 0.00476 -1.41790E-04 0.00350 -6.52845E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.50608E-04 0.01109 -3.60743E-05 0.01302 -5.02822E-05 0.00889 -5.47744E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.28405E-04 0.01616 -3.34575E-05 0.01343 -3.20730E-05 0.01083 -6.28166E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.22942E-04 0.02638 -3.08403E-07 0.91433 -5.95453E-06 0.04100 -3.60632E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.66031E-04 0.00709 -2.37063E-05 0.01567 -2.27066E-05 0.01163 -5.94257E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.27956E-04 0.03598  2.34507E-05 0.01185  1.11837E-05 0.02499 -8.41946E-04 0.00428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77236E-01 2.4E-05  3.62705E-03 0.00031  1.89870E-03 0.00134  4.27540E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53565E-02 0.00028 -8.58363E-04 0.00110 -1.90145E-04 0.00369  1.16784E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.78861E-03 0.00156 -1.40801E-04 0.00476 -1.41790E-04 0.00350 -6.52845E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.50636E-04 0.01110 -3.60743E-05 0.01302 -5.02822E-05 0.00889 -5.47744E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28395E-04 0.01615 -3.34575E-05 0.01343 -3.20730E-05 0.01083 -6.28166E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.22922E-04 0.02639 -3.08403E-07 0.91433 -5.95453E-06 0.04100 -3.60632E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66040E-04 0.00709 -2.37063E-05 0.01567 -2.27066E-05 0.01163 -5.94257E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.27958E-04 0.03600  2.34507E-05 0.01185  1.11837E-05 0.02499 -8.41946E-04 0.00428 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20648E-01 0.00027  4.25155E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20839E-01 0.00035  4.27380E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20498E-01 0.00059  4.28422E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20609E-01 0.00053  4.19782E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03956E+00 0.00027  7.84032E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03894E+00 0.00035  7.79962E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04005E+00 0.00059  7.78064E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03969E+00 0.00053  7.94070E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05660E-03 0.00782  1.94196E-04 0.03802  9.50862E-04 0.01802  8.48759E-04 0.01750  2.21934E-03 0.01123  6.51871E-04 0.01772  1.91571E-04 0.03476 ];
LAMBDA                    (idx, [1:  14]) = [  6.48895E-01 0.01681  1.25123E-02 0.00054  3.15677E-02 0.00040  1.08950E-01 0.00043  3.14898E-01 0.00023  1.31448E+00 0.00193  8.34232E+00 0.00592 ];

