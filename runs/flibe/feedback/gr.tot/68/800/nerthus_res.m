
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095483990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92232E-01  9.96154E-01  9.90931E-01  1.01597E+00  9.98565E-01  1.02092E+00  9.99779E-01  9.85452E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50931E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49069E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92329E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95567E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95200E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38025E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64206E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33902E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33885E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70409E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.67377E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52497E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68528E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09367E-01  6.09367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12500E-02  1.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06465E+00  3.06465E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68525E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98534E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69340E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47953E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53313E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91409E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74639E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31107E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62204E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.73886E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05467E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13204E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71652E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77579E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37531E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37059E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20004E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17796E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41241E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17646E+25  3.88633E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40573E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  9.85594E+18 0.00246  5.81061E-01 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  1.73364E+17 0.01687  1.02175E-02 0.01654 ];
PU239_FISS                (idx, [1:   4]) = [  5.66807E+18 0.00316  3.34187E-01 0.00289 ];
PU240_FISS                (idx, [1:   4]) = [  3.75363E+15 0.11078  2.21763E-04 0.11109 ];
PU241_FISS                (idx, [1:   4]) = [  1.24927E+18 0.00602  7.36620E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37162E+18 0.00567  8.96372E-02 0.00514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20084E+19 0.00293  4.53863E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39040E+18 0.00371  1.28186E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66240E+18 0.00504  1.00618E-01 0.00413 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76453E+17 0.00995  1.80098E-02 0.00982 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99182E+15 0.13731  1.12557E-04 0.13674 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43769E+17 0.01420  9.21579E-03 0.01418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799964 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478824 4.79664E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307007 3.07553E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14133 1.42018E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44849E+19 2.6E-05  4.44849E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69709E+19 5.5E-06  1.69709E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64608E+19 0.00165  2.35706E+19 0.00156  2.89020E+18 0.00550 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34317E+19 0.00100  4.05415E+19 0.00091  2.89020E+18 0.00550 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41241E+19 0.00168  4.41241E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47682E+22 0.00159  1.30865E+21 0.00168  1.34595E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83689E+17 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42154E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89117E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53560E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71478E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02942E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68226E-01 0.00118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16609E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82424E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02588E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00767E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62124E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04851E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00780E+00 0.00161  1.00270E+00 0.00155  4.97017E-03 0.02572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02614E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79554E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79561E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18864E-07 0.00546 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18341E-07 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48024E-02 0.01667 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41952E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93274E-03 0.01695  1.39577E-04 0.09339  9.27533E-04 0.03819  7.95281E-04 0.03802  2.17607E-03 0.02484  6.60008E-04 0.05110  2.34268E-04 0.06912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06184E-01 0.03651  9.71836E-03 0.06065  3.11363E-02 0.00103  1.09710E-01 0.00087  3.17348E-01 0.00053  1.28993E+00 0.00702  7.00222E+00 0.04577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02309E-03 0.02324  1.63303E-04 0.15206  9.64677E-04 0.06269  8.08739E-04 0.06359  2.20947E-03 0.03709  6.53000E-04 0.08558  2.23905E-04 0.11185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73534E-01 0.05910  1.25349E-02 0.00190  3.11252E-02 0.00183  1.09916E-01 0.00163  3.17324E-01 0.00079  1.29640E+00 0.00792  7.68258E+00 0.03335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43265E-04 0.00467  3.43306E-04 0.00467  3.38500E-04 0.05776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45868E-04 0.00434  3.45908E-04 0.00433  3.41243E-04 0.05787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87992E-03 0.02605  1.33766E-04 0.15702  9.26098E-04 0.06835  8.35436E-04 0.06809  2.10647E-03 0.03966  6.53435E-04 0.06217  2.24716E-04 0.10836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04854E-01 0.05837  1.25236E-02 0.00277  3.11443E-02 0.00194  1.09871E-01 0.00187  3.17245E-01 0.00079  1.30243E+00 0.00826  7.70879E+00 0.04205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02160E-04 0.01260  3.02265E-04 0.01261  2.67486E-04 0.10841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04394E-04 0.01223  3.04499E-04 0.01225  2.69467E-04 0.10839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79153E-03 0.08355  1.11025E-04 0.38901  9.06974E-04 0.21620  8.43000E-04 0.22797  2.06421E-03 0.11949  5.54363E-04 0.23911  3.11959E-04 0.34782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75113E-01 0.16767  1.24858E-02 0.00014  3.12654E-02 0.00455  1.10110E-01 0.00497  3.17669E-01 0.00191  1.29301E+00 0.02291  6.96296E+00 0.12012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74733E-03 0.08227  1.32129E-04 0.41108  8.45170E-04 0.21184  8.36640E-04 0.23938  2.01905E-03 0.11734  6.08294E-04 0.23002  3.06048E-04 0.31396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80852E-01 0.15563  1.24858E-02 0.00014  3.12580E-02 0.00450  1.10113E-01 0.00494  3.17573E-01 0.00175  1.29265E+00 0.02290  6.96296E+00 0.12012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59307E+01 0.08387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23330E-04 0.00375 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25770E-04 0.00320 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66795E-03 0.01523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44359E+01 0.01447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08013E-07 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96457E-05 0.00039  2.96462E-05 0.00039  2.95513E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47028E-04 0.00299  4.47067E-04 0.00299  4.42888E-04 0.02975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60166E-01 0.00118  5.60195E-01 0.00119  5.66986E-01 0.02559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10614E+01 0.03644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33291E+02 0.00115  1.58727E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27431E+04 0.00342  4.22942E+05 0.00705  9.35279E+05 0.00453  1.76368E+06 0.00169  1.94641E+06 0.00092  1.90005E+06 0.00092  1.66134E+06 0.00139  1.45815E+06 0.00112  1.56627E+06 0.00134  1.52695E+06 0.00096  1.55002E+06 0.00088  1.51891E+06 0.00078  1.55335E+06 0.00035  1.52451E+06 0.00101  1.52771E+06 0.00067  1.34118E+06 0.00093  1.34686E+06 0.00103  1.33771E+06 0.00042  1.32620E+06 0.00119  2.60959E+06 0.00031  2.54153E+06 0.00090  1.84190E+06 0.00092  1.18549E+06 0.00097  1.38656E+06 0.00039  1.31525E+06 0.00033  1.11202E+06 0.00073  1.90598E+06 0.00078  3.97296E+05 0.00061  4.98913E+05 0.00269  4.47907E+05 0.00097  2.63683E+05 0.00209  4.58700E+05 0.00140  3.14781E+05 0.00075  2.68500E+05 0.00158  5.13050E+04 0.00152  4.87027E+04 0.00397  4.70808E+04 0.00530  4.71972E+04 0.00474  4.73208E+04 0.00312  4.84549E+04 0.00493  5.18945E+04 0.00122  4.91515E+04 0.00598  9.33233E+04 0.00250  1.51096E+05 0.00383  1.96503E+05 0.00112  5.53197E+05 0.00185  6.90202E+05 0.00297  9.54215E+05 0.00404  7.52935E+05 0.00619  5.90746E+05 0.00596  4.72979E+05 0.00713  5.51668E+05 0.00822  1.00535E+06 0.00844  1.28001E+06 0.00909  2.21300E+06 0.01067  2.92544E+06 0.01126  3.60888E+06 0.01131  1.98028E+06 0.01219  1.28713E+06 0.01266  8.67058E+05 0.01134  7.44350E+05 0.01307  7.18216E+05 0.01197  5.49672E+05 0.01197  3.71143E+05 0.01173  3.11306E+05 0.01244  2.92228E+05 0.01199  2.33045E+05 0.01211  1.70327E+05 0.01886  1.07073E+05 0.01762  3.20280E+04 0.00733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02642E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75882E+21 0.00132  5.01014E+21 0.01034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79925E-01 0.00015  4.35890E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67238E-03 0.00138  2.02461E-03 0.00767 ];
INF_ABS                   (idx, [1:   4]) = [  1.92558E-03 0.00118  4.92040E-03 0.00920 ];
INF_FISS                  (idx, [1:   4]) = [  2.53199E-04 0.00268  2.89579E-03 0.01029 ];
INF_NSF                   (idx, [1:   4]) = [  6.46644E-04 0.00268  7.62379E-03 0.01031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55389E+00 2.5E-05  2.63271E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 4.4E-06  2.05007E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42745E-08 0.00122  2.19856E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78001E-01 0.00016  4.30970E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43238E-02 0.00111  1.02159E-02 0.00705 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61421E-03 0.00838 -6.93977E-03 0.00513 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20891E-04 0.02245 -5.76723E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01073E-04 0.09129 -6.27151E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48020E-04 0.07997 -3.67838E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66216E-04 0.03398 -5.63075E-03 0.00591 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24202E-04 0.08713 -8.95604E-04 0.03611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78009E-01 0.00016  4.30970E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43260E-02 0.00111  1.02159E-02 0.00705 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61477E-03 0.00839 -6.93977E-03 0.00513 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21096E-04 0.02245 -5.76723E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01073E-04 0.09117 -6.27151E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47976E-04 0.08035 -3.67838E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66277E-04 0.03388 -5.63075E-03 0.00591 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24187E-04 0.08684 -8.95604E-04 0.03611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26378E-01 0.00041  4.23966E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02131E+00 0.00041  7.86227E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91756E-03 0.00124  4.92040E-03 0.00920 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19088E-03 0.00061  6.36603E-03 0.01017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74734E-01 0.00014  3.26622E-03 0.00207  1.44527E-03 0.00771  4.29524E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.51211E-02 0.00112 -7.97331E-04 0.00191 -1.22834E-04 0.01688  1.03387E-02 0.00705 ];
INF_S2                    (idx, [1:   8]) = [  2.73454E-03 0.00792 -1.20333E-04 0.00983 -1.11145E-04 0.01744 -6.82863E-03 0.00531 ];
INF_S3                    (idx, [1:   8]) = [  5.52746E-04 0.01916 -3.18554E-05 0.07030 -4.37075E-05 0.01956 -5.72352E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -1.75900E-04 0.10681 -2.51721E-05 0.02920 -2.43404E-05 0.02997 -6.24717E-03 0.00317 ];
INF_S5                    (idx, [1:   8]) = [  1.48431E-04 0.06639 -4.11002E-07 1.00000 -6.00506E-06 0.17572 -3.67238E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.45257E-04 0.03323 -2.09596E-05 0.07366 -1.70390E-05 0.04205 -5.61371E-03 0.00585 ];
INF_S7                    (idx, [1:   8]) = [  1.04238E-04 0.10383  1.99635E-05 0.05023  8.37291E-06 0.07892 -9.03977E-04 0.03516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74742E-01 0.00014  3.26622E-03 0.00207  1.44527E-03 0.00771  4.29524E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.51233E-02 0.00112 -7.97331E-04 0.00191 -1.22834E-04 0.01688  1.03387E-02 0.00705 ];
INF_SP2                   (idx, [1:   8]) = [  2.73510E-03 0.00793 -1.20333E-04 0.00983 -1.11145E-04 0.01744 -6.82863E-03 0.00531 ];
INF_SP3                   (idx, [1:   8]) = [  5.52951E-04 0.01918 -3.18554E-05 0.07030 -4.37075E-05 0.01956 -5.72352E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75901E-04 0.10669 -2.51721E-05 0.02920 -2.43404E-05 0.02997 -6.24717E-03 0.00317 ];
INF_SP5                   (idx, [1:   8]) = [  1.48387E-04 0.06673 -4.11002E-07 1.00000 -6.00506E-06 0.17572 -3.67238E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45318E-04 0.03315 -2.09596E-05 0.07366 -1.70390E-05 0.04205 -5.61371E-03 0.00585 ];
INF_SP7                   (idx, [1:   8]) = [  1.04224E-04 0.10353  1.99635E-05 0.05023  8.37291E-06 0.07892 -9.03977E-04 0.03516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22519E-01 0.00133  4.30219E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22373E-01 0.00188  4.32652E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22304E-01 0.00270  4.34620E-01 0.00680 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22891E-01 0.00209  4.23667E-01 0.00924 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00132  7.74828E-01 0.00350 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03401E+00 0.00187  7.70444E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03424E+00 0.00268  7.67059E-01 0.00681 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03235E+00 0.00209  7.86981E-01 0.00911 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02309E-03 0.02324  1.63303E-04 0.15206  9.64677E-04 0.06269  8.08739E-04 0.06359  2.20947E-03 0.03709  6.53000E-04 0.08558  2.23905E-04 0.11185 ];
LAMBDA                    (idx, [1:  14]) = [  6.73534E-01 0.05910  1.25349E-02 0.00190  3.11252E-02 0.00183  1.09916E-01 0.00163  3.17324E-01 0.00079  1.29640E+00 0.00792  7.68258E+00 0.03335 ];

