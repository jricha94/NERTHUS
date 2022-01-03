
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095380519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98676E-01  1.00378E+00  1.00173E+00  9.98357E-01  1.00075E+00  9.99427E-01  9.97918E-01  9.99363E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54840E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45160E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92386E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95527E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95155E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39435E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63948E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34686E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34668E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70412E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82363E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87168E+01 ;
RUNNING_TIME              (idx, 1)        =  4.27625E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82983E-01  7.82983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47410E+00  3.47410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27622E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97648E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70662E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48154E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11202E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92748E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74574E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31163E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96686E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60685E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16148E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99363E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05345E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70744E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06848E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20447E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25270E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28720E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46839E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20029E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53819E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18168E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40795E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10253E+25  3.89373E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46218E-01 0.00217 ];
U235_FISS                 (idx, [1:   4]) = [  9.86921E+18 0.00246  5.82232E-01 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  1.77729E+17 0.01980  1.04812E-02 0.01952 ];
PU239_FISS                (idx, [1:   4]) = [  5.67568E+18 0.00353  3.34819E-01 0.00290 ];
PU240_FISS                (idx, [1:   4]) = [  3.35723E+15 0.13526  1.98335E-04 0.13491 ];
PU241_FISS                (idx, [1:   4]) = [  1.21500E+18 0.00657  7.16859E-02 0.00655 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37416E+18 0.00433  8.98715E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21008E+19 0.00283  4.57997E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37484E+18 0.00373  1.27743E-01 0.00324 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66402E+18 0.00489  1.00830E-01 0.00430 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46982E+17 0.01117  1.69205E-02 0.01109 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68487E+15 0.14888  1.01877E-04 0.14903 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47679E+17 0.01485  9.37599E-03 0.01484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800073 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41268E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478705 4.79482E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307163 3.07659E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14205 1.42711E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44784E+19 2.4E-05  4.44784E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69719E+19 4.9E-06  1.69719E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63907E+19 0.00159  2.35306E+19 0.00161  2.86013E+18 0.00448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33626E+19 0.00096  4.05025E+19 0.00094  2.86013E+18 0.00448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40795E+19 0.00170  4.40795E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48362E+22 0.00156  1.32263E+21 0.00147  1.35136E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86335E+17 0.01289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41489E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91937E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53854E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53854E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71229E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03738E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71026E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16118E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82353E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02602E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00772E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62071E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04840E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00709E+00 0.00136  1.00287E+00 0.00131  4.85444E-03 0.02358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00928E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02765E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79740E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79806E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12988E-07 0.00544 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10638E-07 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45945E-02 0.01906 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43905E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93548E-03 0.01645  1.51460E-04 0.08654  9.44586E-04 0.03719  8.25828E-04 0.03832  2.13564E-03 0.02285  6.82171E-04 0.04091  1.95793E-04 0.08353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.56481E-01 0.04114  1.00821E-02 0.05633  3.11543E-02 0.00112  1.09612E-01 0.00084  3.17352E-01 0.00042  1.27930E+00 0.00606  6.82757E+00 0.05559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90992E-03 0.03159  1.65824E-04 0.13983  9.81257E-04 0.06624  8.26180E-04 0.06697  2.10623E-03 0.04535  6.55908E-04 0.07268  1.74521E-04 0.13340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.13971E-01 0.05917  1.25760E-02 0.00272  3.11722E-02 0.00172  1.09478E-01 0.00111  3.17511E-01 0.00073  1.28209E+00 0.00888  8.16382E+00 0.02654 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49316E-04 0.00431  3.49486E-04 0.00434  3.16959E-04 0.05603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51733E-04 0.00401  3.51903E-04 0.00403  3.19513E-04 0.05664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79317E-03 0.02282  1.66002E-04 0.14540  9.21836E-04 0.06183  8.56169E-04 0.05904  1.98912E-03 0.03616  6.92793E-04 0.06279  1.67249E-04 0.16973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.12302E-01 0.06640  1.26262E-02 0.00443  3.11817E-02 0.00201  1.09530E-01 0.00130  3.17241E-01 0.00065  1.29357E+00 0.00923  8.18560E+00 0.03701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14696E-04 0.01130  3.14757E-04 0.01129  2.63168E-04 0.09933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16909E-04 0.01135  3.16971E-04 0.01135  2.65106E-04 0.09945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19498E-03 0.09890  8.11545E-05 0.49138  1.05348E-03 0.19010  1.05302E-03 0.19188  2.22112E-03 0.14539  6.54810E-04 0.22574  1.31386E-04 0.57600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.34263E-01 0.15845  1.26462E-02 0.01256  3.13560E-02 0.00426  1.09553E-01 0.00300  3.16983E-01 0.00160  1.27339E+00 0.02645  6.56651E+00 0.22597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27990E-03 0.09435  9.23400E-05 0.41564  1.10488E-03 0.19255  1.04829E-03 0.18286  2.30887E-03 0.14232  6.07847E-04 0.22459  1.17669E-04 0.54411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.19725E-01 0.14222  1.26462E-02 0.01256  3.13451E-02 0.00432  1.09574E-01 0.00297  3.17035E-01 0.00162  1.27298E+00 0.02657  6.39146E+00 0.22611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66636E+01 0.10133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31723E-04 0.00303 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34012E-04 0.00249 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74112E-03 0.01581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42975E+01 0.01593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15399E-07 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96435E-05 0.00044  2.96430E-05 0.00045  2.97842E-05 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51858E-04 0.00287  4.52053E-04 0.00286  4.11259E-04 0.03717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62831E-01 0.00103  5.62851E-01 0.00101  5.72216E-01 0.02762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15490E+01 0.03657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34066E+02 0.00110  1.59805E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30205E+04 0.00707  4.23992E+05 0.00678  9.38033E+05 0.00153  1.76316E+06 0.00081  1.94476E+06 0.00099  1.89827E+06 0.00104  1.66409E+06 0.00030  1.45801E+06 0.00013  1.56534E+06 0.00079  1.52840E+06 0.00055  1.55134E+06 0.00010  1.52063E+06 0.00064  1.55200E+06 0.00061  1.52663E+06 0.00029  1.52745E+06 0.00056  1.34113E+06 0.00038  1.34707E+06 0.00054  1.33864E+06 0.00097  1.32624E+06 0.00032  2.61095E+06 0.00053  2.54293E+06 0.00027  1.84459E+06 0.00086  1.18513E+06 0.00082  1.38888E+06 0.00046  1.31587E+06 0.00054  1.11489E+06 0.00080  1.90685E+06 0.00062  3.99070E+05 0.00068  5.00348E+05 0.00119  4.49029E+05 0.00101  2.65044E+05 0.00269  4.61355E+05 0.00252  3.15370E+05 0.00141  2.69536E+05 0.00466  5.11228E+04 0.00354  4.92125E+04 0.00667  4.77024E+04 0.00568  4.74995E+04 0.00473  4.76251E+04 0.00259  4.90404E+04 0.00358  5.16768E+04 0.00575  4.95493E+04 0.00166  9.45419E+04 0.00231  1.51812E+05 0.00227  1.96716E+05 0.00266  5.56624E+05 0.00149  6.98257E+05 0.00249  9.62254E+05 0.00210  7.62698E+05 0.00540  5.98394E+05 0.00515  4.78653E+05 0.00613  5.56669E+05 0.00554  1.01861E+06 0.00657  1.29605E+06 0.00697  2.24644E+06 0.00630  2.96559E+06 0.00722  3.66795E+06 0.00802  2.01294E+06 0.00784  1.30897E+06 0.00861  8.83058E+05 0.00840  7.54852E+05 0.00916  7.29639E+05 0.00868  5.61273E+05 0.00910  3.78862E+05 0.01124  3.18965E+05 0.01215  2.95184E+05 0.01037  2.38795E+05 0.01081  1.74474E+05 0.01236  1.07126E+05 0.00835  3.27557E+04 0.01413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02784E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75725E+21 0.00103  5.07983E+21 0.00732 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79877E-01 0.00010  4.35680E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66175E-03 0.00108  2.00380E-03 0.00557 ];
INF_ABS                   (idx, [1:   4]) = [  1.90901E-03 0.00113  4.87110E-03 0.00647 ];
INF_FISS                  (idx, [1:   4]) = [  2.47254E-04 0.00158  2.86730E-03 0.00710 ];
INF_NSF                   (idx, [1:   4]) = [  6.31404E-04 0.00157  7.54623E-03 0.00712 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55367E+00 4.0E-05  2.63182E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 5.9E-06  2.04991E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.44862E-08 0.00050  2.20041E-06 0.00075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77966E-01 0.00011  4.30814E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43840E-02 0.00086  1.02219E-02 0.00394 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60550E-03 0.00304 -6.96750E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09488E-04 0.04166 -5.78113E-03 0.00573 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39189E-04 0.10288 -6.24660E-03 0.00480 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15551E-04 0.07442 -3.66242E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33101E-04 0.03149 -5.62317E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27584E-04 0.10953 -8.85491E-04 0.01070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77974E-01 0.00011  4.30814E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43861E-02 0.00086  1.02219E-02 0.00394 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60594E-03 0.00305 -6.96750E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09469E-04 0.04167 -5.78113E-03 0.00573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39224E-04 0.10278 -6.24660E-03 0.00480 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15517E-04 0.07448 -3.66242E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33053E-04 0.03138 -5.62317E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27576E-04 0.10983 -8.85491E-04 0.01070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26287E-01 0.00026  4.23748E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 0.00026  7.86631E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90103E-03 0.00114  4.87110E-03 0.00647 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19672E-03 0.00022  6.30824E-03 0.00748 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74680E-01 0.00010  3.28544E-03 0.00136  1.44251E-03 0.00530  4.29372E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51818E-02 0.00083 -7.97817E-04 0.00377 -1.22300E-04 0.02157  1.03442E-02 0.00370 ];
INF_S2                    (idx, [1:   8]) = [  2.72982E-03 0.00306 -1.24315E-04 0.00891 -1.12263E-04 0.01133 -6.85524E-03 0.00538 ];
INF_S3                    (idx, [1:   8]) = [  5.38425E-04 0.04003 -2.89378E-05 0.04506 -4.21354E-05 0.06372 -5.73900E-03 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -2.10385E-04 0.11941 -2.88048E-05 0.04628 -2.55941E-05 0.03467 -6.22100E-03 0.00489 ];
INF_S5                    (idx, [1:   8]) = [  1.16207E-04 0.07020 -6.55141E-07 1.00000 -4.59291E-06 0.34792 -3.65783E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -3.13632E-04 0.03082 -1.94686E-05 0.06102 -1.65922E-05 0.08200 -5.60657E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.05503E-04 0.13028  2.20811E-05 0.05339  8.51404E-06 0.09440 -8.94005E-04 0.01114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74688E-01 0.00010  3.28544E-03 0.00136  1.44251E-03 0.00530  4.29372E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51839E-02 0.00083 -7.97817E-04 0.00377 -1.22300E-04 0.02157  1.03442E-02 0.00370 ];
INF_SP2                   (idx, [1:   8]) = [  2.73026E-03 0.00307 -1.24315E-04 0.00891 -1.12263E-04 0.01133 -6.85524E-03 0.00538 ];
INF_SP3                   (idx, [1:   8]) = [  5.38407E-04 0.04003 -2.89378E-05 0.04506 -4.21354E-05 0.06372 -5.73900E-03 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10419E-04 0.11929 -2.88048E-05 0.04628 -2.55941E-05 0.03467 -6.22100E-03 0.00489 ];
INF_SP5                   (idx, [1:   8]) = [  1.16172E-04 0.07021 -6.55141E-07 1.00000 -4.59291E-06 0.34792 -3.65783E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13584E-04 0.03071 -1.94686E-05 0.06102 -1.65922E-05 0.08200 -5.60657E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.05494E-04 0.13065  2.20811E-05 0.05339  8.51404E-06 0.09440 -8.94005E-04 0.01114 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22549E-01 0.00127  4.25979E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22120E-01 0.00237  4.26791E-01 0.00380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22708E-01 0.00137  4.30738E-01 0.00826 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22826E-01 0.00151  4.20610E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00127  7.82529E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00236  7.81056E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03293E+00 0.00137  7.74022E-01 0.00818 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03255E+00 0.00151  7.92510E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90992E-03 0.03159  1.65824E-04 0.13983  9.81257E-04 0.06624  8.26180E-04 0.06697  2.10623E-03 0.04535  6.55908E-04 0.07268  1.74521E-04 0.13340 ];
LAMBDA                    (idx, [1:  14]) = [  6.13971E-01 0.05917  1.25760E-02 0.00272  3.11722E-02 0.00172  1.09478E-01 0.00111  3.17511E-01 0.00073  1.28209E+00 0.00888  8.16382E+00 0.02654 ];

