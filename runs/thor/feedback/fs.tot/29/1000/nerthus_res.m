
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:20:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317154533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98018E-01  9.98954E-01  1.00094E+00  1.00080E+00  9.99898E-01  1.00013E+00  9.99930E-01  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61921E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38079E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81714E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85580E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63507E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63495E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74671E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20185E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78720E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95817E-01  8.95817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-03  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73943E+01  4.73943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96676E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37602E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94861E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71382E+16 0.01200  1.57945E-03 0.01197 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00047  9.96933E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49981E+16 0.01153  1.45494E-03 0.01149 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00979E+19 0.00072  4.16858E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70049E+18 0.00116  1.52761E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31870E+18 0.00102  1.78281E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54974E+14 0.12780  1.05236E-05 0.12780 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000582 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778108 5.78408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4098146 4.10238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124328 1.24728E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 4.1E-07  4.18915E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42237E+19 0.00031  2.10584E+19 0.00031  3.16528E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14114E+19 0.00018  3.82461E+19 0.00017  3.16528E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18801E+19 0.00040  4.18801E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69111E+22 0.00034  1.55182E+21 0.00031  1.53593E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22386E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19337E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82955E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99280E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68792E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87878E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01250E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99870E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99702E-01 0.00039  9.93303E-01 0.00038  6.56689E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01274E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90370E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90449E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22203E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23827E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58002E-03 0.00389  2.13810E-04 0.02142  1.09796E-03 0.00967  1.06368E-03 0.00966  3.02181E-03 0.00562  8.79634E-04 0.01031  3.03126E-04 0.01801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46644E-01 0.00957  1.24902E-02 1.1E-05  3.18265E-02 4.0E-05  1.09462E-01 8.5E-05  3.17111E-01 2.8E-05  1.35271E+00 0.00011  8.60869E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54541E-03 0.00639  2.10863E-04 0.03406  1.07956E-03 0.01485  1.05449E-03 0.01493  3.02250E-03 0.00996  8.85058E-04 0.01701  2.92931E-04 0.03035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37381E-01 0.01514  1.24902E-02 1.8E-05  3.18255E-02 5.4E-05  1.09469E-01 0.00015  3.17095E-01 4.1E-05  1.35287E+00 0.00014  8.60086E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63751E-04 0.00098  4.63794E-04 0.00098  4.57196E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63599E-04 0.00090  4.63642E-04 0.00091  4.57064E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57647E-03 0.00592  2.11003E-04 0.03054  1.09241E-03 0.01419  1.07151E-03 0.01544  3.02950E-03 0.00875  8.81886E-04 0.01679  2.90157E-04 0.02751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30384E-01 0.01421  1.24903E-02 1.7E-05  3.18268E-02 5.7E-05  1.09455E-01 0.00013  3.17097E-01 4.2E-05  1.35278E+00 0.00015  8.60370E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27096E-04 0.00202  4.27057E-04 0.00204  4.33280E-04 0.02371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26954E-04 0.00197  4.26914E-04 0.00199  4.33168E-04 0.02373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74664E-03 0.02131  2.03392E-04 0.11804  1.14787E-03 0.05476  1.12306E-03 0.04894  3.03134E-03 0.02876  9.51313E-04 0.05429  2.89659E-04 0.10145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07034E-01 0.04786  1.24906E-02 0.0E+00  3.18205E-02 9.8E-05  1.09568E-01 0.00088  3.17090E-01 0.00013  1.35373E+00 9.0E-05  8.63282E+00 0.00077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76538E-03 0.02044  2.01768E-04 0.11159  1.16139E-03 0.05171  1.11652E-03 0.04717  3.05983E-03 0.02860  9.41990E-04 0.05351  2.83888E-04 0.10085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98397E-01 0.04749  1.24906E-02 0.0E+00  3.18197E-02 0.00012  1.09561E-01 0.00085  3.17091E-01 0.00013  1.35351E+00 0.00018  8.63442E+00 0.00062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58273E+01 0.02168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45802E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45654E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70600E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50435E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75650E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00011  3.07108E-05 0.00011  3.06346E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60701E-04 0.00054  5.60789E-04 0.00054  5.47372E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63172E-01 0.00023  6.63197E-01 0.00023  6.61277E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09441E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62900E+02 0.00027  1.88767E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41634E+05 0.00330  2.15008E+06 0.00102  4.81689E+06 0.00049  9.19558E+06 0.00021  1.01363E+07 0.00028  9.74269E+06 0.00020  8.70701E+06 0.00020  7.88134E+06 0.00016  8.03626E+06 9.5E-05  7.83727E+06 0.00018  7.86516E+06 0.00011  7.75293E+06 0.00015  7.88685E+06 0.00016  7.74412E+06 0.00015  7.71803E+06 0.00013  6.55788E+06 0.00015  5.48758E+06 0.00018  6.79004E+06 0.00012  6.79203E+06 0.00014  1.33900E+07 0.00015  1.29710E+07 9.2E-05  9.37319E+06 0.00013  5.98725E+06 0.00013  7.17153E+06 0.00021  6.58080E+06 0.00026  5.61413E+06 0.00023  1.01525E+07 0.00022  2.18454E+06 0.00042  2.74717E+06 0.00029  2.47990E+06 0.00047  1.45930E+06 0.00043  2.55169E+06 0.00055  1.76141E+06 0.00044  1.54216E+06 0.00063  3.02332E+05 0.00101  2.99663E+05 0.00104  3.09502E+05 0.00144  3.18522E+05 0.00104  3.17203E+05 0.00066  3.13858E+05 0.00096  3.24264E+05 0.00088  3.06720E+05 0.00152  5.84644E+05 0.00073  9.51196E+05 0.00089  1.25695E+06 0.00060  3.76879E+06 0.00066  5.32498E+06 0.00051  8.12382E+06 0.00034  6.67529E+06 0.00052  5.31206E+06 0.00057  4.24750E+06 0.00064  4.93953E+06 0.00071  8.78226E+06 0.00064  1.08791E+07 0.00046  1.82385E+07 0.00050  2.29110E+07 0.00051  2.69209E+07 0.00050  1.42307E+07 0.00039  9.07749E+06 0.00059  6.00584E+06 0.00076  5.10397E+06 0.00072  4.87767E+06 0.00080  3.68938E+06 0.00059  2.46800E+06 0.00079  2.04659E+06 0.00123  1.89937E+06 0.00074  1.55749E+06 0.00103  1.05114E+06 0.00119  6.76583E+05 0.00120  2.02597E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57212E+21 0.00041  7.33914E+21 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.6E-05  4.31381E-01 7.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24408E-03 0.00042  1.67805E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.43610E-03 0.00036  3.76960E-03 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  1.92018E-04 0.00034  2.09155E-03 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  4.68970E-04 0.00033  5.09647E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03198E-07 0.00020  2.11358E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81306E-01 1.6E-05  4.27613E-01 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44383E-02 0.00045  1.13848E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56838E-03 0.00192 -6.62104E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85517E-04 0.01190 -5.49198E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11827E-04 0.01066 -6.23212E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28941E-04 0.02034 -3.59063E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26546E-04 0.01058 -5.88986E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65274E-04 0.01967 -8.38784E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81311E-01 1.6E-05  4.27613E-01 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44395E-02 0.00045  1.13848E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56859E-03 0.00192 -6.62104E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85544E-04 0.01188 -5.49198E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11816E-04 0.01067 -6.23212E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28928E-04 0.02038 -3.59063E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26552E-04 0.01058 -5.88986E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65275E-04 0.01965 -8.38784E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 4.9E-05  4.18289E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 4.9E-05  7.96897E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43120E-03 0.00036  3.76960E-03 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64246E-03 0.00023  5.48315E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 1.7E-05  4.20625E-03 0.00038  1.71522E-03 0.00086  4.25898E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54225E-02 0.00043 -9.84153E-04 0.00074 -1.81259E-04 0.00391  1.15661E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73565E-03 0.00181 -1.67274E-04 0.00236 -1.25403E-04 0.00277 -6.49563E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.28348E-04 0.01084 -4.28306E-05 0.01059 -4.45110E-05 0.00657 -5.44747E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.72371E-04 0.01295 -3.94560E-05 0.00899 -2.79576E-05 0.00920 -6.20416E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.29376E-04 0.01986 -4.34530E-07 0.99308 -5.30695E-06 0.05209 -3.58532E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.99171E-04 0.01115 -2.73753E-05 0.01182 -1.99487E-05 0.00895 -5.86991E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.37726E-04 0.02258  2.75480E-05 0.01323  1.03051E-05 0.03154 -8.49089E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 1.7E-05  4.20625E-03 0.00038  1.71522E-03 0.00086  4.25898E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00043 -9.84153E-04 0.00074 -1.81259E-04 0.00391  1.15661E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73587E-03 0.00182 -1.67274E-04 0.00236 -1.25403E-04 0.00277 -6.49563E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.28375E-04 0.01083 -4.28306E-05 0.01059 -4.45110E-05 0.00657 -5.44747E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72360E-04 0.01297 -3.94560E-05 0.00899 -2.79576E-05 0.00920 -6.20416E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.29363E-04 0.01990 -4.34530E-07 0.99308 -5.30695E-06 0.05209 -3.58532E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99177E-04 0.01115 -2.73753E-05 0.01182 -1.99487E-05 0.00895 -5.86991E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.37727E-04 0.02256  2.75480E-05 0.01323  1.03051E-05 0.03154 -8.49089E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00042  4.21188E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00060  4.23726E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21451E-01 0.00050  4.22167E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21611E-01 0.00050  4.17728E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00042  7.91415E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00060  7.86680E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00050  7.89585E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00050  7.97981E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54541E-03 0.00639  2.10863E-04 0.03406  1.07956E-03 0.01485  1.05449E-03 0.01493  3.02250E-03 0.00996  8.85058E-04 0.01701  2.92931E-04 0.03035 ];
LAMBDA                    (idx, [1:  14]) = [  7.37381E-01 0.01514  1.24902E-02 1.8E-05  3.18255E-02 5.4E-05  1.09469E-01 0.00015  3.17095E-01 4.1E-05  1.35287E+00 0.00014  8.60086E+00 0.00175 ];

