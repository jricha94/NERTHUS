
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274517749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01810E+00  9.91831E-01  9.93404E-01  9.97620E-01  9.97412E-01  1.02260E+00  9.88389E-01  9.90649E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62799E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37201E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81682E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83995E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63790E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63778E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74985E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21050E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99876E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99876E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03376E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42137E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51083E-01  7.51083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66673E+00  3.66673E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42133E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98733E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15258E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80963E-01 0.00280 ];
TH232_FISS                (idx, [1:   4]) = [  2.54478E+16 0.04242  1.48159E-03 0.04248 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00164  9.97014E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50915E+16 0.04361  1.45998E-03 0.04350 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91039E+18 0.00270  4.14905E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69719E+18 0.00396  1.54807E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21096E+18 0.00393  1.76296E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05011E+14 0.49046  8.52400E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799901 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89119E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799901 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459578 4.60137E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330681 3.31072E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9642 9.68014E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799901 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38742E+19 0.00115  2.07397E+19 0.00103  3.13442E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10618E+19 0.00067  3.79274E+19 0.00056  3.13442E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15258E+19 0.00140  4.15258E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67960E+22 0.00126  1.54365E+21 0.00102  1.52524E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02674E+17 0.01695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15645E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78281E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50198E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00624E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74308E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88222E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02101E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00865E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00868E+00 0.00143  1.00208E+00 0.00145  6.56726E-03 0.02242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02139E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84873E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84817E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87217E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88174E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19361E-02 0.03218 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23082E-02 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40182E-03 0.01454  2.02217E-04 0.08066  1.04326E-03 0.03287  9.87844E-04 0.03448  2.96496E-03 0.01920  9.28777E-04 0.03899  2.74762E-04 0.06579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31874E-01 0.03189  1.07716E-02 0.04492  3.18349E-02 0.00015  1.09443E-01 0.00030  3.17126E-01 0.00013  1.35246E+00 0.00042  8.08469E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48052E-03 0.02286  2.53057E-04 0.12680  1.02973E-03 0.05462  9.57906E-04 0.05326  3.02284E-03 0.03304  9.16602E-04 0.05821  3.00380E-04 0.10708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49946E-01 0.05057  1.24882E-02 0.00013  3.18375E-02 0.00025  1.09439E-01 0.00035  3.17124E-01 0.00016  1.35142E+00 0.00096  8.63469E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58955E-04 0.00371  4.59084E-04 0.00373  4.38577E-04 0.03191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62829E-04 0.00314  4.62958E-04 0.00316  4.42457E-04 0.03201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50971E-03 0.02285  1.80057E-04 0.14723  1.06570E-03 0.05301  1.02570E-03 0.04613  3.09662E-03 0.03063  8.43203E-04 0.06625  2.98439E-04 0.08569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44602E-01 0.04879  1.24906E-02 1.9E-09  3.18276E-02 0.00011  1.09429E-01 0.00034  3.17106E-01 0.00015  1.35234E+00 0.00074  8.58379E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25647E-04 0.00726  4.25577E-04 0.00725  4.43588E-04 0.09195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29219E-04 0.00693  4.29148E-04 0.00692  4.47490E-04 0.09196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26140E-03 0.06846  2.60816E-04 0.41613  1.01058E-03 0.15618  9.90564E-04 0.17053  2.59319E-03 0.10901  9.22356E-04 0.19430  4.83901E-04 0.31968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.50854E-01 0.16817  1.24906E-02 7.9E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17355E-01 0.00113  1.35303E+00 0.00071  8.63239E+00 0.00046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21381E-03 0.06525  2.41766E-04 0.41320  1.02252E-03 0.15184  9.97592E-04 0.16791  2.59068E-03 0.10819  9.07975E-04 0.19784  4.53274E-04 0.30198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51628E-01 0.16242  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09375E-01 2.7E-09  3.17361E-01 0.00113  1.35303E+00 0.00071  8.62318E+00 0.00153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46749E+01 0.06823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41288E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45047E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36948E-03 0.01081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44380E+01 0.01101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76995E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00044  3.07186E-05 0.00043  3.08899E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57646E-04 0.00190  5.57743E-04 0.00192  5.41444E-04 0.02401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68716E-01 0.00077  6.68704E-01 0.00079  6.81755E-01 0.02331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05596E+01 0.03206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63179E+02 0.00100  1.87980E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80394E+04 0.00546  4.29693E+05 0.00355  9.61970E+05 0.00195  1.84007E+06 0.00191  2.02907E+06 0.00091  1.94896E+06 0.00090  1.74267E+06 0.00068  1.57740E+06 0.00052  1.60891E+06 0.00048  1.56822E+06 0.00037  1.57281E+06 0.00047  1.55041E+06 0.00026  1.57823E+06 0.00033  1.54949E+06 0.00032  1.54460E+06 0.00025  1.31150E+06 0.00085  1.09762E+06 0.00058  1.35845E+06 0.00094  1.35913E+06 0.00101  2.68091E+06 0.00056  2.59589E+06 0.00102  1.87841E+06 0.00071  1.20224E+06 0.00060  1.43922E+06 0.00066  1.32450E+06 0.00067  1.13082E+06 0.00076  2.04691E+06 0.00049  4.40459E+05 0.00126  5.52503E+05 0.00152  5.00495E+05 0.00123  2.94392E+05 0.00131  5.14204E+05 0.00212  3.55530E+05 0.00231  3.10512E+05 0.00154  6.11609E+04 0.00328  6.06997E+04 0.00225  6.25672E+04 0.00173  6.44785E+04 0.00388  6.41291E+04 0.00325  6.31254E+04 0.00269  6.49745E+04 0.00292  6.15372E+04 0.00289  1.17602E+05 0.00251  1.91173E+05 0.00233  2.52771E+05 0.00145  7.54860E+05 0.00178  1.06078E+06 0.00158  1.61603E+06 0.00199  1.32857E+06 0.00153  1.05806E+06 0.00124  8.48067E+05 0.00172  9.84364E+05 0.00167  1.75263E+06 0.00143  2.17172E+06 0.00183  3.64997E+06 0.00142  4.58967E+06 0.00246  5.39718E+06 0.00201  2.85619E+06 0.00323  1.82403E+06 0.00206  1.20845E+06 0.00273  1.02657E+06 0.00480  9.81130E+05 0.00386  7.42887E+05 0.00153  4.95395E+05 0.00317  4.14642E+05 0.00181  3.84380E+05 0.00266  3.15244E+05 0.00467  2.11290E+05 0.00299  1.37109E+05 0.00264  4.05786E+04 0.00606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51010E+21 0.00077  7.28671E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 6.6E-05  4.31358E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21837E-03 0.00101  1.68646E-03 0.00264 ];
INF_ABS                   (idx, [1:   4]) = [  1.41114E-03 0.00096  3.79401E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  1.92772E-04 0.00064  2.10755E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.70806E-04 0.00064  5.13547E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03585E-07 0.00017  2.11707E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 6.4E-05  4.27555E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44151E-02 0.00230  1.12924E-02 0.00399 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55239E-03 0.00749 -6.62609E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59424E-04 0.03453 -5.49464E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22981E-04 0.03874 -6.27337E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54002E-04 0.07715 -3.58873E-03 0.00286 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37921E-04 0.01126 -5.89332E-03 0.00237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77633E-04 0.02904 -8.57407E-04 0.01672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 6.4E-05  4.27555E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44163E-02 0.00230  1.12924E-02 0.00399 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55266E-03 0.00753 -6.62609E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59477E-04 0.03462 -5.49464E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22962E-04 0.03886 -6.27337E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54048E-04 0.07721 -3.58873E-03 0.00286 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37869E-04 0.01120 -5.89332E-03 0.00237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77617E-04 0.02915 -8.57407E-04 0.01672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 0.00021  4.18358E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00021  7.96766E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40629E-03 0.00102  3.79401E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61164E-03 0.00090  5.48919E-03 0.00208 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 5.7E-05  4.20216E-03 0.00122  1.68625E-03 0.00353  4.25869E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54002E-02 0.00218 -9.85116E-04 0.00137 -1.76592E-04 0.00256  1.14690E-02 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  2.71663E-03 0.00769 -1.64240E-04 0.01327 -1.22128E-04 0.00668 -6.50397E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  5.04989E-04 0.03267 -4.55652E-05 0.03947 -4.47373E-05 0.04963 -5.44990E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.84928E-04 0.04045 -3.80532E-05 0.03069 -2.68974E-05 0.06964 -6.24647E-03 0.00026 ];
INF_S5                    (idx, [1:   8]) = [  1.53718E-04 0.07347  2.84030E-07 1.00000 -5.37251E-06 0.22182 -3.58335E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -4.09872E-04 0.01485 -2.80495E-05 0.04883 -2.03679E-05 0.04143 -5.87295E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.50110E-04 0.03260  2.75233E-05 0.02344  1.16076E-05 0.07356 -8.69015E-04 0.01713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 5.7E-05  4.20216E-03 0.00122  1.68625E-03 0.00353  4.25869E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54014E-02 0.00218 -9.85116E-04 0.00137 -1.76592E-04 0.00256  1.14690E-02 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  2.71690E-03 0.00773 -1.64240E-04 0.01327 -1.22128E-04 0.00668 -6.50397E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  5.05042E-04 0.03273 -4.55652E-05 0.03947 -4.47373E-05 0.04963 -5.44990E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84908E-04 0.04059 -3.80532E-05 0.03069 -2.68974E-05 0.06964 -6.24647E-03 0.00026 ];
INF_SP5                   (idx, [1:   8]) = [  1.53764E-04 0.07354  2.84030E-07 1.00000 -5.37251E-06 0.22182 -3.58335E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09819E-04 0.01480 -2.80495E-05 0.04883 -2.03679E-05 0.04143 -5.87295E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.50094E-04 0.03272  2.75233E-05 0.02344  1.16076E-05 0.07356 -8.69015E-04 0.01713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20479E-01 0.00110  4.23319E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19535E-01 0.00198  4.26613E-01 0.00976 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21004E-01 0.00142  4.22895E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20905E-01 0.00079  4.20581E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04011E+00 0.00110  7.87457E-01 0.00351 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04319E+00 0.00198  7.81569E-01 0.00967 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03842E+00 0.00142  7.88229E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03873E+00 0.00079  7.92574E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48052E-03 0.02286  2.53057E-04 0.12680  1.02973E-03 0.05462  9.57906E-04 0.05326  3.02284E-03 0.03304  9.16602E-04 0.05821  3.00380E-04 0.10708 ];
LAMBDA                    (idx, [1:  14]) = [  7.49946E-01 0.05057  1.24882E-02 0.00013  3.18375E-02 0.00025  1.09439E-01 0.00035  3.17124E-01 0.00016  1.35142E+00 0.00096  8.63469E+00 0.00258 ];

