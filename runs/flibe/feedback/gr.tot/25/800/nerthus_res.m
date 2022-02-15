
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:11:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702242867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.57309E-01  9.87215E-01  9.81268E-01  9.89351E-01  9.95628E-01  9.83989E-01  1.09191E+00  1.01333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71308E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28692E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91102E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94190E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93722E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86467E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58111E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65573E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65559E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72792E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22715E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02685E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16283E+01  1.16283E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06183E-01  1.06183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55686E+01  7.55686E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73029E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95757E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79201E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53640E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53519E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18678E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52734E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32489E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.10883E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18144E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51261E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59609E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27286E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70365E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98319E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13165E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09337E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15127E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86369E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72274E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70757E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48317E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63497E+24  3.98763E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68309E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.25449E+19 0.00055  7.34584E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73072E+17 0.00510  1.01344E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  4.26551E+18 0.00096  2.49774E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  6.78410E+14 0.07777  3.97427E-05 0.07775 ];
PU241_FISS                (idx, [1:   4]) = [  9.20477E+16 0.00699  5.39005E-03 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63348E+18 0.00127  1.06065E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40782E+19 0.00071  5.66993E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51816E+18 0.00129  1.01419E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40566E+17 0.00260  2.57996E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53150E+16 0.01171  1.42240E-03 0.01173 ];
XE135_CAPT                (idx, [1:   4]) = [  5.06448E+15 0.02848  2.03992E-04 0.02849 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09801E+17 0.00447  8.45025E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000255 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000255 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844026 5.85376E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019677 4.02625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136552 1.37220E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000255 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35024E+19 5.5E-06  4.35024E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70613E+19 1.1E-06  1.70613E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48362E+19 0.00037  2.14163E+19 0.00037  3.41992E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18974E+19 0.00022  3.84775E+19 0.00021  3.41992E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24158E+19 0.00040  4.24158E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73535E+22 0.00035  1.59395E+21 0.00030  1.57595E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82032E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24795E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99280E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57587E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57587E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66264E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87754E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45358E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09271E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86652E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04087E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02658E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54977E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03767E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02642E+00 0.00039  1.02100E+00 0.00038  5.58523E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02585E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02565E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02585E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04012E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89335E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89173E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11436E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11243E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32245E-03 0.00482  1.66241E-04 0.02458  9.32198E-04 0.01102  8.56793E-04 0.01067  2.42996E-03 0.00649  7.02336E-04 0.01352  2.34924E-04 0.02046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32147E-01 0.01007  1.24912E-02 8.3E-05  3.14473E-02 0.00026  1.09317E-01 0.00014  3.17777E-01 8.5E-05  1.34788E+00 0.00037  8.76846E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43032E-03 0.00725  1.64499E-04 0.03969  9.61341E-04 0.01601  8.90139E-04 0.01790  2.47490E-03 0.01021  7.00340E-04 0.02178  2.39107E-04 0.03817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26949E-01 0.01993  1.24918E-02 0.00016  3.14418E-02 0.00037  1.09301E-01 0.00022  3.17723E-01 0.00013  1.34706E+00 0.00070  8.75471E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29684E-04 0.00091  5.29688E-04 0.00091  5.28907E-04 0.01157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.43659E-04 0.00081  5.43664E-04 0.00081  5.42838E-04 0.01154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45492E-03 0.00694  1.65452E-04 0.04180  9.69143E-04 0.01790  8.82202E-04 0.01665  2.48274E-03 0.01046  7.21710E-04 0.01946  2.33673E-04 0.03425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21216E-01 0.01794  1.24916E-02 0.00017  3.14317E-02 0.00042  1.09301E-01 0.00024  3.17775E-01 0.00015  1.34639E+00 0.00073  8.77151E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.90106E-04 0.00212  4.89883E-04 0.00213  5.23114E-04 0.03018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03035E-04 0.00207  5.02805E-04 0.00208  5.36943E-04 0.03020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49477E-03 0.02319  1.88026E-04 0.12086  9.30699E-04 0.05320  9.13254E-04 0.05522  2.40369E-03 0.03535  7.99023E-04 0.06297  2.60083E-04 0.11040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58267E-01 0.05966  1.25016E-02 0.00100  3.14538E-02 0.00125  1.09171E-01 0.00065  3.17670E-01 0.00039  1.34112E+00 0.00329  8.71443E+00 0.00754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49389E-03 0.02218  1.87966E-04 0.11681  9.38584E-04 0.04994  9.15564E-04 0.05491  2.39049E-03 0.03365  7.98215E-04 0.06242  2.63070E-04 0.11180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58397E-01 0.05901  1.25015E-02 0.00100  3.14418E-02 0.00125  1.09171E-01 0.00065  3.17659E-01 0.00038  1.34251E+00 0.00301  8.71198E+00 0.00750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12323E+01 0.02322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10624E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24098E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50750E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07865E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05888E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01816E-05 0.00013  3.01816E-05 0.00013  3.01913E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45265E-04 0.00052  6.45368E-04 0.00052  6.26713E-04 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38160E-01 0.00024  6.38069E-01 0.00024  6.58263E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10111E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64597E+02 0.00028  1.97607E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49337E+05 0.00184  2.09763E+06 0.00060  4.68637E+06 0.00045  8.83855E+06 0.00044  9.74571E+06 0.00044  9.51784E+06 0.00022  8.33062E+06 0.00024  7.30251E+06 0.00019  7.84702E+06 0.00012  7.65650E+06 0.00022  7.77651E+06 0.00012  7.62483E+06 0.00019  7.80077E+06 0.00014  7.66907E+06 0.00020  7.69045E+06 0.00016  6.75015E+06 0.00021  6.78501E+06 0.00019  6.74338E+06 0.00015  6.68878E+06 0.00019  1.31900E+07 0.00019  1.28754E+07 0.00022  9.36547E+06 0.00016  6.04376E+06 0.00025  7.11437E+06 0.00020  6.76278E+06 0.00016  5.75807E+06 0.00027  9.93428E+06 0.00023  2.09140E+06 0.00039  2.62988E+06 0.00049  2.36619E+06 0.00041  1.39401E+06 0.00037  2.43083E+06 0.00030  1.67284E+06 0.00045  1.45662E+06 0.00056  2.84019E+05 0.00111  2.79074E+05 0.00107  2.84072E+05 0.00078  2.89577E+05 0.00105  2.88265E+05 0.00081  2.87810E+05 0.00107  2.98686E+05 0.00097  2.82847E+05 0.00073  5.37204E+05 0.00051  8.68278E+05 0.00059  1.13120E+06 0.00043  3.26345E+06 0.00053  4.36118E+06 0.00055  6.58996E+06 0.00053  5.56509E+06 0.00070  4.51928E+06 0.00064  3.68698E+06 0.00064  4.35610E+06 0.00084  8.05325E+06 0.00082  1.03453E+07 0.00074  1.80868E+07 0.00068  2.40812E+07 0.00074  2.99680E+07 0.00077  1.65324E+07 0.00065  1.08006E+07 0.00080  7.27481E+06 0.00076  6.24941E+06 0.00091  6.03596E+06 0.00088  4.63848E+06 0.00093  3.13960E+06 0.00107  2.62822E+06 0.00110  2.45085E+06 0.00097  1.96771E+06 0.00114  1.45061E+06 0.00131  8.93508E+05 0.00148  2.74051E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03983E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55126E+21 0.00033  7.80237E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79751E-01 2.8E-05  4.31377E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40837E-03 0.00051  1.45913E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.56175E-03 0.00047  3.45812E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.53380E-04 0.00034  1.99899E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.85840E-04 0.00034  5.10340E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51559E+00 2.0E-05  2.55298E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03353E+02 1.6E-06  2.03806E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96513E-08 0.00019  2.23316E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78190E-01 3.0E-05  4.27917E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42784E-02 0.00035  9.96189E-03 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55568E-03 0.00149 -6.89206E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18019E-04 0.00847 -5.76076E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48752E-04 0.02009 -6.15287E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28890E-04 0.02666 -3.63225E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86870E-04 0.01287 -5.51213E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46342E-04 0.02812 -8.91061E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78198E-01 3.0E-05  4.27917E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42803E-02 0.00035  9.96189E-03 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55598E-03 0.00149 -6.89206E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18023E-04 0.00848 -5.76076E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48768E-04 0.02012 -6.15287E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28878E-04 0.02665 -3.63225E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86875E-04 0.01289 -5.51213E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46346E-04 0.02818 -8.91061E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26907E-01 6.7E-05  4.19709E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01966E+00 6.7E-05  7.94201E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55410E-03 0.00049  3.45812E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31103E-03 0.00017  4.58910E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74440E-01 2.8E-05  3.75008E-03 0.00040  1.12842E-03 0.00107  4.26788E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51867E-02 0.00033 -9.08230E-04 0.00084 -1.03772E-04 0.00318  1.00657E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69624E-03 0.00148 -1.40559E-04 0.00263 -8.68285E-05 0.00434 -6.80523E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.52871E-04 0.00800 -3.48515E-05 0.01110 -3.12566E-05 0.00833 -5.72950E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.15824E-04 0.02296 -3.29284E-05 0.01137 -1.89365E-05 0.00890 -6.13393E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.29108E-04 0.02720 -2.18743E-07 1.00000 -3.58672E-06 0.04377 -3.62867E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.63750E-04 0.01341 -2.31199E-05 0.01993 -1.37247E-05 0.01047 -5.49841E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.22361E-04 0.03442  2.39816E-05 0.01644  6.55453E-06 0.03743 -8.97615E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74448E-01 2.8E-05  3.75008E-03 0.00040  1.12842E-03 0.00107  4.26788E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51885E-02 0.00033 -9.08230E-04 0.00084 -1.03772E-04 0.00318  1.00657E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69654E-03 0.00148 -1.40559E-04 0.00263 -8.68285E-05 0.00434 -6.80523E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.52874E-04 0.00801 -3.48515E-05 0.01110 -3.12566E-05 0.00833 -5.72950E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15840E-04 0.02299 -3.29284E-05 0.01137 -1.89365E-05 0.00890 -6.13393E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.29097E-04 0.02719 -2.18743E-07 1.00000 -3.58672E-06 0.04377 -3.62867E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63755E-04 0.01343 -2.31199E-05 0.01993 -1.37247E-05 0.01047 -5.49841E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.22365E-04 0.03449  2.39816E-05 0.01644  6.55453E-06 0.03743 -8.97615E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22721E-01 0.00036  4.22216E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22544E-01 0.00045  4.24156E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22400E-01 0.00064  4.24937E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23222E-01 0.00057  4.17646E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03288E+00 0.00036  7.89489E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00045  7.85893E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00064  7.84438E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03128E+00 0.00057  7.98136E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43032E-03 0.00725  1.64499E-04 0.03969  9.61341E-04 0.01601  8.90139E-04 0.01790  2.47490E-03 0.01021  7.00340E-04 0.02178  2.39107E-04 0.03817 ];
LAMBDA                    (idx, [1:  14]) = [  7.26949E-01 0.01993  1.24918E-02 0.00016  3.14418E-02 0.00037  1.09301E-01 0.00022  3.17723E-01 0.00013  1.34706E+00 0.00070  8.75471E+00 0.00266 ];

