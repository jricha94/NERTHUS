
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96678E-01  9.97588E-01  1.00164E+00  1.00131E+00  1.00013E+00  1.00354E+00  9.95752E-01  1.00337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62829E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37171E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91494E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81749E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83459E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63805E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63793E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74952E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20976E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99755E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73573E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77550E-01  8.77550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85263E+00  4.85263E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73570E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96717E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15462E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79925E-01 0.00204 ];
TH232_FISS                (idx, [1:   4]) = [  2.76153E+16 0.04367  1.60474E-03 0.04327 ];
U235_FISS                 (idx, [1:   4]) = [  1.71373E+19 0.00175  9.96848E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60936E+16 0.04139  1.51666E-03 0.04102 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88848E+18 0.00258  4.13834E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67997E+18 0.00339  1.54012E-01 0.00288 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21188E+18 0.00385  1.76278E-01 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57658E+14 0.43595  1.07643E-05 0.43585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800206 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.34110E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.00834E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459719 4.60089E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330807 3.31042E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9680 9.70329E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.00834E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38367E+19 0.00114  2.06770E+19 0.00116  3.15963E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10243E+19 0.00066  3.78647E+19 0.00063  3.15963E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15462E+19 0.00142  4.15462E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68044E+22 0.00117  1.53938E+21 0.00116  1.52650E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03868E+17 0.01479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15282E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78598E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99129E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75346E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02094E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00856E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00901E+00 0.00136  1.00192E+00 0.00130  6.63957E-03 0.02246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00989E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00989E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87549E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87762E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24413E-02 0.02872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21889E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54783E-03 0.01400  2.15839E-04 0.06869  1.12813E-03 0.03370  1.08307E-03 0.03133  2.93701E-03 0.02089  8.80369E-04 0.03676  3.03413E-04 0.06856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47715E-01 0.03527  1.10854E-02 0.04006  3.18270E-02 0.00012  1.09485E-01 0.00034  3.17061E-01 7.9E-05  1.35281E+00 0.00033  7.98273E+00 0.03207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48529E-03 0.02132  2.30760E-04 0.10840  1.08227E-03 0.04417  1.06267E-03 0.05630  2.99299E-03 0.03030  8.51656E-04 0.06375  2.64941E-04 0.09459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02902E-01 0.04890  1.24906E-02 0.0E+00  3.18247E-02 0.00010  1.09485E-01 0.00062  3.17029E-01 6.0E-05  1.35271E+00 0.00046  8.62826E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55424E-04 0.00352  4.55560E-04 0.00350  4.34101E-04 0.04362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59448E-04 0.00314  4.59587E-04 0.00312  4.37757E-04 0.04309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60769E-03 0.02258  2.09849E-04 0.11964  1.14965E-03 0.04872  1.16853E-03 0.05186  2.85000E-03 0.03428  8.90689E-04 0.06009  3.38974E-04 0.11010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75903E-01 0.05573  1.24906E-02 0.0E+00  3.18207E-02 0.00011  1.09447E-01 0.00040  3.17044E-01 0.00012  1.35274E+00 0.00046  8.61251E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24147E-04 0.00727  4.24095E-04 0.00731  4.43711E-04 0.07743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27915E-04 0.00719  4.27863E-04 0.00723  4.47684E-04 0.07723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10899E-03 0.07269  4.50219E-04 0.25254  9.51310E-04 0.14487  1.47137E-03 0.16850  3.16986E-03 0.10892  8.84903E-04 0.16562  1.81318E-04 0.31016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.89289E-01 0.12306  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09594E-01 0.00199  3.16990E-01 0.0E+00  1.35352E+00 0.00034  8.29054E+00 0.04172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22624E-03 0.07060  4.31929E-04 0.24550  9.65723E-04 0.15094  1.58859E-03 0.16330  3.17747E-03 0.10457  8.48004E-04 0.16755  2.14523E-04 0.32022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00560E-01 0.13459  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09556E-01 0.00165  3.16990E-01 0.0E+00  1.35348E+00 0.00037  8.32034E+00 0.03798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67909E+01 0.07251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38780E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42668E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94581E-03 0.01144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58457E+01 0.01237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77653E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07323E-05 0.00037  3.07315E-05 0.00038  3.08434E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57206E-04 0.00203  5.57461E-04 0.00207  5.17940E-04 0.02478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69653E-01 0.00080  6.69629E-01 0.00083  6.81702E-01 0.01951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12913E+01 0.03468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63193E+02 0.00103  1.87829E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83897E+04 0.00213  4.29424E+05 0.00312  9.65150E+05 0.00132  1.84060E+06 0.00243  2.02992E+06 0.00151  1.94972E+06 0.00053  1.74046E+06 0.00044  1.57813E+06 0.00064  1.60679E+06 0.00033  1.56709E+06 0.00033  1.57232E+06 0.00042  1.54857E+06 0.00058  1.57651E+06 0.00038  1.54727E+06 0.00082  1.54433E+06 0.00043  1.31116E+06 0.00036  1.09764E+06 0.00061  1.35852E+06 0.00039  1.35900E+06 0.00029  2.67814E+06 0.00031  2.59411E+06 0.00057  1.87615E+06 0.00060  1.19994E+06 0.00053  1.43889E+06 0.00032  1.32564E+06 0.00045  1.13110E+06 0.00073  2.04876E+06 0.00096  4.40240E+05 0.00040  5.53415E+05 0.00045  5.01179E+05 0.00094  2.94668E+05 0.00053  5.14858E+05 0.00174  3.55883E+05 0.00214  3.11427E+05 0.00107  6.14685E+04 0.00268  6.05558E+04 0.00188  6.20711E+04 0.00349  6.43169E+04 0.00331  6.35712E+04 0.00309  6.33623E+04 0.00273  6.57634E+04 0.00440  6.17297E+04 0.00563  1.18237E+05 0.00203  1.91019E+05 0.00510  2.53768E+05 0.00168  7.56138E+05 0.00155  1.05940E+06 0.00159  1.61097E+06 0.00137  1.32557E+06 0.00171  1.05485E+06 0.00056  8.44316E+05 0.00141  9.81051E+05 0.00157  1.74842E+06 0.00149  2.17107E+06 0.00142  3.64785E+06 0.00151  4.59188E+06 0.00108  5.40954E+06 0.00141  2.86637E+06 0.00128  1.82729E+06 0.00118  1.21105E+06 0.00050  1.02836E+06 0.00144  9.82297E+05 0.00197  7.42721E+05 0.00125  4.99291E+05 0.00191  4.12067E+05 0.00222  3.83621E+05 0.00439  3.14188E+05 0.00266  2.12279E+05 0.00687  1.37089E+05 0.00668  4.09869E+04 0.00574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51354E+21 0.00105  7.29191E+21 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82719E-01 9.3E-05  4.31356E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21103E-03 0.00130  1.68916E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.40341E-03 0.00121  3.79564E-03 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  1.92382E-04 0.00080  2.10648E-03 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  4.69842E-04 0.00082  5.13286E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03696E-07 0.00010  2.11806E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 9.0E-05  4.27548E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00066  1.13560E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56368E-03 0.00920 -6.67474E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05428E-04 0.03253 -5.51410E-03 0.00555 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09372E-04 0.05966 -6.21848E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46888E-04 0.14246 -3.59313E-03 0.00385 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16481E-04 0.01347 -5.89329E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59800E-04 0.02218 -8.14424E-04 0.02178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 9.0E-05  4.27548E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44359E-02 0.00066  1.13560E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56392E-03 0.00920 -6.67474E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05565E-04 0.03250 -5.51410E-03 0.00555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09376E-04 0.05957 -6.21848E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46880E-04 0.14235 -3.59313E-03 0.00385 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16530E-04 0.01352 -5.89329E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59699E-04 0.02213 -8.14424E-04 0.02178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 0.00017  4.18298E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00017  7.96879E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39885E-03 0.00117  3.79564E-03 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60999E-03 0.00093  5.49120E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 9.0E-05  4.20463E-03 0.00107  1.68283E-03 0.00314  4.25865E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00063 -9.86657E-04 0.00054 -1.72685E-04 0.01041  1.15287E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.73082E-03 0.00844 -1.67142E-04 0.00566 -1.24203E-04 0.01519 -6.55054E-03 0.00286 ];
INF_S3                    (idx, [1:   8]) = [  5.48881E-04 0.03042 -4.34525E-05 0.01789 -4.59527E-05 0.02237 -5.46815E-03 0.00578 ];
INF_S4                    (idx, [1:   8]) = [ -2.72597E-04 0.06915 -3.67752E-05 0.04218 -2.74742E-05 0.04283 -6.19101E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.48211E-04 0.13723 -1.32358E-06 0.85580 -4.69811E-06 0.15471 -3.58843E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -3.88539E-04 0.01356 -2.79422E-05 0.02195 -1.92936E-05 0.06576 -5.87400E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.31820E-04 0.03265  2.79800E-05 0.02792  9.62271E-06 0.07779 -8.24047E-04 0.02148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 9.0E-05  4.20463E-03 0.00107  1.68283E-03 0.00314  4.25865E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00063 -9.86657E-04 0.00054 -1.72685E-04 0.01041  1.15287E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.73106E-03 0.00845 -1.67142E-04 0.00566 -1.24203E-04 0.01519 -6.55054E-03 0.00286 ];
INF_SP3                   (idx, [1:   8]) = [  5.49018E-04 0.03039 -4.34525E-05 0.01789 -4.59527E-05 0.02237 -5.46815E-03 0.00578 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72600E-04 0.06905 -3.67752E-05 0.04218 -2.74742E-05 0.04283 -6.19101E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.48203E-04 0.13712 -1.32358E-06 0.85580 -4.69811E-06 0.15471 -3.58843E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88588E-04 0.01360 -2.79422E-05 0.02195 -1.92936E-05 0.06576 -5.87400E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.31719E-04 0.03260  2.79800E-05 0.02792  9.62271E-06 0.07779 -8.24047E-04 0.02148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21554E-01 0.00122  4.20694E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22315E-01 0.00139  4.22393E-01 0.00354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21014E-01 0.00150  4.21644E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21339E-01 0.00201  4.18074E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00122  7.92361E-01 0.00279 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03419E+00 0.00139  7.89185E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03838E+00 0.00150  7.90565E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00202  7.97332E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48529E-03 0.02132  2.30760E-04 0.10840  1.08227E-03 0.04417  1.06267E-03 0.05630  2.99299E-03 0.03030  8.51656E-04 0.06375  2.64941E-04 0.09459 ];
LAMBDA                    (idx, [1:  14]) = [  7.02902E-01 0.04890  1.24906E-02 0.0E+00  3.18247E-02 0.00010  1.09485E-01 0.00062  3.17029E-01 6.0E-05  1.35271E+00 0.00046  8.62826E+00 0.00101 ];

