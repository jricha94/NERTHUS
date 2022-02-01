
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 01:08:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 03:20:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642054133347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00307E+00  9.99920E-01  9.83131E-01  9.99291E-01  1.02397E+00  9.95865E-01  9.97984E-01  9.96768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62216E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37784E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81694E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84986E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63565E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63553E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20484E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 15000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02543E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31685E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82020E+00  2.82020E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19667E-02  1.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28853E+02  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62959E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93478E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17709E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90415E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70872E+16 0.01049  1.57600E-03 0.01042 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00039  9.96960E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46688E+16 0.01064  1.43545E-03 0.01064 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00430E+19 0.00064  4.16338E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69296E+18 0.00091  1.53095E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27839E+18 0.00091  1.77363E-01 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94968E+14 0.12453  8.08325E-06 0.12459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15000247 1.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66291E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15000247 1.50166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 8653071 8.66228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6164897 6.17142E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182279 1.82925E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15000247 1.50166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.15839E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.8E-09  4.39489E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41194E+19 0.00025  2.09553E+19 0.00024  3.16406E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13071E+19 0.00015  3.81430E+19 0.00013  3.16406E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17709E+19 0.00032  4.17709E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68728E+22 0.00030  1.54750E+21 0.00024  1.53253E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09412E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18165E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81396E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99190E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70626E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01515E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00277E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00034  9.96148E-01 0.00034  6.62288E-03 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01529E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89283E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89565E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22501E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23110E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55917E-03 0.00339  2.07039E-04 0.01794  1.09523E-03 0.00835  1.05174E-03 0.00741  3.01637E-03 0.00492  8.84732E-04 0.00765  3.04061E-04 0.01485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49844E-01 0.00730  1.24902E-02 9.6E-06  3.18256E-02 3.2E-05  1.09457E-01 6.3E-05  3.17104E-01 2.3E-05  1.35281E+00 7.6E-05  8.59303E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61974E-03 0.00541  2.02876E-04 0.02915  1.10307E-03 0.01203  1.07250E-03 0.01308  3.03785E-03 0.00790  8.94876E-04 0.01333  3.08576E-04 0.02352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51123E-01 0.01136  1.24900E-02 1.9E-05  3.18250E-02 5.8E-05  1.09448E-01 9.0E-05  3.17102E-01 3.3E-05  1.35274E+00 0.00013  8.57287E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61075E-04 0.00078  4.61091E-04 0.00078  4.59027E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62363E-04 0.00069  4.62379E-04 0.00070  4.60320E-04 0.00827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60329E-03 0.00489  2.01998E-04 0.02811  1.10121E-03 0.01271  1.06598E-03 0.01279  3.03215E-03 0.00773  8.95946E-04 0.01272  3.06000E-04 0.02450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50092E-01 0.01279  1.24902E-02 1.6E-05  3.18241E-02 5.0E-05  1.09455E-01 0.00010  3.17094E-01 3.7E-05  1.35278E+00 0.00012  8.57137E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25164E-04 0.00168  4.25182E-04 0.00170  4.21915E-04 0.01782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26348E-04 0.00161  4.26366E-04 0.00163  4.23084E-04 0.01781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48048E-03 0.01659  2.03629E-04 0.09308  1.07357E-03 0.03856  1.09476E-03 0.04118  2.92774E-03 0.02358  8.58354E-04 0.04637  3.22427E-04 0.07423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75330E-01 0.03914  1.24906E-02 0.0E+00  3.18261E-02 0.00014  1.09414E-01 0.00018  3.17161E-01 0.00021  1.35322E+00 0.00025  8.62946E+00 0.00120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55252E-03 0.01638  2.00408E-04 0.08766  1.09061E-03 0.03630  1.08887E-03 0.04028  2.96340E-03 0.02369  8.71786E-04 0.04585  3.37447E-04 0.07145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92373E-01 0.03811  1.24906E-02 0.0E+00  3.18269E-02 0.00011  1.09405E-01 0.00015  3.17137E-01 0.00017  1.35310E+00 0.00026  8.63264E+00 0.00093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52493E+01 0.01672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43959E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45199E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57764E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48163E+01 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75927E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 1.0E-04  3.07127E-05 0.00010  3.07883E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59333E-04 0.00049  5.59420E-04 0.00048  5.46120E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65115E-01 0.00019  6.65109E-01 0.00019  6.67124E-01 0.00554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08108E+01 0.00704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62957E+02 0.00026  1.88383E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81038E+05 0.00173  4.29640E+06 0.00051  9.63074E+06 0.00050  1.83897E+07 0.00043  2.02797E+07 0.00029  1.94927E+07 7.6E-05  1.74185E+07 0.00019  1.57722E+07 0.00012  1.60774E+07 0.00014  1.56768E+07 8.1E-05  1.57314E+07 0.00017  1.55030E+07 8.9E-05  1.57746E+07 0.00012  1.54862E+07 0.00012  1.54436E+07 0.00010  1.31171E+07 9.7E-05  1.09782E+07 0.00015  1.35838E+07 0.00013  1.35854E+07 0.00016  2.67885E+07 0.00010  2.59500E+07 0.00016  1.87528E+07 9.9E-05  1.19852E+07 0.00021  1.43610E+07 0.00012  1.31875E+07 0.00017  1.12502E+07 0.00025  2.03581E+07 0.00020  4.38030E+06 0.00021  5.50629E+06 0.00033  4.97145E+06 0.00014  2.92636E+06 0.00024  5.11584E+06 0.00025  3.52995E+06 0.00025  3.08951E+06 0.00049  6.06076E+05 0.00079  6.01172E+05 0.00046  6.19650E+05 0.00067  6.38983E+05 0.00040  6.34673E+05 0.00050  6.28072E+05 0.00094  6.49583E+05 0.00063  6.13896E+05 0.00077  1.17215E+06 0.00076  1.90871E+06 0.00033  2.51890E+06 0.00046  7.54466E+06 0.00058  1.06291E+07 0.00065  1.62121E+07 0.00074  1.33123E+07 0.00092  1.06016E+07 0.00110  8.48334E+06 0.00084  9.86348E+06 0.00101  1.75474E+07 0.00103  2.17426E+07 0.00102  3.64706E+07 0.00101  4.58283E+07 0.00106  5.38744E+07 0.00105  2.84992E+07 0.00111  1.81818E+07 0.00121  1.20267E+07 0.00116  1.02182E+07 0.00099  9.77322E+06 0.00109  7.38865E+06 0.00153  4.94314E+06 0.00165  4.10142E+06 0.00168  3.81164E+06 0.00168  3.12540E+06 0.00102  2.10928E+06 0.00134  1.36185E+06 0.00182  4.05931E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55224E+21 0.00042  7.31988E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.2E-05  4.31370E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23552E-03 0.00038  1.68263E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42752E-03 0.00033  3.78019E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92008E-04 0.00044  2.09756E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.68940E-04 0.00044  5.11113E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03319E-07 0.00015  2.11487E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.2E-05  4.27589E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44327E-02 0.00039  1.13680E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55532E-03 0.00237 -6.62342E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83679E-04 0.00927 -5.49546E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04854E-04 0.00716 -6.24677E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34865E-04 0.03280 -3.58820E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32979E-04 0.00729 -5.88802E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67298E-04 0.01639 -8.31063E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.2E-05  4.27589E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00039  1.13680E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55553E-03 0.00237 -6.62342E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83708E-04 0.00926 -5.49546E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04837E-04 0.00719 -6.24677E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34882E-04 0.03275 -3.58820E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32988E-04 0.00730 -5.88802E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67285E-04 0.01642 -8.31063E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 4.9E-05  4.18294E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.9E-05  7.96887E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42268E-03 0.00032  3.78019E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63244E-03 0.00018  5.48652E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.3E-05  4.20503E-03 0.00030  1.70559E-03 0.00043  4.25884E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00037 -9.84993E-04 0.00052 -1.78936E-04 0.00116  1.15470E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72158E-03 0.00217 -1.66264E-04 0.00474 -1.25874E-04 0.00132 -6.49755E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.26019E-04 0.00770 -4.23402E-05 0.01497 -4.41988E-05 0.00253 -5.45126E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.64950E-04 0.00830 -3.99044E-05 0.00685 -2.79964E-05 0.01226 -6.21877E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.35580E-04 0.03276 -7.15273E-07 0.38830 -5.05548E-06 0.05144 -3.58315E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.05384E-04 0.00736 -2.75941E-05 0.01227 -1.99328E-05 0.01415 -5.86809E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.39350E-04 0.01983  2.79478E-05 0.01105  1.03952E-05 0.01999 -8.41458E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20503E-03 0.00030  1.70559E-03 0.00043  4.25884E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00037 -9.84993E-04 0.00052 -1.78936E-04 0.00116  1.15470E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72180E-03 0.00217 -1.66264E-04 0.00474 -1.25874E-04 0.00132 -6.49755E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.26048E-04 0.00769 -4.23402E-05 0.01497 -4.41988E-05 0.00253 -5.45126E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64933E-04 0.00833 -3.99044E-05 0.00685 -2.79964E-05 0.01226 -6.21877E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.35598E-04 0.03272 -7.15273E-07 0.38830 -5.05548E-06 0.05144 -3.58315E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05394E-04 0.00737 -2.75941E-05 0.01227 -1.99328E-05 0.01415 -5.86809E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.39337E-04 0.01986  2.79478E-05 0.01105  1.03952E-05 0.01999 -8.41458E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00021  4.21462E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21469E-01 0.00032  4.23783E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21573E-01 0.00035  4.23481E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21432E-01 0.00067  4.17194E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00021  7.90900E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00032  7.86568E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00035  7.87138E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00067  7.98995E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61974E-03 0.00541  2.02876E-04 0.02915  1.10307E-03 0.01203  1.07250E-03 0.01308  3.03785E-03 0.00790  8.94876E-04 0.01333  3.08576E-04 0.02352 ];
LAMBDA                    (idx, [1:  14]) = [  7.51123E-01 0.01136  1.24900E-02 1.9E-05  3.18250E-02 5.8E-05  1.09448E-01 9.0E-05  3.17102E-01 3.3E-05  1.35274E+00 0.00013  8.57287E+00 0.00173 ];

