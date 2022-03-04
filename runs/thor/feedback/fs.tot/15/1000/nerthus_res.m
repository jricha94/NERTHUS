
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:41:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:20:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034073849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00057E+00  1.00490E+00  1.00593E+00  9.93347E-01  1.00484E+00  9.96513E-01  9.93854E-01  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52256E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47744E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91866E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96435E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96122E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77085E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86199E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60345E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60332E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74534E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15133E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99962E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99962E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09268E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07133E-01  9.07133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57167E-02  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86518E+01  3.86518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97077E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.94682E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69562E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79754E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47167E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84771E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16665E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.50760E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62717E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07717E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76584E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76137E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87690E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00922E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.51603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49461E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23757E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14035E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52901E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.05973E-02 -6.66470E+24  3.30237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89881E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71036E+16 0.01351  1.57821E-03 0.01348 ];
U233_FISS                 (idx, [1:   4]) = [  3.99489E+17 0.00309  2.32621E-02 0.00299 ];
U235_FISS                 (idx, [1:   4]) = [  1.59310E+19 0.00046  9.27690E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.62738E+16 0.01270  1.53004E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  7.84012E+17 0.00243  4.56547E-02 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  5.55389E+13 0.26886  3.23335E-06 0.26887 ];
PU241_FISS                (idx, [1:   4]) = [  3.52771E+15 0.03348  2.05452E-04 0.03347 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92180E+18 0.00076  3.97077E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  4.90362E+16 0.00891  1.96273E-03 0.00897 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45848E+18 0.00106  1.38411E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51944E+18 0.00107  1.80870E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75269E+17 0.00318  1.90214E-02 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  5.73328E+16 0.00894  2.29453E-03 0.00893 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33902E+15 0.05632  5.35993E-05 0.05630 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10363E+15 0.03202  1.64259E-04 0.03202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86792E+17 0.00470  7.47588E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999231 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12119E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999231 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852336 5.85927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022343 4.02694E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124552 1.24999E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999231 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22118E+19 1.3E-06  4.22118E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71708E+19 2.5E-07  1.71708E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49819E+19 0.00034  2.18390E+19 0.00033  3.14286E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21527E+19 0.00020  3.90098E+19 0.00018  3.14286E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26451E+19 0.00039  4.26451E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69043E+22 0.00036  1.54974E+21 0.00034  1.53546E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33106E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26858E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82014E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27894E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49506E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00855E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61418E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12537E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87827E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00249E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89964E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45835E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02467E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89849E-01 0.00041  9.83791E-01 0.00039  6.17234E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90014E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89871E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90014E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00255E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84179E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84181E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00593E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00520E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27657E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28781E-02 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27924E-03 0.00457  2.00272E-04 0.02235  1.06521E-03 0.00989  1.02188E-03 0.01117  2.87978E-03 0.00626  8.21140E-04 0.01068  2.90962E-04 0.01795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44296E-01 0.00925  1.24892E-02 1.7E-05  3.17718E-02 0.00011  1.09352E-01 9.4E-05  3.16928E-01 5.0E-05  1.35192E+00 0.00013  8.60383E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24672E-03 0.00692  1.99754E-04 0.03724  1.07443E-03 0.01614  1.01132E-03 0.01576  2.85236E-03 0.00971  8.19120E-04 0.01741  2.89737E-04 0.02655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44987E-01 0.01342  1.24886E-02 3.5E-05  3.17761E-02 0.00015  1.09348E-01 0.00015  3.16931E-01 7.4E-05  1.35213E+00 0.00020  8.61054E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50182E-04 0.00104  4.50210E-04 0.00104  4.46009E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45595E-04 0.00093  4.45624E-04 0.00094  4.41458E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23608E-03 0.00669  1.95893E-04 0.03460  1.05953E-03 0.01687  1.02782E-03 0.01559  2.84313E-03 0.00985  8.08492E-04 0.01836  3.01220E-04 0.02859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59109E-01 0.01513  1.24887E-02 3.4E-05  3.17678E-02 0.00018  1.09368E-01 0.00014  3.16913E-01 7.5E-05  1.35180E+00 0.00024  8.62700E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11747E-04 0.00206  4.11659E-04 0.00208  4.28474E-04 0.02820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.07553E-04 0.00202  4.07466E-04 0.00203  4.24125E-04 0.02819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32693E-03 0.02076  1.98318E-04 0.12258  1.09573E-03 0.05003  1.03952E-03 0.05411  2.82737E-03 0.03315  8.57146E-04 0.06163  3.08840E-04 0.08933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78012E-01 0.04888  1.24902E-02 1.3E-05  3.17928E-02 0.00043  1.09363E-01 0.00035  3.16813E-01 0.00040  1.35082E+00 0.00124  8.61324E+00 0.00621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26297E-03 0.01953  2.02227E-04 0.11607  1.06729E-03 0.04953  1.02564E-03 0.05222  2.81797E-03 0.03089  8.53817E-04 0.06135  2.96033E-04 0.08494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63804E-01 0.04544  1.24902E-02 1.3E-05  3.17901E-02 0.00044  1.09362E-01 0.00031  3.16832E-01 0.00038  1.35084E+00 0.00117  8.62143E+00 0.00568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53899E+01 0.02101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32100E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27695E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23852E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44397E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54826E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06752E-05 0.00012  3.06753E-05 0.00012  3.06676E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43622E-04 0.00063  5.43720E-04 0.00063  5.27853E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55807E-01 0.00024  6.55855E-01 0.00025  6.50792E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08692E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59761E+02 0.00032  1.85084E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46025E+05 0.00284  2.16321E+06 0.00084  4.83225E+06 0.00053  9.21124E+06 0.00038  1.01532E+07 0.00030  9.74998E+06 0.00027  8.70705E+06 0.00017  7.88181E+06 0.00024  8.03773E+06 0.00013  7.83686E+06 0.00013  7.86387E+06 0.00016  7.74982E+06 0.00017  7.88492E+06 0.00014  7.74175E+06 0.00017  7.71832E+06 0.00019  6.55581E+06 0.00014  5.48720E+06 0.00012  6.78963E+06 0.00021  6.78997E+06 0.00019  1.33877E+07 0.00018  1.29692E+07 0.00024  9.36503E+06 0.00013  5.98261E+06 0.00033  7.16171E+06 0.00027  6.57044E+06 0.00035  5.60215E+06 0.00033  1.01102E+07 0.00033  2.17094E+06 0.00048  2.72947E+06 0.00039  2.46222E+06 0.00031  1.44971E+06 0.00055  2.52829E+06 0.00055  1.74314E+06 0.00037  1.52544E+06 0.00058  2.99468E+05 0.00148  2.96953E+05 0.00066  3.05411E+05 0.00104  3.14692E+05 0.00092  3.12513E+05 0.00153  3.09926E+05 0.00100  3.19806E+05 0.00061  3.03388E+05 0.00104  5.77574E+05 0.00069  9.40784E+05 0.00044  1.23940E+06 0.00042  3.70745E+06 0.00040  5.19392E+06 0.00065  7.86256E+06 0.00079  6.42396E+06 0.00092  5.10281E+06 0.00107  4.07493E+06 0.00101  4.73337E+06 0.00122  8.41656E+06 0.00122  1.04274E+07 0.00133  1.74840E+07 0.00138  2.19531E+07 0.00132  2.57810E+07 0.00148  1.36270E+07 0.00144  8.69202E+06 0.00146  5.75329E+06 0.00179  4.88956E+06 0.00151  4.67357E+06 0.00165  3.53300E+06 0.00169  2.36498E+06 0.00175  1.96124E+06 0.00160  1.81765E+06 0.00166  1.49479E+06 0.00167  1.00848E+06 0.00150  6.50334E+05 0.00228  1.93582E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00227E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73528E+21 0.00045  7.16920E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82697E-01 2.9E-05  4.31646E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27161E-03 0.00053  1.75791E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.46836E-03 0.00047  3.88592E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.96756E-04 0.00046  2.12801E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.82309E-04 0.00046  5.23327E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45131E+00 6.2E-06  2.45924E+00 9.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02205E+02 2.8E-07  2.02500E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02522E-07 0.00018  2.11224E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81227E-01 3.0E-05  4.27759E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44429E-02 0.00013  1.13892E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58283E-03 0.00163 -6.62363E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98341E-04 0.01304 -5.50795E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99670E-04 0.01251 -6.23861E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21257E-04 0.03540 -3.58426E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18525E-04 0.00740 -5.89829E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72100E-04 0.01435 -8.30041E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81232E-01 3.0E-05  4.27759E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44441E-02 0.00013  1.13892E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58307E-03 0.00163 -6.62363E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98382E-04 0.01303 -5.50795E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99636E-04 0.01255 -6.23861E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21264E-04 0.03544 -3.58426E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18516E-04 0.00738 -5.89829E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72063E-04 0.01435 -8.30041E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25688E-01 5.6E-05  4.18556E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02347E+00 5.6E-05  7.96389E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46345E-03 0.00047  3.88592E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61490E-03 0.00018  5.62866E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77082E-01 2.9E-05  4.14560E-03 0.00036  1.74234E-03 0.00096  4.26017E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54145E-02 0.00013 -9.71538E-04 0.00086 -1.82127E-04 0.00274  1.15713E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.74652E-03 0.00150 -1.63691E-04 0.00352 -1.28362E-04 0.00375 -6.49527E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.40479E-04 0.01205 -4.21383E-05 0.01141 -4.51564E-05 0.00583 -5.46279E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.60864E-04 0.01447 -3.88061E-05 0.00999 -2.78131E-05 0.00990 -6.21079E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.21913E-04 0.03321 -6.55903E-07 0.73832 -5.74389E-06 0.03300 -3.57851E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.91405E-04 0.00772 -2.71201E-05 0.00855 -2.02522E-05 0.01077 -5.87803E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.44558E-04 0.01744  2.75419E-05 0.01064  1.02299E-05 0.02451 -8.40271E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77087E-01 2.9E-05  4.14560E-03 0.00036  1.74234E-03 0.00096  4.26017E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00013 -9.71538E-04 0.00086 -1.82127E-04 0.00274  1.15713E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.74676E-03 0.00150 -1.63691E-04 0.00352 -1.28362E-04 0.00375 -6.49527E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.40520E-04 0.01204 -4.21383E-05 0.01141 -4.51564E-05 0.00583 -5.46279E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60830E-04 0.01452 -3.88061E-05 0.00999 -2.78131E-05 0.00990 -6.21079E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.21920E-04 0.03324 -6.55903E-07 0.73832 -5.74389E-06 0.03300 -3.57851E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91395E-04 0.00770 -2.71201E-05 0.00855 -2.02522E-05 0.01077 -5.87803E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.44521E-04 0.01744  2.75419E-05 0.01064  1.02299E-05 0.02451 -8.40271E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21310E-01 0.00028  4.21936E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21484E-01 0.00050  4.24086E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21284E-01 0.00054  4.23851E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21163E-01 0.00041  4.17939E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00028  7.90014E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00050  7.86010E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03751E+00 0.00054  7.86448E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00041  7.97583E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24672E-03 0.00692  1.99754E-04 0.03724  1.07443E-03 0.01614  1.01132E-03 0.01576  2.85236E-03 0.00971  8.19120E-04 0.01741  2.89737E-04 0.02655 ];
LAMBDA                    (idx, [1:  14]) = [  7.44987E-01 0.01342  1.24886E-02 3.5E-05  3.17761E-02 0.00015  1.09348E-01 0.00015  3.16931E-01 7.4E-05  1.35213E+00 0.00020  8.61054E+00 0.00184 ];

