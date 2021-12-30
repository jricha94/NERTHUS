
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057947488 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00760E+00  1.01251E+00  1.00828E+00  1.00791E+00  1.00891E+00  9.76151E-01  9.74858E-01  1.00377E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58927E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41073E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95529E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95138E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79297E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85018E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62262E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62250E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18996E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99880E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99880E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82269E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42329E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20098E+00  2.20098E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36167E-02  1.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20183E+01  1.20183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42329E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92660E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32732E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75476E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43943E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95831E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44867E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08582E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38833E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22533E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58667E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05218E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20026E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14946E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16255E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85767E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.63990E+16 0.04240  1.53457E-03 0.04219 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00142  9.96980E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50314E+16 0.04499  1.45507E-03 0.04469 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00085E+19 0.00231  4.17597E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68772E+18 0.00346  1.53883E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21947E+18 0.00417  1.76030E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12046E+14 0.33761  1.72353E-05 0.33762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799904 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.47510E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799904 8.00848E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460106 4.60614E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330063 3.30473E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9735 9.76080E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799904 8.00848E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53785E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39673E+19 0.00112  2.08489E+19 0.00110  3.11844E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11550E+19 0.00065  3.80365E+19 0.00060  3.11844E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16255E+19 0.00127  4.16255E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66694E+22 0.00119  1.53665E+21 0.00103  1.51327E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07993E+17 0.01562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16630E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72981E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50563E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00583E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72182E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11837E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88149E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01927E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00684E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00711E+00 0.00125  1.00021E+00 0.00117  6.62417E-03 0.02078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85124E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85083E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82586E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83230E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23272E-02 0.02511 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22945E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46585E-03 0.01445  2.11160E-04 0.07753  1.08542E-03 0.03258  1.01014E-03 0.03026  2.96872E-03 0.02213  9.10494E-04 0.03515  2.79903E-04 0.06624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25372E-01 0.03174  1.10850E-02 0.04006  3.18279E-02 0.00015  1.09421E-01 0.00019  3.17110E-01 0.00012  1.35285E+00 0.00036  8.16892E+00 0.02600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43800E-03 0.02338  2.03703E-04 0.13401  1.03092E-03 0.05755  9.19090E-04 0.05308  3.05662E-03 0.03283  9.40835E-04 0.05246  2.86841E-04 0.12286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56326E-01 0.05989  1.24900E-02 4.3E-05  3.18255E-02 0.00011  1.09421E-01 0.00035  3.17151E-01 0.00025  1.35344E+00 0.00026  8.63462E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57160E-04 0.00289  4.57102E-04 0.00291  4.62152E-04 0.03320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60376E-04 0.00283  4.60319E-04 0.00286  4.65332E-04 0.03310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55303E-03 0.02188  2.04860E-04 0.12267  1.11256E-03 0.04581  9.68711E-04 0.05300  2.94513E-03 0.03407  1.00650E-03 0.06110  3.15270E-04 0.10310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70921E-01 0.05187  1.24885E-02 0.00016  3.18275E-02 0.00016  1.09421E-01 0.00029  3.17114E-01 0.00024  1.35136E+00 0.00143  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25206E-04 0.00874  4.25389E-04 0.00875  3.77404E-04 0.07532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28189E-04 0.00871  4.28376E-04 0.00873  3.79761E-04 0.07535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01861E-03 0.06187  2.18510E-04 0.45105  1.03825E-03 0.16472  1.03179E-03 0.15135  2.80480E-03 0.09582  7.28292E-04 0.18308  1.96969E-04 0.43655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.98077E-01 0.17522  1.24906E-02 5.6E-09  3.17978E-02 0.00083  1.09521E-01 0.00133  3.17096E-01 0.00034  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96557E-03 0.06261  2.50318E-04 0.44594  9.59618E-04 0.18104  1.03285E-03 0.15247  2.78937E-03 0.09291  7.32296E-04 0.17243  2.01119E-04 0.42370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08612E-01 0.16893  1.24906E-02 6.8E-09  3.17938E-02 0.00095  1.09521E-01 0.00133  3.17068E-01 0.00025  1.35398E+00 5.3E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41132E+01 0.06180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40161E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43236E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67135E-03 0.01395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51581E+01 0.01387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86001E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06545E-05 0.00042  3.06572E-05 0.00042  3.02003E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59419E-04 0.00212  5.59384E-04 0.00214  5.64763E-04 0.02190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66280E-01 0.00084  6.66256E-01 0.00088  6.81309E-01 0.02236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07949E+01 0.03671 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61524E+02 0.00106  1.86411E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85573E+04 0.00694  4.28680E+05 0.00286  9.61841E+05 0.00158  1.83917E+06 0.00091  2.02818E+06 0.00166  1.94657E+06 0.00086  1.73840E+06 0.00113  1.57507E+06 0.00090  1.60704E+06 0.00051  1.56703E+06 0.00079  1.57353E+06 0.00044  1.55025E+06 0.00100  1.57631E+06 0.00070  1.54844E+06 0.00030  1.54426E+06 0.00044  1.31008E+06 0.00068  1.09694E+06 0.00095  1.35685E+06 0.00080  1.35786E+06 0.00028  2.67851E+06 0.00074  2.59390E+06 0.00050  1.87447E+06 0.00061  1.19985E+06 0.00022  1.43269E+06 0.00071  1.32032E+06 0.00103  1.12544E+06 0.00143  2.03558E+06 0.00080  4.37459E+05 0.00177  5.49021E+05 0.00139  4.96347E+05 0.00098  2.92322E+05 0.00165  5.09791E+05 0.00047  3.51281E+05 0.00117  3.06762E+05 0.00108  6.00149E+04 0.00290  5.97885E+04 0.00327  6.15737E+04 0.00532  6.32927E+04 0.00436  6.23907E+04 0.00284  6.17411E+04 0.00248  6.42332E+04 0.00357  6.03973E+04 0.00477  1.14945E+05 0.00190  1.86847E+05 0.00115  2.44524E+05 0.00076  7.15313E+05 0.00148  9.69321E+05 0.00253  1.45450E+06 0.00143  1.20207E+06 0.00111  9.66151E+05 0.00156  7.78809E+05 0.00188  9.08162E+05 0.00229  1.64754E+06 0.00241  2.06425E+06 0.00209  3.50351E+06 0.00297  4.51429E+06 0.00346  5.42857E+06 0.00349  2.90549E+06 0.00389  1.88081E+06 0.00356  1.24765E+06 0.00496  1.06522E+06 0.00238  1.02131E+06 0.00349  7.79011E+05 0.00432  5.23092E+05 0.00285  4.31894E+05 0.00469  4.03718E+05 0.00448  3.30480E+05 0.00408  2.27979E+05 0.00746  1.44402E+05 0.00584  4.39379E+04 0.00676 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50182E+21 0.00088  7.16839E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82837E-01 0.00010  4.31408E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23107E-03 0.00165  1.71183E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.42359E-03 0.00158  3.85473E-03 0.00291 ];
INF_FISS                  (idx, [1:   4]) = [  1.92513E-04 0.00220  2.14290E-03 0.00335 ];
INF_NSF                   (idx, [1:   4]) = [  4.70177E-04 0.00219  5.22160E-03 0.00335 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02326E-07 0.00022  2.15753E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81414E-01 0.00011  4.27557E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44431E-02 0.00037  1.08557E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60088E-03 0.00876 -6.75679E-03 0.00308 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82949E-04 0.02994 -5.61533E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97191E-04 0.04160 -6.22855E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29731E-04 0.11739 -3.57246E-03 0.00488 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19222E-04 0.02010 -5.74228E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44905E-04 0.12441 -8.79685E-04 0.01234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81419E-01 0.00011  4.27557E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44443E-02 0.00037  1.08557E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60102E-03 0.00876 -6.75679E-03 0.00308 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82975E-04 0.03002 -5.61533E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97228E-04 0.04152 -6.22855E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29657E-04 0.11756 -3.57246E-03 0.00488 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19311E-04 0.02007 -5.74228E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44809E-04 0.12482 -8.79685E-04 0.01234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 0.00019  4.18828E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00019  7.95871E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41894E-03 0.00155  3.85473E-03 0.00291 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43094E-03 0.00068  5.30637E-03 0.00330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77406E-01 0.00011  4.00794E-03 0.00080  1.45497E-03 0.00419  4.26102E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54016E-02 0.00034 -9.58467E-04 0.00339 -1.43555E-04 0.01468  1.09993E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.75469E-03 0.00855 -1.53810E-04 0.01681 -1.07983E-04 0.01047 -6.64880E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  5.22265E-04 0.03064 -3.93161E-05 0.03959 -4.09974E-05 0.01419 -5.57434E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -2.60220E-04 0.04957 -3.69713E-05 0.05260 -2.60202E-05 0.03197 -6.20253E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.28076E-04 0.11665  1.65475E-06 0.77566 -3.26334E-06 0.25098 -3.56919E-03 0.00480 ];
INF_S6                    (idx, [1:   8]) = [ -3.93900E-04 0.02114 -2.53224E-05 0.01902 -1.67352E-05 0.03745 -5.72555E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.19785E-04 0.15286  2.51195E-05 0.05355  8.52399E-06 0.07542 -8.88209E-04 0.01261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77411E-01 0.00011  4.00794E-03 0.00080  1.45497E-03 0.00419  4.26102E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54028E-02 0.00034 -9.58467E-04 0.00339 -1.43555E-04 0.01468  1.09993E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.75483E-03 0.00855 -1.53810E-04 0.01681 -1.07983E-04 0.01047 -6.64880E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  5.22291E-04 0.03071 -3.93161E-05 0.03959 -4.09974E-05 0.01419 -5.57434E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60257E-04 0.04948 -3.69713E-05 0.05260 -2.60202E-05 0.03197 -6.20253E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.28003E-04 0.11683  1.65475E-06 0.77566 -3.26334E-06 0.25098 -3.56919E-03 0.00480 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93988E-04 0.02112 -2.53224E-05 0.01902 -1.67352E-05 0.03745 -5.72555E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.19690E-04 0.15338  2.51195E-05 0.05355  8.52399E-06 0.07542 -8.88209E-04 0.01261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21192E-01 0.00111  4.20311E-01 0.00355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21261E-01 0.00201  4.19783E-01 0.00707 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21142E-01 0.00341  4.23367E-01 0.00661 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21186E-01 0.00144  4.17894E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03781E+00 0.00111  7.93094E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03759E+00 0.00201  7.94179E-01 0.00704 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03800E+00 0.00339  7.87444E-01 0.00666 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03783E+00 0.00144  7.97658E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43800E-03 0.02338  2.03703E-04 0.13401  1.03092E-03 0.05755  9.19090E-04 0.05308  3.05662E-03 0.03283  9.40835E-04 0.05246  2.86841E-04 0.12286 ];
LAMBDA                    (idx, [1:  14]) = [  7.56326E-01 0.05989  1.24900E-02 4.3E-05  3.18255E-02 0.00011  1.09421E-01 0.00035  3.17151E-01 0.00025  1.35344E+00 0.00026  8.63462E+00 0.00014 ];

