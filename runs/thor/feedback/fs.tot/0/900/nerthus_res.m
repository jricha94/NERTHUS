
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056138731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00172E+00  1.00236E+00  9.96868E-01  9.97898E-01  1.00036E+00  9.96230E-01  1.00547E+00  9.99088E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64575E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35425E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91528E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96321E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96001E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83332E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84456E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64857E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64845E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74954E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21452E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82611E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46608E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80500E-01  7.80500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68157E+00  4.68157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46605E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96389E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18477E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.70165E+14  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89405E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.78752E+16 0.04303  1.61943E-03 0.04284 ];
U235_FISS                 (idx, [1:   4]) = [  1.71515E+19 0.00184  9.96903E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47502E+16 0.04740  1.43800E-03 0.04728 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00632E+19 0.00257  4.16399E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68898E+18 0.00374  1.52654E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24784E+18 0.00371  1.75777E-01 0.00326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800336 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84101E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461671 4.61981E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328715 3.28911E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9950 9.99282E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41861E+19 0.00110  2.10020E+19 0.00106  3.18413E+18 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13738E+19 0.00064  3.81896E+19 0.00058  3.18413E+18 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18477E+19 0.00143  4.18477E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70291E+22 0.00112  1.55963E+21 0.00106  1.54695E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22811E+17 0.01352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18966E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87959E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49777E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99470E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73780E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11791E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87866E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01472E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00204E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00169E+00 0.00144  9.95478E-01 0.00142  6.56595E-03 0.02120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00121E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01369E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84919E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86397E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87562E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19781E-02 0.02621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23661E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41739E-03 0.01267  2.20546E-04 0.07121  1.06104E-03 0.03427  1.06836E-03 0.02946  2.94551E-03 0.02252  8.40665E-04 0.04092  2.81268E-04 0.06689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17624E-01 0.03516  1.10854E-02 0.04006  3.18214E-02 0.00025  1.09489E-01 0.00037  3.17092E-01 9.2E-05  1.35216E+00 0.00040  8.04410E+00 0.02764 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38599E-03 0.01890  2.14034E-04 0.10280  1.08095E-03 0.05420  1.11348E-03 0.05805  2.84680E-03 0.02673  8.42308E-04 0.06232  2.88422E-04 0.09723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19510E-01 0.05189  1.24906E-02 0.0E+00  3.18312E-02 0.00035  1.09504E-01 0.00068  3.17147E-01 0.00023  1.35307E+00 0.00030  8.43175E+00 0.01150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67188E-04 0.00363  4.67346E-04 0.00367  4.48699E-04 0.03891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67877E-04 0.00313  4.68033E-04 0.00316  4.49697E-04 0.03941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53595E-03 0.02252  2.38658E-04 0.11061  1.11090E-03 0.05027  1.08837E-03 0.05654  2.95052E-03 0.03287  8.41375E-04 0.06757  3.06120E-04 0.10059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38704E-01 0.04958  1.24906E-02 0.0E+00  3.18270E-02 0.00019  1.09568E-01 0.00097  3.17098E-01 0.00015  1.35287E+00 0.00049  8.55023E+00 0.00776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33014E-04 0.00856  4.32829E-04 0.00854  4.61149E-04 0.08473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33600E-04 0.00818  4.33413E-04 0.00815  4.61764E-04 0.08453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56686E-03 0.08858  4.82528E-04 0.32070  1.07097E-03 0.20962  1.22074E-03 0.15856  2.59162E-03 0.11629  9.98999E-04 0.22298  2.01999E-04 0.41173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53961E-01 0.14674  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17034E-01 9.9E-05  1.34576E+00 0.00426  8.76752E+00 0.01496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50628E-03 0.08721  4.87626E-04 0.32383  1.04611E-03 0.19792  1.20021E-03 0.15531  2.59865E-03 0.11425  1.00134E-03 0.21839  1.72356E-04 0.36966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.34113E-01 0.13311  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17044E-01 0.00012  1.34576E+00 0.00426  8.76752E+00 0.01496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53255E+01 0.08960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50732E-04 0.00242 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51406E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52820E-03 0.01356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44966E+01 0.01414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84495E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00041  3.07053E-05 0.00041  3.06605E-05 0.00473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66514E-04 0.00187  5.66582E-04 0.00187  5.57752E-04 0.02576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67936E-01 0.00083  6.67994E-01 0.00084  6.69949E-01 0.02271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10177E+01 0.03190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64238E+02 0.00102  1.89768E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79994E+04 0.00570  4.30844E+05 0.00388  9.68755E+05 0.00115  1.84209E+06 0.00091  2.02853E+06 0.00056  1.94860E+06 0.00069  1.74161E+06 0.00059  1.57666E+06 0.00040  1.60805E+06 0.00021  1.56818E+06 0.00030  1.57290E+06 0.00080  1.55100E+06 0.00022  1.57673E+06 0.00026  1.54811E+06 0.00063  1.54344E+06 0.00045  1.31224E+06 0.00033  1.09854E+06 0.00026  1.35811E+06 0.00028  1.35855E+06 0.00038  2.67925E+06 0.00027  2.59635E+06 0.00034  1.87745E+06 0.00057  1.20028E+06 0.00086  1.43832E+06 0.00096  1.32199E+06 0.00100  1.12822E+06 0.00091  2.04369E+06 0.00037  4.39362E+05 0.00111  5.53155E+05 0.00198  4.98965E+05 0.00123  2.94377E+05 0.00088  5.12959E+05 0.00150  3.53631E+05 0.00074  3.10049E+05 0.00236  6.06196E+04 0.00335  6.00398E+04 0.00214  6.20545E+04 0.00407  6.38741E+04 0.00209  6.37288E+04 0.00385  6.29749E+04 0.00193  6.49147E+04 0.00344  6.14134E+04 0.00544  1.16622E+05 0.00130  1.91245E+05 0.00219  2.52943E+05 0.00221  7.57428E+05 0.00145  1.06870E+06 0.00152  1.63124E+06 0.00300  1.34672E+06 0.00273  1.07305E+06 0.00309  8.60531E+05 0.00260  9.99226E+05 0.00361  1.77717E+06 0.00219  2.20395E+06 0.00269  3.70273E+06 0.00279  4.66230E+06 0.00313  5.48233E+06 0.00318  2.89938E+06 0.00322  1.85176E+06 0.00275  1.22621E+06 0.00291  1.04380E+06 0.00308  9.96847E+05 0.00238  7.52861E+05 0.00165  5.03252E+05 0.00298  4.18112E+05 0.00293  3.88850E+05 0.00176  3.18974E+05 0.00247  2.15979E+05 0.00625  1.38849E+05 0.00658  4.18174E+04 0.00893 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01439E+00 0.00355 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58037E+21 0.00242  7.44979E+21 0.00271 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82700E-01 5.7E-05  4.31373E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22547E-03 0.00096  1.67081E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.41491E-03 0.00084  3.73470E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  1.89439E-04 0.00075  2.06389E-03 0.00284 ];
INF_NSF                   (idx, [1:   4]) = [  4.62681E-04 0.00075  5.02908E-03 0.00284 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 7.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03498E-07 0.00041  2.11761E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81288E-01 6.0E-05  4.27638E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44570E-02 0.00144  1.13100E-02 0.00367 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54608E-03 0.00344 -6.67411E-03 0.00405 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03550E-04 0.02432 -5.48762E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91970E-04 0.08222 -6.27222E-03 0.00348 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05253E-04 0.11787 -3.59329E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26987E-04 0.02272 -5.88982E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56588E-04 0.07701 -8.51895E-04 0.02043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81293E-01 6.1E-05  4.27638E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44581E-02 0.00143  1.13100E-02 0.00367 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54628E-03 0.00344 -6.67411E-03 0.00405 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03623E-04 0.02435 -5.48762E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92011E-04 0.08223 -6.27222E-03 0.00348 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05213E-04 0.11794 -3.59329E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27009E-04 0.02271 -5.88982E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56606E-04 0.07681 -8.51895E-04 0.02043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25795E-01 0.00022  4.18359E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00022  7.96764E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41008E-03 0.00082  3.73470E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63198E-03 0.00075  5.42267E-03 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77068E-01 4.7E-05  4.22020E-03 0.00135  1.68758E-03 0.00150  4.25950E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54466E-02 0.00136 -9.89612E-04 0.00145 -1.79144E-04 0.01229  1.14892E-02 0.00374 ];
INF_S2                    (idx, [1:   8]) = [  2.71209E-03 0.00361 -1.66006E-04 0.01026 -1.23801E-04 0.01596 -6.55031E-03 0.00383 ];
INF_S3                    (idx, [1:   8]) = [  5.45563E-04 0.01975 -4.20123E-05 0.05239 -4.25729E-05 0.02409 -5.44505E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -2.53726E-04 0.09542 -3.82443E-05 0.02325 -2.89076E-05 0.04321 -6.24331E-03 0.00350 ];
INF_S5                    (idx, [1:   8]) = [  1.07847E-04 0.10314 -2.59396E-06 0.58687 -4.36555E-06 0.35027 -3.58893E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -3.99163E-04 0.02496 -2.78242E-05 0.05078 -2.04696E-05 0.04092 -5.86935E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.29682E-04 0.09337  2.69065E-05 0.04764  1.06659E-05 0.06426 -8.62561E-04 0.02002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77073E-01 4.7E-05  4.22020E-03 0.00135  1.68758E-03 0.00150  4.25950E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54477E-02 0.00136 -9.89612E-04 0.00145 -1.79144E-04 0.01229  1.14892E-02 0.00374 ];
INF_SP2                   (idx, [1:   8]) = [  2.71228E-03 0.00360 -1.66006E-04 0.01026 -1.23801E-04 0.01596 -6.55031E-03 0.00383 ];
INF_SP3                   (idx, [1:   8]) = [  5.45635E-04 0.01979 -4.20123E-05 0.05239 -4.25729E-05 0.02409 -5.44505E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53767E-04 0.09543 -3.82443E-05 0.02325 -2.89076E-05 0.04321 -6.24331E-03 0.00350 ];
INF_SP5                   (idx, [1:   8]) = [  1.07807E-04 0.10324 -2.59396E-06 0.58687 -4.36555E-06 0.35027 -3.58893E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99184E-04 0.02494 -2.78242E-05 0.05078 -2.04696E-05 0.04092 -5.86935E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.29700E-04 0.09313  2.69065E-05 0.04764  1.06659E-05 0.06426 -8.62561E-04 0.02002 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21611E-01 0.00033  4.22982E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20902E-01 0.00126  4.26309E-01 0.00515 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21805E-01 0.00152  4.24023E-01 0.00297 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22136E-01 0.00204  4.18712E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00033  7.88068E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03875E+00 0.00126  7.81969E-01 0.00519 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00152  7.86141E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00204  7.96095E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38599E-03 0.01890  2.14034E-04 0.10280  1.08095E-03 0.05420  1.11348E-03 0.05805  2.84680E-03 0.02673  8.42308E-04 0.06232  2.88422E-04 0.09723 ];
LAMBDA                    (idx, [1:  14]) = [  7.19510E-01 0.05189  1.24906E-02 0.0E+00  3.18312E-02 0.00035  1.09504E-01 0.00068  3.17147E-01 0.00023  1.35307E+00 0.00030  8.43175E+00 0.01150 ];

