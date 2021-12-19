
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 17:09:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 17:32:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639606196662 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.04588E+00  9.66142E-01  1.04195E+00  1.01045E+00  1.00709E+00  9.60665E-01  9.63741E-01  9.71195E-01  1.01263E+00  9.68124E-01  1.03681E+00  9.82435E-01  9.66127E-01  1.01568E+00  9.90747E-01  1.04506E+00  9.59355E-01  1.01121E+00  1.00905E+00  9.89694E-01  1.01253E+00  1.04344E+00  1.03936E+00  9.71745E-01  9.87415E-01  9.60124E-01  9.68941E-01  9.64789E-01  1.04244E+00  1.04209E+00  1.04067E+00  9.72423E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62371E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37629E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81674E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85198E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63563E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63551E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20629E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00052E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00052E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96814E+02 ;
RUNNING_TIME              (idx, 1)        =  2.30345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99800E-01  8.99800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03833E-02  1.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21243E+01  2.21243E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30339E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.25088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14253E+01 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.14006E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31330E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01797E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35756E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90432E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19414E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41985E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58576E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68687E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77302E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08202E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29835E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56378E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49488E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65447E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75724E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00883E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56144E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31625E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62715E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30813E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26632E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21755E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08879E+26  3.60490E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90155E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.72095E+16 0.00937  1.58364E-03 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00035  9.96917E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50968E+16 0.01089  1.46069E-03 0.01087 ];
PU239_FISS                (idx, [1:   4]) = [  4.68766E+13 0.22542  2.72761E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00327E+19 0.00063  4.16382E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69309E+18 0.00076  1.53275E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27969E+18 0.00083  1.77619E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61093E+13 0.30900  1.08139E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04890E+15 0.04984  4.35256E-05 0.04984 ];
SM149_CAPT                (idx, [1:   4]) = [  5.23098E+13 0.23530  2.16825E-06 0.23537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001043 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76248E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001043 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226669 9.23603E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579216 6.58582E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195158 1.95773E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001043 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03639E-02 6.8E-09  4.03639E-02 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41116E+19 0.00025  2.09563E+19 0.00024  3.15530E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12992E+19 0.00015  3.81439E+19 0.00013  3.15530E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17404E+19 0.00030  4.17404E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68602E+22 0.00029  1.54746E+21 0.00024  1.53128E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10743E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18099E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80891E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37995E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37995E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99547E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70560E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88114E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01565E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00334E+00 0.00033  9.96659E-01 0.00031  6.56845E-03 0.00474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01548E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89683E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89612E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23497E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22906E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54119E-03 0.00309  2.12827E-04 0.01619  1.09098E-03 0.00737  1.05614E-03 0.00737  2.99860E-03 0.00448  8.74527E-04 0.00859  3.08118E-04 0.01458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54798E-01 0.00755  1.24900E-02 9.5E-06  3.18286E-02 3.4E-05  1.09455E-01 6.2E-05  3.17102E-01 2.2E-05  1.35291E+00 7.2E-05  8.60310E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59451E-03 0.00440  2.14871E-04 0.02546  1.10643E-03 0.01120  1.06484E-03 0.01190  3.03029E-03 0.00673  8.64283E-04 0.01342  3.13800E-04 0.02261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56872E-01 0.01232  1.24900E-02 1.8E-05  3.18292E-02 5.5E-05  1.09456E-01 8.6E-05  3.17100E-01 3.1E-05  1.35297E+00 9.9E-05  8.60719E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60997E-04 0.00085  4.61005E-04 0.00086  4.59978E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62525E-04 0.00076  4.62534E-04 0.00077  4.61489E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54895E-03 0.00484  2.11373E-04 0.02598  1.10368E-03 0.01173  1.05659E-03 0.01193  3.00772E-03 0.00749  8.58769E-04 0.01306  3.10822E-04 0.02285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55006E-01 0.01208  1.24899E-02 1.8E-05  3.18292E-02 5.9E-05  1.09473E-01 0.00011  3.17111E-01 3.8E-05  1.35293E+00 0.00011  8.61656E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25371E-04 0.00174  4.25456E-04 0.00175  4.15392E-04 0.01986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26785E-04 0.00173  4.26871E-04 0.00173  4.16744E-04 0.01985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54457E-03 0.01598  1.82727E-04 0.08362  1.19339E-03 0.03792  1.03603E-03 0.04086  2.97712E-03 0.02379  8.54226E-04 0.04306  3.01079E-04 0.07613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36323E-01 0.03780  1.24899E-02 4.2E-05  3.18274E-02 0.00015  1.09415E-01 0.00022  3.17075E-01 0.00011  1.35261E+00 0.00043  8.63497E+00 0.00092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56022E-03 0.01611  1.81599E-04 0.08460  1.17353E-03 0.03756  1.04442E-03 0.03963  2.99905E-03 0.02286  8.55871E-04 0.04119  3.05754E-04 0.07161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43726E-01 0.03584  1.24899E-02 4.0E-05  3.18284E-02 0.00014  1.09411E-01 0.00018  3.17068E-01 9.1E-05  1.35260E+00 0.00043  8.63503E+00 0.00097 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54091E+01 0.01646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43699E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45172E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57885E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48288E+01 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75814E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00010  3.07150E-05 0.00010  3.07233E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59359E-04 0.00048  5.59439E-04 0.00048  5.47066E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65030E-01 0.00017  6.65022E-01 0.00018  6.67571E-01 0.00484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08904E+01 0.00733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62955E+02 0.00023  1.88380E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05910E+05 0.00302  3.42983E+06 0.00074  7.69776E+06 0.00035  1.47081E+07 0.00029  1.62241E+07 0.00018  1.55939E+07 0.00019  1.39353E+07 0.00012  1.26134E+07 0.00017  1.28583E+07 0.00016  1.25431E+07 0.00011  1.25864E+07 0.00013  1.24047E+07 0.00011  1.26212E+07 1.0E-04  1.23905E+07 0.00011  1.23534E+07 0.00012  1.04923E+07 8.2E-05  8.78138E+06 0.00013  1.08682E+07 0.00016  1.08707E+07 0.00015  2.14294E+07 8.2E-05  2.07618E+07 8.4E-05  1.50023E+07 0.00015  9.58733E+06 1.0E-04  1.14913E+07 0.00014  1.05508E+07 0.00015  9.00191E+06 0.00020  1.62894E+07 0.00018  3.50426E+06 0.00045  4.40499E+06 0.00041  3.97666E+06 0.00030  2.34206E+06 0.00038  4.09043E+06 0.00022  2.82587E+06 0.00044  2.47192E+06 0.00047  4.84856E+05 0.00081  4.81274E+05 0.00111  4.95149E+05 0.00105  5.10871E+05 0.00064  5.07983E+05 0.00079  5.03043E+05 0.00053  5.19741E+05 0.00090  4.91711E+05 0.00047  9.37240E+05 0.00053  1.52598E+06 0.00037  2.01674E+06 0.00021  6.03315E+06 0.00031  8.50756E+06 0.00030  1.29700E+07 0.00034  1.06472E+07 0.00031  8.48143E+06 0.00054  6.78800E+06 0.00082  7.89098E+06 0.00059  1.40369E+07 0.00057  1.73982E+07 0.00065  2.91826E+07 0.00076  3.66569E+07 0.00085  4.31018E+07 0.00075  2.27892E+07 0.00075  1.45380E+07 0.00100  9.62387E+06 0.00088  8.17262E+06 0.00088  7.81365E+06 0.00086  5.90682E+06 0.00094  3.95668E+06 0.00103  3.27940E+06 0.00096  3.04250E+06 0.00110  2.49595E+06 0.00114  1.68646E+06 0.00156  1.08580E+06 0.00130  3.24200E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01631E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54593E+21 0.00029  7.31440E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 1.7E-05  4.31356E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23633E-03 0.00036  1.68296E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42844E-03 0.00033  3.78213E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92111E-04 0.00027  2.09917E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69189E-04 0.00027  5.11505E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03324E-07 0.00011  2.11451E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.7E-05  4.27578E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44476E-02 0.00017  1.13799E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55774E-03 0.00197 -6.62885E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86405E-04 0.00674 -5.50149E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07059E-04 0.01107 -6.24238E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24618E-04 0.02192 -3.58709E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29866E-04 0.00801 -5.88376E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66924E-04 0.01453 -8.30944E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.7E-05  4.27578E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44488E-02 0.00017  1.13799E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55795E-03 0.00197 -6.62885E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86427E-04 0.00674 -5.50149E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07053E-04 0.01109 -6.24238E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24613E-04 0.02190 -3.58709E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29881E-04 0.00800 -5.88376E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66895E-04 0.01455 -8.30944E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 4.9E-05  4.18271E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.9E-05  7.96932E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42363E-03 0.00034  3.78213E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63387E-03 0.00016  5.48598E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.7E-05  4.20612E-03 0.00022  1.70757E-03 0.00093  4.25870E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54325E-02 0.00014 -9.84953E-04 0.00063 -1.78473E-04 0.00321  1.15583E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72460E-03 0.00181 -1.66862E-04 0.00303 -1.25358E-04 0.00320 -6.50350E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.29604E-04 0.00609 -4.31996E-05 0.00734 -4.47485E-05 0.00532 -5.45675E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.68062E-04 0.01276 -3.89967E-05 0.00683 -2.84159E-05 0.01058 -6.21397E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.24876E-04 0.02180 -2.57940E-07 0.92384 -5.10773E-06 0.03992 -3.58198E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.02047E-04 0.00853 -2.78188E-05 0.00688 -1.97216E-05 0.00743 -5.86404E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.39326E-04 0.01737  2.75977E-05 0.00730  1.04342E-05 0.01898 -8.41378E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.7E-05  4.20612E-03 0.00022  1.70757E-03 0.00093  4.25870E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54337E-02 0.00014 -9.84953E-04 0.00063 -1.78473E-04 0.00321  1.15583E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72481E-03 0.00181 -1.66862E-04 0.00303 -1.25358E-04 0.00320 -6.50350E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.29627E-04 0.00610 -4.31996E-05 0.00734 -4.47485E-05 0.00532 -5.45675E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68056E-04 0.01279 -3.89967E-05 0.00683 -2.84159E-05 0.01058 -6.21397E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.24871E-04 0.02178 -2.57940E-07 0.92384 -5.10773E-06 0.03992 -3.58198E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02062E-04 0.00852 -2.78188E-05 0.00688 -1.97216E-05 0.00743 -5.86404E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.39298E-04 0.01739  2.75977E-05 0.00730  1.04342E-05 0.01898 -8.41378E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21613E-01 0.00023  4.21411E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21542E-01 0.00024  4.23224E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00058  4.23950E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21641E-01 0.00034  4.17131E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00023  7.90994E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00024  7.87608E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00058  7.86260E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03635E+00 0.00034  7.99114E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59451E-03 0.00440  2.14871E-04 0.02546  1.10643E-03 0.01120  1.06484E-03 0.01190  3.03029E-03 0.00673  8.64283E-04 0.01342  3.13800E-04 0.02261 ];
LAMBDA                    (idx, [1:  14]) = [  7.56872E-01 0.01232  1.24900E-02 1.8E-05  3.18292E-02 5.5E-05  1.09456E-01 8.6E-05  3.17100E-01 3.1E-05  1.35297E+00 9.9E-05  8.60719E+00 0.00118 ];

