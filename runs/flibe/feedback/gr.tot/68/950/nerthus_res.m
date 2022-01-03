
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:57:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095507375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59044E-01  1.01510E+00  1.01122E+00  1.00453E+00  9.99274E-01  1.00781E+00  1.00390E+00  9.99122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51712E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48288E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92246E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97663E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97468E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39769E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62871E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34270E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34251E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70305E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66537E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99923E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99923E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39282E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06422E+00  3.06422E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83167E-02  1.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84085E+00  2.84085E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92338E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.03958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95780E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.81207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70603E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48314E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53681E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91687E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35563E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75618E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31443E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56161E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62875E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74719E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06782E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14385E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72191E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77982E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07067E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25181E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20617E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37876E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37258E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45935E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20179E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91742E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17967E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45418E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17817E+25  3.89198E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43005E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  9.53834E+18 0.00210  5.64256E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.71550E+17 0.01901  1.01447E-02 0.01855 ];
PU239_FISS                (idx, [1:   4]) = [  5.93584E+18 0.00287  3.51140E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  4.23111E+15 0.12221  2.50280E-04 0.12240 ];
PU241_FISS                (idx, [1:   4]) = [  1.24369E+18 0.00732  7.35722E-02 0.00717 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36181E+18 0.00490  8.79686E-02 0.00514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21001E+19 0.00298  4.50538E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64430E+18 0.00345  1.35729E-01 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75085E+18 0.00454  1.02441E-01 0.00432 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80959E+17 0.01134  1.79127E-02 0.01136 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06220E+15 0.19117  7.67104E-05 0.19232 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26810E+17 0.01548  8.44598E-03 0.01537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799938 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40986E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799938 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481460 4.82308E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303086 3.03629E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15392 1.54723E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799938 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31549E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45827E+19 2.5E-05  4.45827E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69631E+19 5.3E-06  1.69631E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67432E+19 0.00132  2.38796E+19 0.00135  2.86355E+18 0.00486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37063E+19 0.00081  4.08427E+19 0.00079  2.86355E+18 0.00486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45418E+19 0.00136  4.45418E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49888E+22 0.00143  1.32955E+21 0.00126  1.36592E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.61522E+17 0.01078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45678E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97561E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70572E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04626E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64206E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16842E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80867E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01715E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97480E-01 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62822E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04946E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97593E-01 0.00147  9.92891E-01 0.00139  4.58921E-03 0.02498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02195E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78529E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78512E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53263E-07 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53512E-07 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50127E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50603E-02 0.00299 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85334E-03 0.01525  1.63824E-04 0.09283  8.60590E-04 0.04105  8.01125E-04 0.03689  2.14266E-03 0.02255  6.44090E-04 0.04266  2.41052E-04 0.06685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29337E-01 0.03584  9.86331E-03 0.05846  3.10972E-02 0.00119  1.09771E-01 0.00098  3.17222E-01 0.00042  1.27541E+00 0.01373  7.24652E+00 0.04050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77633E-03 0.02556  1.65661E-04 0.18125  8.56135E-04 0.06969  8.02276E-04 0.06633  2.10725E-03 0.03819  5.91846E-04 0.06235  2.53154E-04 0.11555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45970E-01 0.06690  1.25592E-02 0.00248  3.10406E-02 0.00187  1.09714E-01 0.00158  3.17146E-01 0.00055  1.31012E+00 0.00642  7.84326E+00 0.02811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36336E-04 0.00424  3.36341E-04 0.00431  3.32945E-04 0.05590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35464E-04 0.00392  3.35470E-04 0.00400  3.32005E-04 0.05573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.62285E-03 0.02513  1.58436E-04 0.14525  8.19912E-04 0.06709  7.75280E-04 0.06039  2.03646E-03 0.03941  6.38368E-04 0.07525  1.94391E-04 0.14227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71740E-01 0.07077  1.25654E-02 0.00359  3.10359E-02 0.00229  1.09738E-01 0.00168  3.17486E-01 0.00087  1.29768E+00 0.00972  7.97319E+00 0.03895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97754E-04 0.01036  2.97556E-04 0.01053  3.32838E-04 0.13238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96998E-04 0.01029  2.96799E-04 0.01044  3.32470E-04 0.13284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28873E-03 0.09701  9.11036E-05 0.54749  7.33462E-04 0.20278  9.48944E-04 0.29122  2.45007E-03 0.12422  7.53011E-04 0.26341  3.12136E-04 0.38739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54887E-01 0.19836  1.24906E-02 0.0E+00  3.12688E-02 0.00482  1.09135E-01 0.00334  3.16823E-01 0.00222  1.33401E+00 0.01208  9.38708E+00 0.03337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37277E-03 0.09581  8.75034E-05 0.53815  7.58601E-04 0.19680  9.33146E-04 0.29034  2.49486E-03 0.11948  7.96250E-04 0.25092  3.02401E-04 0.38469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10689E-01 0.19180  1.24906E-02 0.0E+00  3.12795E-02 0.00477  1.09119E-01 0.00296  3.16799E-01 0.00222  1.33406E+00 0.01208  9.38708E+00 0.03337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79361E+01 0.09762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17936E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17121E-04 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77601E-03 0.01508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50264E+01 0.01521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68188E-07 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98095E-05 0.00053  2.98093E-05 0.00053  2.98563E-05 0.00729 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28387E-04 0.00291  4.28442E-04 0.00290  4.16338E-04 0.03867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56699E-01 0.00109  5.56814E-01 0.00111  5.44278E-01 0.02714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18703E+01 0.04127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33937E+02 0.00113  1.60416E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38768E+04 0.00424  4.25364E+05 0.00142  9.40097E+05 0.00300  1.76791E+06 0.00132  1.94549E+06 0.00048  1.90400E+06 0.00030  1.66223E+06 0.00056  1.45771E+06 0.00062  1.56729E+06 0.00033  1.52868E+06 0.00075  1.55207E+06 0.00043  1.52125E+06 0.00067  1.55400E+06 0.00063  1.52599E+06 0.00085  1.52782E+06 0.00083  1.34116E+06 0.00057  1.34785E+06 0.00041  1.33687E+06 0.00045  1.32650E+06 0.00056  2.60982E+06 0.00034  2.54009E+06 0.00024  1.84203E+06 0.00030  1.18361E+06 0.00038  1.39320E+06 0.00046  1.31136E+06 0.00106  1.11374E+06 0.00084  1.90594E+06 0.00047  4.00203E+05 0.00107  5.00315E+05 0.00112  4.51088E+05 0.00231  2.65542E+05 0.00131  4.65378E+05 0.00117  3.17711E+05 0.00114  2.72493E+05 0.00094  5.20628E+04 0.00409  4.99614E+04 0.00328  4.85784E+04 0.00345  4.86192E+04 0.00583  4.88704E+04 0.00599  4.99391E+04 0.00802  5.35461E+04 0.00120  5.11104E+04 0.00373  9.84094E+04 0.00317  1.59527E+05 0.00256  2.11348E+05 0.00125  6.27692E+05 0.00193  8.58936E+05 0.00239  1.23749E+06 0.00327  9.62014E+05 0.00515  7.41324E+05 0.00514  5.79707E+05 0.00571  6.61678E+05 0.00618  1.16967E+06 0.00633  1.42982E+06 0.00565  2.37806E+06 0.00587  2.93706E+06 0.00744  3.40119E+06 0.00703  1.77394E+06 0.00743  1.13247E+06 0.00716  7.42191E+05 0.00766  6.29363E+05 0.00786  6.00682E+05 0.00778  4.53963E+05 0.00834  3.03689E+05 0.00710  2.49919E+05 0.00644  2.33117E+05 0.00441  1.91458E+05 0.00554  1.28978E+05 0.00932  8.42896E+04 0.00779  2.50932E+04 0.01029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88789E+21 0.00075  5.10140E+21 0.00643 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79498E-01 7.8E-05  4.35837E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67427E-03 0.00171  1.99754E-03 0.00523 ];
INF_ABS                   (idx, [1:   4]) = [  1.92865E-03 0.00181  4.83048E-03 0.00577 ];
INF_FISS                  (idx, [1:   4]) = [  2.54382E-04 0.00261  2.83294E-03 0.00618 ];
INF_NSF                   (idx, [1:   4]) = [  6.49648E-04 0.00255  7.48227E-03 0.00620 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55383E+00 8.2E-05  2.64116E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 1.4E-05  2.05122E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63661E-08 0.00077  2.07067E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77566E-01 8.3E-05  4.30990E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43033E-02 0.00025  1.19356E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58189E-03 0.00835 -6.55057E-03 0.00393 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98752E-04 0.02425 -5.51056E-03 0.00557 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12752E-04 0.04475 -6.36489E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19966E-04 0.12835 -3.64913E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68029E-04 0.03789 -6.10975E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75114E-04 0.12075 -8.67767E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77573E-01 8.2E-05  4.30990E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43054E-02 0.00024  1.19356E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58236E-03 0.00836 -6.55057E-03 0.00393 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98833E-04 0.02416 -5.51056E-03 0.00557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12845E-04 0.04451 -6.36489E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19938E-04 0.12845 -3.64913E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68005E-04 0.03796 -6.10975E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75168E-04 0.12062 -8.67767E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26065E-01 0.00013  4.22260E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00013  7.89403E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92071E-03 0.00179  4.83048E-03 0.00577 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59899E-03 0.00040  7.11971E-03 0.00566 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73900E-01 8.1E-05  3.66600E-03 0.00138  2.27313E-03 0.00479  4.28717E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51537E-02 0.00025 -8.50343E-04 0.00241 -2.40082E-04 0.01374  1.21757E-02 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.72947E-03 0.00821 -1.47580E-04 0.00692 -1.67436E-04 0.01678 -6.38314E-03 0.00403 ];
INF_S3                    (idx, [1:   8]) = [  5.41729E-04 0.02159 -4.29771E-05 0.01364 -6.14847E-05 0.02085 -5.44908E-03 0.00544 ];
INF_S4                    (idx, [1:   8]) = [ -1.81564E-04 0.05662 -3.11882E-05 0.05284 -3.77208E-05 0.02819 -6.32717E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.19674E-04 0.12706  2.91580E-07 1.00000 -4.02225E-06 0.25288 -3.64511E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -3.43986E-04 0.04050 -2.40432E-05 0.03921 -2.46231E-05 0.01623 -6.08513E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  1.51759E-04 0.13882  2.33551E-05 0.03071  1.52723E-05 0.05833 -8.83039E-04 0.00648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73907E-01 8.0E-05  3.66600E-03 0.00138  2.27313E-03 0.00479  4.28717E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51558E-02 0.00024 -8.50343E-04 0.00241 -2.40082E-04 0.01374  1.21757E-02 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.72994E-03 0.00823 -1.47580E-04 0.00692 -1.67436E-04 0.01678 -6.38314E-03 0.00403 ];
INF_SP3                   (idx, [1:   8]) = [  5.41810E-04 0.02150 -4.29771E-05 0.01364 -6.14847E-05 0.02085 -5.44908E-03 0.00544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81657E-04 0.05635 -3.11882E-05 0.05284 -3.77208E-05 0.02819 -6.32717E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.19646E-04 0.12713  2.91580E-07 1.00000 -4.02225E-06 0.25288 -3.64511E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43961E-04 0.04055 -2.40432E-05 0.03921 -2.46231E-05 0.01623 -6.08513E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  1.51813E-04 0.13867  2.33551E-05 0.03071  1.52723E-05 0.05833 -8.83039E-04 0.00648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22732E-01 0.00061  4.26748E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22115E-01 0.00111  4.30378E-01 0.00484 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23066E-01 0.00148  4.32275E-01 0.00539 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23023E-01 0.00207  4.17942E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03285E+00 0.00061  7.81106E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00111  7.74568E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03179E+00 0.00149  7.71181E-01 0.00539 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00207  7.97569E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77633E-03 0.02556  1.65661E-04 0.18125  8.56135E-04 0.06969  8.02276E-04 0.06633  2.10725E-03 0.03819  5.91846E-04 0.06235  2.53154E-04 0.11555 ];
LAMBDA                    (idx, [1:  14]) = [  7.45970E-01 0.06690  1.25592E-02 0.00248  3.10406E-02 0.00187  1.09714E-01 0.00158  3.17146E-01 0.00055  1.31012E+00 0.00642  7.84326E+00 0.02811 ];

