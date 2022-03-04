
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:44:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:19:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055874772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99378E-01  9.95928E-01  9.76452E-01  1.00916E+00  1.01304E+00  9.91177E-01  1.00692E+00  1.00795E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83829E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16171E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92644E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96920E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96642E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48621E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86198E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41764E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41750E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73243E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25127E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67614E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00412E+00  1.00412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26833E-02  2.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34423E+01  3.34423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96233E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66685E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53695E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.25741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58929E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31848E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68049E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53354E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92145E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73071E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24070E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99617E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20199E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61352E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27010E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33750E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04924E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13971E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58120E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.37662E-02  1.82051E+25  3.20393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35776E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.32657E+16 0.01370  1.35898E-03 0.01367 ];
U233_FISS                 (idx, [1:   4]) = [  3.29528E+18 0.00127  1.92487E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.04932E+19 0.00063  6.12950E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.16612E+16 0.01032  2.43355E-03 0.01031 ];
PU239_FISS                (idx, [1:   4]) = [  2.68208E+18 0.00134  1.56669E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.32956E+15 0.06054  7.76867E-05 0.06058 ];
PU241_FISS                (idx, [1:   4]) = [  5.72808E+17 0.00291  3.34600E-02 0.00287 ];
TH232_CAPT                (idx, [1:   4]) = [  7.15008E+18 0.00086  2.83442E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19745E+17 0.00316  1.66394E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44231E+18 0.00138  9.68199E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30394E+18 0.00104  2.10255E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62237E+18 0.00164  6.43145E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21617E+18 0.00180  4.82113E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18241E+17 0.00426  8.65174E-03 0.00425 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50201E+15 0.04210  9.91733E-05 0.04211 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21551E+17 0.00445  8.78346E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000190 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14878E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872894 5.87930E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985594 3.98999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141702 1.42205E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000190 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33975E+19 4.6E-06  4.33975E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71292E+19 1.1E-06  1.71292E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52287E+19 0.00034  2.24581E+19 0.00034  2.77060E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23579E+19 0.00020  3.95873E+19 0.00019  2.77060E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29060E+19 0.00042  4.29060E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51312E+22 0.00041  1.36300E+21 0.00034  1.37682E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10153E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29681E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06974E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24428E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24428E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58530E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06505E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94250E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20083E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85981E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02548E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01090E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53354E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02959E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01088E+00 0.00045  1.00572E+00 0.00044  5.17736E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02575E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80258E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80265E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96886E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96640E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66957E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65481E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03127E-03 0.00458  1.93281E-04 0.02088  9.25485E-04 0.01043  8.28512E-04 0.01048  2.21885E-03 0.00655  6.56199E-04 0.01398  2.08943E-04 0.02202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79990E-01 0.01107  1.25076E-02 0.00028  3.15809E-02 0.00021  1.08940E-01 0.00026  3.14765E-01 0.00015  1.31657E+00 0.00113  8.30990E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13097E-03 0.00667  2.11925E-04 0.03582  9.32692E-04 0.01430  8.37592E-04 0.01741  2.26750E-03 0.01130  6.71308E-04 0.02012  2.09955E-04 0.03729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77378E-01 0.01777  1.25068E-02 0.00044  3.15641E-02 0.00040  1.08909E-01 0.00044  3.14765E-01 0.00026  1.31793E+00 0.00162  8.38349E+00 0.00568 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43398E-04 0.00121  3.43448E-04 0.00120  3.33954E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47118E-04 0.00111  3.47169E-04 0.00110  3.37532E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13281E-03 0.00713  2.01306E-04 0.03717  9.58690E-04 0.01653  8.59813E-04 0.01694  2.23163E-03 0.01053  6.71950E-04 0.01876  2.09419E-04 0.03827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72712E-01 0.01913  1.25004E-02 0.00032  3.15800E-02 0.00040  1.08917E-01 0.00042  3.14712E-01 0.00025  1.31436E+00 0.00173  8.35927E+00 0.00802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06930E-04 0.00250  3.06981E-04 0.00250  2.97499E-04 0.03453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10246E-04 0.00239  3.10298E-04 0.00239  3.00649E-04 0.03441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07228E-03 0.02138  1.78117E-04 0.12291  9.26240E-04 0.05065  8.26594E-04 0.05562  2.21014E-03 0.03465  7.00284E-04 0.06529  2.30908E-04 0.10429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25298E-01 0.05503  1.24992E-02 0.00095  3.16137E-02 0.00122  1.08823E-01 0.00132  3.14719E-01 0.00089  1.31996E+00 0.00450  8.45637E+00 0.01186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10834E-03 0.02209  1.82820E-04 0.12108  9.28666E-04 0.05124  8.50257E-04 0.05583  2.19931E-03 0.03410  7.09792E-04 0.06385  2.37491E-04 0.09709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40519E-01 0.05415  1.24991E-02 0.00095  3.16108E-02 0.00121  1.08848E-01 0.00133  3.14771E-01 0.00084  1.31817E+00 0.00464  8.48044E+00 0.01116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65406E+01 0.02137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26223E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29757E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13116E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57318E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21814E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02330E-05 0.00013  3.02333E-05 0.00013  3.01737E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57018E-04 0.00077  4.57091E-04 0.00076  4.42740E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88731E-01 0.00028  5.88688E-01 0.00028  5.99569E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18231E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41313E+02 0.00032  1.63923E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66169E+05 0.00196  2.22137E+06 0.00088  4.89280E+06 0.00062  9.24989E+06 0.00029  1.01612E+07 0.00027  9.74500E+06 0.00017  8.69293E+06 0.00017  7.86814E+06 0.00015  8.02389E+06 0.00022  7.82007E+06 0.00010  7.84806E+06 0.00015  7.73038E+06 0.00018  7.86404E+06 0.00019  7.72095E+06 0.00011  7.69118E+06 0.00017  6.53571E+06 0.00015  5.47780E+06 0.00016  6.76450E+06 0.00017  6.76148E+06 0.00015  1.33201E+07 0.00017  1.28968E+07 0.00014  9.30645E+06 0.00019  5.93824E+06 0.00019  7.06947E+06 0.00018  6.49802E+06 0.00015  5.51080E+06 0.00032  9.76967E+06 0.00022  2.06867E+06 0.00031  2.59747E+06 0.00051  2.33034E+06 0.00041  1.36771E+06 0.00046  2.36451E+06 0.00045  1.62256E+06 0.00047  1.40352E+06 0.00056  2.70908E+05 0.00110  2.64973E+05 0.00119  2.65488E+05 0.00096  2.68925E+05 0.00076  2.68839E+05 0.00098  2.72007E+05 0.00059  2.84360E+05 0.00121  2.70133E+05 0.00078  5.13758E+05 0.00080  8.34666E+05 0.00065  1.09695E+06 0.00074  3.20975E+06 0.00044  4.30594E+06 0.00046  6.24577E+06 0.00099  4.96901E+06 0.00123  3.89080E+06 0.00138  3.08426E+06 0.00147  3.56482E+06 0.00125  6.32235E+06 0.00152  7.82363E+06 0.00163  1.31118E+07 0.00163  1.64587E+07 0.00169  1.93475E+07 0.00175  1.02366E+07 0.00194  6.53257E+06 0.00192  4.32627E+06 0.00211  3.67761E+06 0.00205  3.51615E+06 0.00228  2.66047E+06 0.00224  1.78366E+06 0.00215  1.47970E+06 0.00225  1.37593E+06 0.00215  1.12879E+06 0.00252  7.60395E+05 0.00220  4.93529E+05 0.00238  1.45973E+05 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02621E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67190E+21 0.00045  5.45945E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 2.6E-05  4.33891E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47840E-03 0.00027  2.00208E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.77926E-03 0.00027  4.60677E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  3.00869E-04 0.00044  2.60468E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  7.50410E-04 0.00044  6.62007E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49414E+00 6.6E-06  2.54160E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01792E+02 1.5E-06  2.03197E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72082E-08 0.00018  2.10557E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80875E-01 2.6E-05  4.29288E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45030E-02 0.00022  1.14714E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65367E-03 0.00250 -6.68250E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06343E-04 0.00862 -5.54366E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68927E-04 0.01582 -6.30906E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26256E-04 0.03287 -3.60856E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86632E-04 0.01039 -5.96396E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54560E-04 0.02253 -8.23809E-04 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80880E-01 2.6E-05  4.29288E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45042E-02 0.00022  1.14714E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65387E-03 0.00250 -6.68250E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06359E-04 0.00862 -5.54366E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68938E-04 0.01582 -6.30906E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26247E-04 0.03287 -3.60856E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86643E-04 0.01039 -5.96396E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54577E-04 0.02257 -8.23809E-04 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24932E-01 9.2E-05  4.20739E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02586E+00 9.2E-05  7.92258E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77417E-03 0.00030  4.60677E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44295E-03 0.00014  6.48863E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77211E-01 2.6E-05  3.66373E-03 0.00030  1.88525E-03 0.00151  4.27402E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53692E-02 0.00022 -8.66216E-04 0.00066 -1.88586E-04 0.00261  1.16599E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.79632E-03 0.00230 -1.42658E-04 0.00297 -1.39699E-04 0.00341 -6.54280E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.43568E-04 0.00828 -3.72247E-05 0.01029 -5.06730E-05 0.00529 -5.49299E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.35693E-04 0.01864 -3.32336E-05 0.01691 -3.19319E-05 0.01097 -6.27713E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.26800E-04 0.03074 -5.44206E-07 0.72943 -6.26065E-06 0.05497 -3.60230E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.63115E-04 0.01097 -2.35171E-05 0.01512 -2.28882E-05 0.00685 -5.94107E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.30656E-04 0.02599  2.39046E-05 0.00997  1.18367E-05 0.02465 -8.35646E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77216E-01 2.6E-05  3.66373E-03 0.00030  1.88525E-03 0.00151  4.27402E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53705E-02 0.00022 -8.66216E-04 0.00066 -1.88586E-04 0.00261  1.16599E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.79653E-03 0.00230 -1.42658E-04 0.00297 -1.39699E-04 0.00341 -6.54280E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.43584E-04 0.00828 -3.72247E-05 0.01029 -5.06730E-05 0.00529 -5.49299E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35705E-04 0.01864 -3.32336E-05 0.01691 -3.19319E-05 0.01097 -6.27713E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.26791E-04 0.03075 -5.44206E-07 0.72943 -6.26065E-06 0.05497 -3.60230E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63126E-04 0.01097 -2.35171E-05 0.01512 -2.28882E-05 0.00685 -5.94107E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.30673E-04 0.02603  2.39046E-05 0.00997  1.18367E-05 0.02465 -8.35646E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20851E-01 0.00016  4.25277E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20885E-01 0.00035  4.27050E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20603E-01 0.00034  4.27868E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21068E-01 0.00061  4.21000E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03890E+00 0.00016  7.83806E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03880E+00 0.00035  7.80562E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03971E+00 0.00034  7.79069E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03821E+00 0.00061  7.91787E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13097E-03 0.00667  2.11925E-04 0.03582  9.32692E-04 0.01430  8.37592E-04 0.01741  2.26750E-03 0.01130  6.71308E-04 0.02012  2.09955E-04 0.03729 ];
LAMBDA                    (idx, [1:  14]) = [  6.77378E-01 0.01777  1.25068E-02 0.00044  3.15641E-02 0.00040  1.08909E-01 0.00044  3.14765E-01 0.00026  1.31793E+00 0.00162  8.38349E+00 0.00568 ];

