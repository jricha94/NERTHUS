
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:39:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274793510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99477E-01  9.95829E-01  9.80558E-01  9.99190E-01  1.00247E+00  1.00676E+00  1.00970E+00  1.00602E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62746E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37254E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91443E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81938E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83947E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63990E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63978E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75023E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20802E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04810E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41100E-01  7.41100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88333E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68470E+00  3.68470E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43067E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98775E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31110E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15487E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72453E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  2.78915E+16 0.03878  1.61850E-03 0.03879 ];
U235_FISS                 (idx, [1:   4]) = [  1.71832E+19 0.00151  9.96950E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41676E+16 0.04917  1.40175E-03 0.04894 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84171E+18 0.00244  4.12972E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72409E+18 0.00382  1.56261E-01 0.00313 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15772E+18 0.00360  1.74454E-01 0.00281 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09176E+14 0.49052  8.76632E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800101 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57810E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800101 8.00858E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458410 4.58851E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331610 3.31887E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10081 1.01204E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800101 8.00858E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37848E+19 0.00107  2.06226E+19 0.00096  3.16228E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09725E+19 0.00062  3.78102E+19 0.00052  3.16228E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15487E+19 0.00145  4.15487E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68245E+22 0.00129  1.54284E+21 0.00122  1.52816E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25920E+17 0.01393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14984E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79468E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99508E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75943E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12025E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87697E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02407E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01111E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01147E+00 0.00128  1.00443E+00 0.00133  6.68848E-03 0.02161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84818E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88864E-07 0.00360 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88170E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20623E-02 0.02935 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22673E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68614E-03 0.01312  2.30908E-04 0.07952  1.03749E-03 0.03611  1.11221E-03 0.03486  3.03002E-03 0.01909  9.37008E-04 0.03894  3.38510E-04 0.06246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89091E-01 0.03210  1.09292E-02 0.04252  3.18285E-02 0.00014  1.09440E-01 0.00024  3.17124E-01 0.00015  1.35313E+00 0.00031  8.03373E+00 0.02954 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74596E-03 0.02136  2.01365E-04 0.11965  1.07999E-03 0.05231  1.08759E-03 0.05419  3.06170E-03 0.03635  9.98578E-04 0.05641  3.16741E-04 0.11114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54809E-01 0.05072  1.24906E-02 0.0E+00  3.18329E-02 0.00025  1.09423E-01 0.00018  3.17144E-01 0.00018  1.35241E+00 0.00092  8.61164E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56018E-04 0.00338  4.56047E-04 0.00341  4.62595E-04 0.03904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61190E-04 0.00313  4.61218E-04 0.00316  4.68006E-04 0.03915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64973E-03 0.02137  2.55570E-04 0.11813  1.01033E-03 0.05595  1.11045E-03 0.05364  3.04503E-03 0.02947  9.11918E-04 0.05722  3.16434E-04 0.08852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65304E-01 0.04791  1.24906E-02 0.0E+00  3.18247E-02 0.00016  1.09450E-01 0.00053  3.17098E-01 0.00016  1.35367E+00 0.00014  8.59114E+00 0.00694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20417E-04 0.00766  4.20666E-04 0.00763  4.04410E-04 0.08446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25143E-04 0.00738  4.25398E-04 0.00736  4.08575E-04 0.08420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28428E-03 0.07665  2.41907E-04 0.34792  1.19798E-03 0.19986  1.00560E-03 0.15886  2.75642E-03 0.10852  1.02125E-03 0.20301  6.11375E-05 0.35015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10928E-01 0.13912  1.24906E-02 0.0E+00  3.18024E-02 0.00068  1.09375E-01 3.3E-09  3.17103E-01 0.00025  1.35268E+00 0.00096  8.37027E+00 0.07066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19824E-03 0.07377  2.66786E-04 0.33912  1.13690E-03 0.18727  9.88087E-04 0.14041  2.68032E-03 0.10617  1.05779E-03 0.18027  6.83516E-05 0.34060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.23805E-01 0.12816  1.24906E-02 0.0E+00  3.18044E-02 0.00062  1.09375E-01 2.7E-09  3.17090E-01 0.00022  1.35267E+00 0.00097  8.37027E+00 0.07066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50756E+01 0.07687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39836E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44832E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64783E-03 0.01150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51078E+01 0.01085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78622E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07290E-05 0.00037  3.07276E-05 0.00037  3.09644E-05 0.00580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58172E-04 0.00198  5.58238E-04 0.00198  5.49497E-04 0.02051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69911E-01 0.00079  6.69837E-01 0.00077  6.88659E-01 0.02059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08876E+01 0.03525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63379E+02 0.00090  1.87932E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81063E+04 0.01387  4.30473E+05 0.00348  9.62826E+05 0.00193  1.84246E+06 0.00167  2.02920E+06 0.00104  1.94812E+06 0.00035  1.74037E+06 0.00112  1.57608E+06 0.00070  1.60725E+06 0.00022  1.56674E+06 0.00046  1.57452E+06 0.00039  1.55076E+06 0.00041  1.57668E+06 0.00081  1.54801E+06 0.00059  1.54313E+06 0.00065  1.31053E+06 0.00075  1.09664E+06 0.00074  1.35931E+06 0.00062  1.35725E+06 0.00036  2.67969E+06 8.0E-05  2.59736E+06 0.00028  1.87706E+06 0.00032  1.20182E+06 0.00074  1.43940E+06 0.00049  1.32629E+06 0.00035  1.13133E+06 0.00098  2.05241E+06 0.00053  4.41399E+05 0.00162  5.55405E+05 0.00043  5.00708E+05 0.00152  2.94444E+05 0.00153  5.15655E+05 0.00135  3.55379E+05 0.00182  3.10805E+05 0.00312  6.11694E+04 0.00244  6.04610E+04 0.00437  6.21256E+04 0.00260  6.44124E+04 0.00313  6.36814E+04 0.00426  6.30118E+04 0.00194  6.53937E+04 0.00422  6.17836E+04 0.00077  1.18058E+05 0.00127  1.91460E+05 0.00211  2.52566E+05 0.00225  7.54209E+05 0.00158  1.06018E+06 0.00109  1.61463E+06 0.00029  1.32621E+06 0.00154  1.05696E+06 0.00239  8.46210E+05 0.00217  9.85428E+05 0.00146  1.75568E+06 0.00108  2.17906E+06 0.00227  3.65478E+06 0.00152  4.60367E+06 0.00173  5.42189E+06 0.00254  2.86807E+06 0.00306  1.83078E+06 0.00259  1.21635E+06 0.00340  1.03128E+06 0.00227  9.85625E+05 0.00409  7.44029E+05 0.00324  5.00773E+05 0.00324  4.13718E+05 0.00314  3.83685E+05 0.00316  3.14767E+05 0.00536  2.12844E+05 0.00335  1.37100E+05 0.00750  4.07190E+04 0.00780 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02289E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51589E+21 0.00050  7.30936E+21 0.00243 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 8.0E-05  4.31375E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20556E-03 0.00146  1.68480E-03 0.00268 ];
INF_ABS                   (idx, [1:   4]) = [  1.39800E-03 0.00141  3.78614E-03 0.00263 ];
INF_FISS                  (idx, [1:   4]) = [  1.92447E-04 0.00134  2.10134E-03 0.00260 ];
INF_NSF                   (idx, [1:   4]) = [  4.70010E-04 0.00134  5.12034E-03 0.00260 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03662E-07 0.00051  2.11786E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 8.1E-05  4.27589E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44739E-02 0.00130  1.13617E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55210E-03 0.00879 -6.61302E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79651E-04 0.06788 -5.56806E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05473E-04 0.05745 -6.23442E-03 0.00479 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21114E-04 0.07325 -3.57544E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23243E-04 0.02109 -5.89105E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73695E-04 0.05850 -8.35496E-04 0.01981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 8.1E-05  4.27589E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44751E-02 0.00130  1.13617E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55232E-03 0.00882 -6.61302E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79725E-04 0.06782 -5.56806E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05431E-04 0.05766 -6.23442E-03 0.00479 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21113E-04 0.07306 -3.57544E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23265E-04 0.02099 -5.89105E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73647E-04 0.05858 -8.35496E-04 0.01981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 0.00025  4.18309E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00025  7.96860E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39332E-03 0.00128  3.78614E-03 0.00263 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60640E-03 0.00048  5.46537E-03 0.00266 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 7.8E-05  4.20539E-03 0.00042  1.67927E-03 0.00164  4.25910E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54630E-02 0.00126 -9.89129E-04 0.00045 -1.77453E-04 0.00579  1.15392E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.71942E-03 0.00788 -1.67317E-04 0.01317 -1.24706E-04 0.01439 -6.48831E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.21056E-04 0.06185 -4.14047E-05 0.03944 -4.24543E-05 0.03193 -5.52560E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -2.67946E-04 0.06405 -3.75274E-05 0.04688 -2.89021E-05 0.05121 -6.20551E-03 0.00458 ];
INF_S5                    (idx, [1:   8]) = [  1.20704E-04 0.06047  4.09483E-07 1.00000 -3.85161E-06 0.47655 -3.57159E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -3.95147E-04 0.02304 -2.80965E-05 0.02087 -1.77737E-05 0.08984 -5.87327E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.45981E-04 0.06346  2.77143E-05 0.04721  8.70335E-06 0.03497 -8.44199E-04 0.01980 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 7.8E-05  4.20539E-03 0.00042  1.67927E-03 0.00164  4.25910E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54642E-02 0.00126 -9.89129E-04 0.00045 -1.77453E-04 0.00579  1.15392E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.71964E-03 0.00791 -1.67317E-04 0.01317 -1.24706E-04 0.01439 -6.48831E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.21130E-04 0.06179 -4.14047E-05 0.03944 -4.24543E-05 0.03193 -5.52560E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67904E-04 0.06428 -3.75274E-05 0.04688 -2.89021E-05 0.05121 -6.20551E-03 0.00458 ];
INF_SP5                   (idx, [1:   8]) = [  1.20704E-04 0.06030  4.09483E-07 1.00000 -3.85161E-06 0.47655 -3.57159E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95168E-04 0.02293 -2.80965E-05 0.02087 -1.77737E-05 0.08984 -5.87327E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.45933E-04 0.06354  2.77143E-05 0.04721  8.70335E-06 0.03497 -8.44199E-04 0.01980 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21229E-01 0.00083  4.21333E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21027E-01 0.00172  4.24021E-01 0.00553 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22017E-01 0.00194  4.24042E-01 0.00391 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20650E-01 0.00068  4.16107E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03768E+00 0.00083  7.91143E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03834E+00 0.00172  7.86196E-01 0.00553 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03515E+00 0.00194  7.86121E-01 0.00392 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03956E+00 0.00068  8.01113E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74596E-03 0.02136  2.01365E-04 0.11965  1.07999E-03 0.05231  1.08759E-03 0.05419  3.06170E-03 0.03635  9.98578E-04 0.05641  3.16741E-04 0.11114 ];
LAMBDA                    (idx, [1:  14]) = [  7.54809E-01 0.05072  1.24906E-02 0.0E+00  3.18329E-02 0.00025  1.09423E-01 0.00018  3.17144E-01 0.00018  1.35241E+00 0.00092  8.61164E+00 0.00280 ];

