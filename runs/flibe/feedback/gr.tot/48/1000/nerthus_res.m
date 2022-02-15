
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:37:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:23:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712639662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89889E-01  1.00472E+00  1.00501E+00  9.99218E-01  9.98183E-01  9.95423E-01  9.97896E-01  1.00966E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81895E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18105E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98178E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98028E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50821E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61541E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41097E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41079E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71288E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.88960E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60845E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61876E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08082E+00  1.08082E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50911E+01  4.50911E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97394E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.78136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49961E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.28562E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99061E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39363E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75431E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32146E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60260E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53467E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85208E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79208E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50487E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65541E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89357E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11576E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28037E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25453E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60278E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.96416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57625E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03403E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20008E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87756E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.63309E+24  3.93540E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58443E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.61204E+18 0.00071  5.66297E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.78082E+17 0.00518  1.04922E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  6.20807E+18 0.00087  3.65752E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.16032E+15 0.03423  1.86214E-04 0.03425 ];
PU241_FISS                (idx, [1:   4]) = [  9.65860E+17 0.00210  5.69053E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25656E+18 0.00136  8.44932E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27106E+19 0.00072  4.75921E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77504E+18 0.00104  1.41351E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50244E+18 0.00135  9.36995E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.70635E+17 0.00335  1.38779E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61772E+15 0.03853  9.80262E-05 0.03852 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13478E+17 0.00440  7.99348E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000275 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000275 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6006597 6.01676E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3817392 3.82394E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176286 1.77146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000275 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45548E+19 7.2E-06  4.45548E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 1.5E-06  1.69687E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67237E+19 0.00039  2.37606E+19 0.00038  2.96303E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36924E+19 0.00024  4.07294E+19 0.00022  2.96303E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43878E+19 0.00042  4.43878E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56725E+22 0.00040  1.40034E+21 0.00039  1.42722E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86347E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44787E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26118E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55510E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55510E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69742E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03004E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85244E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13943E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82556E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02212E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62571E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00041  9.99149E-01 0.00040  4.86056E-03 0.00753 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02158E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79781E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79784E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11407E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11251E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43341E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42368E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85417E-03 0.00464  1.51430E-04 0.02371  8.85065E-04 0.01010  7.92622E-04 0.01138  2.14432E-03 0.00687  6.68084E-04 0.01161  2.12646E-04 0.02119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05402E-01 0.01086  1.25394E-02 0.00053  3.11238E-02 0.00031  1.09585E-01 0.00026  3.17403E-01 0.00011  1.30094E+00 0.00151  8.24507E+00 0.00547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82949E-03 0.00780  1.46604E-04 0.03901  8.71150E-04 0.01699  7.86783E-04 0.02034  2.15346E-03 0.01106  6.61878E-04 0.01909  2.09615E-04 0.03426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98805E-01 0.01690  1.25461E-02 0.00085  3.11181E-02 0.00050  1.09556E-01 0.00041  3.17368E-01 0.00018  1.30155E+00 0.00226  8.18580E+00 0.00875 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67033E-04 0.00114  3.67092E-04 0.00114  3.54799E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68428E-04 0.00106  3.68488E-04 0.00106  3.56205E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84294E-03 0.00758  1.45932E-04 0.03773  8.76009E-04 0.01658  7.83461E-04 0.02023  2.13384E-03 0.01164  6.81994E-04 0.01966  2.21705E-04 0.03433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25259E-01 0.01849  1.25427E-02 0.00098  3.11181E-02 0.00054  1.09582E-01 0.00044  3.17353E-01 0.00017  1.30113E+00 0.00238  8.19022E+00 0.00908 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30929E-04 0.00278  3.30876E-04 0.00277  3.43269E-04 0.03505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32184E-04 0.00273  3.32131E-04 0.00272  3.44648E-04 0.03510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00078E-03 0.02565  1.47781E-04 0.13445  9.03276E-04 0.05772  8.18806E-04 0.06783  2.28026E-03 0.03589  6.24599E-04 0.06255  2.26056E-04 0.10236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05743E-01 0.05427  1.25394E-02 0.00201  3.10872E-02 0.00164  1.09660E-01 0.00133  3.17628E-01 0.00077  1.29456E+00 0.00796  8.09759E+00 0.02386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95894E-03 0.02494  1.56116E-04 0.12482  8.80420E-04 0.05637  8.26611E-04 0.06232  2.24689E-03 0.03466  6.34777E-04 0.06255  2.14129E-04 0.09864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96520E-01 0.05210  1.25369E-02 0.00196  3.10945E-02 0.00162  1.09693E-01 0.00132  3.17516E-01 0.00068  1.29488E+00 0.00768  8.09997E+00 0.02370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51497E+01 0.02596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49895E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51227E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94850E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41445E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07562E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00111E-05 0.00013  3.00112E-05 0.00013  2.99910E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56952E-04 0.00071  4.57036E-04 0.00072  4.39556E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78820E-01 0.00027  5.78821E-01 0.00028  5.81043E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13552E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40822E+02 0.00029  1.69256E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65840E+05 0.00350  2.13498E+06 0.00067  4.71250E+06 0.00027  8.85059E+06 0.00023  9.74568E+06 0.00031  9.51657E+06 0.00024  8.32564E+06 0.00013  7.29971E+06 0.00017  7.84347E+06 0.00014  7.65194E+06 0.00010  7.77024E+06 0.00015  7.61518E+06 0.00011  7.78668E+06 0.00020  7.65142E+06 0.00016  7.66177E+06 0.00019  6.72672E+06 8.0E-05  6.75773E+06 0.00017  6.71203E+06 0.00011  6.65354E+06 0.00011  1.31091E+07 0.00014  1.27755E+07 0.00017  9.27071E+06 0.00018  5.97105E+06 0.00015  7.05037E+06 0.00012  6.62776E+06 0.00024  5.65108E+06 0.00027  9.72078E+06 0.00030  2.04120E+06 0.00034  2.56644E+06 0.00044  2.32173E+06 0.00046  1.37025E+06 0.00060  2.39576E+06 0.00058  1.64952E+06 0.00068  1.42334E+06 0.00046  2.72586E+05 0.00066  2.62126E+05 0.00115  2.58747E+05 0.00073  2.59244E+05 0.00104  2.60397E+05 0.00092  2.67844E+05 0.00086  2.84636E+05 0.00119  2.72390E+05 0.00096  5.22889E+05 0.00080  8.58285E+05 0.00050  1.14867E+06 0.00058  3.53246E+06 0.00051  5.04176E+06 0.00075  7.40258E+06 0.00095  5.76749E+06 0.00103  4.42872E+06 0.00109  3.45381E+06 0.00118  3.89722E+06 0.00101  6.87001E+06 0.00089  8.29052E+06 0.00098  1.35536E+07 0.00102  1.64753E+07 0.00099  1.87631E+07 0.00095  9.64182E+06 0.00096  6.08526E+06 0.00102  3.98133E+06 0.00077  3.37178E+06 0.00104  3.20520E+06 0.00110  2.41116E+06 0.00088  1.60023E+06 0.00148  1.32579E+06 0.00148  1.24375E+06 0.00157  1.00563E+06 0.00187  6.69556E+05 0.00205  4.41701E+05 0.00185  1.29752E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02181E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94407E+21 0.00044  5.72856E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79370E-01 1.3E-05  4.34447E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61260E-03 0.00030  1.86577E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.82755E-03 0.00031  4.45490E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.14951E-04 0.00043  2.58912E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  5.48063E-04 0.00043  6.82663E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54971E+00 8.0E-06  2.63666E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03858E+02 1.7E-06  2.05025E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94991E-08 0.00017  2.03672E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77543E-01 1.3E-05  4.29992E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42655E-02 0.00030  1.22859E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54580E-03 0.00360 -6.25663E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02879E-04 0.01052 -5.36697E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62212E-04 0.01408 -6.31199E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34015E-04 0.02291 -3.57028E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15652E-04 0.00544 -6.21459E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69517E-04 0.02551 -8.06201E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77551E-01 1.3E-05  4.29992E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42674E-02 0.00030  1.22859E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54613E-03 0.00360 -6.25663E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02920E-04 0.01049 -5.36697E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62217E-04 0.01407 -6.31199E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33997E-04 0.02289 -3.57028E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15673E-04 0.00543 -6.21459E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69515E-04 0.02555 -8.06201E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26159E-01 4.2E-05  4.20550E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 4.2E-05  7.92612E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81959E-03 0.00030  4.45490E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87368E-03 0.00024  7.02351E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73496E-01 1.2E-05  4.04701E-03 0.00031  2.56858E-03 0.00066  4.27423E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51821E-02 0.00028 -9.16548E-04 0.00070 -2.87283E-04 0.00298  1.25732E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.71291E-03 0.00338 -1.67109E-04 0.00351 -1.81337E-04 0.00290 -6.07529E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.48080E-04 0.00959 -4.52005E-05 0.01079 -6.32903E-05 0.00940 -5.30368E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.23385E-04 0.01593 -3.88279E-05 0.00716 -4.19335E-05 0.01116 -6.27005E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.35165E-04 0.02390 -1.14944E-06 0.30114 -7.54762E-06 0.05153 -3.56273E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.88022E-04 0.00544 -2.76306E-05 0.01109 -2.96197E-05 0.01069 -6.18497E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.43426E-04 0.03078  2.60907E-05 0.01275  1.54318E-05 0.02189 -8.21632E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73504E-01 1.2E-05  4.04701E-03 0.00031  2.56858E-03 0.00066  4.27423E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51840E-02 0.00028 -9.16548E-04 0.00070 -2.87283E-04 0.00298  1.25732E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.71324E-03 0.00337 -1.67109E-04 0.00351 -1.81337E-04 0.00290 -6.07529E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.48121E-04 0.00956 -4.52005E-05 0.01079 -6.32903E-05 0.00940 -5.30368E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23389E-04 0.01592 -3.88279E-05 0.00716 -4.19335E-05 0.01116 -6.27005E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.35147E-04 0.02387 -1.14944E-06 0.30114 -7.54762E-06 0.05153 -3.56273E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88043E-04 0.00544 -2.76306E-05 0.01109 -2.96197E-05 0.01069 -6.18497E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.43425E-04 0.03083  2.60907E-05 0.01275  1.54318E-05 0.02189 -8.21632E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22353E-01 0.00030  4.24660E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22345E-01 0.00044  4.27692E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22171E-01 0.00042  4.26934E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22545E-01 0.00052  4.19464E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00030  7.84946E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03409E+00 0.00044  7.79390E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03465E+00 0.00042  7.80772E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03345E+00 0.00052  7.94675E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82949E-03 0.00780  1.46604E-04 0.03901  8.71150E-04 0.01699  7.86783E-04 0.02034  2.15346E-03 0.01106  6.61878E-04 0.01909  2.09615E-04 0.03426 ];
LAMBDA                    (idx, [1:  14]) = [  6.98805E-01 0.01690  1.25461E-02 0.00085  3.11181E-02 0.00050  1.09556E-01 0.00041  3.17368E-01 0.00018  1.30155E+00 0.00226  8.18580E+00 0.00875 ];

