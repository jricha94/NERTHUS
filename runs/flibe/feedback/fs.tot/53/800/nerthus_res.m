
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093414105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.63234E-01  1.01389E+00  9.49668E-01  1.02100E+00  9.45995E-01  1.05404E+00  1.05404E+00  9.98126E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72414E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27586E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96866E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96607E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46957E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61897E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39196E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39179E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71229E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48595E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03201E+01 ;
RUNNING_TIME              (idx, 1)        =  6.56263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.41015E+00  2.41015E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52167E-02  3.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11685E+00  4.11685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56218E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.09479E+00 0.01819 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.28615E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39744E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.13809E-02  1.69220E+25  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44039E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.71258E+18 0.00223  5.72374E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.71250E+17 0.01674  1.00904E-02 0.01659 ];
PU239_FISS                (idx, [1:   4]) = [  5.99896E+18 0.00302  3.53518E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  2.95546E+15 0.13066  1.73995E-04 0.13080 ];
PU241_FISS                (idx, [1:   4]) = [  1.07538E+18 0.00694  6.33655E-02 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30241E+18 0.00503  8.75609E-02 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22388E+19 0.00237  4.65393E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57503E+18 0.00428  1.35936E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55519E+18 0.00520  9.71519E-02 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01824E+17 0.01142  1.52806E-02 0.01134 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41601E+15 0.15756  9.20648E-05 0.15846 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31132E+17 0.01422  8.79368E-03 0.01461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800344 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40117E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800344 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477800 4.78418E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308358 3.08725E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14186 1.42578E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800344 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29338E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45116E+19 2.6E-05  4.45116E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69709E+19 5.4E-06  1.69709E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63175E+19 0.00133  2.33757E+19 0.00131  2.94188E+18 0.00549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32885E+19 0.00081  4.03466E+19 0.00076  2.94188E+18 0.00549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39744E+19 0.00145  4.39744E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52972E+22 0.00164  1.36179E+21 0.00133  1.39354E+22 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83774E+17 0.01304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40722E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11083E+21 0.00171 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70647E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03241E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84413E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14450E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82419E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03090E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01252E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62282E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04852E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01301E+00 0.00133  1.00776E+00 0.00128  4.75980E-03 0.02451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03016E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80199E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80099E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98970E-07 0.00571 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01634E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30523E-02 0.01628 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41731E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78436E-03 0.01500  1.39563E-04 0.10154  8.65430E-04 0.04090  8.01077E-04 0.03946  2.10013E-03 0.02128  6.85506E-04 0.03585  1.92653E-04 0.08685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72397E-01 0.04310  8.92307E-03 0.07148  3.11016E-02 0.00134  1.09555E-01 0.00095  3.17419E-01 0.00043  1.28526E+00 0.00622  6.76262E+00 0.05443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.74256E-03 0.02560  1.52381E-04 0.19020  8.39246E-04 0.06784  7.38765E-04 0.05945  2.09243E-03 0.03713  7.10444E-04 0.07305  2.09288E-04 0.11996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39229E-01 0.06631  1.25190E-02 0.00160  3.10917E-02 0.00191  1.09545E-01 0.00152  3.17157E-01 0.00045  1.29114E+00 0.00907  8.25603E+00 0.02583 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61842E-04 0.00438  3.61913E-04 0.00438  3.46638E-04 0.04902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66481E-04 0.00402  3.66554E-04 0.00403  3.50959E-04 0.04895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.70634E-03 0.02528  1.23471E-04 0.15321  8.66348E-04 0.06493  7.07612E-04 0.06036  2.13690E-03 0.03463  6.56597E-04 0.06528  2.15414E-04 0.11777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17117E-01 0.05786  1.25152E-02 0.00210  3.10347E-02 0.00210  1.09335E-01 0.00143  3.17302E-01 0.00062  1.29096E+00 0.00932  8.27672E+00 0.03300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24260E-04 0.00959  3.24154E-04 0.00969  3.52731E-04 0.10844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28397E-04 0.00935  3.28291E-04 0.00945  3.57272E-04 0.10853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53943E-03 0.07873  6.32861E-05 0.57492  1.09326E-03 0.21272  6.97625E-04 0.18341  2.22484E-03 0.13202  1.21192E-03 0.16878  2.48505E-04 0.37765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46231E-01 0.14011  1.24906E-02 5.8E-09  3.13673E-02 0.00417  1.09421E-01 0.00297  3.18233E-01 0.00219  1.29814E+00 0.01786  7.80933E+00 0.08420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59063E-03 0.07938  7.79340E-05 0.54150  1.05333E-03 0.22785  6.58013E-04 0.18517  2.25650E-03 0.12377  1.25993E-03 0.16873  2.84922E-04 0.38730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68274E-01 0.13768  1.24906E-02 0.0E+00  3.13496E-02 0.00426  1.09433E-01 0.00304  3.18284E-01 0.00216  1.29671E+00 0.01794  7.80933E+00 0.08420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73855E+01 0.08200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44114E-04 0.00304 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48533E-04 0.00261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94216E-03 0.02031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43994E+01 0.02196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23005E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98565E-05 0.00039  2.98561E-05 0.00039  2.99870E-05 0.00706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61018E-04 0.00277  4.61054E-04 0.00280  4.50818E-04 0.03125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76624E-01 0.00091  5.76668E-01 0.00093  5.76547E-01 0.02438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07993E+01 0.03726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38742E+02 0.00122  1.66007E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39108E+04 0.00909  4.26571E+05 0.00369  9.43959E+05 0.00233  1.77014E+06 0.00183  1.94733E+06 0.00137  1.90229E+06 0.00140  1.66372E+06 0.00068  1.45864E+06 0.00028  1.56608E+06 0.00064  1.52934E+06 0.00085  1.55115E+06 0.00049  1.52089E+06 0.00045  1.55546E+06 0.00044  1.52818E+06 0.00068  1.53058E+06 0.00018  1.34393E+06 0.00071  1.34918E+06 0.00033  1.34003E+06 0.00060  1.32880E+06 0.00036  2.61719E+06 0.00081  2.55102E+06 0.00062  1.85246E+06 0.00072  1.19306E+06 0.00077  1.40393E+06 0.00068  1.32841E+06 0.00077  1.12985E+06 0.00071  1.93911E+06 0.00115  4.07476E+05 0.00242  5.10284E+05 0.00159  4.60251E+05 0.00119  2.71915E+05 0.00276  4.73281E+05 0.00147  3.25484E+05 0.00091  2.78688E+05 0.00166  5.34023E+04 0.00261  5.13417E+04 0.00341  5.01596E+04 0.00584  4.97690E+04 0.00161  5.01062E+04 0.00528  5.15015E+04 0.00136  5.45295E+04 0.00353  5.22691E+04 0.00351  9.97046E+04 0.00446  1.61169E+05 0.00431  2.11672E+05 0.00185  6.21813E+05 0.00119  8.34408E+05 0.00350  1.20467E+06 0.00311  9.56594E+05 0.00463  7.46819E+05 0.00392  5.90272E+05 0.00467  6.83320E+05 0.00491  1.21751E+06 0.00495  1.51541E+06 0.00476  2.55389E+06 0.00403  3.23108E+06 0.00378  3.81971E+06 0.00400  2.03338E+06 0.00424  1.30122E+06 0.00383  8.62868E+05 0.00498  7.35701E+05 0.00401  7.04558E+05 0.00414  5.33282E+05 0.00399  3.59484E+05 0.00719  2.98749E+05 0.00525  2.76620E+05 0.00435  2.29907E+05 0.00568  1.55382E+05 0.00453  1.00260E+05 0.00636  2.98533E+04 0.00649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03110E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80628E+21 0.00181  5.49139E+21 0.00561 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79573E-01 7.7E-05  4.35016E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61274E-03 0.00243  1.91287E-03 0.00375 ];
INF_ABS                   (idx, [1:   4]) = [  1.83871E-03 0.00236  4.60054E-03 0.00483 ];
INF_FISS                  (idx, [1:   4]) = [  2.25973E-04 0.00217  2.68767E-03 0.00561 ];
INF_NSF                   (idx, [1:   4]) = [  5.76650E-04 0.00209  7.07790E-03 0.00560 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55186E+00 9.7E-05  2.63347E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03896E+02 1.1E-05  2.04995E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70950E-08 0.00029  2.11967E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77735E-01 7.0E-05  4.30422E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43614E-02 0.00160  1.15281E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58339E-03 0.00636 -6.73164E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92236E-04 0.02553 -5.58358E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66498E-04 0.06764 -6.35001E-03 0.00458 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60657E-04 0.07640 -3.64175E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92340E-04 0.02041 -5.98703E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57841E-04 0.08384 -8.25427E-04 0.00852 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77742E-01 7.1E-05  4.30422E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43633E-02 0.00160  1.15281E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58385E-03 0.00639 -6.73164E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92356E-04 0.02561 -5.58358E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66552E-04 0.06759 -6.35001E-03 0.00458 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60658E-04 0.07666 -3.64175E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92394E-04 0.02047 -5.98703E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57751E-04 0.08387 -8.25427E-04 0.00852 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26135E-01 0.00029  4.21836E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 0.00029  7.90196E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83086E-03 0.00231  4.60054E-03 0.00483 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45481E-03 0.00062  6.45365E-03 0.00350 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74118E-01 7.8E-05  3.61641E-03 0.00181  1.85965E-03 0.00026  4.28562E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52218E-02 0.00152 -8.60403E-04 0.00087 -1.80221E-04 0.00921  1.17084E-02 0.00286 ];
INF_S2                    (idx, [1:   8]) = [  2.71917E-03 0.00561 -1.35778E-04 0.01780 -1.39390E-04 0.01525 -6.59225E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.30557E-04 0.02702 -3.83205E-05 0.05524 -5.15842E-05 0.01148 -5.53199E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -2.32681E-04 0.07343 -3.38168E-05 0.04655 -3.11400E-05 0.01800 -6.31887E-03 0.00460 ];
INF_S5                    (idx, [1:   8]) = [  1.59414E-04 0.08327  1.24268E-06 1.00000 -4.66377E-06 0.25571 -3.63709E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -3.68001E-04 0.02115 -2.43394E-05 0.03408 -2.33669E-05 0.03248 -5.96366E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.32738E-04 0.10386  2.51024E-05 0.04231  1.07188E-05 0.13348 -8.36146E-04 0.00796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74126E-01 7.9E-05  3.61641E-03 0.00181  1.85965E-03 0.00026  4.28562E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52237E-02 0.00152 -8.60403E-04 0.00087 -1.80221E-04 0.00921  1.17084E-02 0.00286 ];
INF_SP2                   (idx, [1:   8]) = [  2.71963E-03 0.00564 -1.35778E-04 0.01780 -1.39390E-04 0.01525 -6.59225E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.30677E-04 0.02710 -3.83205E-05 0.05524 -5.15842E-05 0.01148 -5.53199E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32735E-04 0.07338 -3.38168E-05 0.04655 -3.11400E-05 0.01800 -6.31887E-03 0.00460 ];
INF_SP5                   (idx, [1:   8]) = [  1.59416E-04 0.08353  1.24268E-06 1.00000 -4.66377E-06 0.25571 -3.63709E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68055E-04 0.02121 -2.43394E-05 0.03408 -2.33669E-05 0.03248 -5.96366E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.32648E-04 0.10391  2.51024E-05 0.04231  1.07188E-05 0.13348 -8.36146E-04 0.00796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22189E-01 0.00097  4.27174E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21908E-01 0.00173  4.30801E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22128E-01 0.00251  4.25874E-01 0.00528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22540E-01 0.00121  4.24947E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03459E+00 0.00097  7.80324E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00173  7.73755E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03481E+00 0.00251  7.82769E-01 0.00523 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03347E+00 0.00121  7.84448E-01 0.00397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.74256E-03 0.02560  1.52381E-04 0.19020  8.39246E-04 0.06784  7.38765E-04 0.05945  2.09243E-03 0.03713  7.10444E-04 0.07305  2.09288E-04 0.11996 ];
LAMBDA                    (idx, [1:  14]) = [  7.39229E-01 0.06631  1.25190E-02 0.00160  3.10917E-02 0.00191  1.09545E-01 0.00152  3.17157E-01 0.00045  1.29114E+00 0.00907  8.25603E+00 0.02583 ];

