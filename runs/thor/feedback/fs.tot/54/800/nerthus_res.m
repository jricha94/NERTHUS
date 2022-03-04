
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:37:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:19:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051866954 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99267E-01  9.97783E-01  1.00096E+00  9.99659E-01  1.00158E+00  1.00110E+00  1.00153E+00  9.98113E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92976E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07024E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92464E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96864E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96582E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51781E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85961E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43866E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43852E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73559E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.67160E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23507E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65000E-01  8.65000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04985E+01  4.04985E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95950E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55409E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32729E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59430E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79231E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54450E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69218E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68050E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10467E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23413E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55496E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.79631E-02  1.62402E+25  3.22358E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40640E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.40655E+16 0.01278  1.40424E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  3.15185E+18 0.00115  1.83927E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.08894E+19 0.00065  6.35447E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.74565E+16 0.01088  2.18538E-03 0.01079 ];
PU239_FISS                (idx, [1:   4]) = [  2.55277E+18 0.00121  1.48967E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.16351E+15 0.05827  6.78963E-05 0.05829 ];
PU241_FISS                (idx, [1:   4]) = [  4.72330E+17 0.00280  2.75631E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51469E+18 0.00085  2.99331E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.96335E+17 0.00336  1.57871E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50603E+18 0.00126  9.98243E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15066E+18 0.00102  2.05164E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54209E+18 0.00179  6.14260E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09750E+18 0.00217  4.37160E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80497E+17 0.00509  7.18990E-03 0.00508 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74697E+15 0.04160  1.09456E-04 0.04171 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20995E+17 0.00442  8.80316E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000760 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14671E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000760 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862898 5.86906E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002173 4.00627E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135689 1.36139E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000760 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32945E+19 4.0E-06  4.32945E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71355E+19 1.0E-06  1.71355E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51033E+19 0.00034  2.23059E+19 0.00033  2.79741E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22388E+19 0.00020  3.94414E+19 0.00018  2.79741E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27748E+19 0.00043  4.27748E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52986E+22 0.00040  1.38218E+21 0.00036  1.39164E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82336E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28211E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14048E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57367E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06612E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04370E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19014E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86598E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02620E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01223E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52660E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02884E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01225E+00 0.00039  1.00701E+00 0.00037  5.22094E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01219E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02620E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80825E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80824E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80530E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80511E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57040E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58269E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08404E-03 0.00477  1.88739E-04 0.02501  9.45791E-04 0.01066  8.47184E-04 0.01113  2.23764E-03 0.00672  6.51197E-04 0.01173  2.13484E-04 0.02159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83544E-01 0.01090  1.25044E-02 0.00029  3.16190E-02 0.00022  1.08959E-01 0.00023  3.14890E-01 0.00015  1.31860E+00 0.00105  8.37048E+00 0.00399 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12185E-03 0.00709  1.85077E-04 0.03596  9.65247E-04 0.01614  8.49869E-04 0.01717  2.24541E-03 0.01025  6.63844E-04 0.01950  2.12404E-04 0.03452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79449E-01 0.01726  1.25044E-02 0.00041  3.16098E-02 0.00036  1.08975E-01 0.00035  3.14925E-01 0.00022  1.32085E+00 0.00151  8.34162E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52606E-04 0.00106  3.52654E-04 0.00106  3.43078E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56916E-04 0.00102  3.56965E-04 0.00102  3.47296E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16588E-03 0.00748  1.90499E-04 0.03823  9.45386E-04 0.01527  8.51067E-04 0.01651  2.29444E-03 0.01138  6.67805E-04 0.02035  2.16681E-04 0.03595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88730E-01 0.01885  1.25024E-02 0.00055  3.16118E-02 0.00036  1.08996E-01 0.00042  3.14923E-01 0.00024  1.32215E+00 0.00156  8.38248E+00 0.00707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15596E-04 0.00261  3.15605E-04 0.00261  3.12314E-04 0.03142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19448E-04 0.00256  3.19458E-04 0.00256  3.16084E-04 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07354E-03 0.02185  1.86444E-04 0.11628  9.61932E-04 0.05585  9.08632E-04 0.05863  2.15530E-03 0.03540  6.63269E-04 0.06467  1.97960E-04 0.10863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58601E-01 0.05275  1.25131E-02 0.00140  3.16159E-02 0.00130  1.08915E-01 0.00116  3.15293E-01 0.00069  1.33037E+00 0.00391  8.33195E+00 0.01630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04005E-03 0.02055  1.85841E-04 0.11754  9.43342E-04 0.05369  9.01967E-04 0.05724  2.13764E-03 0.03416  6.64320E-04 0.06171  2.06947E-04 0.10718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75143E-01 0.05263  1.25133E-02 0.00140  3.16134E-02 0.00128  1.08924E-01 0.00115  3.15300E-01 0.00070  1.33078E+00 0.00388  8.33214E+00 0.01643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61077E+01 0.02215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35129E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39224E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14649E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53593E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37373E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02853E-05 0.00013  3.02851E-05 0.00013  3.03149E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64952E-04 0.00069  4.65046E-04 0.00069  4.46343E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99026E-01 0.00025  5.99020E-01 0.00025  6.02953E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19143E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43401E+02 0.00031  1.66113E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64186E+05 0.00158  2.22177E+06 0.00102  4.88840E+06 0.00045  9.25143E+06 0.00033  1.01615E+07 0.00016  9.74832E+06 0.00013  8.69875E+06 0.00019  7.87395E+06 0.00021  8.02456E+06 0.00013  7.82429E+06 0.00015  7.85110E+06 0.00011  7.73448E+06 0.00015  7.86784E+06 0.00019  7.72386E+06 0.00020  7.69793E+06 0.00021  6.54065E+06 9.3E-05  5.48149E+06 0.00020  6.77014E+06 0.00021  6.76682E+06 0.00019  1.33381E+07 0.00023  1.29134E+07 0.00015  9.32400E+06 0.00017  5.95008E+06 0.00022  7.09163E+06 0.00020  6.52041E+06 0.00022  5.53798E+06 0.00025  9.84188E+06 0.00031  2.09027E+06 0.00045  2.62506E+06 0.00040  2.35507E+06 0.00057  1.38182E+06 0.00070  2.39350E+06 0.00054  1.64385E+06 0.00076  1.42409E+06 0.00043  2.75839E+05 0.00116  2.69799E+05 0.00095  2.71004E+05 0.00086  2.74769E+05 0.00072  2.74943E+05 0.00127  2.76538E+05 0.00068  2.89385E+05 0.00112  2.74542E+05 0.00073  5.23332E+05 0.00098  8.50017E+05 0.00086  1.11590E+06 0.00091  3.27519E+06 0.00070  4.41577E+06 0.00073  6.42508E+06 0.00079  5.12696E+06 0.00083  4.02064E+06 0.00089  3.18921E+06 0.00083  3.68971E+06 0.00083  6.54032E+06 0.00101  8.09807E+06 0.00093  1.35747E+07 0.00098  1.70456E+07 0.00099  2.00412E+07 0.00103  1.06124E+07 0.00113  6.77213E+06 0.00107  4.48397E+06 0.00145  3.81317E+06 0.00114  3.64546E+06 0.00139  2.75632E+06 0.00162  1.84514E+06 0.00167  1.53091E+06 0.00162  1.42182E+06 0.00182  1.16679E+06 0.00133  7.88664E+05 0.00219  5.08724E+05 0.00200  1.50862E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02610E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66684E+21 0.00049  5.63189E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 1.8E-05  4.33521E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44437E-03 0.00054  1.97824E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.73158E-03 0.00052  4.52798E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.87205E-04 0.00055  2.54974E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  7.15214E-04 0.00055  6.46010E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49025E+00 3.3E-06  2.53363E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.2E-06  2.03099E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.80200E-08 0.00023  2.10649E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80917E-01 1.8E-05  4.28992E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44666E-02 0.00031  1.14818E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63087E-03 0.00180 -6.67229E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03943E-04 0.01372 -5.52852E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77905E-04 0.00774 -6.29248E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22395E-04 0.02767 -3.59588E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93677E-04 0.00772 -5.94991E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59683E-04 0.01343 -8.27726E-04 0.00585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80922E-01 1.8E-05  4.28992E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44678E-02 0.00031  1.14818E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63107E-03 0.00180 -6.67229E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03966E-04 0.01372 -5.52852E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77938E-04 0.00774 -6.29248E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22398E-04 0.02774 -3.59588E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93659E-04 0.00771 -5.94991E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59671E-04 0.01348 -8.27726E-04 0.00585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25038E-01 3.4E-05  4.20358E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02552E+00 3.4E-05  7.92974E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72650E-03 0.00050  4.52798E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45649E-03 0.00013  6.39232E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 1.9E-05  3.72472E-03 0.00041  1.86392E-03 0.00089  4.27128E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53471E-02 0.00031 -8.80430E-04 0.00087 -1.87080E-04 0.00276  1.16689E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.77609E-03 0.00179 -1.45225E-04 0.00312 -1.38548E-04 0.00352 -6.53374E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.41883E-04 0.01280 -3.79404E-05 0.01048 -4.93466E-05 0.00819 -5.47918E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.44331E-04 0.00912 -3.35743E-05 0.01371 -3.16807E-05 0.01072 -6.26080E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.22561E-04 0.02721 -1.66194E-07 1.00000 -5.89863E-06 0.06499 -3.58998E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.69496E-04 0.00828 -2.41809E-05 0.01204 -2.25699E-05 0.01000 -5.92734E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.35396E-04 0.01661  2.42866E-05 0.01152  1.19009E-05 0.02108 -8.39626E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 1.9E-05  3.72472E-03 0.00041  1.86392E-03 0.00089  4.27128E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53483E-02 0.00031 -8.80430E-04 0.00087 -1.87080E-04 0.00276  1.16689E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.77630E-03 0.00179 -1.45225E-04 0.00312 -1.38548E-04 0.00352 -6.53374E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.41906E-04 0.01280 -3.79404E-05 0.01048 -4.93466E-05 0.00819 -5.47918E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44363E-04 0.00912 -3.35743E-05 0.01371 -3.16807E-05 0.01072 -6.26080E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.22564E-04 0.02728 -1.66194E-07 1.00000 -5.89863E-06 0.06499 -3.58998E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69478E-04 0.00826 -2.41809E-05 0.01204 -2.25699E-05 0.01000 -5.92734E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.35384E-04 0.01666  2.42866E-05 0.01152  1.19009E-05 0.02108 -8.39626E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20730E-01 0.00019  4.24969E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20745E-01 0.00055  4.27004E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20711E-01 0.00037  4.26909E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20736E-01 0.00053  4.21061E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03930E+00 0.00019  7.84374E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03925E+00 0.00055  7.80639E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03936E+00 0.00037  7.80817E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03928E+00 0.00053  7.91665E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12185E-03 0.00709  1.85077E-04 0.03596  9.65247E-04 0.01614  8.49869E-04 0.01717  2.24541E-03 0.01025  6.63844E-04 0.01950  2.12404E-04 0.03452 ];
LAMBDA                    (idx, [1:  14]) = [  6.79449E-01 0.01726  1.25044E-02 0.00041  3.16098E-02 0.00036  1.08975E-01 0.00035  3.14925E-01 0.00022  1.32085E+00 0.00151  8.34162E+00 0.00627 ];

