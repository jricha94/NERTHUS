
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:29:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092148310 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.20526E-01  1.05374E+00  1.05010E+00  9.96193E-01  1.02560E+00  8.74723E-01  1.08654E+00  9.92568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85652E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14348E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91233E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96005E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95684E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95167E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56587E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70560E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70546E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72491E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30167E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06259E+01 ;
RUNNING_TIME              (idx, 1)        =  3.39118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27798E+01  2.27798E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72168E+00  4.72168E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40852E+00  6.40852E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.78775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88650E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.22483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27263E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.75446E-02 -6.88867E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83302E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.28649E+19 0.00204  7.53389E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  1.77362E+17 0.01605  1.03876E-02 0.01603 ];
PU239_FISS                (idx, [1:   4]) = [  3.98176E+18 0.00366  2.33172E-01 0.00309 ];
PU240_FISS                (idx, [1:   4]) = [  6.96198E+14 0.27666  4.05859E-05 0.27653 ];
PU241_FISS                (idx, [1:   4]) = [  5.01631E+16 0.03583  2.93884E-03 0.03592 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71613E+18 0.00438  1.08193E-01 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45508E+19 0.00263  5.79498E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39180E+18 0.00493  9.52666E-02 0.00466 ];
PU240_CAPT                (idx, [1:   4]) = [  4.53569E+17 0.01183  1.80660E-02 0.01171 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97303E+16 0.05419  7.85238E-04 0.05411 ];
XE135_CAPT                (idx, [1:   4]) = [  4.92205E+15 0.12125  1.95820E-04 0.12087 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94764E+17 0.01500  7.75773E-03 0.01492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800189 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40088E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469415 4.70107E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319291 3.19745E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11483 1.15491E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33844E+19 1.6E-05  4.33844E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70706E+19 3.3E-06  1.70706E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50712E+19 0.00127  2.15438E+19 0.00125  3.52739E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21418E+19 0.00076  3.86144E+19 0.00069  3.52739E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27263E+19 0.00167  4.27263E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80169E+22 0.00132  1.65423E+21 0.00110  1.63626E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16871E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27587E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26887E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65305E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84927E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45193E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09194E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86007E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03056E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01568E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54146E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03655E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01480E+00 0.00135  1.01009E+00 0.00133  5.59227E-03 0.02200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01644E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01563E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01644E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03134E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84164E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84217E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01002E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99807E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13690E-02 0.01779 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14585E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46506E-03 0.01462  1.47782E-04 0.08550  9.62076E-04 0.03838  9.22023E-04 0.03480  2.46864E-03 0.02337  7.36476E-04 0.04012  2.28062E-04 0.07250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18913E-01 0.03710  9.99144E-03 0.05625  3.14658E-02 0.00080  1.09311E-01 0.00044  3.18192E-01 0.00038  1.34894E+00 0.00110  7.98411E+00 0.03802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57665E-03 0.02406  1.47566E-04 0.17400  9.20683E-04 0.06550  8.94572E-04 0.06052  2.61982E-03 0.03521  7.38929E-04 0.06719  2.55082E-04 0.15162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39467E-01 0.07166  1.24896E-02 2.8E-05  3.14806E-02 0.00127  1.09437E-01 0.00085  3.18176E-01 0.00059  1.34862E+00 0.00181  8.83377E+00 0.00620 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49598E-04 0.00307  5.49647E-04 0.00306  5.46988E-04 0.03845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57634E-04 0.00261  5.57682E-04 0.00259  5.55188E-04 0.03861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50475E-03 0.02176  1.58541E-04 0.12124  9.25472E-04 0.05696  8.24277E-04 0.06193  2.56724E-03 0.02995  7.70550E-04 0.06635  2.58669E-04 0.11710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74074E-01 0.06363  1.24901E-02 2.1E-05  3.14766E-02 0.00157  1.09344E-01 0.00084  3.18284E-01 0.00073  1.34823E+00 0.00288  8.80084E+00 0.00662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13366E-04 0.00839  5.12928E-04 0.00842  5.66251E-04 0.09424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20765E-04 0.00793  5.20315E-04 0.00794  5.75685E-04 0.09491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99631E-03 0.07522  2.15828E-04 0.43713  7.47762E-04 0.21642  1.00717E-03 0.20557  2.95006E-03 0.11432  7.12502E-04 0.21918  3.62985E-04 0.24991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.70772E-01 0.16291  1.24885E-02 0.00011  3.14678E-02 0.00398  1.09357E-01 0.00200  3.17203E-01 0.00047  1.33547E+00 0.01065  8.77771E+00 0.01106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96775E-03 0.07688  2.12235E-04 0.42254  7.83760E-04 0.20026  9.48866E-04 0.19819  2.93827E-03 0.11808  7.23590E-04 0.21102  3.61028E-04 0.24374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.74750E-01 0.15712  1.24885E-02 0.00011  3.14675E-02 0.00399  1.09339E-01 0.00203  3.17198E-01 0.00046  1.33541E+00 0.01065  8.77771E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18076E+01 0.07630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30183E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37947E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81253E-03 0.01315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09640E+01 0.01303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04952E-06 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03667E-05 0.00040  3.03666E-05 0.00040  3.03759E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.59833E-04 0.00219  6.59820E-04 0.00218  6.67670E-04 0.02564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38230E-01 0.00085  6.38205E-01 0.00087  6.54180E-01 0.02310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09830E+01 0.02877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69865E+02 0.00116  2.05030E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95187E+04 0.00799  4.19942E+05 0.00461  9.38310E+05 0.00383  1.76849E+06 0.00148  1.94843E+06 0.00109  1.90452E+06 0.00084  1.66644E+06 0.00024  1.45813E+06 0.00041  1.56868E+06 0.00026  1.53102E+06 0.00053  1.55638E+06 0.00011  1.52521E+06 0.00087  1.56173E+06 0.00055  1.53683E+06 0.00054  1.53829E+06 0.00021  1.35182E+06 0.00076  1.35728E+06 0.00069  1.34839E+06 0.00064  1.33860E+06 0.00060  2.63876E+06 0.00058  2.57356E+06 0.00081  1.87220E+06 0.00057  1.20706E+06 0.00083  1.42471E+06 0.00047  1.34609E+06 0.00116  1.14827E+06 0.00139  1.98405E+06 0.00079  4.16848E+05 0.00194  5.25999E+05 0.00064  4.74747E+05 0.00116  2.79986E+05 0.00110  4.88899E+05 0.00065  3.37769E+05 0.00294  2.94833E+05 0.00234  5.81598E+04 0.00540  5.70354E+04 0.00616  5.85593E+04 0.00419  5.96154E+04 0.00354  5.98677E+04 0.00713  5.94350E+04 0.00287  6.17198E+04 0.00254  5.84401E+04 0.00279  1.11946E+05 0.00250  1.82226E+05 0.00083  2.42113E+05 0.00273  7.36659E+05 0.00190  1.07593E+06 0.00257  1.69430E+06 0.00223  1.41804E+06 0.00258  1.13739E+06 0.00228  9.12971E+05 0.00297  1.06694E+06 0.00212  1.91061E+06 0.00216  2.39526E+06 0.00170  4.05804E+06 0.00110  5.15099E+06 0.00092  6.10821E+06 0.00093  3.25611E+06 0.00083  2.08793E+06 0.00104  1.39232E+06 0.00140  1.18071E+06 0.00094  1.13330E+06 0.00062  8.63099E+05 0.00274  5.79282E+05 0.00407  4.81642E+05 0.00205  4.45358E+05 0.00438  3.68214E+05 0.00087  2.49918E+05 0.00439  1.61392E+05 0.00285  4.80856E+04 0.00471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02974E+00 0.00235 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64920E+21 0.00187  8.36922E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79528E-01 0.00011  4.31030E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40480E-03 0.00067  1.37624E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.55473E-03 0.00072  3.24353E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  1.49926E-04 0.00122  1.86729E-03 0.00209 ];
INF_NSF                   (idx, [1:   4]) = [  3.76342E-04 0.00126  4.75105E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51019E+00 5.6E-05  2.54436E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03283E+02 6.8E-06  2.03690E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01800E-07 0.00073  2.14241E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77972E-01 0.00012  4.27780E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42220E-02 0.00176  1.11960E-02 0.00239 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53483E-03 0.01177 -6.71197E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50371E-04 0.05869 -5.57069E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78336E-04 0.03914 -6.25946E-03 0.00340 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13504E-04 0.07323 -3.61130E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14665E-04 0.03114 -5.88439E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77249E-04 0.04007 -8.52893E-04 0.02002 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77979E-01 0.00012  4.27780E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42239E-02 0.00176  1.11960E-02 0.00239 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53521E-03 0.01179 -6.71197E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50434E-04 0.05855 -5.57069E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78220E-04 0.03916 -6.25946E-03 0.00340 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13524E-04 0.07316 -3.61130E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14689E-04 0.03115 -5.88439E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77321E-04 0.03997 -8.52893E-04 0.02002 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26799E-01 0.00038  4.18171E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02000E+00 0.00038  7.97122E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54697E-03 0.00081  3.24353E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72786E-03 0.00087  4.81102E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73800E-01 0.00010  4.17163E-03 0.00162  1.56110E-03 0.00255  4.26219E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51903E-02 0.00168 -9.68288E-04 0.00215 -1.67231E-04 0.00656  1.13632E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.69786E-03 0.00982 -1.63022E-04 0.02325 -1.14527E-04 0.00457 -6.59744E-03 0.00231 ];
INF_S3                    (idx, [1:   8]) = [  4.98209E-04 0.05244 -4.78382E-05 0.03983 -3.85684E-05 0.02207 -5.53212E-03 0.00438 ];
INF_S4                    (idx, [1:   8]) = [ -2.40814E-04 0.04819 -3.75219E-05 0.02802 -2.41425E-05 0.01664 -6.23532E-03 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  1.14281E-04 0.06846 -7.77177E-07 0.69336 -4.98509E-06 0.10335 -3.60632E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.86808E-04 0.03344 -2.78575E-05 0.03915 -1.86406E-05 0.03037 -5.86575E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.48863E-04 0.05141  2.83859E-05 0.02357  8.82966E-06 0.05013 -8.61722E-04 0.02018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73808E-01 0.00010  4.17163E-03 0.00162  1.56110E-03 0.00255  4.26219E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51922E-02 0.00168 -9.68288E-04 0.00215 -1.67231E-04 0.00656  1.13632E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.69823E-03 0.00984 -1.63022E-04 0.02325 -1.14527E-04 0.00457 -6.59744E-03 0.00231 ];
INF_SP3                   (idx, [1:   8]) = [  4.98272E-04 0.05232 -4.78382E-05 0.03983 -3.85684E-05 0.02207 -5.53212E-03 0.00438 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40698E-04 0.04823 -3.75219E-05 0.02802 -2.41425E-05 0.01664 -6.23532E-03 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  1.14301E-04 0.06840 -7.77177E-07 0.69336 -4.98509E-06 0.10335 -3.60632E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86831E-04 0.03343 -2.78575E-05 0.03915 -1.86406E-05 0.03037 -5.86575E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.48935E-04 0.05130  2.83859E-05 0.02357  8.82966E-06 0.05013 -8.61722E-04 0.02018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22816E-01 0.00137  4.22344E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22678E-01 0.00050  4.20578E-01 0.00464 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23283E-01 0.00241  4.25716E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22494E-01 0.00202  4.20818E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03258E+00 0.00137  7.89248E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03302E+00 0.00050  7.92610E-01 0.00460 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03111E+00 0.00241  7.83012E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00203  7.92122E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57665E-03 0.02406  1.47566E-04 0.17400  9.20683E-04 0.06550  8.94572E-04 0.06052  2.61982E-03 0.03521  7.38929E-04 0.06719  2.55082E-04 0.15162 ];
LAMBDA                    (idx, [1:  14]) = [  7.39467E-01 0.07166  1.24896E-02 2.8E-05  3.14806E-02 0.00127  1.09437E-01 0.00085  3.18176E-01 0.00059  1.34862E+00 0.00181  8.83377E+00 0.00620 ];

