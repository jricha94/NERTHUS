
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:54:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274520843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12095E+00  8.84971E-01  8.85290E-01  1.11578E+00  9.02749E-01  8.83814E-01  1.09735E+00  1.10910E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61967E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38033E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91784E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81847E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85478E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63540E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63527E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74606E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20133E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36117E+01 ;
RUNNING_TIME              (idx, 1)        =  1.96210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44405E+01  1.44405E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54333E-02  2.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15023E+00  5.15023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96161E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.22271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95594E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.62388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19218E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92379E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.70292E+16 0.04187  1.56864E-03 0.04229 ];
U235_FISS                 (idx, [1:   4]) = [  1.72023E+19 0.00181  9.96930E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52817E+16 0.04522  1.46499E-03 0.04520 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01154E+19 0.00288  4.18094E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67921E+18 0.00393  1.52095E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28475E+18 0.00355  1.77119E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74216E+14 0.30881  2.38393E-05 0.31037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800181 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94057E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461260 4.61664E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329029 3.29295E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9892 9.93437E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42039E+19 0.00118  2.10375E+19 0.00109  3.16641E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13916E+19 0.00069  3.82252E+19 0.00060  3.16641E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19218E+19 0.00147  4.19218E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69298E+22 0.00126  1.55489E+21 0.00116  1.53749E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20757E+17 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19123E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83714E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50687E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99628E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69196E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87924E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01585E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00346E+00 0.00143  9.96586E-01 0.00136  6.64696E-03 0.02052 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99448E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90444E-07 0.00355 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90320E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22089E-02 0.02980 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24018E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61961E-03 0.01355  1.96446E-04 0.07380  1.06912E-03 0.03469  1.14404E-03 0.02846  2.99817E-03 0.02118  9.01205E-04 0.03505  3.10630E-04 0.06354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54512E-01 0.03188  1.13969E-02 0.03484  3.18248E-02 0.00012  1.09439E-01 0.00024  3.17027E-01 5.0E-05  1.35293E+00 0.00029  8.50033E+00 0.01290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55114E-03 0.01843  1.81137E-04 0.12737  9.83493E-04 0.05354  1.15229E-03 0.04542  2.99279E-03 0.03035  9.42235E-04 0.06088  2.99193E-04 0.10359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53656E-01 0.05230  1.24903E-02 2.0E-05  3.18201E-02 0.00017  1.09394E-01 0.00012  3.17065E-01 0.00011  1.35169E+00 0.00090  8.58299E+00 0.00569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61152E-04 0.00320  4.61272E-04 0.00322  4.49999E-04 0.04015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62681E-04 0.00297  4.62801E-04 0.00298  4.51555E-04 0.04008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62655E-03 0.02058  1.95883E-04 0.12149  1.06881E-03 0.05169  1.18485E-03 0.03850  2.90412E-03 0.02944  9.66226E-04 0.05114  3.06649E-04 0.10260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63617E-01 0.05359  1.24906E-02 0.0E+00  3.18295E-02 0.00017  1.09430E-01 0.00031  3.17002E-01 1.9E-05  1.35259E+00 0.00050  8.54576E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23572E-04 0.00763  4.23626E-04 0.00772  3.92255E-04 0.09253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24939E-04 0.00737  4.24990E-04 0.00745  3.94103E-04 0.09370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69681E-03 0.06307  3.54828E-04 0.29265  1.17492E-03 0.17719  9.90815E-04 0.16703  2.48621E-03 0.11812  1.31268E-03 0.15894  3.77347E-04 0.27182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29064E-01 0.14601  1.24906E-02 3.8E-09  3.17848E-02 0.00123  1.09566E-01 0.00174  3.16990E-01 0.0E+00  1.35321E+00 0.00057  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89713E-03 0.06680  3.20255E-04 0.29110  1.25741E-03 0.19028  9.87105E-04 0.15909  2.61618E-03 0.11196  1.33320E-03 0.15073  3.82981E-04 0.26372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23376E-01 0.14358  1.24906E-02 0.0E+00  3.17848E-02 0.00123  1.09573E-01 0.00181  3.16990E-01 0.0E+00  1.35323E+00 0.00056  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59341E+01 0.06482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44775E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46238E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69929E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50671E+01 0.00848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76066E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00039  3.07114E-05 0.00040  3.05997E-05 0.00461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60696E-04 0.00173  5.60788E-04 0.00173  5.48556E-04 0.02400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63599E-01 0.00081  6.63642E-01 0.00083  6.66600E-01 0.02000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05005E+01 0.03490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62931E+02 0.00091  1.88540E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80795E+04 0.00464  4.30655E+05 0.00273  9.63881E+05 0.00180  1.83900E+06 0.00139  2.02799E+06 0.00079  1.94856E+06 0.00082  1.74251E+06 0.00034  1.57638E+06 0.00034  1.60830E+06 0.00048  1.56760E+06 0.00052  1.57452E+06 0.00030  1.55090E+06 0.00092  1.57876E+06 0.00068  1.54822E+06 0.00056  1.54265E+06 0.00026  1.31138E+06 0.00038  1.09685E+06 0.00044  1.35755E+06 0.00034  1.35740E+06 0.00082  2.67809E+06 0.00036  2.59227E+06 0.00017  1.87329E+06 0.00029  1.19725E+06 0.00050  1.43358E+06 0.00030  1.31501E+06 0.00044  1.12233E+06 0.00027  2.03029E+06 0.00030  4.36618E+05 0.00125  5.49745E+05 0.00097  4.94270E+05 0.00101  2.91799E+05 0.00121  5.10514E+05 0.00058  3.52120E+05 0.00218  3.07860E+05 0.00164  6.02352E+04 0.00370  5.99765E+04 0.00632  6.16691E+04 0.00239  6.37631E+04 0.00474  6.33411E+04 0.00250  6.24440E+04 0.00403  6.42452E+04 0.00269  6.11197E+04 0.00351  1.16747E+05 0.00216  1.90352E+05 0.00310  2.51728E+05 0.00427  7.56428E+05 0.00167  1.06373E+06 0.00087  1.62334E+06 0.00137  1.33500E+06 0.00149  1.06337E+06 0.00140  8.50904E+05 0.00109  9.87045E+05 0.00090  1.75883E+06 0.00119  2.17659E+06 0.00130  3.65033E+06 0.00119  4.58430E+06 0.00131  5.38427E+06 0.00159  2.84651E+06 0.00136  1.81631E+06 0.00141  1.20463E+06 0.00133  1.02299E+06 0.00389  9.79199E+05 0.00174  7.35875E+05 0.00386  4.91847E+05 0.00413  4.09929E+05 0.00158  3.79975E+05 0.00384  3.11969E+05 0.00379  2.10811E+05 0.00662  1.35499E+05 0.00351  4.10483E+04 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01147E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58086E+21 0.00117  7.34980E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82721E-01 8.7E-05  4.31401E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24050E-03 0.00090  1.67631E-03 0.00204 ];
INF_ABS                   (idx, [1:   4]) = [  1.43223E-03 0.00086  3.76530E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  1.91734E-04 0.00089  2.08900E-03 0.00217 ];
INF_NSF                   (idx, [1:   4]) = [  4.68277E-04 0.00090  5.09026E-03 0.00217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03198E-07 0.00056  2.11403E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81286E-01 8.8E-05  4.27629E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44002E-02 0.00114  1.13642E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53494E-03 0.01381 -6.63206E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02805E-04 0.02106 -5.50605E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28118E-04 0.06624 -6.25330E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08816E-04 0.13910 -3.54113E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21008E-04 0.01465 -5.86706E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72362E-04 0.11016 -8.12644E-04 0.00950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81291E-01 8.8E-05  4.27629E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44014E-02 0.00114  1.13642E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53527E-03 0.01381 -6.63206E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02851E-04 0.02104 -5.50605E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28157E-04 0.06629 -6.25330E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08863E-04 0.13949 -3.54113E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20952E-04 0.01465 -5.86706E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72339E-04 0.11019 -8.12644E-04 0.00950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 0.00018  4.18325E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00018  7.96828E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42734E-03 0.00085  3.76530E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64713E-03 0.00059  5.49169E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77074E-01 8.1E-05  4.21238E-03 0.00077  1.71954E-03 0.00108  4.25909E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53865E-02 0.00109 -9.86259E-04 0.00159 -1.82590E-04 0.00469  1.15468E-02 0.00297 ];
INF_S2                    (idx, [1:   8]) = [  2.70281E-03 0.01303 -1.67877E-04 0.01937 -1.24294E-04 0.01534 -6.50776E-03 0.00387 ];
INF_S3                    (idx, [1:   8]) = [  5.45780E-04 0.02273 -4.29758E-05 0.05661 -4.59504E-05 0.02937 -5.46010E-03 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -2.88723E-04 0.07584 -3.93953E-05 0.00877 -2.81788E-05 0.02048 -6.22512E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.07669E-04 0.13399  1.14629E-06 1.00000 -4.46824E-06 0.19330 -3.53667E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -3.92621E-04 0.01350 -2.83869E-05 0.03130 -2.05352E-05 0.02885 -5.84652E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.44741E-04 0.13047  2.76212E-05 0.01705  1.13099E-05 0.09136 -8.23954E-04 0.01051 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 8.2E-05  4.21238E-03 0.00077  1.71954E-03 0.00108  4.25909E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53876E-02 0.00109 -9.86259E-04 0.00159 -1.82590E-04 0.00469  1.15468E-02 0.00297 ];
INF_SP2                   (idx, [1:   8]) = [  2.70314E-03 0.01303 -1.67877E-04 0.01937 -1.24294E-04 0.01534 -6.50776E-03 0.00387 ];
INF_SP3                   (idx, [1:   8]) = [  5.45827E-04 0.02271 -4.29758E-05 0.05661 -4.59504E-05 0.02937 -5.46010E-03 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88762E-04 0.07591 -3.93953E-05 0.00877 -2.81788E-05 0.02048 -6.22512E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.07717E-04 0.13438  1.14629E-06 1.00000 -4.46824E-06 0.19330 -3.53667E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92565E-04 0.01349 -2.83869E-05 0.03130 -2.05352E-05 0.02885 -5.84652E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.44718E-04 0.13051  2.76212E-05 0.01705  1.13099E-05 0.09136 -8.23954E-04 0.01051 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21794E-01 0.00168  4.21954E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22389E-01 0.00214  4.25268E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21289E-01 0.00177  4.24128E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21709E-01 0.00200  4.16581E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03587E+00 0.00168  7.89990E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03396E+00 0.00214  7.83833E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03750E+00 0.00177  7.85932E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00200  8.00205E-01 0.00406 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55114E-03 0.01843  1.81137E-04 0.12737  9.83493E-04 0.05354  1.15229E-03 0.04542  2.99279E-03 0.03035  9.42235E-04 0.06088  2.99193E-04 0.10359 ];
LAMBDA                    (idx, [1:  14]) = [  7.53656E-01 0.05230  1.24903E-02 2.0E-05  3.18201E-02 0.00017  1.09394E-01 0.00012  3.17065E-01 0.00011  1.35169E+00 0.00090  8.58299E+00 0.00569 ];

