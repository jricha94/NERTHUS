
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:29:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327899571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01691E+00  9.96210E-01  9.81689E-01  1.01257E+00  9.90927E-01  9.93444E-01  1.00670E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62942E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37058E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81746E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84313E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63795E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63782E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74952E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21108E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57319E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.34050E-01  7.34050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71992E+01  5.71992E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79371E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97678E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44481E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10331E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40318E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20311E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30315E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79707E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70017E+16 0.01257  1.57092E-03 0.01263 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00047  9.96975E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45614E+16 0.01243  1.42878E-03 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90235E+18 0.00075  4.14918E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68783E+18 0.00097  1.54527E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19650E+18 0.00099  1.75838E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95024E+14 0.14156  8.16478E-06 0.14149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000848 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742895 5.74855E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136762 4.14081E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121191 1.21599E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38794E+19 0.00032  2.07390E+19 0.00030  3.14042E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10670E+19 0.00019  3.79266E+19 0.00017  3.14042E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15158E+19 0.00038  4.15158E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67931E+22 0.00033  1.54165E+21 0.00031  1.52514E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04850E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15719E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78171E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99904E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74498E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11911E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02166E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00923E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00930E+00 0.00040  1.00256E+00 0.00038  6.67161E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84827E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88002E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88261E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21291E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22357E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51474E-03 0.00381  2.02997E-04 0.02382  1.08240E-03 0.00929  1.06275E-03 0.01002  2.97691E-03 0.00601  8.86842E-04 0.00993  3.02849E-04 0.01791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52871E-01 0.00910  1.24901E-02 1.3E-05  3.18268E-02 3.6E-05  1.09460E-01 7.9E-05  3.17107E-01 2.9E-05  1.35276E+00 9.7E-05  8.60152E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58513E-03 0.00610  2.19579E-04 0.03540  1.08867E-03 0.01437  1.06254E-03 0.01452  2.99960E-03 0.00975  9.01653E-04 0.01721  3.13078E-04 0.02691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62260E-01 0.01396  1.24902E-02 1.4E-05  3.18277E-02 7.0E-05  1.09471E-01 0.00014  3.17098E-01 4.5E-05  1.35298E+00 0.00012  8.58649E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57487E-04 0.00091  4.57496E-04 0.00092  4.56533E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61726E-04 0.00081  4.61735E-04 0.00083  4.60766E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62300E-03 0.00611  2.05594E-04 0.03437  1.07442E-03 0.01536  1.08100E-03 0.01356  3.04586E-03 0.00927  9.00765E-04 0.01810  3.15357E-04 0.02649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63602E-01 0.01406  1.24903E-02 1.2E-05  3.18295E-02 6.3E-05  1.09460E-01 0.00013  3.17092E-01 4.3E-05  1.35290E+00 0.00014  8.59314E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21202E-04 0.00202  4.21269E-04 0.00205  4.13230E-04 0.02121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25107E-04 0.00200  4.25174E-04 0.00202  4.17106E-04 0.02124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59324E-03 0.01731  2.13231E-04 0.10782  1.04356E-03 0.04841  1.12318E-03 0.04974  2.95104E-03 0.02849  9.10259E-04 0.05278  3.51968E-04 0.08926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20815E-01 0.04826  1.24897E-02 7.0E-05  3.18278E-02 0.00016  1.09435E-01 0.00027  3.17046E-01 5.7E-05  1.35208E+00 0.00043  8.65227E+00 0.00132 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56972E-03 0.01725  2.10447E-04 0.10449  1.03880E-03 0.04778  1.13627E-03 0.04730  2.93680E-03 0.02692  9.02602E-04 0.05060  3.44797E-04 0.08827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06348E-01 0.04586  1.24897E-02 7.0E-05  3.18279E-02 0.00014  1.09437E-01 0.00028  3.17057E-01 7.0E-05  1.35207E+00 0.00043  8.65259E+00 0.00134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56569E+01 0.01742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40711E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44794E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58466E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49430E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77268E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00013  3.07121E-05 0.00013  3.06969E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57713E-04 0.00055  5.57799E-04 0.00055  5.44779E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68878E-01 0.00023  6.68841E-01 0.00024  6.76464E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07664E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63185E+02 0.00028  1.88152E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39828E+05 0.00283  2.14492E+06 0.00118  4.81526E+06 0.00042  9.19987E+06 0.00029  1.01372E+07 0.00024  9.74811E+06 0.00020  8.70948E+06 0.00022  7.88540E+06 0.00021  8.03683E+06 0.00016  7.83953E+06 0.00018  7.86525E+06 0.00015  7.75239E+06 0.00011  7.88763E+06 0.00014  7.74566E+06 0.00011  7.72260E+06 0.00016  6.55837E+06 0.00013  5.48761E+06 0.00018  6.79312E+06 0.00011  6.79395E+06 0.00014  1.33989E+07 0.00011  1.29829E+07 0.00011  9.39007E+06 0.00016  6.00627E+06 0.00019  7.19398E+06 0.00023  6.62230E+06 0.00019  5.65115E+06 0.00044  1.02310E+07 0.00035  2.20158E+06 0.00049  2.76856E+06 0.00032  2.50010E+06 0.00035  1.47208E+06 0.00051  2.57122E+06 0.00041  1.77462E+06 0.00036  1.55142E+06 0.00071  3.04054E+05 0.00094  3.02007E+05 0.00083  3.11039E+05 0.00100  3.21088E+05 0.00089  3.18759E+05 0.00061  3.15644E+05 0.00115  3.26036E+05 0.00111  3.08497E+05 0.00112  5.88227E+05 0.00078  9.57017E+05 0.00063  1.26303E+06 0.00041  3.77414E+06 0.00042  5.30326E+06 0.00054  8.08104E+06 0.00063  6.63783E+06 0.00084  5.28840E+06 0.00083  4.23317E+06 0.00080  4.92374E+06 0.00094  8.75951E+06 0.00094  1.08672E+07 0.00088  1.82415E+07 0.00088  2.29528E+07 0.00083  2.70199E+07 0.00083  1.43090E+07 0.00088  9.13272E+06 0.00082  6.04664E+06 0.00080  5.13607E+06 0.00114  4.91332E+06 0.00098  3.71094E+06 0.00117  2.48492E+06 0.00108  2.06353E+06 0.00116  1.91278E+06 0.00126  1.57001E+06 0.00133  1.05828E+06 0.00178  6.83084E+05 0.00145  2.04077E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02181E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50581E+21 0.00043  7.28741E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.0E-05  4.31349E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21841E-03 0.00048  1.68752E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.41092E-03 0.00046  3.79503E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92505E-04 0.00063  2.10751E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.70149E-04 0.00063  5.13536E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03573E-07 0.00016  2.11696E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.0E-05  4.27555E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44407E-02 0.00030  1.13434E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55268E-03 0.00223 -6.63653E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74077E-04 0.00992 -5.51273E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05171E-04 0.00898 -6.24599E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28174E-04 0.02292 -3.58582E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31928E-04 0.00422 -5.88247E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62271E-04 0.02460 -8.26464E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 2.0E-05  4.27555E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44419E-02 0.00030  1.13434E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55288E-03 0.00223 -6.63653E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74107E-04 0.00993 -5.51273E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05201E-04 0.00899 -6.24599E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28136E-04 0.02297 -3.58582E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31959E-04 0.00423 -5.88247E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62259E-04 0.02460 -8.26464E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 5.0E-05  4.18301E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 5.0E-05  7.96874E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40613E-03 0.00048  3.79503E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61554E-03 0.00021  5.48355E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.9E-05  4.20652E-03 0.00032  1.68931E-03 0.00076  4.25866E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54280E-02 0.00028 -9.87231E-04 0.00073 -1.76391E-04 0.00287  1.15198E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71831E-03 0.00212 -1.65629E-04 0.00216 -1.24269E-04 0.00320 -6.51226E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.17392E-04 0.00903 -4.33153E-05 0.01088 -4.46780E-05 0.01185 -5.46805E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.65817E-04 0.01129 -3.93540E-05 0.01005 -2.80119E-05 0.01251 -6.21798E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.28017E-04 0.02238  1.57125E-07 1.00000 -4.74835E-06 0.06549 -3.58107E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.04063E-04 0.00486 -2.78653E-05 0.01367 -1.97442E-05 0.01347 -5.86273E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.35261E-04 0.02941  2.70106E-05 0.00651  1.02053E-05 0.02336 -8.36669E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.9E-05  4.20652E-03 0.00032  1.68931E-03 0.00076  4.25866E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00028 -9.87231E-04 0.00073 -1.76391E-04 0.00287  1.15198E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71851E-03 0.00212 -1.65629E-04 0.00216 -1.24269E-04 0.00320 -6.51226E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.17422E-04 0.00904 -4.33153E-05 0.01088 -4.46780E-05 0.01185 -5.46805E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65847E-04 0.01131 -3.93540E-05 0.01005 -2.80119E-05 0.01251 -6.21798E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.27979E-04 0.02244  1.57125E-07 1.00000 -4.74835E-06 0.06549 -3.58107E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04094E-04 0.00486 -2.78653E-05 0.01367 -1.97442E-05 0.01347 -5.86273E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.35248E-04 0.02943  2.70106E-05 0.00651  1.02053E-05 0.02336 -8.36669E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00025  4.21320E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21864E-01 0.00040  4.24499E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21806E-01 0.00045  4.23364E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21138E-01 0.00040  4.16204E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00025  7.91169E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00040  7.85248E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00045  7.87356E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00040  8.00901E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58513E-03 0.00610  2.19579E-04 0.03540  1.08867E-03 0.01437  1.06254E-03 0.01452  2.99960E-03 0.00975  9.01653E-04 0.01721  3.13078E-04 0.02691 ];
LAMBDA                    (idx, [1:  14]) = [  7.62260E-01 0.01396  1.24902E-02 1.4E-05  3.18277E-02 7.0E-05  1.09471E-01 0.00014  3.17098E-01 4.5E-05  1.35298E+00 0.00012  8.58649E+00 0.00177 ];

