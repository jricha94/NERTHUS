
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:50:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:46:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049034621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00217E+00  9.96699E-01  1.00161E+00  1.00214E+00  1.00048E+00  9.99277E-01  9.98513E-01  9.99101E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.01596E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98404E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92319E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96806E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96520E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55130E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85679E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46061E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46048E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73818E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06107E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37546E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83450E-01  8.83450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29000E-02  2.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48222E+01  5.48222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57284E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95694E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57232E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26017E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04102E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60378E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65163E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22476E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98144E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09117E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68950E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.45741E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42273E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25334E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44786E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53228E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.33687E-02  1.46846E+25  3.23914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43099E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.47508E+16 0.01302  1.44354E-03 0.01301 ];
U233_FISS                 (idx, [1:   4]) = [  2.93848E+18 0.00115  1.71387E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.13380E+19 0.00058  6.61288E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.53919E+16 0.01131  2.06419E-03 0.01129 ];
PU239_FISS                (idx, [1:   4]) = [  2.42574E+18 0.00125  1.41482E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  8.62072E+14 0.07628  5.02950E-05 0.07633 ];
PU241_FISS                (idx, [1:   4]) = [  3.76108E+17 0.00361  2.19374E-02 0.00364 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83238E+18 0.00085  3.13338E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67485E+17 0.00350  1.47015E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58639E+18 0.00138  1.03471E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  4.99873E+18 0.00104  1.99975E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46461E+18 0.00149  5.85938E-02 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71695E+17 0.00208  3.88727E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43312E+17 0.00513  5.73324E-03 0.00510 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88434E+15 0.03676  1.15376E-04 0.03672 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16252E+17 0.00419  8.65176E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000731 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5853147 5.85923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014867 4.01896E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132717 1.33193E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31900E+19 4.3E-06  4.31900E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71405E+19 1.1E-06  1.71405E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50035E+19 0.00033  2.21682E+19 0.00032  2.83531E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21440E+19 0.00020  3.93087E+19 0.00018  2.83531E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26614E+19 0.00041  4.26614E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54794E+22 0.00040  1.40066E+21 0.00034  1.40787E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68237E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27123E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21732E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25668E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25668E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56402E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06026E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13696E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18018E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86905E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02632E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01265E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51977E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01253E+00 0.00040  1.00728E+00 0.00039  5.37355E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01243E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02601E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81335E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81327E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66577E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66758E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51883E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52413E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17816E-03 0.00515  1.81909E-04 0.02228  9.36686E-04 0.01072  8.49007E-04 0.01160  2.30390E-03 0.00708  6.79269E-04 0.01319  2.27397E-04 0.02053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10743E-01 0.01093  1.25041E-02 0.00030  3.16328E-02 0.00024  1.08929E-01 0.00022  3.15153E-01 0.00015  1.32544E+00 0.00090  8.46631E+00 0.00334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26988E-03 0.00690  1.82749E-04 0.03743  9.57996E-04 0.01698  8.61969E-04 0.01629  2.33370E-03 0.01118  6.97051E-04 0.01992  2.36413E-04 0.03109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21624E-01 0.01728  1.25051E-02 0.00048  3.16470E-02 0.00037  1.08930E-01 0.00041  3.15032E-01 0.00023  1.32424E+00 0.00137  8.48436E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62998E-04 0.00106  3.63080E-04 0.00106  3.48196E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67536E-04 0.00102  3.67619E-04 0.00101  3.52536E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31518E-03 0.00725  1.90127E-04 0.03798  9.63711E-04 0.01596  8.71238E-04 0.01558  2.37357E-03 0.01020  6.85105E-04 0.02004  2.31426E-04 0.03408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06617E-01 0.01714  1.25026E-02 0.00045  3.16314E-02 0.00040  1.08932E-01 0.00039  3.15172E-01 0.00023  1.32566E+00 0.00152  8.51230E+00 0.00522 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27874E-04 0.00251  3.27880E-04 0.00252  3.31190E-04 0.03204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31971E-04 0.00248  3.31978E-04 0.00250  3.35226E-04 0.03199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39202E-03 0.02264  1.59589E-04 0.12119  9.08016E-04 0.05606  9.15277E-04 0.05207  2.45764E-03 0.03398  7.51883E-04 0.06295  1.99615E-04 0.10191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87322E-01 0.05328  1.25011E-02 0.00106  3.16418E-02 0.00122  1.09017E-01 0.00117  3.15081E-01 0.00076  1.33137E+00 0.00324  8.65614E+00 0.00824 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43662E-03 0.02211  1.61020E-04 0.11395  9.01807E-04 0.05482  9.28854E-04 0.05228  2.48337E-03 0.03231  7.57009E-04 0.06169  2.04556E-04 0.09932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90723E-01 0.05206  1.25012E-02 0.00106  3.16434E-02 0.00120  1.09013E-01 0.00115  3.15056E-01 0.00073  1.32990E+00 0.00340  8.65686E+00 0.00815 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64918E+01 0.02305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45944E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50266E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42476E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56830E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53821E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03368E-05 0.00012  3.03368E-05 0.00012  3.03356E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74445E-04 0.00067  4.74542E-04 0.00068  4.56631E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08378E-01 0.00024  6.08326E-01 0.00023  6.21621E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14772E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45581E+02 0.00030  1.68456E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62799E+05 0.00351  2.21263E+06 0.00058  4.88799E+06 0.00071  9.25395E+06 0.00033  1.01694E+07 0.00025  9.75327E+06 0.00020  8.70441E+06 0.00016  7.87684E+06 0.00024  8.03001E+06 0.00016  7.82527E+06 0.00014  7.85214E+06 0.00018  7.73533E+06 0.00013  7.87002E+06 0.00018  7.72686E+06 0.00023  7.70208E+06 0.00018  6.54330E+06 0.00012  5.48245E+06 0.00022  6.77306E+06 0.00017  6.77202E+06 0.00024  1.33501E+07 0.00016  1.29305E+07 0.00015  9.33677E+06 0.00021  5.96191E+06 0.00021  7.11024E+06 0.00020  6.54092E+06 0.00019  5.55916E+06 0.00031  9.90421E+06 0.00011  2.10720E+06 0.00034  2.64684E+06 0.00039  2.37818E+06 0.00037  1.39460E+06 0.00044  2.41682E+06 0.00040  1.66254E+06 0.00048  1.44132E+06 0.00063  2.79459E+05 0.00092  2.74033E+05 0.00086  2.76437E+05 0.00066  2.80753E+05 0.00127  2.80179E+05 0.00081  2.81921E+05 0.00086  2.94046E+05 0.00064  2.79232E+05 0.00086  5.31926E+05 0.00125  8.63844E+05 0.00074  1.13624E+06 0.00057  3.33677E+06 0.00050  4.51770E+06 0.00060  6.60729E+06 0.00050  5.28679E+06 0.00065  4.15398E+06 0.00069  3.29771E+06 0.00082  3.81945E+06 0.00070  6.77655E+06 0.00079  8.39230E+06 0.00069  1.40697E+07 0.00070  1.76774E+07 0.00064  2.07901E+07 0.00072  1.10049E+07 0.00084  7.02507E+06 0.00070  4.64998E+06 0.00084  3.95368E+06 0.00109  3.78284E+06 0.00117  2.85880E+06 0.00099  1.91325E+06 0.00091  1.58863E+06 0.00143  1.47658E+06 0.00105  1.21115E+06 0.00142  8.18315E+05 0.00108  5.27166E+05 0.00128  1.56957E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02641E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66238E+21 0.00041  5.81716E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82638E-01 1.6E-05  4.33231E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41297E-03 0.00028  1.95133E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.68735E-03 0.00028  4.44224E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.74380E-04 0.00047  2.49090E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  6.82187E-04 0.00047  6.29176E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48629E+00 4.4E-06  2.52589E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.2E-06  2.03016E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87583E-08 0.00014  2.10804E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80950E-01 1.6E-05  4.28793E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44772E-02 0.00037  1.14485E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62165E-03 0.00247 -6.65622E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01183E-04 0.00800 -5.51940E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81276E-04 0.01132 -6.28190E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24563E-04 0.01527 -3.60477E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00368E-04 0.00841 -5.94776E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51268E-04 0.02880 -8.28690E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80956E-01 1.6E-05  4.28793E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44784E-02 0.00037  1.14485E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62186E-03 0.00247 -6.65622E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01204E-04 0.00799 -5.51940E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81257E-04 0.01131 -6.28190E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24555E-04 0.01525 -3.60477E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00374E-04 0.00842 -5.94776E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51263E-04 0.02879 -8.28690E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25090E-01 4.3E-05  4.20103E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02536E+00 4.3E-05  7.93457E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68232E-03 0.00026  4.44224E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47136E-03 0.00018  6.28055E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 1.6E-05  3.78346E-03 0.00043  1.84202E-03 0.00086  4.26951E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53709E-02 0.00035 -8.93723E-04 0.00082 -1.85213E-04 0.00381  1.16337E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.76944E-03 0.00236 -1.47796E-04 0.00405 -1.37488E-04 0.00254 -6.51873E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.39777E-04 0.00750 -3.85939E-05 0.01188 -4.89237E-05 0.00626 -5.47047E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.46435E-04 0.01256 -3.48408E-05 0.01276 -3.07789E-05 0.01381 -6.25112E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.24509E-04 0.01511  5.43449E-08 1.00000 -5.63723E-06 0.04572 -3.59914E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.76093E-04 0.00913 -2.42747E-05 0.01743 -2.20260E-05 0.01883 -5.92573E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.26500E-04 0.03389  2.47679E-05 0.00800  1.11319E-05 0.02670 -8.39822E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 1.6E-05  3.78346E-03 0.00043  1.84202E-03 0.00086  4.26951E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53721E-02 0.00035 -8.93723E-04 0.00082 -1.85213E-04 0.00381  1.16337E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.76965E-03 0.00236 -1.47796E-04 0.00405 -1.37488E-04 0.00254 -6.51873E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.39798E-04 0.00749 -3.85939E-05 0.01188 -4.89237E-05 0.00626 -5.47047E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46416E-04 0.01254 -3.48408E-05 0.01276 -3.07789E-05 0.01381 -6.25112E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.24501E-04 0.01509  5.43449E-08 1.00000 -5.63723E-06 0.04572 -3.59914E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76099E-04 0.00914 -2.42747E-05 0.01743 -2.20260E-05 0.01883 -5.92573E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.26495E-04 0.03387  2.47679E-05 0.00800  1.11319E-05 0.02670 -8.39822E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20925E-01 0.00027  4.24159E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21028E-01 0.00052  4.26439E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20841E-01 0.00061  4.26188E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20907E-01 0.00055  4.19926E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03867E+00 0.00027  7.85871E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03833E+00 0.00052  7.81681E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03894E+00 0.00061  7.82135E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03873E+00 0.00055  7.93797E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26988E-03 0.00690  1.82749E-04 0.03743  9.57996E-04 0.01698  8.61969E-04 0.01629  2.33370E-03 0.01118  6.97051E-04 0.01992  2.36413E-04 0.03109 ];
LAMBDA                    (idx, [1:  14]) = [  7.21624E-01 0.01728  1.25051E-02 0.00048  3.16470E-02 0.00037  1.08930E-01 0.00041  3.15032E-01 0.00023  1.32424E+00 0.00137  8.48436E+00 0.00465 ];

