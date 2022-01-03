
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092148132 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16138E+00  1.06264E+00  9.71087E-01  6.52299E-01  1.09735E+00  9.34254E-01  1.06757E+00  1.05343E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86642E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13358E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91038E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95994E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95672E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95145E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56857E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70819E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70805E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72765E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31168E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00074E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00074E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88154E+01 ;
RUNNING_TIME              (idx, 1)        =  3.73667E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56359E+01  2.56359E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32858E+00  4.32858E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40025E+00  7.40025E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73647E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.84163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89342E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.23257E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25873E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73086E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.28382E+19 0.00192  7.54109E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  1.74891E+17 0.01748  1.02720E-02 0.01740 ];
PU239_FISS                (idx, [1:   4]) = [  3.95705E+18 0.00378  2.32434E-01 0.00343 ];
PU240_FISS                (idx, [1:   4]) = [  3.70517E+14 0.36347  2.15594E-05 0.36339 ];
PU241_FISS                (idx, [1:   4]) = [  5.27674E+16 0.02855  3.10111E-03 0.02866 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71333E+18 0.00469  1.09548E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42822E+19 0.00266  5.76591E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36825E+18 0.00443  9.56203E-02 0.00411 ];
PU240_CAPT                (idx, [1:   4]) = [  4.50900E+17 0.01061  1.81968E-02 0.00993 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01374E+16 0.05081  8.12187E-04 0.05066 ];
XE135_CAPT                (idx, [1:   4]) = [  5.02032E+15 0.11020  2.02605E-04 0.11061 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95235E+17 0.01818  7.88148E-03 0.01793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800594 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41720E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800594 8.01417E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467683 4.68146E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321487 3.21809E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11424 1.14626E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800594 8.01417E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33764E+19 2.0E-05  4.33764E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70713E+19 3.9E-06  1.70713E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48115E+19 0.00140  2.13206E+19 0.00136  3.49090E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18828E+19 0.00083  3.83919E+19 0.00076  3.49090E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23257E+19 0.00164  4.23257E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78758E+22 0.00126  1.64816E+21 0.00117  1.62276E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06466E+17 0.01185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24893E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21149E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65475E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85544E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48847E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09069E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86140E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99525E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03700E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02214E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54090E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03647E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02261E+00 0.00150  1.01654E+00 0.00154  5.59716E-03 0.02286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02270E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02504E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02270E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03753E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84362E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84354E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97078E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97105E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12073E-02 0.01702 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11562E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33001E-03 0.01526  1.43767E-04 0.08345  9.51712E-04 0.03637  8.78458E-04 0.03866  2.46947E-03 0.02485  6.62467E-04 0.04031  2.24131E-04 0.07732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05078E-01 0.03891  9.99188E-03 0.05625  3.14802E-02 0.00098  1.09294E-01 0.00068  3.17743E-01 0.00032  1.35138E+00 0.00077  7.56180E+00 0.04540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36833E-03 0.02345  1.50541E-04 0.15830  9.45084E-04 0.05254  8.11494E-04 0.07568  2.60327E-03 0.03263  6.42548E-04 0.06663  2.15393E-04 0.12299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01170E-01 0.06777  1.24897E-02 2.5E-05  3.14821E-02 0.00135  1.09319E-01 0.00100  3.17600E-01 0.00039  1.35151E+00 0.00050  8.76699E+00 0.00593 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46037E-04 0.00303  5.46190E-04 0.00304  5.22631E-04 0.03971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58309E-04 0.00286  5.58464E-04 0.00287  5.34425E-04 0.03972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46803E-03 0.02492  1.60231E-04 0.13263  9.51049E-04 0.05914  9.12688E-04 0.05362  2.55807E-03 0.03883  6.84836E-04 0.06916  2.01155E-04 0.13182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.46725E-01 0.06176  1.24897E-02 3.5E-05  3.15197E-02 0.00146  1.09217E-01 0.00092  3.17561E-01 0.00038  1.35264E+00 0.00030  8.70711E+00 0.00475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09857E-04 0.00655  5.09368E-04 0.00666  5.91387E-04 0.08197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21322E-04 0.00649  5.20813E-04 0.00657  6.06507E-04 0.08296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08957E-03 0.08097  1.07627E-04 0.51174  1.15952E-03 0.15896  9.74846E-04 0.17089  2.78156E-03 0.12034  8.19271E-04 0.24090  2.46754E-04 0.32084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75632E-01 0.16791  1.24906E-02 8.2E-09  3.15900E-02 0.00277  1.09098E-01 0.00109  3.17986E-01 0.00149  1.35068E+00 0.00133  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02306E-03 0.07974  1.21569E-04 0.49497  1.11385E-03 0.15440  9.06348E-04 0.16836  2.78689E-03 0.11750  8.08171E-04 0.22696  2.86234E-04 0.32632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08441E-01 0.17074  1.24906E-02 5.8E-09  3.15706E-02 0.00290  1.09102E-01 0.00108  3.17871E-01 0.00136  1.35067E+00 0.00133  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18780E+01 0.07915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28398E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40243E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43532E-03 0.01489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02917E+01 0.01512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05147E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03606E-05 0.00039  3.03601E-05 0.00039  3.04237E-05 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.58395E-04 0.00192  6.58482E-04 0.00193  6.42881E-04 0.02468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41758E-01 0.00085  6.41647E-01 0.00087  6.75740E-01 0.02423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05989E+01 0.03308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70120E+02 0.00111  2.04863E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95810E+04 0.00805  4.21218E+05 0.00295  9.35280E+05 0.00144  1.76493E+06 0.00214  1.94768E+06 0.00065  1.90598E+06 0.00084  1.66595E+06 0.00072  1.45927E+06 0.00083  1.57104E+06 0.00035  1.53328E+06 0.00045  1.55695E+06 0.00077  1.52604E+06 0.00114  1.56114E+06 0.00052  1.53562E+06 0.00057  1.53974E+06 0.00041  1.35196E+06 0.00083  1.35754E+06 0.00039  1.35010E+06 0.00027  1.33886E+06 0.00014  2.63982E+06 0.00023  2.57687E+06 0.00031  1.87419E+06 0.00040  1.20978E+06 0.00091  1.42816E+06 0.00068  1.35009E+06 0.00047  1.15339E+06 0.00119  1.99354E+06 0.00011  4.20346E+05 0.00187  5.28567E+05 0.00129  4.76170E+05 0.00062  2.81681E+05 0.00139  4.90814E+05 0.00094  3.39749E+05 0.00170  2.96978E+05 0.00192  5.83664E+04 0.00093  5.73096E+04 0.00311  5.85114E+04 0.00568  5.96230E+04 0.00309  5.98485E+04 0.00247  5.93074E+04 0.00806  6.19312E+04 0.00344  5.88136E+04 0.00235  1.12337E+05 0.00300  1.83288E+05 0.00221  2.42591E+05 0.00129  7.36710E+05 0.00194  1.07249E+06 0.00059  1.68764E+06 0.00097  1.41361E+06 0.00136  1.13542E+06 0.00102  9.11118E+05 0.00149  1.06541E+06 0.00123  1.90986E+06 0.00148  2.38896E+06 0.00115  4.06131E+06 0.00087  5.15687E+06 0.00071  6.12928E+06 0.00110  3.27234E+06 0.00146  2.10294E+06 0.00172  1.39853E+06 0.00134  1.19024E+06 0.00157  1.13833E+06 0.00321  8.68080E+05 0.00235  5.82482E+05 0.00115  4.83730E+05 0.00233  4.49634E+05 0.00346  3.72108E+05 0.00113  2.52758E+05 0.00384  1.62009E+05 0.00595  4.86162E+04 0.00600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03927E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57004E+21 0.00080  8.30722E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79520E-01 6.7E-05  4.30963E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39368E-03 0.00055  1.38138E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.54382E-03 0.00062  3.26385E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.50139E-04 0.00169  1.88247E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.76852E-04 0.00167  4.78850E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51002E+00 4.0E-05  2.54373E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03280E+02 5.3E-06  2.03681E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02021E-07 0.00047  2.14544E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77981E-01 6.6E-05  4.27701E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42321E-02 0.00140  1.11613E-02 0.00321 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53586E-03 0.00446 -6.72217E-03 0.00349 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01174E-04 0.02093 -5.54827E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51976E-04 0.08247 -6.22549E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37422E-04 0.05319 -3.58560E-03 0.00715 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90652E-04 0.02483 -5.85778E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73521E-04 0.09045 -8.79659E-04 0.01683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77989E-01 6.6E-05  4.27701E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42338E-02 0.00140  1.11613E-02 0.00321 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53617E-03 0.00446 -6.72217E-03 0.00349 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01131E-04 0.02098 -5.54827E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52036E-04 0.08241 -6.22549E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37491E-04 0.05359 -3.58560E-03 0.00715 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90634E-04 0.02497 -5.85778E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73500E-04 0.09081 -8.79659E-04 0.01683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26866E-01 9.4E-05  4.18141E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01979E+00 9.4E-05  7.97179E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53598E-03 0.00067  3.26385E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70944E-03 0.00047  4.80514E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73811E-01 6.6E-05  4.17055E-03 0.00069  1.54362E-03 0.00250  4.26158E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52012E-02 0.00137 -9.69139E-04 0.00063 -1.64717E-04 0.00558  1.13260E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  2.70409E-03 0.00382 -1.68227E-04 0.00769 -1.14072E-04 0.01570 -6.60809E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.43581E-04 0.01910 -4.24068E-05 0.04901 -4.11706E-05 0.03270 -5.50710E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -2.15455E-04 0.09773 -3.65213E-05 0.00855 -2.35805E-05 0.03452 -6.20191E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  1.40142E-04 0.05031 -2.72000E-06 0.51297 -3.33832E-06 0.40019 -3.58226E-03 0.00722 ];
INF_S6                    (idx, [1:   8]) = [ -3.63401E-04 0.02370 -2.72510E-05 0.04995 -1.76278E-05 0.04066 -5.84015E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.47929E-04 0.10152  2.55914E-05 0.03369  9.96803E-06 0.06777 -8.89627E-04 0.01719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73818E-01 6.6E-05  4.17055E-03 0.00069  1.54362E-03 0.00250  4.26158E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52029E-02 0.00136 -9.69139E-04 0.00063 -1.64717E-04 0.00558  1.13260E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  2.70440E-03 0.00382 -1.68227E-04 0.00769 -1.14072E-04 0.01570 -6.60809E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.43538E-04 0.01912 -4.24068E-05 0.04901 -4.11706E-05 0.03270 -5.50710E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15515E-04 0.09766 -3.65213E-05 0.00855 -2.35805E-05 0.03452 -6.20191E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  1.40211E-04 0.05082 -2.72000E-06 0.51297 -3.33832E-06 0.40019 -3.58226E-03 0.00722 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63383E-04 0.02385 -2.72510E-05 0.04995 -1.76278E-05 0.04066 -5.84015E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.47909E-04 0.10193  2.55914E-05 0.03369  9.96803E-06 0.06777 -8.89627E-04 0.01719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22911E-01 0.00181  4.20431E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22444E-01 0.00168  4.23761E-01 0.00492 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22903E-01 0.00272  4.22563E-01 0.00294 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23389E-01 0.00171  4.15118E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03229E+00 0.00181  7.92842E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00169  7.86665E-01 0.00495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03232E+00 0.00271  7.88858E-01 0.00294 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03076E+00 0.00171  8.03003E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36833E-03 0.02345  1.50541E-04 0.15830  9.45084E-04 0.05254  8.11494E-04 0.07568  2.60327E-03 0.03263  6.42548E-04 0.06663  2.15393E-04 0.12299 ];
LAMBDA                    (idx, [1:  14]) = [  7.01170E-01 0.06777  1.24897E-02 2.5E-05  3.14821E-02 0.00135  1.09319E-01 0.00100  3.17600E-01 0.00039  1.35151E+00 0.00050  8.76699E+00 0.00593 ];

