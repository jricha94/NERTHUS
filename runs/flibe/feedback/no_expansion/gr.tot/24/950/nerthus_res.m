
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:19:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96106E-01  9.98472E-01  9.95445E-01  9.96297E-01  1.00790E+00  1.00874E+00  9.97113E-01  9.99934E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79592E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20408E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91862E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96920E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96675E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93253E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56651E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68830E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68816E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72379E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26593E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69040E+02 ;
RUNNING_TIME              (idx, 1)        =  9.88084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40847E+01  1.40847E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.82433E-01  6.82433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40407E+01  8.40407E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.88075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95304E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53843E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47677E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09193E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52121E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98216E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12738E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00069E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77666E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49430E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56078E+24  3.99031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61971E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.22875E+19 0.00057  7.20465E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73105E+17 0.00549  1.01493E-02 0.00542 ];
PU239_FISS                (idx, [1:   4]) = [  4.50694E+18 0.00089  2.64261E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  5.72749E+14 0.08781  3.35791E-05 0.08773 ];
PU241_FISS                (idx, [1:   4]) = [  8.54931E+16 0.00694  5.01286E-03 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60867E+18 0.00137  1.04775E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40598E+19 0.00071  5.64704E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71726E+18 0.00127  1.09138E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  6.18823E+17 0.00261  2.48563E-02 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  3.29165E+16 0.01081  1.32219E-03 0.01084 ];
XE135_CAPT                (idx, [1:   4]) = [  4.90063E+15 0.02811  1.96854E-04 0.02812 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91867E+17 0.00525  7.70573E-03 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000575 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70450E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000575 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852761 5.86215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009270 4.01568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138544 1.39212E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000575 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35824E+19 5.1E-06  4.35824E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70549E+19 1.0E-06  1.70549E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48931E+19 0.00037  2.14861E+19 0.00037  3.40703E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19480E+19 0.00022  3.85410E+19 0.00021  3.40703E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24715E+19 0.00042  4.24715E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75890E+22 0.00037  1.61457E+21 0.00034  1.59745E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91285E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25393E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15927E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65917E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88635E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45916E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09279E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86506E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04070E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02621E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55541E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03843E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02621E+00 0.00041  1.02071E+00 0.00040  5.50161E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02628E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02619E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02628E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04077E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83674E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83697E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10976E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10459E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12783E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10812E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22131E-03 0.00429  1.62884E-04 0.02194  9.31913E-04 0.00983  8.57681E-04 0.01101  2.33764E-03 0.00658  6.99961E-04 0.01140  2.31232E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34144E-01 0.01063  1.24910E-02 7.5E-05  3.14277E-02 0.00025  1.09270E-01 0.00014  3.17764E-01 8.7E-05  1.34756E+00 0.00038  8.73541E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35095E-03 0.00732  1.64169E-04 0.03703  9.37390E-04 0.01669  8.74798E-04 0.01875  2.42341E-03 0.01099  7.09065E-04 0.01980  2.42116E-04 0.03617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41926E-01 0.01901  1.24895E-02 1.1E-05  3.14279E-02 0.00041  1.09288E-01 0.00024  3.17801E-01 0.00014  1.34804E+00 0.00059  8.71364E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15785E-04 0.00088  5.15822E-04 0.00088  5.08828E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29286E-04 0.00076  5.29324E-04 0.00077  5.22160E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36645E-03 0.00705  1.59901E-04 0.03682  9.49210E-04 0.01552  8.81492E-04 0.01743  2.42570E-03 0.01077  7.13364E-04 0.02008  2.36789E-04 0.03627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31373E-01 0.01852  1.24908E-02 0.00011  3.14039E-02 0.00042  1.09263E-01 0.00024  3.17784E-01 0.00014  1.34812E+00 0.00060  8.72923E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80095E-04 0.00200  4.80093E-04 0.00200  4.75951E-04 0.02726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92660E-04 0.00194  4.92658E-04 0.00194  4.88606E-04 0.02739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41261E-03 0.02323  1.69097E-04 0.13839  9.68530E-04 0.05319  9.27033E-04 0.05573  2.38754E-03 0.03423  7.28584E-04 0.06621  2.31821E-04 0.10570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13433E-01 0.05109  1.24895E-02 2.5E-05  3.14466E-02 0.00127  1.09247E-01 0.00059  3.17741E-01 0.00043  1.34691E+00 0.00230  8.69708E+00 0.00655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44790E-03 0.02190  1.80702E-04 0.13473  9.76168E-04 0.05180  9.44321E-04 0.05210  2.38350E-03 0.03219  7.28018E-04 0.06201  2.35197E-04 0.10312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18109E-01 0.05104  1.24896E-02 2.5E-05  3.14553E-02 0.00124  1.09242E-01 0.00057  3.17740E-01 0.00043  1.34688E+00 0.00232  8.69946E+00 0.00647 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12902E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99237E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12304E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41232E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08434E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01725E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00987E-05 0.00012  3.00982E-05 0.00012  3.01847E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25137E-04 0.00057  6.25265E-04 0.00057  6.00769E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39624E-01 0.00026  6.39544E-01 0.00026  6.57261E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12035E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68296E+02 0.00030  2.02324E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50085E+05 0.00266  2.08440E+06 0.00131  4.65011E+06 0.00055  8.77189E+06 0.00045  9.67210E+06 0.00031  9.44691E+06 0.00021  8.26959E+06 0.00018  7.24797E+06 0.00028  7.78392E+06 0.00015  7.59652E+06 0.00017  7.71386E+06 0.00023  7.56352E+06 0.00011  7.73751E+06 0.00017  7.60695E+06 0.00017  7.62666E+06 0.00014  6.69325E+06 0.00019  6.72598E+06 0.00012  6.68771E+06 0.00023  6.63311E+06 8.9E-05  1.30811E+07 0.00014  1.27741E+07 0.00014  9.29315E+06 0.00015  5.99901E+06 0.00014  7.09444E+06 0.00027  6.69773E+06 0.00013  5.72437E+06 0.00028  9.89853E+06 0.00023  2.08769E+06 0.00039  2.62663E+06 0.00051  2.37411E+06 0.00048  1.40057E+06 0.00039  2.45085E+06 0.00045  1.69352E+06 0.00052  1.48264E+06 0.00072  2.89719E+05 0.00073  2.86396E+05 0.00084  2.91457E+05 0.00115  2.98879E+05 0.00137  2.97874E+05 0.00094  2.98490E+05 0.00074  3.10728E+05 0.00050  2.95575E+05 0.00116  5.64556E+05 0.00086  9.25422E+05 0.00055  1.24064E+06 0.00053  3.86483E+06 0.00034  5.77531E+06 0.00056  9.07422E+06 0.00074  7.46451E+06 0.00063  5.91909E+06 0.00074  4.70440E+06 0.00080  5.42465E+06 0.00076  9.67194E+06 0.00078  1.19178E+07 0.00066  1.98938E+07 0.00072  2.47287E+07 0.00073  2.88868E+07 0.00073  1.51099E+07 0.00063  9.67002E+06 0.00071  6.34170E+06 0.00073  5.39806E+06 0.00090  5.16140E+06 0.00096  3.91028E+06 0.00099  2.60630E+06 0.00070  2.16352E+06 0.00079  2.01075E+06 0.00112  1.65051E+06 0.00097  1.11272E+06 0.00090  7.25574E+05 0.00153  2.16124E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04058E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53931E+21 0.00051  8.04998E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83030E-01 2.2E-05  4.35470E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40810E-03 0.00041  1.42375E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.56199E-03 0.00039  3.36010E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.53898E-04 0.00053  1.93635E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.86948E-04 0.00053  4.95567E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51431E+00 2.1E-05  2.55929E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03336E+02 2.9E-06  2.03891E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03132E-07 0.00016  2.10052E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81468E-01 2.4E-05  4.32109E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44613E-02 0.00030  1.17804E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51421E-03 0.00215 -6.57563E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86454E-04 0.00859 -5.53333E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92887E-04 0.01351 -6.30296E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41012E-04 0.01770 -3.63797E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36202E-04 0.00870 -6.03208E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73203E-04 0.01687 -8.73779E-04 0.00430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81476E-01 2.4E-05  4.32109E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44631E-02 0.00030  1.17804E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51450E-03 0.00215 -6.57563E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86523E-04 0.00858 -5.53333E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92890E-04 0.01348 -6.30296E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40985E-04 0.01773 -3.63797E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36200E-04 0.00871 -6.03208E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73218E-04 0.01687 -8.73779E-04 0.00430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29798E-01 5.5E-05  4.22027E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01072E+00 5.5E-05  7.89839E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55441E-03 0.00041  3.36010E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98831E-03 0.00016  5.24326E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77042E-01 2.3E-05  4.42616E-03 0.00029  1.88240E-03 0.00061  4.30227E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54715E-02 0.00029 -1.01026E-03 0.00090 -2.10454E-04 0.00203  1.19908E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.69586E-03 0.00188 -1.81651E-04 0.00371 -1.35531E-04 0.00280 -6.44010E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.34468E-04 0.00736 -4.80139E-05 0.01681 -4.61652E-05 0.00667 -5.48717E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.49990E-04 0.01598 -4.28963E-05 0.01106 -3.02349E-05 0.01041 -6.27272E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.42241E-04 0.01738 -1.22907E-06 0.24826 -5.12728E-06 0.04147 -3.63284E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.06489E-04 0.00948 -2.97130E-05 0.00879 -2.16732E-05 0.01275 -6.01041E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.44064E-04 0.02105  2.91388E-05 0.01267  1.13530E-05 0.01498 -8.85132E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77050E-01 2.3E-05  4.42616E-03 0.00029  1.88240E-03 0.00061  4.30227E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54733E-02 0.00029 -1.01026E-03 0.00090 -2.10454E-04 0.00203  1.19908E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.69615E-03 0.00188 -1.81651E-04 0.00371 -1.35531E-04 0.00280 -6.44010E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.34537E-04 0.00735 -4.80139E-05 0.01681 -4.61652E-05 0.00667 -5.48717E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49994E-04 0.01594 -4.28963E-05 0.01106 -3.02349E-05 0.01041 -6.27272E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.42214E-04 0.01741 -1.22907E-06 0.24826 -5.12728E-06 0.04147 -3.63284E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06487E-04 0.00950 -2.97130E-05 0.00879 -2.16732E-05 0.01275 -6.01041E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.44079E-04 0.02106  2.91388E-05 0.01267  1.13530E-05 0.01498 -8.85132E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25660E-01 0.00029  4.24400E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25480E-01 0.00046  4.26638E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25470E-01 0.00044  4.26746E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26030E-01 0.00051  4.19899E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02356E+00 0.00029  7.85426E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02413E+00 0.00046  7.81310E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02416E+00 0.00044  7.81115E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02240E+00 0.00051  7.93854E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35095E-03 0.00732  1.64169E-04 0.03703  9.37390E-04 0.01669  8.74798E-04 0.01875  2.42341E-03 0.01099  7.09065E-04 0.01980  2.42116E-04 0.03617 ];
LAMBDA                    (idx, [1:  14]) = [  7.41926E-01 0.01901  1.24895E-02 1.1E-05  3.14279E-02 0.00041  1.09288E-01 0.00024  3.17801E-01 0.00014  1.34804E+00 0.00059  8.71364E+00 0.00234 ];

