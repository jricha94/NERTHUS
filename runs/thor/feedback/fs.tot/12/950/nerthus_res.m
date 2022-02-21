
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:34:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317148921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00228E+00  9.92885E-01  9.99461E-01  1.00105E+00  1.00211E+00  9.99187E-01  1.00312E+00  9.99912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62146E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37854E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81639E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85151E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63535E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63522E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20469E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88763E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16217E-01  8.16217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11382E+01  6.11382E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19596E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97581E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35833E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90598E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74538E+16 0.01190  1.59613E-03 0.01185 ];
U235_FISS                 (idx, [1:   4]) = [  1.71459E+19 0.00046  9.96935E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46890E+16 0.01215  1.43566E-03 0.01219 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00524E+19 0.00068  4.16564E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69332E+18 0.00104  1.53050E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28201E+18 0.00104  1.77441E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42422E+14 0.12361  1.00328E-05 0.12366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000369 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000369 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768227 5.77428E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111060 4.11536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121082 1.21514E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000369 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41138E+19 0.00033  2.09558E+19 0.00030  3.15793E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13014E+19 0.00019  3.81435E+19 0.00016  3.15793E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17917E+19 0.00039  4.17917E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68789E+22 0.00036  1.54811E+21 0.00033  1.53308E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07866E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18093E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81623E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99428E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70434E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88196E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01537E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00303E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00040  9.96413E-01 0.00038  6.61514E-03 0.00565 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01543E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89473E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89711E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22385E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23115E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54835E-03 0.00398  2.10455E-04 0.02254  1.09361E-03 0.00929  1.05764E-03 0.00963  3.00162E-03 0.00571  8.74379E-04 0.01095  3.10639E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57228E-01 0.00968  1.24902E-02 1.3E-05  3.18262E-02 3.7E-05  1.09458E-01 9.0E-05  3.17100E-01 2.9E-05  1.35291E+00 9.4E-05  8.59908E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59189E-03 0.00667  2.24756E-04 0.03774  1.09984E-03 0.01478  1.05700E-03 0.01541  3.01819E-03 0.00930  8.76610E-04 0.01618  3.15491E-04 0.02961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59952E-01 0.01522  1.24899E-02 2.7E-05  3.18238E-02 5.2E-05  1.09461E-01 0.00017  3.17072E-01 4.1E-05  1.35289E+00 0.00016  8.59407E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61319E-04 0.00099  4.61378E-04 0.00099  4.51782E-04 0.00899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62744E-04 0.00089  4.62804E-04 0.00089  4.53161E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58360E-03 0.00593  2.09203E-04 0.03630  1.08983E-03 0.01404  1.06377E-03 0.01507  3.01130E-03 0.00846  8.77571E-04 0.01679  3.31925E-04 0.02826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81243E-01 0.01457  1.24900E-02 2.4E-05  3.18251E-02 6.4E-05  1.09474E-01 0.00016  3.17091E-01 4.7E-05  1.35281E+00 0.00014  8.60505E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24438E-04 0.00206  4.24490E-04 0.00207  4.16017E-04 0.02979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25753E-04 0.00204  4.25805E-04 0.00205  4.17301E-04 0.02976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48427E-03 0.01984  1.53795E-04 0.13674  1.05639E-03 0.04869  1.07320E-03 0.04820  2.97285E-03 0.02831  8.98700E-04 0.05937  3.29339E-04 0.09098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84547E-01 0.04840  1.24906E-02 0.0E+00  3.18208E-02 0.00011  1.09417E-01 0.00027  3.17093E-01 0.00013  1.35299E+00 0.00032  8.56553E+00 0.00448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53583E-03 0.01904  1.52050E-04 0.13292  1.06864E-03 0.04526  1.07246E-03 0.04660  3.00095E-03 0.02757  9.08053E-04 0.05651  3.33686E-04 0.08533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87247E-01 0.04557  1.24906E-02 0.0E+00  3.18210E-02 0.00011  1.09412E-01 0.00022  3.17085E-01 0.00011  1.35302E+00 0.00030  8.57747E+00 0.00358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53051E+01 0.02030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43953E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45324E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60952E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48899E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75638E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07063E-05 0.00011  3.07064E-05 0.00011  3.06833E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59221E-04 0.00056  5.59295E-04 0.00057  5.47710E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64964E-01 0.00021  6.64972E-01 0.00022  6.66110E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08319E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62927E+02 0.00029  1.88426E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41465E+05 0.00211  2.14683E+06 0.00138  4.81642E+06 0.00034  9.20304E+06 0.00022  1.01450E+07 0.00023  9.74650E+06 0.00021  8.70998E+06 0.00020  7.88655E+06 0.00018  8.03632E+06 9.1E-05  7.83863E+06 0.00012  7.86608E+06 0.00011  7.75269E+06 0.00015  7.88843E+06 0.00014  7.74528E+06 0.00016  7.72147E+06 0.00013  6.55836E+06 0.00017  5.48900E+06 0.00015  6.79217E+06 0.00015  6.79325E+06 0.00018  1.33953E+07 0.00013  1.29731E+07 9.7E-05  9.37659E+06 0.00018  5.99051E+06 0.00018  7.18035E+06 0.00024  6.59473E+06 0.00019  5.62612E+06 0.00028  1.01808E+07 0.00031  2.18930E+06 0.00040  2.75286E+06 0.00046  2.48601E+06 0.00039  1.46394E+06 0.00064  2.55608E+06 0.00037  1.76607E+06 0.00046  1.54494E+06 0.00052  3.03470E+05 0.00093  3.00523E+05 0.00078  3.09833E+05 0.00103  3.19607E+05 0.00069  3.16883E+05 0.00058  3.13871E+05 0.00121  3.24280E+05 0.00085  3.06938E+05 0.00078  5.84673E+05 0.00075  9.53057E+05 0.00052  1.25733E+06 0.00049  3.76985E+06 0.00052  5.31451E+06 0.00079  8.10604E+06 0.00079  6.65104E+06 0.00080  5.29625E+06 0.00072  4.24016E+06 0.00080  4.92938E+06 0.00082  8.77009E+06 0.00085  1.08709E+07 0.00090  1.82255E+07 0.00087  2.29056E+07 0.00080  2.69185E+07 0.00081  1.42425E+07 0.00107  9.08442E+06 0.00090  6.01662E+06 0.00094  5.10840E+06 0.00089  4.88164E+06 0.00092  3.69125E+06 0.00114  2.47166E+06 0.00116  2.04732E+06 0.00100  1.90273E+06 0.00102  1.56124E+06 0.00114  1.05316E+06 0.00133  6.79613E+05 0.00108  2.02307E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01492E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55836E+21 0.00039  7.32068E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.1E-05  4.31368E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23502E-03 0.00057  1.68144E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42703E-03 0.00054  3.77865E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92007E-04 0.00048  2.09721E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.68936E-04 0.00048  5.11027E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00018  2.11467E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 2.2E-05  4.27589E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44462E-02 0.00030  1.13712E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56710E-03 0.00250 -6.62726E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89915E-04 0.00802 -5.49646E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09166E-04 0.01661 -6.24637E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33213E-04 0.02770 -3.58452E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29878E-04 0.01162 -5.88294E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64010E-04 0.01991 -8.28007E-04 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 2.2E-05  4.27589E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00030  1.13712E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56728E-03 0.00250 -6.62726E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89901E-04 0.00801 -5.49646E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09169E-04 0.01660 -6.24637E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33196E-04 0.02775 -3.58452E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29883E-04 0.01162 -5.88294E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64005E-04 0.01992 -8.28007E-04 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 5.4E-05  4.18289E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 5.4E-05  7.96898E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42216E-03 0.00053  3.77865E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63326E-03 0.00014  5.48719E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.0E-05  4.20489E-03 0.00036  1.70740E-03 0.00063  4.25881E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54287E-02 0.00027 -9.82557E-04 0.00070 -1.79092E-04 0.00289  1.15503E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73458E-03 0.00241 -1.67477E-04 0.00282 -1.25279E-04 0.00220 -6.50198E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.33058E-04 0.00729 -4.31437E-05 0.00868 -4.43575E-05 0.00905 -5.45210E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.69887E-04 0.01847 -3.92790E-05 0.00859 -2.82364E-05 0.00912 -6.21813E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.33941E-04 0.02992 -7.28713E-07 0.76002 -4.95681E-06 0.05556 -3.57956E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.02069E-04 0.01254 -2.78090E-05 0.01706 -2.00460E-05 0.01205 -5.86290E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.36265E-04 0.02422  2.77456E-05 0.01095  1.03465E-05 0.01788 -8.38354E-04 0.00255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.0E-05  4.20489E-03 0.00036  1.70740E-03 0.00063  4.25881E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54299E-02 0.00027 -9.82557E-04 0.00070 -1.79092E-04 0.00289  1.15503E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73476E-03 0.00241 -1.67477E-04 0.00282 -1.25279E-04 0.00220 -6.50198E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.33045E-04 0.00729 -4.31437E-05 0.00868 -4.43575E-05 0.00905 -5.45210E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69890E-04 0.01846 -3.92790E-05 0.00859 -2.82364E-05 0.00912 -6.21813E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.33924E-04 0.02998 -7.28713E-07 0.76002 -4.95681E-06 0.05556 -3.57956E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02074E-04 0.01255 -2.78090E-05 0.01706 -2.00460E-05 0.01205 -5.86290E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.36260E-04 0.02423  2.77456E-05 0.01095  1.03465E-05 0.01788 -8.38354E-04 0.00255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00033  4.21596E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21686E-01 0.00070  4.23462E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21593E-01 0.00053  4.24052E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00035  4.17349E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00033  7.90649E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00070  7.87168E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00053  7.86080E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00035  7.98698E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59189E-03 0.00667  2.24756E-04 0.03774  1.09984E-03 0.01478  1.05700E-03 0.01541  3.01819E-03 0.00930  8.76610E-04 0.01618  3.15491E-04 0.02961 ];
LAMBDA                    (idx, [1:  14]) = [  7.59952E-01 0.01522  1.24899E-02 2.7E-05  3.18238E-02 5.2E-05  1.09461E-01 0.00017  3.17072E-01 4.1E-05  1.35289E+00 0.00016  8.59407E+00 0.00201 ];

