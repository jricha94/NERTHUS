
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:34:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149390557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01350E+00  1.00074E+00  9.93545E-01  9.84341E-01  1.01429E+00  9.98318E-01  9.99467E-01  9.95800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53109E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46891E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93124E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98289E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98148E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41969E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62796E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34968E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34949E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69863E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66886E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94945E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48050E-01  6.48050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62667E-02  1.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68745E+01  3.68745E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75388E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97654E+00 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48003E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31196E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81421E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19819E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44458E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00663E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88175E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19489E+25  3.88643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35849E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  9.46460E+18 0.00066  5.57887E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73891E+17 0.00474  1.02496E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  6.04609E+18 0.00080  3.56386E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.74815E+15 0.03297  2.20950E-04 0.03298 ];
PU241_FISS                (idx, [1:   4]) = [  1.26486E+18 0.00178  7.45565E-02 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32893E+18 0.00152  8.72720E-02 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19708E+19 0.00080  4.48568E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68472E+18 0.00104  1.38078E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75788E+18 0.00134  1.03342E-01 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84562E+17 0.00340  1.81574E-02 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88609E+15 0.04821  7.07239E-05 0.04830 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17897E+17 0.00434  8.16527E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75688E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999487 6.00926E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3813935 3.82025E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187136 1.88056E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46157E+19 7.5E-06  4.46157E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69604E+19 1.6E-06  1.69604E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66728E+19 0.00039  2.38520E+19 0.00039  2.82083E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36332E+19 0.00024  4.08123E+19 0.00023  2.82083E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44087E+19 0.00040  4.44087E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48792E+22 0.00042  1.31880E+21 0.00039  1.35604E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35138E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44683E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99240E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71157E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05897E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65372E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16848E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81393E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02429E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63059E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04979E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00042  1.00017E+00 0.00041  4.86457E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02436E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78239E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78252E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63340E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62786E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49210E-02 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47058E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86465E-03 0.00449  1.43618E-04 0.02657  9.15488E-04 0.01175  7.97912E-04 0.01137  2.13578E-03 0.00650  6.54555E-04 0.01220  2.17304E-04 0.02065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97341E-01 0.01107  1.24876E-02 0.00506  3.11014E-02 0.00029  1.09737E-01 0.00026  3.17189E-01 0.00012  1.28397E+00 0.00171  8.07049E+00 0.00637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88747E-03 0.00746  1.52345E-04 0.04644  9.22624E-04 0.01892  7.86789E-04 0.01872  2.14147E-03 0.00975  6.64909E-04 0.02095  2.19333E-04 0.03383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03635E-01 0.01767  1.25481E-02 0.00086  3.11024E-02 0.00047  1.09734E-01 0.00044  3.17099E-01 0.00018  1.28122E+00 0.00286  8.13436E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26331E-04 0.00123  3.26348E-04 0.00122  3.21531E-04 0.01669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27969E-04 0.00114  3.27986E-04 0.00113  3.23109E-04 0.01666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84680E-03 0.00737  1.38029E-04 0.04567  9.04703E-04 0.01835  7.91894E-04 0.01804  2.14062E-03 0.01073  6.52726E-04 0.01937  2.18835E-04 0.03315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03146E-01 0.01696  1.25489E-02 0.00106  3.10915E-02 0.00053  1.09781E-01 0.00044  3.17132E-01 0.00018  1.28194E+00 0.00245  8.07088E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90892E-04 0.00292  2.90925E-04 0.00292  2.85933E-04 0.04417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92359E-04 0.00293  2.92392E-04 0.00293  2.87440E-04 0.04423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76824E-03 0.02274  1.30387E-04 0.13401  9.89934E-04 0.05115  7.80998E-04 0.05936  2.03006E-03 0.03768  6.15926E-04 0.06936  2.20940E-04 0.10893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06641E-01 0.05668  1.25252E-02 0.00176  3.10721E-02 0.00153  1.09919E-01 0.00144  3.16820E-01 0.00074  1.28382E+00 0.00852  8.19870E+00 0.02567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77199E-03 0.02279  1.27205E-04 0.13504  9.78352E-04 0.05012  7.83759E-04 0.05911  2.04646E-03 0.03704  6.17314E-04 0.06714  2.18909E-04 0.10647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94405E-01 0.05461  1.25258E-02 0.00176  3.10780E-02 0.00150  1.09896E-01 0.00141  3.16832E-01 0.00070  1.28379E+00 0.00845  8.20296E+00 0.02487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64313E+01 0.02329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08930E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10483E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78099E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54756E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58343E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95576E-05 0.00013  2.95577E-05 0.00013  2.95504E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.18879E-04 0.00082  4.18944E-04 0.00082  4.05184E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58804E-01 0.00031  5.58815E-01 0.00031  5.58932E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14855E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34718E+02 0.00035  1.60915E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61031E+05 0.00194  2.11646E+06 0.00079  4.66535E+06 0.00068  8.76555E+06 0.00037  9.65402E+06 0.00024  9.42469E+06 0.00018  8.24289E+06 0.00016  7.23027E+06 0.00020  7.76543E+06 0.00014  7.57379E+06 0.00019  7.68815E+06 0.00014  7.53248E+06 0.00012  7.69657E+06 0.00010  7.56277E+06 0.00014  7.57110E+06 0.00013  6.64356E+06 0.00022  6.67416E+06 0.00012  6.62862E+06 0.00023  6.56472E+06 0.00018  1.29294E+07 0.00018  1.25880E+07 0.00015  9.12457E+06 0.00014  5.87022E+06 0.00017  6.91808E+06 0.00019  6.49974E+06 0.00028  5.52609E+06 0.00027  9.48312E+06 0.00032  1.98653E+06 0.00066  2.49076E+06 0.00042  2.25354E+06 0.00051  1.32901E+06 0.00041  2.32229E+06 0.00027  1.59460E+06 0.00057  1.36947E+06 0.00067  2.60578E+05 0.00086  2.49467E+05 0.00053  2.45004E+05 0.00129  2.44730E+05 0.00118  2.45861E+05 0.00082  2.53358E+05 0.00125  2.71106E+05 0.00088  2.59704E+05 0.00079  4.97239E+05 0.00106  8.16975E+05 0.00049  1.08956E+06 0.00057  3.32016E+06 0.00040  4.65320E+06 0.00079  6.72397E+06 0.00097  5.18395E+06 0.00134  3.96096E+06 0.00149  3.08011E+06 0.00138  3.46821E+06 0.00127  6.10796E+06 0.00142  7.34998E+06 0.00142  1.20031E+07 0.00139  1.45624E+07 0.00146  1.65520E+07 0.00132  8.49293E+06 0.00145  5.35852E+06 0.00128  3.50673E+06 0.00112  2.96758E+06 0.00123  2.81995E+06 0.00131  2.12266E+06 0.00152  1.40934E+06 0.00134  1.16401E+06 0.00148  1.09252E+06 0.00183  8.83038E+05 0.00179  5.88785E+05 0.00153  3.88207E+05 0.00273  1.13924E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79216E+21 0.00042  5.08720E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83165E-01 2.4E-05  4.40407E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68352E-03 0.00037  2.00264E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.94077E-03 0.00037  4.84153E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.57254E-04 0.00048  2.83889E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  6.56943E-04 0.00047  7.50605E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55367E+00 1.9E-05  2.64401E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 3.2E-06  2.05162E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76901E-08 0.00020  2.03008E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81223E-01 2.6E-05  4.35567E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45202E-02 0.00031  1.25056E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59342E-03 0.00202 -6.36279E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13750E-04 0.00970 -5.44590E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56608E-04 0.02690 -6.42157E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40861E-04 0.03589 -3.61636E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08210E-04 0.00922 -6.31062E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64073E-04 0.01966 -8.13437E-04 0.00581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 2.6E-05  4.35567E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45221E-02 0.00031  1.25056E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59376E-03 0.00202 -6.36279E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13789E-04 0.00969 -5.44590E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56593E-04 0.02688 -6.42157E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40853E-04 0.03596 -3.61636E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08212E-04 0.00920 -6.31062E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64050E-04 0.01969 -8.13437E-04 0.00581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29193E-01 6.2E-05  4.26265E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01258E+00 6.2E-05  7.81985E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93280E-03 0.00037  4.84153E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86188E-03 0.00015  7.54085E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77303E-01 2.5E-05  3.91971E-03 0.00040  2.70058E-03 0.00086  4.32866E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54120E-02 0.00032 -8.91812E-04 0.00062 -2.99563E-04 0.00252  1.28052E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.75458E-03 0.00196 -1.61162E-04 0.00382 -1.91300E-04 0.00268 -6.17149E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.56638E-04 0.00848 -4.28881E-05 0.00997 -6.66161E-05 0.00537 -5.37929E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.19207E-04 0.03040 -3.74012E-05 0.01204 -4.39824E-05 0.00570 -6.37759E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.42457E-04 0.03605 -1.59601E-06 0.28701 -8.26019E-06 0.04490 -3.60810E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.81779E-04 0.00993 -2.64313E-05 0.01210 -3.21054E-05 0.01227 -6.27852E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.38270E-04 0.02235  2.58029E-05 0.01085  1.65298E-05 0.02526 -8.29967E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77311E-01 2.5E-05  3.91971E-03 0.00040  2.70058E-03 0.00086  4.32866E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00032 -8.91812E-04 0.00062 -2.99563E-04 0.00252  1.28052E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.75492E-03 0.00196 -1.61162E-04 0.00382 -1.91300E-04 0.00268 -6.17149E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.56677E-04 0.00847 -4.28881E-05 0.00997 -6.66161E-05 0.00537 -5.37929E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19191E-04 0.03038 -3.74012E-05 0.01204 -4.39824E-05 0.00570 -6.37759E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.42449E-04 0.03612 -1.59601E-06 0.28701 -8.26019E-06 0.04490 -3.60810E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81780E-04 0.00991 -2.64313E-05 0.01210 -3.21054E-05 0.01227 -6.27852E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.38247E-04 0.02239  2.58029E-05 0.01085  1.65298E-05 0.02526 -8.29967E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25643E-01 0.00024  4.31353E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25824E-01 0.00051  4.33862E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25117E-01 0.00039  4.34453E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25990E-01 0.00026  4.25873E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02362E+00 0.00024  7.72769E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02305E+00 0.00051  7.68322E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02527E+00 0.00039  7.67258E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02253E+00 0.00026  7.82726E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88747E-03 0.00746  1.52345E-04 0.04644  9.22624E-04 0.01892  7.86789E-04 0.01872  2.14147E-03 0.00975  6.64909E-04 0.02095  2.19333E-04 0.03383 ];
LAMBDA                    (idx, [1:  14]) = [  7.03635E-01 0.01767  1.25481E-02 0.00086  3.11024E-02 0.00047  1.09734E-01 0.00044  3.17099E-01 0.00018  1.28122E+00 0.00286  8.13436E+00 0.00862 ];

