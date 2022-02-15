
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:26:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00883E+00  1.00551E+00  1.00551E+00  1.00881E+00  9.78469E-01  1.00743E+00  9.76490E-01  1.00895E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.03736E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96264E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94847E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94439E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04195E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55604E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77357E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77344E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72579E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41106E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40683E+03 ;
RUNNING_TIME              (idx, 1)        =  1.79396E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09590E+00  2.09590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-02  3.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77264E+02  1.77264E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79396E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92032E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81734E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02570E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04915E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92307E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88928E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78735E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40747E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95635E+23  3.99796E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85239E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.39729E+19 0.00054  8.16600E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.70018E+17 0.00456  9.93642E-03 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  2.94953E+18 0.00116  1.72377E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  2.27048E+14 0.12518  1.32585E-05 0.12515 ];
PU241_FISS                (idx, [1:   4]) = [  1.74484E+16 0.01522  1.01982E-03 0.01523 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87918E+18 0.00110  1.17811E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45254E+19 0.00073  5.94328E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75207E+18 0.00145  7.16907E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18372E+17 0.00453  8.93465E-03 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  6.88339E+15 0.02633  2.81562E-04 0.02628 ];
XE135_CAPT                (idx, [1:   4]) = [  6.15036E+15 0.02579  2.51624E-04 0.02575 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91683E+17 0.00462  7.84305E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000326 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000326 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5804354 5.81380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064042 4.07049E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131930 1.32537E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000326 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29955E+19 3.9E-06  4.29955E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71011E+19 7.5E-07  1.71011E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44467E+19 0.00042  2.08223E+19 0.00041  3.62448E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15478E+19 0.00025  3.79234E+19 0.00023  3.62448E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20374E+19 0.00043  4.20374E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82177E+22 0.00035  1.68343E+21 0.00029  1.65342E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57163E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21050E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42848E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65018E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80493E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56917E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08662E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87203E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99537E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03715E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02340E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51420E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03292E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02339E+00 0.00036  1.01750E+00 0.00037  5.89608E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02290E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02283E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02290E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03664E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85401E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85392E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77512E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77651E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00905E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03466E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65249E-03 0.00446  1.75173E-04 0.02204  9.80950E-04 0.00930  9.17733E-04 0.01014  2.55879E-03 0.00658  7.63277E-04 0.01219  2.56566E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47418E-01 0.00947  1.24909E-02 6.4E-05  3.15692E-02 0.00019  1.09345E-01 0.00013  3.17719E-01 8.0E-05  1.35127E+00 0.00016  8.74792E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74743E-03 0.00755  1.72479E-04 0.03966  9.91546E-04 0.01689  9.54004E-04 0.01581  2.59140E-03 0.00977  7.89536E-04 0.01955  2.48465E-04 0.03230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30454E-01 0.01526  1.24930E-02 0.00022  3.15810E-02 0.00030  1.09330E-01 0.00019  3.17671E-01 0.00013  1.35163E+00 0.00018  8.75611E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89676E-04 0.00093  5.89719E-04 0.00093  5.81786E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.03452E-04 0.00084  6.03496E-04 0.00084  5.95411E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76665E-03 0.00665  1.77417E-04 0.03512  1.00013E-03 0.01647  9.31541E-04 0.01582  2.63041E-03 0.00953  7.79310E-04 0.01951  2.47849E-04 0.03197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26634E-01 0.01619  1.24896E-02 1.1E-05  3.15729E-02 0.00031  1.09308E-01 0.00019  3.17748E-01 0.00014  1.35153E+00 0.00023  8.74394E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51128E-04 0.00189  5.51156E-04 0.00189  5.48403E-04 0.02185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64003E-04 0.00184  5.64032E-04 0.00184  5.61121E-04 0.02182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76561E-03 0.02318  1.62054E-04 0.12296  9.69599E-04 0.05351  9.29923E-04 0.05621  2.61557E-03 0.03468  8.07686E-04 0.06445  2.80779E-04 0.10310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94436E-01 0.05521  1.24898E-02 2.1E-05  3.15360E-02 0.00109  1.09227E-01 0.00040  3.17705E-01 0.00044  1.35181E+00 0.00037  8.63871E+00 0.00664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74392E-03 0.02278  1.65680E-04 0.11557  9.66236E-04 0.05133  9.24813E-04 0.05376  2.58069E-03 0.03317  8.25501E-04 0.06195  2.80999E-04 0.09764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98674E-01 0.05302  1.24898E-02 2.1E-05  3.15433E-02 0.00104  1.09242E-01 0.00042  3.17704E-01 0.00043  1.35186E+00 0.00035  8.63968E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04675E+01 0.02332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71095E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84439E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79297E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01438E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11192E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00751E-05 0.00012  3.00754E-05 0.00012  3.00271E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08127E-04 0.00054  7.08191E-04 0.00054  6.96904E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50117E-01 0.00026  6.50054E-01 0.00026  6.63495E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08549E+01 0.00844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76430E+02 0.00031  2.12228E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38959E+05 0.00257  2.07021E+06 0.00074  4.63597E+06 0.00057  8.75320E+06 0.00033  9.65943E+06 0.00032  9.44246E+06 0.00035  8.26760E+06 0.00019  7.24918E+06 0.00017  7.78707E+06 0.00024  7.60137E+06 0.00015  7.71909E+06 0.00014  7.56959E+06 0.00013  7.74321E+06 0.00019  7.61196E+06 8.3E-05  7.63281E+06 0.00019  6.69804E+06 9.6E-05  6.73582E+06 0.00017  6.69358E+06 0.00019  6.64278E+06 0.00017  1.30963E+07 0.00015  1.27945E+07 0.00013  9.30947E+06 0.00019  6.01103E+06 0.00021  7.08850E+06 0.00013  6.72508E+06 0.00013  5.73333E+06 0.00019  9.91423E+06 0.00021  2.08804E+06 0.00036  2.62742E+06 0.00038  2.36876E+06 0.00052  1.39633E+06 0.00078  2.43663E+06 0.00019  1.68120E+06 0.00045  1.47068E+06 0.00074  2.87964E+05 0.00105  2.84001E+05 0.00107  2.91743E+05 0.00105  3.00231E+05 0.00122  2.97957E+05 0.00062  2.96415E+05 0.00105  3.05907E+05 0.00109  2.90294E+05 0.00072  5.51059E+05 0.00062  8.95006E+05 0.00052  1.18010E+06 0.00087  3.51431E+06 0.00032  5.00588E+06 0.00047  7.94132E+06 0.00042  6.78808E+06 0.00049  5.52990E+06 0.00060  4.49899E+06 0.00071  5.29151E+06 0.00056  9.68575E+06 0.00064  1.23146E+07 0.00061  2.11471E+07 0.00055  2.75820E+07 0.00051  3.36512E+07 0.00053  1.81850E+07 0.00050  1.18455E+07 0.00068  7.87709E+06 0.00051  6.76053E+06 0.00047  6.50391E+06 0.00075  4.99289E+06 0.00083  3.33618E+06 0.00071  2.79538E+06 0.00089  2.59955E+06 0.00072  2.14206E+06 0.00101  1.47766E+06 0.00165  9.45773E+05 0.00192  2.88129E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03609E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42431E+21 0.00036  8.79362E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82900E-01 2.0E-05  4.34409E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37222E-03 0.00052  1.30944E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.51744E-03 0.00046  3.09860E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.45217E-04 0.00057  1.78916E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.63233E-04 0.00057  4.50031E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50131E+00 1.9E-05  2.51532E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03170E+02 2.2E-06  2.03303E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01482E-07 0.00018  2.19485E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81382E-01 2.1E-05  4.31309E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44561E-02 0.00052  1.06565E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52833E-03 0.00235 -6.92923E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92146E-04 0.00794 -5.70765E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79827E-04 0.01243 -6.26506E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35349E-04 0.02639 -3.64808E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11125E-04 0.00841 -5.74784E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60444E-04 0.01769 -8.72041E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81389E-01 2.1E-05  4.31309E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44579E-02 0.00052  1.06565E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52868E-03 0.00236 -6.92923E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92178E-04 0.00794 -5.70765E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79806E-04 0.01243 -6.26506E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35341E-04 0.02640 -3.64808E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11116E-04 0.00843 -5.74784E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60449E-04 0.01767 -8.72041E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29771E-01 8.2E-05  4.22045E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01080E+00 8.2E-05  7.89805E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50993E-03 0.00046  3.09860E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58031E-03 0.00014  4.35383E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77319E-01 1.9E-05  4.06262E-03 0.00029  1.25308E-03 0.00057  4.30056E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00048 -9.62979E-04 0.00055 -1.27182E-04 0.00297  1.07836E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.68696E-03 0.00226 -1.58626E-04 0.00317 -9.37579E-05 0.00330 -6.83547E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.31607E-04 0.00709 -3.94610E-05 0.01369 -3.25374E-05 0.00844 -5.67511E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.42890E-04 0.01385 -3.69367E-05 0.01449 -2.10655E-05 0.01298 -6.24400E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.35839E-04 0.02578 -4.90078E-07 0.67576 -3.51657E-06 0.06789 -3.64456E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.85187E-04 0.00911 -2.59380E-05 0.01000 -1.47413E-05 0.01634 -5.73310E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.34295E-04 0.02136  2.61497E-05 0.01346  7.38683E-06 0.01465 -8.79428E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77327E-01 1.9E-05  4.06262E-03 0.00029  1.25308E-03 0.00057  4.30056E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00048 -9.62979E-04 0.00055 -1.27182E-04 0.00297  1.07836E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.68731E-03 0.00226 -1.58626E-04 0.00317 -9.37579E-05 0.00330 -6.83547E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.31639E-04 0.00709 -3.94610E-05 0.01369 -3.25374E-05 0.00844 -5.67511E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42869E-04 0.01385 -3.69367E-05 0.01449 -2.10655E-05 0.01298 -6.24400E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.35831E-04 0.02580 -4.90078E-07 0.67576 -3.51657E-06 0.06789 -3.64456E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85178E-04 0.00913 -2.59380E-05 0.01000 -1.47413E-05 0.01634 -5.73310E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.34299E-04 0.02133  2.61497E-05 0.01346  7.38683E-06 0.01465 -8.79428E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25505E-01 0.00038  4.24149E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25679E-01 0.00041  4.25743E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25594E-01 0.00054  4.26266E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25244E-01 0.00052  4.20498E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02405E+00 0.00038  7.85894E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02350E+00 0.00041  7.82964E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02377E+00 0.00054  7.81995E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02488E+00 0.00052  7.92722E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74743E-03 0.00755  1.72479E-04 0.03966  9.91546E-04 0.01689  9.54004E-04 0.01581  2.59140E-03 0.00977  7.89536E-04 0.01955  2.48465E-04 0.03230 ];
LAMBDA                    (idx, [1:  14]) = [  7.30454E-01 0.01526  1.24930E-02 0.00022  3.15810E-02 0.00030  1.09330E-01 0.00019  3.17671E-01 0.00013  1.35163E+00 0.00018  8.75611E+00 0.00208 ];

