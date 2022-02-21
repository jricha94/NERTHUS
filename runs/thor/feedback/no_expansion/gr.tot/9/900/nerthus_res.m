
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:18:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:59:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460298724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00249E+00  9.90583E-01  9.96327E-01  9.97423E-01  1.00195E+00  1.00399E+00  1.00409E+00  1.00316E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63926E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36074E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92397E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83444E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83872E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64467E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64455E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74470E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21044E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20641E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81967E-01  8.81967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01256E+01  4.01256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96551E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32774E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75826E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95887E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44942E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39585E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15005E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30207E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82186E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72492E+16 0.01280  1.58635E-03 0.01280 ];
U235_FISS                 (idx, [1:   4]) = [  1.71253E+19 0.00046  9.96949E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46186E+16 0.01242  1.43327E-03 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92587E+18 0.00078  4.15522E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68742E+18 0.00104  1.54369E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21540E+18 0.00106  1.76469E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82508E+14 0.15516  7.65407E-06 0.15514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999955 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999955 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748381 5.75456E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133885 4.13823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117689 1.18130E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999955 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38769E+19 0.00032  2.07562E+19 0.00030  3.12066E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10645E+19 0.00019  3.79439E+19 0.00016  3.12066E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15103E+19 0.00042  4.15103E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67015E+22 0.00039  1.53435E+21 0.00029  1.51671E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90388E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15549E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80851E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50309E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00423E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74357E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11831E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88519E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02066E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00860E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00863E+00 0.00039  1.00199E+00 0.00038  6.61624E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00921E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02128E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87602E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87575E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22152E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21442E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49351E-03 0.00399  2.11632E-04 0.02142  1.07767E-03 0.00943  1.06351E-03 0.00950  2.97410E-03 0.00568  8.65339E-04 0.01081  3.01272E-04 0.01904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48727E-01 0.00976  1.24899E-02 1.4E-05  3.18258E-02 3.5E-05  1.09448E-01 8.1E-05  3.17097E-01 2.8E-05  1.35301E+00 8.6E-05  8.61412E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59501E-03 0.00581  2.14570E-04 0.03400  1.09600E-03 0.01561  1.06319E-03 0.01334  3.03587E-03 0.00841  8.80593E-04 0.01652  3.04792E-04 0.02775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48004E-01 0.01462  1.24897E-02 2.5E-05  3.18238E-02 4.9E-05  1.09453E-01 0.00012  3.17083E-01 3.7E-05  1.35324E+00 9.6E-05  8.61100E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56494E-04 0.00084  4.56556E-04 0.00085  4.46982E-04 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60422E-04 0.00077  4.60484E-04 0.00079  4.50836E-04 0.00942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56428E-03 0.00586  2.12297E-04 0.03433  1.07342E-03 0.01472  1.08070E-03 0.01486  3.02211E-03 0.00814  8.65947E-04 0.01778  3.09807E-04 0.02965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55298E-01 0.01551  1.24900E-02 1.9E-05  3.18239E-02 4.9E-05  1.09453E-01 0.00013  3.17102E-01 4.3E-05  1.35276E+00 0.00016  8.60769E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20466E-04 0.00201  4.20581E-04 0.00202  4.05368E-04 0.02311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24088E-04 0.00201  4.24204E-04 0.00201  4.08897E-04 0.02317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52023E-03 0.01834  2.15655E-04 0.10578  1.09572E-03 0.04703  9.95762E-04 0.04708  2.99813E-03 0.02801  9.28246E-04 0.05689  2.86719E-04 0.08248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32976E-01 0.04411  1.24897E-02 7.3E-05  3.18237E-02 0.00033  1.09377E-01 1.2E-05  3.17133E-01 0.00012  1.35366E+00 0.00011  8.55833E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56464E-03 0.01715  2.10961E-04 0.10268  1.11747E-03 0.04509  9.99562E-04 0.04593  3.00887E-03 0.02656  9.36266E-04 0.05662  2.91505E-04 0.08201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34244E-01 0.04400  1.24897E-02 7.3E-05  3.18238E-02 0.00031  1.09378E-01 1.9E-05  3.17111E-01 0.00010  1.35356E+00 0.00014  8.55833E+00 0.00642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55123E+01 0.01837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39064E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42840E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57653E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49791E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81071E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04272E-05 0.00012  3.04264E-05 0.00012  3.05448E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57092E-04 0.00058  5.57180E-04 0.00058  5.43711E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68975E-01 0.00023  6.68925E-01 0.00023  6.78873E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08581E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63852E+02 0.00029  1.88874E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37755E+05 0.00183  2.12952E+06 0.00098  4.77050E+06 0.00068  9.11740E+06 0.00027  1.00574E+07 0.00019  9.66278E+06 0.00015  8.63829E+06 0.00014  7.82047E+06 0.00012  7.96743E+06 0.00012  7.77305E+06 0.00022  7.79821E+06 0.00017  7.68383E+06 0.00017  7.81714E+06 0.00018  7.67341E+06 0.00019  7.65232E+06 0.00015  6.50147E+06 0.00020  5.44667E+06 0.00014  6.73310E+06 0.00016  6.73220E+06 0.00013  1.32777E+07 0.00018  1.28694E+07 0.00016  9.30533E+06 0.00023  5.94948E+06 0.00019  7.13282E+06 0.00024  6.56058E+06 0.00026  5.60008E+06 0.00024  1.01355E+07 0.00037  2.18052E+06 0.00033  2.74227E+06 0.00027  2.47537E+06 0.00041  1.45911E+06 0.00037  2.54781E+06 0.00045  1.75902E+06 0.00053  1.53910E+06 0.00059  3.01662E+05 0.00059  2.99679E+05 0.00107  3.08617E+05 0.00089  3.18421E+05 0.00086  3.16017E+05 0.00082  3.13127E+05 0.00111  3.23308E+05 0.00141  3.06106E+05 0.00074  5.82864E+05 0.00081  9.48674E+05 0.00109  1.25352E+06 0.00063  3.75156E+06 0.00038  5.28883E+06 0.00072  8.07013E+06 0.00055  6.63345E+06 0.00082  5.28673E+06 0.00092  4.23372E+06 0.00084  4.92167E+06 0.00109  8.76244E+06 0.00106  1.08670E+07 0.00096  1.82397E+07 0.00100  2.29474E+07 0.00102  2.69871E+07 0.00108  1.42870E+07 0.00120  9.11228E+06 0.00128  6.03603E+06 0.00115  5.12625E+06 0.00120  4.90393E+06 0.00120  3.70889E+06 0.00110  2.48261E+06 0.00158  2.05801E+06 0.00125  1.91202E+06 0.00156  1.56543E+06 0.00132  1.06007E+06 0.00189  6.82686E+05 0.00237  2.04201E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42162E+21 0.00049  7.27998E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86198E-01 1.9E-05  4.35435E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22936E-03 0.00045  1.68884E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42211E-03 0.00044  3.80044E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92744E-04 0.00060  2.11160E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.70733E-04 0.00060  5.14534E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03595E-07 0.00017  2.11672E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84775E-01 1.9E-05  4.31635E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46619E-02 0.00028  1.14644E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58371E-03 0.00207 -6.69853E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91760E-04 0.01000 -5.55326E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12992E-04 0.01295 -6.29761E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28916E-04 0.01441 -3.62080E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34307E-04 0.00576 -5.94503E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65842E-04 0.02444 -8.39354E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84780E-01 2.0E-05  4.31635E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46630E-02 0.00028  1.14644E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58390E-03 0.00206 -6.69853E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91773E-04 0.01000 -5.55326E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13004E-04 0.01296 -6.29761E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28889E-04 0.01436 -3.62080E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34324E-04 0.00576 -5.94503E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65841E-04 0.02440 -8.39354E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28837E-01 3.7E-05  4.22248E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01367E+00 3.7E-05  7.89425E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41730E-03 0.00044  3.80044E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67801E-03 0.00022  5.50543E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80520E-01 1.9E-05  4.25536E-03 0.00031  1.70557E-03 0.00096  4.29930E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56585E-02 0.00026 -9.96642E-04 0.00041 -1.78312E-04 0.00250  1.16427E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.75204E-03 0.00203 -1.68332E-04 0.00351 -1.25842E-04 0.00278 -6.57268E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.35103E-04 0.00939 -4.33423E-05 0.01208 -4.39567E-05 0.01017 -5.50930E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.72280E-04 0.01431 -4.07113E-05 0.01240 -2.81213E-05 0.00992 -6.26949E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28614E-04 0.01522  3.02384E-07 0.89450 -5.20693E-06 0.07667 -3.61559E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.06223E-04 0.00616 -2.80834E-05 0.01100 -1.97154E-05 0.00729 -5.92531E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.38006E-04 0.02860  2.78354E-05 0.00947  9.99137E-06 0.02956 -8.49345E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80525E-01 1.9E-05  4.25536E-03 0.00031  1.70557E-03 0.00096  4.29930E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56596E-02 0.00026 -9.96642E-04 0.00041 -1.78312E-04 0.00250  1.16427E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.75223E-03 0.00202 -1.68332E-04 0.00351 -1.25842E-04 0.00278 -6.57268E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.35116E-04 0.00940 -4.33423E-05 0.01208 -4.39567E-05 0.01017 -5.50930E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72292E-04 0.01432 -4.07113E-05 0.01240 -2.81213E-05 0.00992 -6.26949E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28586E-04 0.01518  3.02384E-07 0.89450 -5.20693E-06 0.07667 -3.61559E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06241E-04 0.00616 -2.80834E-05 0.01100 -1.97154E-05 0.00729 -5.92531E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.38006E-04 0.02855  2.78354E-05 0.00947  9.99137E-06 0.02956 -8.49345E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24547E-01 0.00021  4.25629E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24437E-01 0.00056  4.27541E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24787E-01 0.00042  4.28301E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24420E-01 0.00047  4.21123E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02707E+00 0.00021  7.83160E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02743E+00 0.00056  7.79667E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02632E+00 0.00042  7.78272E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02748E+00 0.00047  7.91541E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59501E-03 0.00581  2.14570E-04 0.03400  1.09600E-03 0.01561  1.06319E-03 0.01334  3.03587E-03 0.00841  8.80593E-04 0.01652  3.04792E-04 0.02775 ];
LAMBDA                    (idx, [1:  14]) = [  7.48004E-01 0.01462  1.24897E-02 2.5E-05  3.18238E-02 4.9E-05  1.09453E-01 0.00012  3.17083E-01 3.7E-05  1.35324E+00 9.6E-05  8.61100E+00 0.00116 ];

