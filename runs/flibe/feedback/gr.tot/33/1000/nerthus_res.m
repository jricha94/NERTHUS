
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:11:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:46:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707497791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01198E+00  9.96172E-01  9.89041E-01  1.01206E+00  9.83391E-01  1.01118E+00  9.89129E-01  1.00704E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31541E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68459E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91208E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97970E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97804E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70442E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59572E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53706E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53690E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72338E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01724E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83509E+02 ;
RUNNING_TIME              (idx, 1)        =  9.45850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83335E+01  1.83335E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04807E+00  3.04807E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32027E+01  7.32027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45842E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95089E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98382E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91806E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54871E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.49457E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10712E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47083E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35230E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54133E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41321E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31295E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88317E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10013E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52486E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.77943E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29438E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30708E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77698E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24925E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76932E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17800E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23060E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71968E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64757E+24  3.97526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61505E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.05022E+19 0.00058  6.17983E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.76938E+17 0.00474  1.04111E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  5.90636E+18 0.00084  3.47547E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  1.60062E+15 0.05378  9.41452E-05 0.05372 ];
PU241_FISS                (idx, [1:   4]) = [  4.04486E+17 0.00316  2.38012E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33409E+18 0.00139  8.97658E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35020E+19 0.00080  5.19253E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59074E+18 0.00108  1.38096E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59549E+18 0.00182  6.13600E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55449E+17 0.00541  5.97903E-03 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51360E+15 0.03419  1.35175E-04 0.03425 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00697E+17 0.00485  7.71866E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999810 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74033E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999810 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5953860 5.96401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3891331 3.89799E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154619 1.55401E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999810 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42193E+19 6.8E-06  4.42193E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70017E+19 1.4E-06  1.70017E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60081E+19 0.00041  2.28322E+19 0.00041  3.17584E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30097E+19 0.00025  3.98339E+19 0.00023  3.17584E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35984E+19 0.00044  4.35984E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66976E+22 0.00037  1.51260E+21 0.00036  1.51850E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77537E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36873E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69796E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67484E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97175E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17575E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10969E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84797E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02977E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01377E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60088E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04481E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01368E+00 0.00044  1.00878E+00 0.00044  4.98587E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01396E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01428E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01396E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02996E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81724E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81727E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56404E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56292E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28037E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28117E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90114E-03 0.00461  1.53535E-04 0.02575  9.01390E-04 0.01054  7.98271E-04 0.01040  2.17170E-03 0.00713  6.68635E-04 0.01201  2.07603E-04 0.02191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09212E-01 0.01070  1.25122E-02 0.00035  3.12404E-02 0.00028  1.09329E-01 0.00019  3.17731E-01 0.00011  1.33094E+00 0.00099  8.58168E+00 0.00371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90004E-03 0.00779  1.56522E-04 0.04387  9.13333E-04 0.01813  7.94855E-04 0.01735  2.17658E-03 0.01198  6.54309E-04 0.02149  2.04443E-04 0.03324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04778E-01 0.01736  1.25099E-02 0.00047  3.12484E-02 0.00052  1.09330E-01 0.00029  3.17763E-01 0.00017  1.33197E+00 0.00156  8.57676E+00 0.00669 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34542E-04 0.00111  4.34568E-04 0.00111  4.27806E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40468E-04 0.00102  4.40495E-04 0.00102  4.33615E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91340E-03 0.00730  1.54740E-04 0.03991  9.12147E-04 0.01813  7.95801E-04 0.01768  2.17481E-03 0.01177  6.63624E-04 0.02064  2.12270E-04 0.03529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14651E-01 0.01728  1.25052E-02 0.00039  3.12580E-02 0.00049  1.09271E-01 0.00032  3.17736E-01 0.00017  1.33325E+00 0.00155  8.50818E+00 0.00870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98464E-04 0.00246  3.98602E-04 0.00247  3.71174E-04 0.02641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03907E-04 0.00247  4.04047E-04 0.00248  3.76191E-04 0.02640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02123E-03 0.02512  1.91558E-04 0.13912  9.63511E-04 0.05658  7.88967E-04 0.05996  2.20431E-03 0.03696  6.34792E-04 0.06834  2.38094E-04 0.11639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69530E-01 0.06394  1.25041E-02 0.00117  3.12777E-02 0.00147  1.09473E-01 0.00113  3.17970E-01 0.00059  1.32972E+00 0.00448  8.57329E+00 0.01638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99824E-03 0.02402  1.86303E-04 0.13136  9.70655E-04 0.05230  7.82891E-04 0.05953  2.18873E-03 0.03478  6.40595E-04 0.06568  2.29067E-04 0.11011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64051E-01 0.06043  1.25041E-02 0.00117  3.12829E-02 0.00144  1.09437E-01 0.00106  3.17914E-01 0.00059  1.33137E+00 0.00409  8.57831E+00 0.01587 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25939E+01 0.02508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16866E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22550E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94095E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18535E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00038E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02531E-05 0.00013  3.02532E-05 0.00013  3.02413E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28940E-04 0.00069  5.29017E-04 0.00069  5.13224E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11526E-01 0.00026  6.11518E-01 0.00026  6.15562E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14112E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53378E+02 0.00034  1.84721E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61798E+05 0.00092  2.13147E+06 0.00152  4.71808E+06 0.00047  8.87129E+06 0.00032  9.76804E+06 0.00018  9.53649E+06 0.00024  8.34155E+06 0.00014  7.30784E+06 0.00018  7.85076E+06 0.00013  7.66300E+06 0.00014  7.78144E+06 0.00020  7.62839E+06 0.00017  7.80374E+06 0.00011  7.67066E+06 0.00018  7.68608E+06 0.00023  6.74673E+06 0.00014  6.77996E+06 0.00016  6.73542E+06 0.00020  6.68275E+06 0.00015  1.31759E+07 0.00017  1.28553E+07 0.00013  9.34144E+06 0.00019  6.02446E+06 0.00017  7.12763E+06 0.00018  6.70748E+06 0.00019  5.73068E+06 0.00014  9.89362E+06 0.00025  2.08276E+06 0.00035  2.62086E+06 0.00041  2.37381E+06 0.00033  1.40147E+06 0.00055  2.45180E+06 0.00034  1.69273E+06 0.00056  1.47523E+06 0.00042  2.85696E+05 0.00083  2.78815E+05 0.00095  2.79387E+05 0.00058  2.82792E+05 0.00092  2.82840E+05 0.00128  2.88467E+05 0.00121  3.03512E+05 0.00119  2.89986E+05 0.00077  5.56435E+05 0.00045  9.16930E+05 0.00062  1.23411E+06 0.00057  3.86507E+06 0.00070  5.70140E+06 0.00080  8.63859E+06 0.00116  6.85309E+06 0.00129  5.31764E+06 0.00123  4.16954E+06 0.00138  4.72168E+06 0.00133  8.35554E+06 0.00139  1.01038E+07 0.00126  1.65681E+07 0.00123  2.02014E+07 0.00129  2.30529E+07 0.00136  1.18683E+07 0.00131  7.49975E+06 0.00150  4.91461E+06 0.00138  4.16051E+06 0.00146  3.95785E+06 0.00146  2.98174E+06 0.00128  1.97731E+06 0.00180  1.64394E+06 0.00184  1.53711E+06 0.00154  1.24368E+06 0.00141  8.32528E+05 0.00218  5.45661E+05 0.00204  1.61640E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03013E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85258E+21 0.00038  6.84530E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79299E-01 2.6E-05  4.32558E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49946E-03 0.00040  1.64124E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.67414E-03 0.00035  3.87364E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.74676E-04 0.00033  2.23240E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.42623E-04 0.00034  5.82304E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53396E+00 2.4E-05  2.60842E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03608E+02 3.9E-06  2.04580E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02246E-07 0.00018  2.04837E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77625E-01 2.6E-05  4.28685E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42330E-02 0.00029  1.21624E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53019E-03 0.00257 -6.25445E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02316E-04 0.00666 -5.33932E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77353E-04 0.01519 -6.27161E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39731E-04 0.02753 -3.56008E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32564E-04 0.01201 -6.14746E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79211E-04 0.02229 -8.18591E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77633E-01 2.6E-05  4.28685E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42349E-02 0.00029  1.21624E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53054E-03 0.00258 -6.25445E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02392E-04 0.00665 -5.33932E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77316E-04 0.01524 -6.27161E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39756E-04 0.02752 -3.56008E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32547E-04 0.01202 -6.14746E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79199E-04 0.02233 -8.18591E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26367E-01 7.4E-05  4.18783E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 7.4E-05  7.95957E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66644E-03 0.00036  3.87364E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03061E-03 0.00029  6.26949E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73268E-01 2.4E-05  4.35680E-03 0.00054  2.39642E-03 0.00068  4.26288E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52125E-02 0.00030 -9.79473E-04 0.00072 -2.76475E-04 0.00197  1.24389E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71246E-03 0.00241 -1.82275E-04 0.00394 -1.68528E-04 0.00298 -6.08592E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.51242E-04 0.00575 -4.89254E-05 0.01019 -5.79944E-05 0.00727 -5.28133E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.35007E-04 0.01840 -4.23457E-05 0.01390 -3.80112E-05 0.01314 -6.23360E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.41727E-04 0.02642 -1.99644E-06 0.15671 -7.04760E-06 0.04305 -3.55303E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.02501E-04 0.01265 -3.00626E-05 0.00932 -2.71251E-05 0.01131 -6.12034E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.50607E-04 0.02586  2.86040E-05 0.01051  1.45866E-05 0.01292 -8.33177E-04 0.00714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73276E-01 2.4E-05  4.35680E-03 0.00054  2.39642E-03 0.00068  4.26288E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52144E-02 0.00029 -9.79473E-04 0.00072 -2.76475E-04 0.00197  1.24389E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71282E-03 0.00242 -1.82275E-04 0.00394 -1.68528E-04 0.00298 -6.08592E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.51318E-04 0.00574 -4.89254E-05 0.01019 -5.79944E-05 0.00727 -5.28133E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34970E-04 0.01846 -4.23457E-05 0.01390 -3.80112E-05 0.01314 -6.23360E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.41752E-04 0.02640 -1.99644E-06 0.15671 -7.04760E-06 0.04305 -3.55303E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02484E-04 0.01267 -3.00626E-05 0.00932 -2.71251E-05 0.01131 -6.12034E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.50595E-04 0.02591  2.86040E-05 0.01051  1.45866E-05 0.01292 -8.33177E-04 0.00714 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22435E-01 0.00025  4.22327E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22391E-01 0.00039  4.25150E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22131E-01 0.00040  4.24646E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22784E-01 0.00037  4.17288E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03380E+00 0.00025  7.89285E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03394E+00 0.00039  7.84052E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03478E+00 0.00040  7.84980E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00037  7.98824E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90004E-03 0.00779  1.56522E-04 0.04387  9.13333E-04 0.01813  7.94855E-04 0.01735  2.17658E-03 0.01198  6.54309E-04 0.02149  2.04443E-04 0.03324 ];
LAMBDA                    (idx, [1:  14]) = [  7.04778E-01 0.01736  1.25099E-02 0.00047  3.12484E-02 0.00052  1.09330E-01 0.00029  3.17763E-01 0.00017  1.33197E+00 0.00156  8.57676E+00 0.00669 ];

