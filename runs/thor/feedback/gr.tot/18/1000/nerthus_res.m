
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:48:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01744E+00  9.97511E-01  1.00338E+00  9.92892E-01  9.95021E-01  1.00480E+00  9.95740E-01  9.93212E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55594E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44406E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97947E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97767E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79204E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85046E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61425E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61412E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74729E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16985E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43122E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41900E-01  8.41900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39833E-02  1.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29580E+01  4.29580E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96242E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78007E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.01315E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69360E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98322E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13799E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50848E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37304E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.45035E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11601E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42051E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97671E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14702E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49522E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78217E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90544E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83439E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.53324E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20989E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55884E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43533E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95466E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15359E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50394E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.24532E-03  1.07552E+24  3.30330E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77277E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.77202E+16 0.01199  1.61513E-03 0.01200 ];
U233_FISS                 (idx, [1:   4]) = [  5.59937E+17 0.00261  3.26232E-02 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.55424E+19 0.00054  9.05539E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.67302E+16 0.01245  1.55730E-03 0.01242 ];
PU239_FISS                (idx, [1:   4]) = [  9.98165E+17 0.00198  5.81565E-02 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  9.81260E+13 0.21519  5.70297E-06 0.21523 ];
PU241_FISS                (idx, [1:   4]) = [  7.11490E+15 0.02702  4.14525E-04 0.02699 ];
TH232_CAPT                (idx, [1:   4]) = [  9.73425E+18 0.00077  3.91442E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  6.80022E+16 0.00733  2.73466E-03 0.00734 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40306E+18 0.00107  1.36851E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46679E+18 0.00108  1.79621E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  6.08314E+17 0.00264  2.44625E-02 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  9.04214E+16 0.00671  3.63619E-03 0.00671 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86299E+15 0.03784  1.15137E-04 0.03787 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99266E+15 0.03136  1.60576E-04 0.03139 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81160E+17 0.00492  7.28521E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000256 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841984 5.84847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032342 4.03668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125930 1.26373E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.66713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23047E+19 1.6E-06  4.23047E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71666E+19 3.2E-07  1.71666E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48584E+19 0.00034  2.17338E+19 0.00033  3.12466E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20250E+19 0.00020  3.89004E+19 0.00018  3.12466E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25197E+19 0.00043  4.25197E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70000E+22 0.00036  1.55706E+21 0.00032  1.54430E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37348E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25624E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85639E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27938E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27938E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49808E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01714E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60495E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12922E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87722E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00751E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94774E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46436E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02516E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94648E-01 0.00039  9.88657E-01 0.00038  6.11758E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95076E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94980E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95076E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00781E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83389E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83396E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17082E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16906E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29540E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29826E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17377E-03 0.00406  2.00331E-04 0.02311  1.03565E-03 0.00937  1.01375E-03 0.01116  2.82516E-03 0.00649  8.13534E-04 0.01091  2.85352E-04 0.01809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45692E-01 0.00941  1.24902E-02 5.7E-05  3.17696E-02 0.00013  1.09289E-01 0.00012  3.16867E-01 6.1E-05  1.35153E+00 0.00015  8.62705E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19735E-03 0.00637  1.88084E-04 0.03814  1.03598E-03 0.01573  1.00940E-03 0.01660  2.85510E-03 0.01043  8.14263E-04 0.01844  2.94527E-04 0.02847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57841E-01 0.01522  1.24910E-02 0.00013  3.17724E-02 0.00018  1.09301E-01 0.00016  3.16844E-01 9.0E-05  1.35205E+00 0.00017  8.61354E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38669E-04 0.00097  4.38701E-04 0.00098  4.33927E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36309E-04 0.00091  4.36341E-04 0.00091  4.31575E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15291E-03 0.00643  1.88763E-04 0.03562  1.01137E-03 0.01593  1.00417E-03 0.01674  2.84275E-03 0.00970  8.15148E-04 0.01691  2.90712E-04 0.02986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56845E-01 0.01534  1.24892E-02 3.9E-05  3.17692E-02 0.00020  1.09278E-01 0.00018  3.16846E-01 8.4E-05  1.35208E+00 0.00019  8.63902E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01931E-04 0.00220  4.01971E-04 0.00222  3.96930E-04 0.02369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99756E-04 0.00210  3.99796E-04 0.00212  3.94844E-04 0.02372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02398E-03 0.02122  1.69250E-04 0.13931  1.02264E-03 0.05071  1.04710E-03 0.04882  2.58924E-03 0.03013  9.05825E-04 0.05771  2.89930E-04 0.11358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39832E-01 0.05283  1.24888E-02 4.2E-05  3.17905E-02 0.00054  1.09311E-01 0.00059  3.16811E-01 0.00033  1.35248E+00 0.00047  8.59672E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01508E-03 0.02028  1.83759E-04 0.13155  1.01046E-03 0.04931  1.02318E-03 0.04624  2.61758E-03 0.02896  9.06762E-04 0.05707  2.73330E-04 0.11190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20666E-01 0.05034  1.24889E-02 4.4E-05  3.17934E-02 0.00050  1.09303E-01 0.00061  3.16808E-01 0.00031  1.35247E+00 0.00046  8.60577E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50115E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21364E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19097E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17379E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46527E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26406E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08107E-05 0.00013  3.08106E-05 0.00013  3.08186E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31017E-04 0.00054  5.31083E-04 0.00054  5.20490E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55835E-01 0.00024  6.55869E-01 0.00024  6.52411E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09541E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61081E+02 0.00029  1.86533E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49429E+05 0.00269  2.16914E+06 0.00103  4.84552E+06 0.00058  9.23067E+06 0.00032  1.01629E+07 0.00020  9.76224E+06 0.00020  8.71459E+06 0.00017  7.88714E+06 0.00019  8.04166E+06 0.00016  7.84310E+06 0.00011  7.87308E+06 0.00014  7.75804E+06 0.00010  7.89383E+06 0.00012  7.74952E+06 0.00022  7.72446E+06 0.00012  6.56215E+06 0.00018  5.49199E+06 0.00018  6.79358E+06 7.6E-05  6.79389E+06 0.00021  1.33984E+07 0.00013  1.29790E+07 0.00013  9.37895E+06 0.00016  5.99325E+06 0.00016  7.20358E+06 0.00019  6.57632E+06 0.00018  5.62813E+06 0.00014  1.01675E+07 0.00012  2.18584E+06 0.00054  2.74844E+06 0.00025  2.48628E+06 0.00037  1.46490E+06 0.00048  2.55973E+06 0.00036  1.77198E+06 0.00056  1.55571E+06 0.00056  3.06155E+05 0.00081  3.03762E+05 0.00090  3.13065E+05 0.00087  3.23650E+05 0.00076  3.21434E+05 0.00097  3.19816E+05 0.00091  3.32612E+05 0.00079  3.15413E+05 0.00071  6.04662E+05 0.00091  9.95102E+05 0.00060  1.34126E+06 0.00052  4.20935E+06 0.00051  6.24274E+06 0.00065  9.50463E+06 0.00055  7.57719E+06 0.00067  5.90129E+06 0.00067  4.63922E+06 0.00082  5.25629E+06 0.00072  9.26148E+06 0.00080  1.11225E+07 0.00067  1.81067E+07 0.00066  2.19051E+07 0.00072  2.48168E+07 0.00073  1.26961E+07 0.00082  7.99349E+06 0.00076  5.22183E+06 0.00092  4.41134E+06 0.00070  4.18311E+06 0.00114  3.14282E+06 0.00135  2.08003E+06 0.00065  1.71681E+06 0.00104  1.60997E+06 0.00118  1.29879E+06 0.00107  8.66243E+05 0.00216  5.67129E+05 0.00119  1.67174E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00755E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75959E+21 0.00032  7.24063E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82460E-01 1.7E-05  4.31431E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26263E-03 0.00047  1.73134E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.46452E-03 0.00044  3.83019E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.01885E-04 0.00033  2.09885E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.95358E-04 0.00033  5.17523E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45367E+00 4.8E-06  2.46575E+00 8.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02172E+02 3.5E-07  2.02561E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05253E-07 0.00016  2.03327E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80994E-01 1.8E-05  4.27600E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44208E-02 0.00016  1.21759E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56642E-03 0.00235 -6.16976E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83476E-04 0.01424 -5.28076E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16233E-04 0.01226 -6.23048E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32999E-04 0.03193 -3.52301E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53407E-04 0.00990 -6.12721E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84493E-04 0.01739 -8.10773E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80999E-01 1.7E-05  4.27600E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44221E-02 0.00016  1.21759E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56667E-03 0.00235 -6.16976E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83496E-04 0.01424 -5.28076E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16247E-04 0.01222 -6.23048E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32973E-04 0.03187 -3.52301E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53417E-04 0.00989 -6.12721E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84482E-04 0.01742 -8.10773E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25561E-01 5.3E-05  4.17592E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02387E+00 5.3E-05  7.98228E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45950E-03 0.00045  3.83019E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09738E-03 0.00023  6.24206E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76362E-01 1.6E-05  4.63188E-03 0.00032  2.41152E-03 0.00058  4.25189E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54610E-02 0.00017 -1.04012E-03 0.00041 -2.79787E-04 0.00160  1.24557E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.76005E-03 0.00220 -1.93627E-04 0.00415 -1.69337E-04 0.00284 -6.00043E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.36669E-04 0.01292 -5.31931E-05 0.01135 -5.75151E-05 0.00622 -5.22325E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.71765E-04 0.01500 -4.44677E-05 0.01335 -3.83863E-05 0.01262 -6.19209E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.35213E-04 0.03107 -2.21372E-06 0.10219 -6.96308E-06 0.04331 -3.51604E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.21639E-04 0.01057 -3.17687E-05 0.01300 -2.80558E-05 0.01468 -6.09916E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.54351E-04 0.02048  3.01424E-05 0.01040  1.43329E-05 0.01805 -8.25106E-04 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76367E-01 1.6E-05  4.63188E-03 0.00032  2.41152E-03 0.00058  4.25189E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54622E-02 0.00017 -1.04012E-03 0.00041 -2.79787E-04 0.00160  1.24557E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.76030E-03 0.00220 -1.93627E-04 0.00415 -1.69337E-04 0.00284 -6.00043E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.36689E-04 0.01293 -5.31931E-05 0.01135 -5.75151E-05 0.00622 -5.22325E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71779E-04 0.01495 -4.44677E-05 0.01335 -3.83863E-05 0.01262 -6.19209E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.35187E-04 0.03102 -2.21372E-06 0.10219 -6.96308E-06 0.04331 -3.51604E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21649E-04 0.01057 -3.17687E-05 0.01300 -2.80558E-05 0.01468 -6.09916E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.54339E-04 0.02050  3.01424E-05 0.01040  1.43329E-05 0.01805 -8.25106E-04 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21311E-01 0.00020  4.21373E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21364E-01 0.00057  4.23832E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21428E-01 0.00045  4.23753E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21142E-01 0.00037  4.16627E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00020  7.91066E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03725E+00 0.00057  7.86484E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03704E+00 0.00045  7.86634E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00037  8.00082E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19735E-03 0.00637  1.88084E-04 0.03814  1.03598E-03 0.01573  1.00940E-03 0.01660  2.85510E-03 0.01043  8.14263E-04 0.01844  2.94527E-04 0.02847 ];
LAMBDA                    (idx, [1:  14]) = [  7.57841E-01 0.01522  1.24910E-02 0.00013  3.17724E-02 0.00018  1.09301E-01 0.00016  3.16844E-01 9.0E-05  1.35205E+00 0.00017  8.61354E+00 0.00253 ];

