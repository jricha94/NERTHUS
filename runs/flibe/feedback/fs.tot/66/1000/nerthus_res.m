
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093786906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98298E-01  9.96366E-01  1.00101E+00  1.00234E+00  1.00208E+00  9.98554E-01  9.99368E-01  1.00200E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52665E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47335E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92403E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97001E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96752E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40462E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62779E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34617E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34598E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70062E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66496E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99780E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99780E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88603E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93983E-01  7.93983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89833E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47363E+00  3.47363E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28660E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97337E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.48050E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.31230E-03  3.26373E+24  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51731E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.70694E+18 0.00217  5.70505E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.80742E+17 0.01992  1.06212E-02 0.01979 ];
PU239_FISS                (idx, [1:   4]) = [  5.87111E+18 0.00262  3.45072E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  4.20964E+15 0.12828  2.47329E-04 0.12829 ];
PU241_FISS                (idx, [1:   4]) = [  1.23969E+18 0.00604  7.28604E-02 0.00585 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35261E+18 0.00520  8.71488E-02 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23566E+19 0.00262  4.57709E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58037E+18 0.00352  1.32654E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70526E+18 0.00479  1.00207E-01 0.00421 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69460E+17 0.01067  1.73939E-02 0.01074 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23850E+15 0.15875  8.29357E-05 0.15867 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29891E+17 0.01553  8.52082E-03 0.01589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799824 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40717E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799824 8.01407E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481042 4.81995E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303263 3.03819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15519 1.55926E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799824 8.01407E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45563E+19 2.7E-05  4.45563E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 5.7E-06  1.69654E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69641E+19 0.00161  2.40416E+19 0.00154  2.92249E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39295E+19 0.00099  4.10070E+19 0.00090  2.92249E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.48050E+19 0.00161  4.48050E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50963E+22 0.00158  1.33461E+21 0.00160  1.37617E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.73646E+17 0.01340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.48031E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02247E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71111E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02497E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64300E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16699E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80717E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01688E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97061E-01 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62630E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04918E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96878E-01 0.00130  9.92159E-01 0.00129  4.90181E-03 0.02517 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96336E-01 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94651E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96336E-01 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78787E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78889E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44244E-07 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40462E-07 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62994E-02 0.01831 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51422E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88814E-03 0.01734  1.34232E-04 0.09349  9.44637E-04 0.03739  8.09465E-04 0.03949  2.10890E-03 0.02322  6.90891E-04 0.04174  2.00012E-04 0.08439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84776E-01 0.04343  8.94210E-03 0.07151  3.11752E-02 0.00108  1.09631E-01 0.00111  3.17461E-01 0.00044  1.26543E+00 0.01406  7.27609E+00 0.04757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77659E-03 0.02731  1.51847E-04 0.15951  9.55378E-04 0.05364  8.21786E-04 0.06208  1.96713E-03 0.04334  6.67011E-04 0.07284  2.13437E-04 0.14134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01017E-01 0.07612  1.25510E-02 0.00236  3.10951E-02 0.00179  1.09831E-01 0.00179  3.17298E-01 0.00066  1.26286E+00 0.01114  8.32381E+00 0.02261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45485E-04 0.00520  3.45599E-04 0.00521  3.21394E-04 0.05710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44332E-04 0.00482  3.44446E-04 0.00483  3.20408E-04 0.05701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92569E-03 0.02557  1.33926E-04 0.14911  9.01401E-04 0.05789  8.22271E-04 0.07233  2.17716E-03 0.04074  6.88330E-04 0.07663  2.02602E-04 0.12137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88965E-01 0.07042  1.25542E-02 0.00362  3.11961E-02 0.00188  1.09502E-01 0.00177  3.17415E-01 0.00075  1.27768E+00 0.01181  8.07089E+00 0.03857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09571E-04 0.01244  3.09568E-04 0.01252  3.13739E-04 0.12798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08563E-04 0.01240  3.08563E-04 0.01250  3.12231E-04 0.12804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01094E-03 0.09093  1.70307E-04 0.44326  9.79157E-04 0.18864  9.71714E-04 0.20845  2.31639E-03 0.13112  2.78630E-04 0.28425  2.94741E-04 0.30900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49441E-01 0.19870  1.24895E-02 8.4E-05  3.10925E-02 0.00501  1.09346E-01 0.00380  3.17524E-01 0.00193  1.32727E+00 0.01731  7.65244E+00 0.09984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10352E-03 0.08666  2.07154E-04 0.40820  9.51235E-04 0.17658  9.86668E-04 0.21060  2.36272E-03 0.12509  2.90651E-04 0.27921  3.05091E-04 0.30231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70397E-01 0.19594  1.24895E-02 8.4E-05  3.11297E-02 0.00498  1.09336E-01 0.00380  3.17570E-01 0.00195  1.32727E+00 0.01731  7.65244E+00 0.09984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63510E+01 0.09225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25895E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24831E-04 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11577E-03 0.01341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56957E+01 0.01300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86869E-07 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97799E-05 0.00051  2.97802E-05 0.00052  2.97514E-05 0.00667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40690E-04 0.00298  4.40732E-04 0.00295  4.31219E-04 0.03548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56141E-01 0.00108  5.56242E-01 0.00109  5.48242E-01 0.02607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11963E+01 0.03513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34194E+02 0.00117  1.60867E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31042E+04 0.00646  4.26776E+05 0.00263  9.39275E+05 0.00226  1.76382E+06 0.00182  1.94422E+06 0.00127  1.89933E+06 0.00120  1.65992E+06 0.00087  1.45654E+06 0.00058  1.56746E+06 0.00074  1.52656E+06 0.00081  1.55039E+06 0.00048  1.51920E+06 0.00055  1.55354E+06 0.00063  1.52550E+06 0.00046  1.52783E+06 0.00044  1.33837E+06 0.00074  1.34685E+06 0.00061  1.33730E+06 0.00074  1.32438E+06 0.00072  2.60678E+06 0.00064  2.53793E+06 0.00091  1.83800E+06 0.00112  1.18202E+06 0.00114  1.38626E+06 0.00096  1.30826E+06 0.00115  1.10908E+06 0.00138  1.89763E+06 0.00102  3.97138E+05 0.00336  4.97778E+05 0.00149  4.49118E+05 0.00297  2.65277E+05 0.00320  4.61716E+05 0.00176  3.16580E+05 0.00252  2.71296E+05 0.00276  5.12355E+04 0.00231  4.94529E+04 0.00568  4.84207E+04 0.00367  4.79731E+04 0.00713  4.81368E+04 0.00317  4.92733E+04 0.00303  5.25613E+04 0.00303  5.04324E+04 0.00501  9.62638E+04 0.00529  1.56923E+05 0.00419  2.05373E+05 0.00185  5.98778E+05 0.00334  7.99210E+05 0.00445  1.14562E+06 0.00540  8.99428E+05 0.00715  6.96698E+05 0.00623  5.51364E+05 0.00773  6.36062E+05 0.00613  1.13168E+06 0.00678  1.40354E+06 0.00569  2.36234E+06 0.00656  2.97854E+06 0.00645  3.51658E+06 0.00699  1.86526E+06 0.00613  1.19482E+06 0.00656  7.91485E+05 0.00892  6.76323E+05 0.00697  6.47637E+05 0.00586  4.89308E+05 0.00821  3.28408E+05 0.00722  2.73153E+05 0.00774  2.54404E+05 0.00817  2.08344E+05 0.01000  1.41568E+05 0.01236  9.11825E+04 0.01149  2.71150E+04 0.01792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01398E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91984E+21 0.00178  5.17713E+21 0.00574 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79660E-01 0.00016  4.35872E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68487E-03 0.00279  1.98021E-03 0.00368 ];
INF_ABS                   (idx, [1:   4]) = [  1.93438E-03 0.00262  4.78002E-03 0.00456 ];
INF_FISS                  (idx, [1:   4]) = [  2.49508E-04 0.00335  2.79980E-03 0.00526 ];
INF_NSF                   (idx, [1:   4]) = [  6.37226E-04 0.00335  7.38773E-03 0.00524 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55393E+00 1.9E-05  2.63866E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 6.3E-06  2.05086E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55007E-08 0.00127  2.11191E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77723E-01 0.00017  4.31080E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43047E-02 0.00093  1.15395E-02 0.00270 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57675E-03 0.00783 -6.78258E-03 0.00606 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25392E-04 0.03100 -5.63531E-03 0.00224 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37954E-04 0.09442 -6.35058E-03 0.00350 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40225E-04 0.11156 -3.63629E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62494E-04 0.04019 -5.99917E-03 0.00444 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55719E-04 0.04148 -8.37165E-04 0.02025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77731E-01 0.00017  4.31080E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43067E-02 0.00093  1.15395E-02 0.00270 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57716E-03 0.00784 -6.78258E-03 0.00606 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25343E-04 0.03103 -5.63531E-03 0.00224 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37907E-04 0.09436 -6.35058E-03 0.00350 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40247E-04 0.11186 -3.63629E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62500E-04 0.04029 -5.99917E-03 0.00444 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55731E-04 0.04149 -8.37165E-04 0.02025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26114E-01 0.00021  4.22677E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00021  7.88624E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92643E-03 0.00270  4.78002E-03 0.00456 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45905E-03 0.00142  6.74939E-03 0.00451 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74201E-01 0.00015  3.52141E-03 0.00328  1.95701E-03 0.00351  4.29123E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51359E-02 0.00087 -8.31192E-04 0.00307 -1.92861E-04 0.01999  1.17324E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.71645E-03 0.00713 -1.39702E-04 0.00794 -1.47250E-04 0.01084 -6.63533E-03 0.00596 ];
INF_S3                    (idx, [1:   8]) = [  5.58044E-04 0.02996 -3.26513E-05 0.02903 -5.37510E-05 0.06062 -5.58156E-03 0.00248 ];
INF_S4                    (idx, [1:   8]) = [ -2.07654E-04 0.10590 -3.02998E-05 0.02036 -3.33280E-05 0.05666 -6.31725E-03 0.00332 ];
INF_S5                    (idx, [1:   8]) = [  1.43204E-04 0.10466 -2.97859E-06 0.25306 -5.06173E-06 0.35643 -3.63123E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.40300E-04 0.04181 -2.21942E-05 0.04573 -2.27822E-05 0.04177 -5.97639E-03 0.00453 ];
INF_S7                    (idx, [1:   8]) = [  1.32961E-04 0.04060  2.27577E-05 0.04942  9.96458E-06 0.06835 -8.47129E-04 0.02049 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74209E-01 0.00015  3.52141E-03 0.00328  1.95701E-03 0.00351  4.29123E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51378E-02 0.00087 -8.31192E-04 0.00307 -1.92861E-04 0.01999  1.17324E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.71686E-03 0.00715 -1.39702E-04 0.00794 -1.47250E-04 0.01084 -6.63533E-03 0.00596 ];
INF_SP3                   (idx, [1:   8]) = [  5.57994E-04 0.02998 -3.26513E-05 0.02903 -5.37510E-05 0.06062 -5.58156E-03 0.00248 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07607E-04 0.10584 -3.02998E-05 0.02036 -3.33280E-05 0.05666 -6.31725E-03 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [  1.43225E-04 0.10495 -2.97859E-06 0.25306 -5.06173E-06 0.35643 -3.63123E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40306E-04 0.04192 -2.21942E-05 0.04573 -2.27822E-05 0.04177 -5.97639E-03 0.00453 ];
INF_SP7                   (idx, [1:   8]) = [  1.32974E-04 0.04061  2.27577E-05 0.04942  9.96458E-06 0.06835 -8.47129E-04 0.02049 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22482E-01 0.00090  4.26855E-01 0.00431 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22855E-01 0.00202  4.28515E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00068  4.30835E-01 0.00903 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22978E-01 0.00139  4.21421E-01 0.00664 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03365E+00 0.00090  7.80950E-01 0.00434 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03247E+00 0.00202  7.77888E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00068  7.73880E-01 0.00902 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03207E+00 0.00139  7.91080E-01 0.00668 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77659E-03 0.02731  1.51847E-04 0.15951  9.55378E-04 0.05364  8.21786E-04 0.06208  1.96713E-03 0.04334  6.67011E-04 0.07284  2.13437E-04 0.14134 ];
LAMBDA                    (idx, [1:  14]) = [  7.01017E-01 0.07612  1.25510E-02 0.00236  3.10951E-02 0.00179  1.09831E-01 0.00179  3.17298E-01 0.00066  1.26286E+00 0.01114  8.32381E+00 0.02261 ];

