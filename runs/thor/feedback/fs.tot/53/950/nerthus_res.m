
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:42:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399632192 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00115E+00  1.00362E+00  1.00354E+00  9.98787E-01  1.00090E+00  9.92847E-01  1.00053E+00  9.98616E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62300E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37700E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81565E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85257E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63489E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63477E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20650E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90056E+02 ;
RUNNING_TIME              (idx, 1)        =  7.50339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03510E+00  1.03510E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56667E-03  6.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39922E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.30922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95457E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34295E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89023E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.69481E+16 0.01503  1.56794E-03 0.01498 ];
U235_FISS                 (idx, [1:   4]) = [  1.71337E+19 0.00057  9.96968E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46094E+16 0.01461  1.43211E-03 0.01467 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00170E+19 0.00080  4.16198E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69041E+18 0.00124  1.53335E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27427E+18 0.00115  1.77591E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27988E+14 0.15816  9.47064E-06 0.15804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500096 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32090E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500096 7.50832E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4322620 4.32721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3086522 3.08990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 90954 9.12172E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500096 7.50832E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.8E-09  4.39489E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.6E-07  4.18914E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40933E+19 0.00034  2.09472E+19 0.00035  3.14612E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12809E+19 0.00020  3.81348E+19 0.00019  3.14612E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17148E+19 0.00043  4.17148E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68436E+22 0.00041  1.54757E+21 0.00034  1.52961E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07374E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17883E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80172E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50402E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99741E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70698E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88179E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01650E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00414E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00408E+00 0.00048  9.97476E-01 0.00046  6.66078E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89865E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89633E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23209E-02 0.00907 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22967E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55928E-03 0.00465  2.08793E-04 0.02364  1.07695E-03 0.01096  1.08069E-03 0.01106  2.99365E-03 0.00776  8.80401E-04 0.01234  3.18792E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67100E-01 0.00994  1.24902E-02 1.2E-05  3.18280E-02 4.3E-05  1.09426E-01 7.0E-05  3.17116E-01 3.2E-05  1.35266E+00 0.00012  8.59163E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57704E-03 0.00772  2.09672E-04 0.03510  1.09692E-03 0.01738  1.07473E-03 0.01802  2.98157E-03 0.01058  8.98470E-04 0.02003  3.15670E-04 0.03048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63120E-01 0.01559  1.24903E-02 1.6E-05  3.18273E-02 5.9E-05  1.09429E-01 0.00012  3.17113E-01 5.8E-05  1.35286E+00 0.00016  8.61187E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59738E-04 0.00115  4.59742E-04 0.00116  4.60391E-04 0.01272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61592E-04 0.00099  4.61595E-04 0.00099  4.62333E-04 0.01283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65557E-03 0.00744  2.18024E-04 0.03638  1.09796E-03 0.01830  1.05283E-03 0.01781  3.06818E-03 0.01160  8.92254E-04 0.02008  3.26320E-04 0.03192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71496E-01 0.01632  1.24898E-02 2.9E-05  3.18260E-02 5.5E-05  1.09428E-01 0.00013  3.17106E-01 4.8E-05  1.35279E+00 0.00019  8.59514E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23316E-04 0.00217  4.23240E-04 0.00218  4.36965E-04 0.02720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25029E-04 0.00213  4.24953E-04 0.00214  4.38858E-04 0.02731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72173E-03 0.02310  2.04888E-04 0.12496  1.02405E-03 0.05424  1.17213E-03 0.05375  3.05713E-03 0.03295  9.11926E-04 0.06858  3.51609E-04 0.09253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02683E-01 0.05166  1.24906E-02 0.0E+00  3.18296E-02 0.00012  1.09404E-01 0.00019  3.17085E-01 0.00015  1.35302E+00 0.00041  8.55468E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68033E-03 0.02271  2.00248E-04 0.12582  1.01739E-03 0.05342  1.16551E-03 0.05297  3.05338E-03 0.03246  9.09588E-04 0.06664  3.34222E-04 0.08854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86377E-01 0.04883  1.24906E-02 0.0E+00  3.18278E-02 8.3E-05  1.09408E-01 0.00021  3.17076E-01 0.00013  1.35290E+00 0.00044  8.55156E+00 0.00712 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58832E+01 0.02307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41578E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43364E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78979E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53775E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75182E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07184E-05 0.00016  3.07190E-05 0.00015  3.06202E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58585E-04 0.00061  5.58673E-04 0.00061  5.45286E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65193E-01 0.00025  6.65177E-01 0.00025  6.69614E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08023E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62882E+02 0.00032  1.88307E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40831E+05 0.00246  2.14958E+06 0.00121  4.81547E+06 0.00052  9.19484E+06 0.00045  1.01379E+07 0.00044  9.74321E+06 0.00025  8.71034E+06 0.00023  7.88256E+06 0.00029  8.03689E+06 0.00022  7.83910E+06 0.00012  7.86642E+06 0.00017  7.75229E+06 9.8E-05  7.88883E+06 0.00014  7.74521E+06 0.00022  7.72114E+06 0.00019  6.55874E+06 0.00025  5.48740E+06 0.00029  6.79414E+06 0.00018  6.79252E+06 0.00019  1.33944E+07 0.00022  1.29786E+07 0.00019  9.38050E+06 0.00013  5.99518E+06 0.00032  7.18306E+06 0.00028  6.59616E+06 0.00020  5.62545E+06 0.00013  1.01831E+07 0.00023  2.18918E+06 0.00045  2.75420E+06 0.00030  2.48635E+06 0.00060  1.46409E+06 0.00070  2.55760E+06 0.00043  1.76666E+06 0.00036  1.54588E+06 0.00046  3.03546E+05 0.00222  2.99895E+05 0.00102  3.09537E+05 0.00099  3.19822E+05 0.00113  3.17197E+05 0.00155  3.14705E+05 0.00112  3.24023E+05 0.00087  3.06575E+05 0.00103  5.85705E+05 0.00081  9.53340E+05 0.00065  1.25956E+06 0.00113  3.77114E+06 0.00076  5.31375E+06 0.00054  8.10128E+06 0.00037  6.64911E+06 0.00049  5.29872E+06 0.00042  4.23772E+06 0.00066  4.92795E+06 0.00050  8.76915E+06 0.00056  1.08577E+07 0.00051  1.82098E+07 0.00060  2.28890E+07 0.00051  2.68996E+07 0.00064  1.42327E+07 0.00060  9.07553E+06 0.00074  6.01286E+06 0.00098  5.09997E+06 0.00092  4.87684E+06 0.00047  3.68384E+06 0.00089  2.46545E+06 0.00120  2.04778E+06 0.00108  1.90113E+06 0.00086  1.55753E+06 0.00100  1.05194E+06 0.00128  6.77976E+05 0.00121  2.03009E+05 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54142E+21 0.00041  7.30198E+21 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.2E-05  4.31344E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23634E-03 0.00054  1.68422E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.42865E-03 0.00047  3.78683E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92308E-04 0.00037  2.10261E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.69670E-04 0.00037  5.12343E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 5.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 5.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00019  2.11442E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.3E-05  4.27558E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00040  1.13585E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56047E-03 0.00369 -6.64307E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89317E-04 0.01111 -5.49953E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03932E-04 0.00938 -6.23721E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25864E-04 0.03545 -3.58597E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31329E-04 0.00995 -5.88775E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70743E-04 0.02178 -8.25771E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.3E-05  4.27558E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00040  1.13585E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56065E-03 0.00369 -6.64307E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89308E-04 0.01113 -5.49953E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03946E-04 0.00940 -6.23721E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25868E-04 0.03545 -3.58597E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31319E-04 0.00995 -5.88775E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70725E-04 0.02177 -8.25771E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 6.6E-05  4.18278E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 6.6E-05  7.96917E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42383E-03 0.00048  3.78683E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63244E-03 0.00024  5.49407E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.3E-05  4.20508E-03 0.00030  1.70797E-03 0.00087  4.25850E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54237E-02 0.00039 -9.84859E-04 0.00081 -1.78598E-04 0.00290  1.15371E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.72664E-03 0.00343 -1.66171E-04 0.00351 -1.26435E-04 0.00495 -6.51664E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.32664E-04 0.00928 -4.33470E-05 0.01760 -4.39975E-05 0.00550 -5.45553E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.64655E-04 0.01174 -3.92774E-05 0.01787 -2.77761E-05 0.01248 -6.20944E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.26714E-04 0.03733 -8.49975E-07 0.65897 -5.15508E-06 0.06872 -3.58082E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.04052E-04 0.01081 -2.72773E-05 0.01501 -1.96948E-05 0.02176 -5.86806E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.42875E-04 0.02650  2.78675E-05 0.01170  1.02485E-05 0.02584 -8.36019E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.3E-05  4.20508E-03 0.00030  1.70797E-03 0.00087  4.25850E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54248E-02 0.00039 -9.84859E-04 0.00081 -1.78598E-04 0.00290  1.15371E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.72683E-03 0.00343 -1.66171E-04 0.00351 -1.26435E-04 0.00495 -6.51664E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.32655E-04 0.00929 -4.33470E-05 0.01760 -4.39975E-05 0.00550 -5.45553E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64668E-04 0.01177 -3.92774E-05 0.01787 -2.77761E-05 0.01248 -6.20944E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.26718E-04 0.03734 -8.49975E-07 0.65897 -5.15508E-06 0.06872 -3.58082E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04042E-04 0.01080 -2.72773E-05 0.01501 -1.96948E-05 0.02176 -5.86806E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.42858E-04 0.02649  2.78675E-05 0.01170  1.02485E-05 0.02584 -8.36019E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21543E-01 0.00014  4.21863E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21571E-01 0.00051  4.23674E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21784E-01 0.00052  4.24875E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21276E-01 0.00037  4.17132E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00014  7.90147E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00051  7.86774E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00052  7.84553E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00037  7.99113E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57704E-03 0.00772  2.09672E-04 0.03510  1.09692E-03 0.01738  1.07473E-03 0.01802  2.98157E-03 0.01058  8.98470E-04 0.02003  3.15670E-04 0.03048 ];
LAMBDA                    (idx, [1:  14]) = [  7.63120E-01 0.01559  1.24903E-02 1.6E-05  3.18273E-02 5.9E-05  1.09429E-01 0.00012  3.17113E-01 5.8E-05  1.35286E+00 0.00016  8.61187E+00 0.00106 ];

