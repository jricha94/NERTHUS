
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:17:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03994E+00  9.77848E-01  1.00953E+00  9.77968E-01  1.01066E+00  9.82901E-01  9.77162E-01  1.02398E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01373E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98627E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90774E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95874E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95545E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02228E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56795E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76195E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76181E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73162E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40363E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00054E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00054E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56002E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16480E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43503E+01  1.43503E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26533E-01  5.26533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77062E+00  6.77062E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16474E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.56837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95276E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.35094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21227E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.22205E-02  4.94758E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77636E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.37004E+19 0.00176  8.00639E-01 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  1.71700E+17 0.01894  1.00300E-02 0.01856 ];
PU239_FISS                (idx, [1:   4]) = [  3.21547E+18 0.00439  1.87902E-01 0.00399 ];
PU240_FISS                (idx, [1:   4]) = [  2.62882E+14 0.43586  1.52544E-05 0.43588 ];
PU241_FISS                (idx, [1:   4]) = [  2.32290E+16 0.04161  1.35885E-03 0.04189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84522E+18 0.00398  1.16151E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44122E+19 0.00270  5.88270E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92515E+18 0.00538  7.85846E-02 0.00499 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59401E+17 0.01326  1.05902E-02 0.01326 ];
PU241_CAPT                (idx, [1:   4]) = [  7.90867E+15 0.08875  3.23316E-04 0.08907 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98258E+15 0.09212  2.44326E-04 0.09229 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94152E+17 0.01442  7.92464E-03 0.01420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800434 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36323E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800434 8.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464764 4.65260E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324625 3.25019E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11045 1.10847E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800434 8.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30915E+19 1.4E-05  4.30915E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70936E+19 2.8E-06  1.70936E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45060E+19 0.00151  2.08843E+19 0.00160  3.62165E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15996E+19 0.00089  3.79779E+19 0.00088  3.62165E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21227E+19 0.00163  4.21227E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83227E+22 0.00121  1.68980E+21 0.00117  1.66329E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83911E+17 0.01540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21835E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40163E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65067E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81743E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55657E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08838E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86596E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03860E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02421E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52091E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03381E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02401E+00 0.00143  1.01826E+00 0.00133  5.94306E-03 0.02251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02335E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02321E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02335E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03774E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84868E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84885E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87378E-07 0.00484 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86899E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03312E-02 0.02010 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08074E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60066E-03 0.01525  1.64081E-04 0.08173  9.79271E-04 0.03197  9.28438E-04 0.03432  2.53323E-03 0.02304  7.40996E-04 0.03466  2.54641E-04 0.06769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36743E-01 0.03349  1.04601E-02 0.04956  3.14922E-02 0.00083  1.09329E-01 0.00042  3.17848E-01 0.00032  1.35107E+00 0.00077  8.06525E+00 0.03218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74564E-03 0.02621  1.77175E-04 0.16484  9.28954E-04 0.05687  9.53005E-04 0.05825  2.64946E-03 0.03779  8.19992E-04 0.06427  2.17054E-04 0.11922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89018E-01 0.05249  1.24895E-02 2.6E-05  3.14256E-02 0.00135  1.09311E-01 0.00081  3.17701E-01 0.00040  1.35215E+00 0.00038  8.75862E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77690E-04 0.00313  5.77739E-04 0.00314  5.77770E-04 0.04210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91470E-04 0.00284  5.91520E-04 0.00286  5.91432E-04 0.04194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76032E-03 0.02323  1.91916E-04 0.11895  9.24888E-04 0.04889  9.30880E-04 0.05256  2.69767E-03 0.03418  7.80841E-04 0.05642  2.34130E-04 0.11840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91047E-01 0.05484  1.24897E-02 2.8E-05  3.14470E-02 0.00158  1.09231E-01 0.00063  3.17701E-01 0.00053  1.34866E+00 0.00278  8.79036E+00 0.00699 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.38021E-04 0.00622  5.37948E-04 0.00637  5.26784E-04 0.09045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.50809E-04 0.00592  5.50730E-04 0.00607  5.40132E-04 0.09158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06934E-03 0.07007  3.24269E-04 0.32119  9.01995E-04 0.16917  1.05184E-03 0.17201  3.01285E-03 0.10227  5.81412E-04 0.22517  1.96970E-04 0.36621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.49231E-01 0.16294  1.24896E-02 7.6E-05  3.14572E-02 0.00352  1.09317E-01 0.00213  3.17624E-01 0.00109  1.35177E+00 0.00110  8.94523E+00 0.02378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11924E-03 0.06994  3.05422E-04 0.32991  9.31455E-04 0.15908  1.05830E-03 0.16535  3.01644E-03 0.10068  6.18377E-04 0.20404  1.89249E-04 0.37254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.39720E-01 0.15004  1.24896E-02 7.6E-05  3.14771E-02 0.00337  1.09297E-01 0.00205  3.17621E-01 0.00108  1.35176E+00 0.00110  8.94523E+00 0.02378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13021E+01 0.06995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59903E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73236E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75499E-03 0.01479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02822E+01 0.01487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08393E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03820E-05 0.00042  3.03821E-05 0.00042  3.04061E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93136E-04 0.00169  6.93083E-04 0.00168  7.01027E-04 0.02325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48865E-01 0.00090  6.48790E-01 0.00089  6.72672E-01 0.02150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12246E+01 0.03796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75454E+02 0.00116  2.11208E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91849E+04 0.01039  4.20379E+05 0.00565  9.37760E+05 0.00193  1.76775E+06 0.00052  1.95296E+06 0.00065  1.90680E+06 0.00018  1.66535E+06 0.00087  1.46079E+06 0.00063  1.57092E+06 0.00068  1.53306E+06 0.00049  1.55656E+06 0.00044  1.52772E+06 0.00049  1.56331E+06 0.00043  1.53592E+06 0.00061  1.54050E+06 0.00044  1.35172E+06 0.00018  1.35876E+06 0.00050  1.35035E+06 0.00055  1.33974E+06 0.00045  2.64283E+06 0.00054  2.57975E+06 8.4E-05  1.87529E+06 0.00068  1.21265E+06 0.00056  1.43147E+06 0.00049  1.35658E+06 0.00073  1.15782E+06 0.00105  2.00282E+06 0.00026  4.22480E+05 0.00097  5.31218E+05 0.00125  4.79936E+05 0.00122  2.82437E+05 0.00065  4.92559E+05 0.00064  3.40973E+05 0.00063  2.98661E+05 0.00094  5.88109E+04 0.00458  5.79836E+04 0.00601  5.93639E+04 0.00315  6.10151E+04 0.00551  6.05079E+04 0.00137  6.06122E+04 0.00106  6.28050E+04 0.00225  5.92677E+04 0.00342  1.13298E+05 0.00117  1.84821E+05 0.00357  2.45175E+05 0.00161  7.49399E+05 0.00212  1.10032E+06 0.00108  1.75532E+06 0.00261  1.48123E+06 0.00203  1.19801E+06 0.00227  9.63051E+05 0.00069  1.12762E+06 0.00138  2.02056E+06 0.00168  2.53900E+06 0.00161  4.31343E+06 0.00169  5.49772E+06 0.00215  6.53746E+06 0.00215  3.49753E+06 0.00249  2.24197E+06 0.00238  1.49335E+06 0.00133  1.27174E+06 0.00317  1.21789E+06 0.00188  9.26269E+05 0.00185  6.20238E+05 0.00495  5.16697E+05 0.00210  4.81229E+05 0.00179  3.97098E+05 0.00618  2.70009E+05 0.00189  1.74067E+05 0.00187  5.30147E+04 0.00785 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03835E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54292E+21 0.00092  8.78146E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79476E-01 2.3E-05  4.30569E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36042E-03 0.00048  1.31239E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.50658E-03 0.00050  3.10053E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.46156E-04 0.00080  1.78814E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  3.65833E-04 0.00078  4.51058E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50302E+00 3.9E-05  2.52250E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03190E+02 7.4E-06  2.03398E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02533E-07 0.00028  2.15061E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77970E-01 1.6E-05  4.27471E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42218E-02 0.00098  1.11182E-02 0.00332 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54126E-03 0.00997 -6.72661E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36872E-04 0.03248 -5.57102E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81861E-04 0.02818 -6.25110E-03 0.00430 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38727E-04 0.08412 -3.60962E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16302E-04 0.02412 -5.83372E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35533E-04 0.01485 -8.54300E-04 0.00897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77978E-01 1.7E-05  4.27471E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42236E-02 0.00098  1.11182E-02 0.00332 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54150E-03 0.00995 -6.72661E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36857E-04 0.03249 -5.57102E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81818E-04 0.02821 -6.25110E-03 0.00430 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38781E-04 0.08362 -3.60962E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16246E-04 0.02408 -5.83372E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35512E-04 0.01491 -8.54300E-04 0.00897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26855E-01 9.4E-05  4.17784E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01982E+00 9.4E-05  7.97860E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49906E-03 0.00048  3.10053E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73220E-03 0.00089  4.58686E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73744E-01 3.5E-05  4.22591E-03 0.00170  1.48871E-03 0.00403  4.25982E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52025E-02 0.00092 -9.80688E-04 0.00440 -1.59939E-04 0.01293  1.12781E-02 0.00331 ];
INF_S2                    (idx, [1:   8]) = [  2.71016E-03 0.00941 -1.68906E-04 0.00436 -1.08313E-04 0.01101 -6.61830E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  4.80590E-04 0.02733 -4.37183E-05 0.04576 -3.81475E-05 0.02773 -5.53287E-03 0.00249 ];
INF_S4                    (idx, [1:   8]) = [ -2.42063E-04 0.03252 -3.97985E-05 0.00950 -2.49806E-05 0.03427 -6.22612E-03 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  1.39903E-04 0.08644 -1.17608E-06 0.67863 -5.03511E-06 0.13293 -3.60458E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.87984E-04 0.02549 -2.83184E-05 0.02667 -1.62068E-05 0.02919 -5.81751E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.08895E-04 0.02105  2.66382E-05 0.01796  9.71464E-06 0.14604 -8.64015E-04 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73752E-01 3.5E-05  4.22591E-03 0.00170  1.48871E-03 0.00403  4.25982E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52043E-02 0.00092 -9.80688E-04 0.00440 -1.59939E-04 0.01293  1.12781E-02 0.00331 ];
INF_SP2                   (idx, [1:   8]) = [  2.71041E-03 0.00939 -1.68906E-04 0.00436 -1.08313E-04 0.01101 -6.61830E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  4.80575E-04 0.02735 -4.37183E-05 0.04576 -3.81475E-05 0.02773 -5.53287E-03 0.00249 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42020E-04 0.03256 -3.97985E-05 0.00950 -2.49806E-05 0.03427 -6.22612E-03 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  1.39957E-04 0.08597 -1.17608E-06 0.67863 -5.03511E-06 0.13293 -3.60458E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87927E-04 0.02546 -2.83184E-05 0.02667 -1.62068E-05 0.02919 -5.81751E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.08874E-04 0.02118  2.66382E-05 0.01796  9.71464E-06 0.14604 -8.64015E-04 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22408E-01 0.00066  4.20605E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22193E-01 0.00132  4.23924E-01 0.00411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21868E-01 0.00089  4.21147E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23169E-01 0.00188  4.16881E-01 0.00538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03389E+00 0.00066  7.92526E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03458E+00 0.00133  7.86344E-01 0.00411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00089  7.91575E-01 0.00600 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03146E+00 0.00188  7.99657E-01 0.00539 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74564E-03 0.02621  1.77175E-04 0.16484  9.28954E-04 0.05687  9.53005E-04 0.05825  2.64946E-03 0.03779  8.19992E-04 0.06427  2.17054E-04 0.11922 ];
LAMBDA                    (idx, [1:  14]) = [  6.89018E-01 0.05249  1.24895E-02 2.6E-05  3.14256E-02 0.00135  1.09311E-01 0.00081  3.17701E-01 0.00040  1.35215E+00 0.00038  8.75862E+00 0.00474 ];

