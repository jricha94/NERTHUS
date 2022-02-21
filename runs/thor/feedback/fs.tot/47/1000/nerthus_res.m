
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:59:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90174E-01  9.96867E-01  1.00873E+00  1.00409E+00  1.00660E+00  9.98522E-01  9.94707E-01  1.00031E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61926E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38074E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96374E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96057E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81110E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85905E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63139E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63127E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74706E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20629E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92549E+02 ;
RUNNING_TIME              (idx, 1)        =  9.19032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73385E+01  1.73385E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85367E-01  1.85367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43786E+01  7.43786E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.19023E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94257E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36369E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95142E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.64806E+16 0.01302  1.54130E-03 0.01290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71246E+19 0.00047  9.97011E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43183E+16 0.01229  1.41571E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01003E+19 0.00073  4.17602E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68922E+18 0.00108  1.52534E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31119E+18 0.00110  1.78246E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21753E+14 0.13762  9.15575E-06 0.13747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999864 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11659E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999864 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777246 5.78363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102802 4.10730E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119816 1.20231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999864 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41957E+19 0.00032  2.10471E+19 0.00030  3.14854E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13833E+19 0.00019  3.82348E+19 0.00017  3.14854E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18185E+19 0.00036  4.18185E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68516E+22 0.00033  1.54938E+21 0.00029  1.53022E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02815E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18861E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80404E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99682E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68894E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88319E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01325E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00106E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00102E+00 0.00044  9.94542E-01 0.00042  6.52201E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01342E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90012E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90234E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20166E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23019E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55779E-03 0.00443  2.10884E-04 0.02092  1.09657E-03 0.00968  1.05285E-03 0.00966  3.02460E-03 0.00635  8.59026E-04 0.01066  3.13863E-04 0.01807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59018E-01 0.00956  1.24900E-02 1.2E-05  3.18251E-02 3.9E-05  1.09450E-01 9.1E-05  3.17108E-01 3.1E-05  1.35274E+00 9.7E-05  8.60025E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55051E-03 0.00609  2.21958E-04 0.03212  1.08743E-03 0.01489  1.05637E-03 0.01511  3.00588E-03 0.00910  8.62984E-04 0.01663  3.15894E-04 0.03006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61587E-01 0.01587  1.24901E-02 1.5E-05  3.18270E-02 6.1E-05  1.09444E-01 0.00013  3.17120E-01 5.0E-05  1.35272E+00 0.00015  8.58278E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61138E-04 0.00096  4.61149E-04 0.00096  4.58901E-04 0.00971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61593E-04 0.00085  4.61604E-04 0.00085  4.59337E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53426E-03 0.00666  2.07280E-04 0.03420  1.08330E-03 0.01466  1.04374E-03 0.01481  3.03883E-03 0.00918  8.53436E-04 0.01673  3.07675E-04 0.02906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51763E-01 0.01484  1.24901E-02 1.6E-05  3.18227E-02 6.0E-05  1.09452E-01 0.00013  3.17107E-01 4.7E-05  1.35298E+00 0.00014  8.59331E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25996E-04 0.00206  4.25967E-04 0.00208  4.30268E-04 0.02656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26411E-04 0.00199  4.26382E-04 0.00200  4.30710E-04 0.02656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61756E-03 0.02240  2.33005E-04 0.10296  1.16766E-03 0.05489  1.13678E-03 0.05072  2.96490E-03 0.03160  8.14440E-04 0.05507  3.00779E-04 0.10114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97700E-01 0.04864  1.24903E-02 2.4E-05  3.18256E-02 7.6E-05  1.09464E-01 0.00052  3.17077E-01 0.00012  1.35267E+00 0.00064  8.58487E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60798E-03 0.02119  2.32822E-04 0.10002  1.16103E-03 0.05163  1.10534E-03 0.04993  2.97390E-03 0.02987  8.34599E-04 0.05326  3.00282E-04 0.09735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02865E-01 0.04567  1.24903E-02 1.9E-05  3.18260E-02 8.9E-05  1.09450E-01 0.00043  3.17087E-01 0.00012  1.35272E+00 0.00062  8.58355E+00 0.00703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55523E+01 0.02265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43800E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44237E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59468E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48596E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72589E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00012  3.07150E-05 0.00012  3.07173E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57239E-04 0.00060  5.57306E-04 0.00060  5.47104E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63573E-01 0.00025  6.63608E-01 0.00025  6.60984E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08225E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62535E+02 0.00030  1.88245E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41810E+05 0.00237  2.14622E+06 0.00138  4.81549E+06 0.00054  9.19621E+06 0.00037  1.01377E+07 0.00033  9.74631E+06 0.00026  8.70860E+06 0.00022  7.88695E+06 0.00025  8.04021E+06 0.00010  7.84013E+06 0.00012  7.86716E+06 0.00014  7.75441E+06 0.00020  7.88722E+06 0.00015  7.74480E+06 0.00017  7.72261E+06 0.00011  6.55962E+06 0.00015  5.48890E+06 0.00012  6.79512E+06 0.00011  6.79304E+06 0.00018  1.33982E+07 0.00014  1.29771E+07 0.00015  9.37540E+06 0.00021  5.98875E+06 0.00020  7.17438E+06 0.00023  6.58241E+06 0.00024  5.61357E+06 0.00025  1.01573E+07 0.00031  2.18519E+06 0.00039  2.74790E+06 0.00047  2.48081E+06 0.00032  1.46190E+06 0.00064  2.55309E+06 0.00049  1.76259E+06 0.00051  1.54296E+06 0.00040  3.02360E+05 0.00080  3.00079E+05 0.00072  3.09471E+05 0.00106  3.19074E+05 0.00096  3.16757E+05 0.00075  3.13710E+05 0.00102  3.24045E+05 0.00106  3.06297E+05 0.00086  5.84543E+05 0.00101  9.51892E+05 0.00083  1.25789E+06 0.00062  3.77109E+06 0.00059  5.31421E+06 0.00072  8.09981E+06 0.00093  6.64398E+06 0.00099  5.29165E+06 0.00113  4.23274E+06 0.00104  4.91773E+06 0.00119  8.74241E+06 0.00124  1.08348E+07 0.00130  1.81566E+07 0.00124  2.27869E+07 0.00135  2.67670E+07 0.00138  1.41521E+07 0.00164  9.02289E+06 0.00130  5.96473E+06 0.00131  5.06871E+06 0.00154  4.84717E+06 0.00121  3.66318E+06 0.00174  2.44990E+06 0.00129  2.03120E+06 0.00136  1.88808E+06 0.00174  1.54850E+06 0.00149  1.04584E+06 0.00206  6.72666E+05 0.00203  2.00576E+05 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01407E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56101E+21 0.00035  7.29077E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.0E-05  4.31319E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24406E-03 0.00050  1.68727E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.43623E-03 0.00047  3.79280E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.92170E-04 0.00041  2.10553E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.69332E-04 0.00041  5.13055E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03210E-07 0.00021  2.11272E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 3.1E-05  4.27529E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00022  1.13894E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56996E-03 0.00176 -6.62077E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87560E-04 0.01290 -5.48667E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07427E-04 0.01086 -6.24036E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30399E-04 0.02335 -3.58267E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31921E-04 0.00922 -5.89161E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64461E-04 0.01727 -8.29854E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 3.1E-05  4.27529E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00022  1.13894E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57014E-03 0.00176 -6.62077E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87601E-04 0.01289 -5.48667E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07433E-04 0.01085 -6.24036E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30368E-04 0.02332 -3.58267E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31949E-04 0.00921 -5.89161E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64463E-04 0.01727 -8.29854E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 7.2E-05  4.18222E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 7.2E-05  7.97025E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43134E-03 0.00045  3.79280E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63893E-03 0.00022  5.50903E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.8E-05  4.20304E-03 0.00040  1.71934E-03 0.00095  4.25810E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00020 -9.85104E-04 0.00102 -1.80472E-04 0.00248  1.15699E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73511E-03 0.00169 -1.65156E-04 0.00320 -1.26089E-04 0.00441 -6.49468E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.32170E-04 0.01143 -4.46105E-05 0.01121 -4.44187E-05 0.01108 -5.44225E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.69441E-04 0.01229 -3.79856E-05 0.00662 -2.86052E-05 0.01231 -6.21176E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.31362E-04 0.02238 -9.63773E-07 0.45741 -4.97852E-06 0.08203 -3.57769E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.04423E-04 0.01028 -2.74974E-05 0.01335 -1.99218E-05 0.01221 -5.87169E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.36675E-04 0.02078  2.77858E-05 0.01252  1.03596E-05 0.01597 -8.40213E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 2.8E-05  4.20304E-03 0.00040  1.71934E-03 0.00095  4.25810E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00020 -9.85104E-04 0.00102 -1.80472E-04 0.00248  1.15699E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73530E-03 0.00169 -1.65156E-04 0.00320 -1.26089E-04 0.00441 -6.49468E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.32211E-04 0.01142 -4.46105E-05 0.01121 -4.44187E-05 0.01108 -5.44225E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69447E-04 0.01228 -3.79856E-05 0.00662 -2.86052E-05 0.01231 -6.21176E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.31332E-04 0.02235 -9.63773E-07 0.45741 -4.97852E-06 0.08203 -3.57769E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04452E-04 0.01027 -2.74974E-05 0.01335 -1.99218E-05 0.01221 -5.87169E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.36678E-04 0.02078  2.77858E-05 0.01252  1.03596E-05 0.01597 -8.40213E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21457E-01 0.00022  4.22259E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21295E-01 0.00047  4.24551E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21465E-01 0.00026  4.23872E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21613E-01 0.00049  4.18419E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00022  7.89411E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03747E+00 0.00047  7.85155E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00026  7.86416E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00049  7.96661E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55051E-03 0.00609  2.21958E-04 0.03212  1.08743E-03 0.01489  1.05637E-03 0.01511  3.00588E-03 0.00910  8.62984E-04 0.01663  3.15894E-04 0.03006 ];
LAMBDA                    (idx, [1:  14]) = [  7.61587E-01 0.01587  1.24901E-02 1.5E-05  3.18270E-02 6.1E-05  1.09444E-01 0.00013  3.17120E-01 5.0E-05  1.35272E+00 0.00015  8.58278E+00 0.00197 ];

