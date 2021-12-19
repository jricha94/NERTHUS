
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:02:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 06:31:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639652552783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99265E-01  1.00329E+00  1.00086E+00  1.00156E+00  9.98295E-01  1.00040E+00  1.00293E+00  1.00291E+00  1.00030E+00  1.00069E+00  1.00011E+00  9.97510E-01  9.98451E-01  9.99816E-01  1.00046E+00  9.96014E-01  1.00034E+00  9.99713E-01  1.00110E+00  9.96906E-01  1.00114E+00  9.97966E-01  1.00075E+00  9.97560E-01  1.00081E+00  9.99208E-01  9.98916E-01  9.99322E-01  9.98550E-01  1.00361E+00  1.00022E+00  1.00102E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62866E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37134E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81787E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84254E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63815E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63803E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21012E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93389E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98200E-01  7.98200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71666E-03  6.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84146E+01  2.84146E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92190E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13840E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12177E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30708E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60814E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01308E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32216E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89149E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18841E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41554E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57853E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67365E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76368E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07919E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29234E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55184E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49097E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64753E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73695E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00620E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55736E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30406E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62290E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30514E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24613E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19134E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08098E+26  3.59546E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80536E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70116E+16 0.01015  1.57212E-03 0.01012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00037  9.96945E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49151E+16 0.01004  1.45007E-03 0.00999 ];
PU239_FISS                (idx, [1:   4]) = [  4.40153E+13 0.24718  2.56227E-06 0.24707 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90699E+18 0.00059  4.14694E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69126E+18 0.00090  1.54512E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20408E+18 0.00085  1.75977E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07350E+13 0.34729  8.66837E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03624E+15 0.05475  4.33602E-05 0.05470 ];
SM149_CAPT                (idx, [1:   4]) = [  5.44727E+13 0.22799  2.28026E-06 0.22784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000483 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000483 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193985 9.20371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612131 6.61891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194367 1.95041E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000483 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.97795E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95618E-02 3.7E-09  3.95618E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38903E+19 0.00025  2.07463E+19 0.00024  3.14399E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10780E+19 0.00014  3.79340E+19 0.00013  3.14399E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15307E+19 0.00031  4.15307E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68011E+22 0.00028  1.54182E+21 0.00023  1.52593E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06271E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15842E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78498E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40792E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39211E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99840E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74122E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88155E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02071E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00827E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00032  1.00160E+00 0.00030  6.66467E-03 0.00448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02095E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84824E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88039E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88237E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23020E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22409E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53305E-03 0.00339  2.07217E-04 0.01514  1.07165E-03 0.00814  1.06826E-03 0.00821  3.00228E-03 0.00489  8.73191E-04 0.00865  3.10450E-04 0.01488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58537E-01 0.00770  1.24899E-02 1.1E-05  3.18261E-02 3.0E-05  1.09443E-01 6.1E-05  3.17100E-01 2.3E-05  1.35286E+00 6.9E-05  8.59546E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58448E-03 0.00509  2.10725E-04 0.02851  1.07774E-03 0.01255  1.08202E-03 0.01185  3.02955E-03 0.00756  8.71584E-04 0.01441  3.12873E-04 0.02326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56365E-01 0.01217  1.24897E-02 2.0E-05  3.18259E-02 4.4E-05  1.09448E-01 0.00010  3.17099E-01 3.6E-05  1.35302E+00 8.7E-05  8.59682E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57763E-04 0.00075  4.57842E-04 0.00075  4.45500E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61575E-04 0.00068  4.61655E-04 0.00068  4.49204E-04 0.00763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61863E-03 0.00451  2.07325E-04 0.02743  1.08625E-03 0.01284  1.09130E-03 0.01209  3.02852E-03 0.00745  8.93738E-04 0.01317  3.11488E-04 0.02430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54852E-01 0.01278  1.24898E-02 2.1E-05  3.18237E-02 4.6E-05  1.09442E-01 9.6E-05  3.17092E-01 3.4E-05  1.35297E+00 0.00010  8.57312E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21598E-04 0.00158  4.21703E-04 0.00159  4.06135E-04 0.01943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25108E-04 0.00153  4.25213E-04 0.00155  4.09554E-04 0.01944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76356E-03 0.01596  1.73994E-04 0.09071  1.12393E-03 0.03839  1.21030E-03 0.03858  3.11031E-03 0.02309  8.46328E-04 0.04250  2.98709E-04 0.07324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13408E-01 0.03745  1.24897E-02 5.6E-05  3.18322E-02 0.00018  1.09446E-01 0.00031  3.17071E-01 7.7E-05  1.35307E+00 0.00020  8.55706E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77527E-03 0.01500  1.69680E-04 0.08426  1.12940E-03 0.03601  1.20698E-03 0.03780  3.10658E-03 0.02279  8.58232E-04 0.04074  3.04392E-04 0.07054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22075E-01 0.03618  1.24898E-02 5.5E-05  3.18309E-02 0.00016  1.09450E-01 0.00032  3.17080E-01 8.7E-05  1.35293E+00 0.00025  8.55355E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60526E+01 0.01616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40603E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44272E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67985E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51621E+01 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77476E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00010  3.07138E-05 0.00010  3.06679E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58214E-04 0.00049  5.58320E-04 0.00049  5.42113E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68505E-01 0.00019  6.68471E-01 0.00019  6.75208E-01 0.00532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07092E+01 0.00791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63205E+02 0.00026  1.88122E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06419E+05 0.00136  3.43540E+06 0.00097  7.71156E+06 0.00037  1.47174E+07 0.00022  1.62266E+07 0.00021  1.55923E+07 0.00017  1.39338E+07 0.00014  1.26142E+07 0.00014  1.28606E+07 0.00011  1.25438E+07 0.00013  1.25861E+07 0.00013  1.24042E+07 0.00013  1.26218E+07 0.00013  1.23891E+07 9.5E-05  1.23546E+07 7.4E-05  1.04945E+07 0.00017  8.78036E+06 0.00012  1.08707E+07 0.00014  1.08686E+07 0.00015  2.14336E+07 7.8E-05  2.07743E+07 0.00014  1.50169E+07 0.00011  9.60575E+06 0.00014  1.15142E+07 0.00010  1.05943E+07 0.00013  9.04258E+06 0.00019  1.63709E+07 0.00011  3.52141E+06 0.00023  4.42727E+06 0.00025  3.99503E+06 0.00026  2.35363E+06 0.00036  4.11176E+06 0.00022  2.83904E+06 0.00031  2.48317E+06 0.00043  4.87527E+05 0.00080  4.82562E+05 0.00069  4.97748E+05 0.00066  5.13415E+05 0.00075  5.08691E+05 0.00058  5.04624E+05 0.00074  5.21264E+05 0.00055  4.93699E+05 0.00090  9.40903E+05 0.00056  1.53026E+06 0.00065  2.02090E+06 0.00067  6.03666E+06 0.00037  8.48570E+06 0.00060  1.29320E+07 0.00066  1.06246E+07 0.00080  8.46273E+06 0.00076  6.77753E+06 0.00092  7.87666E+06 0.00083  1.40254E+07 0.00086  1.73963E+07 0.00093  2.92069E+07 0.00098  3.67409E+07 0.00092  4.32427E+07 0.00105  2.28876E+07 0.00111  1.46129E+07 0.00113  9.67106E+06 0.00121  8.22134E+06 0.00123  7.85849E+06 0.00123  5.95244E+06 0.00124  3.97827E+06 0.00106  3.30004E+06 0.00114  3.05881E+06 0.00186  2.51524E+06 0.00136  1.69849E+06 0.00171  1.09461E+06 0.00200  3.26165E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02129E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50882E+21 0.00025  7.29246E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.0E-05  4.31351E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21887E-03 0.00036  1.68676E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41126E-03 0.00031  3.79287E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92390E-04 0.00039  2.10611E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.69869E-04 0.00039  5.13196E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.5E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03550E-07 0.00015  2.11704E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.1E-05  4.27560E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00022  1.13533E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55576E-03 0.00142 -6.63340E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79446E-04 0.00804 -5.50237E-03 0.00027 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14138E-04 0.01449 -6.23869E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27570E-04 0.03213 -3.58643E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32499E-04 0.00580 -5.89173E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65305E-04 0.01667 -8.38335E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.1E-05  4.27560E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00022  1.13533E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55597E-03 0.00142 -6.63340E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79492E-04 0.00803 -5.50237E-03 0.00027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14142E-04 0.01449 -6.23869E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27560E-04 0.03212 -3.58643E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32518E-04 0.00579 -5.89173E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65299E-04 0.01670 -8.38335E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 5.1E-05  4.18293E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.1E-05  7.96889E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40644E-03 0.00031  3.79287E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61567E-03 0.00013  5.47996E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.9E-05  4.20482E-03 0.00027  1.68847E-03 0.00070  4.25871E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00021 -9.85877E-04 0.00075 -1.75908E-04 0.00273  1.15292E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72197E-03 0.00137 -1.66218E-04 0.00199 -1.25081E-04 0.00262 -6.50832E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.22333E-04 0.00751 -4.28876E-05 0.01099 -4.36363E-05 0.00757 -5.45873E-03 0.00024 ];
INF_S4                    (idx, [1:   8]) = [ -2.74881E-04 0.01615 -3.92563E-05 0.00847 -2.78465E-05 0.00632 -6.21084E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.28054E-04 0.03267 -4.84385E-07 0.57990 -4.87146E-06 0.04210 -3.58156E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.04823E-04 0.00639 -2.76756E-05 0.01011 -2.00947E-05 0.00998 -5.87163E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.37635E-04 0.01939  2.76705E-05 0.00485  1.04089E-05 0.01739 -8.48744E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.9E-05  4.20482E-03 0.00027  1.68847E-03 0.00070  4.25871E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00021 -9.85877E-04 0.00075 -1.75908E-04 0.00273  1.15292E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72219E-03 0.00137 -1.66218E-04 0.00199 -1.25081E-04 0.00262 -6.50832E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.22380E-04 0.00750 -4.28876E-05 0.01099 -4.36363E-05 0.00757 -5.45873E-03 0.00024 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74886E-04 0.01614 -3.92563E-05 0.00847 -2.78465E-05 0.00632 -6.21084E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.28045E-04 0.03266 -4.84385E-07 0.57990 -4.87146E-06 0.04210 -3.58156E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04842E-04 0.00637 -2.76756E-05 0.01011 -2.00947E-05 0.00998 -5.87163E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.37628E-04 0.01942  2.76705E-05 0.00485  1.04089E-05 0.01739 -8.48744E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21676E-01 0.00014  4.21453E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21613E-01 0.00017  4.23931E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22011E-01 0.00031  4.23397E-01 0.00050 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21406E-01 0.00031  4.17108E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00014  7.90917E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00017  7.86300E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00031  7.87286E-01 0.00050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00031  7.99164E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58448E-03 0.00509  2.10725E-04 0.02851  1.07774E-03 0.01255  1.08202E-03 0.01185  3.02955E-03 0.00756  8.71584E-04 0.01441  3.12873E-04 0.02326 ];
LAMBDA                    (idx, [1:  14]) = [  7.56365E-01 0.01217  1.24897E-02 2.0E-05  3.18259E-02 4.4E-05  1.09448E-01 0.00010  3.17099E-01 3.6E-05  1.35302E+00 8.7E-05  8.59682E+00 0.00129 ];

