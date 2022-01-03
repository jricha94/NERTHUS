
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:47:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249123596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.53116E-01  7.58538E-01  1.14962E+00  1.15114E+00  7.65948E-01  1.12105E+00  1.14090E+00  1.15969E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99852E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00148E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91468E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98103E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97947E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57957E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60764E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45556E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45539E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71652E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.65215E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09617E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12814E+01  1.12814E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44567E-01  1.44567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70133E+00  3.70133E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51272E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.04671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96920E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.52555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.83416E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51423E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03977E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42489E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75571E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32926E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59606E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49013E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89371E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80249E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60983E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.50105E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13938E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29089E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27818E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21179E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.90133E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65295E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96386E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21304E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42054E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87998E+24  3.95294E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62115E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  9.82895E+18 0.00202  5.78244E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.81070E+17 0.01959  1.06433E-02 0.01895 ];
PU239_FISS                (idx, [1:   4]) = [  6.22615E+18 0.00282  3.66270E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.92084E+15 0.19000  1.13084E-04 0.19039 ];
PU241_FISS                (idx, [1:   4]) = [  7.55584E+17 0.00877  4.44497E-02 0.00861 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26260E+18 0.00458  8.53384E-02 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30409E+19 0.00290  4.91734E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76017E+18 0.00367  1.41810E-01 0.00345 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21698E+18 0.00501  8.35978E-02 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88337E+17 0.01437  1.08736E-02 0.01428 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66365E+15 0.14741  1.00235E-04 0.14671 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11316E+17 0.01534  7.97354E-03 0.01561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800220 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33979E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800220 8.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479271 4.79893E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307217 3.07655E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13732 1.37919E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800220 8.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44653E+19 2.6E-05  4.44653E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69783E+19 5.3E-06  1.69783E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65239E+19 0.00141  2.34904E+19 0.00140  3.03348E+18 0.00493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35022E+19 0.00086  4.04687E+19 0.00081  3.03348E+18 0.00493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42054E+19 0.00150  4.42054E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60728E+22 0.00136  1.44282E+21 0.00124  1.46300E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62185E+17 0.01140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42643E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43094E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56207E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56207E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69171E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01002E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97019E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12644E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83085E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02503E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00736E+00 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61895E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04763E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00750E+00 0.00166  1.00263E+00 0.00164  4.72944E-03 0.02960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02403E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80503E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80561E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89962E-07 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88014E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44959E-02 0.01771 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38047E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84366E-03 0.01671  1.49427E-04 0.09137  9.06958E-04 0.03427  8.02242E-04 0.03983  2.10369E-03 0.02616  6.53782E-04 0.04063  2.27565E-04 0.08170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26199E-01 0.04314  9.70703E-03 0.06064  3.11844E-02 0.00098  1.09428E-01 0.00087  3.17450E-01 0.00041  1.30308E+00 0.00565  6.94720E+00 0.05244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73045E-03 0.02495  1.65334E-04 0.15732  8.30533E-04 0.06450  7.76874E-04 0.05896  2.11139E-03 0.04373  6.10528E-04 0.07597  2.35796E-04 0.13812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41491E-01 0.06982  1.25158E-02 0.00129  3.12259E-02 0.00160  1.09251E-01 0.00103  3.17287E-01 0.00060  1.30207E+00 0.00770  8.24632E+00 0.02538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91296E-04 0.00397  3.91281E-04 0.00397  3.87853E-04 0.04788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94122E-04 0.00340  3.94108E-04 0.00340  3.90495E-04 0.04757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.72658E-03 0.03063  1.73863E-04 0.15429  8.51695E-04 0.07282  7.85778E-04 0.06223  2.03059E-03 0.04225  6.54242E-04 0.07719  2.30413E-04 0.14707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31183E-01 0.07605  1.25465E-02 0.00289  3.12056E-02 0.00209  1.09383E-01 0.00158  3.17375E-01 0.00070  1.33023E+00 0.00487  8.44187E+00 0.02476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53705E-04 0.00797  3.53900E-04 0.00801  2.94084E-04 0.08906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56335E-04 0.00805  3.56530E-04 0.00808  2.95993E-04 0.08875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.35331E-03 0.10930  1.10806E-04 0.83230  1.05245E-03 0.20050  8.15862E-04 0.22538  1.63990E-03 0.15648  5.00813E-04 0.26851  2.33481E-04 0.50775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79606E-01 0.24311  1.24906E-02 0.0E+00  3.10258E-02 0.00493  1.08982E-01 0.00131  3.17649E-01 0.00202  1.32740E+00 0.01739  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49176E-03 0.10390  9.97288E-05 0.82029  1.07914E-03 0.21229  8.30895E-04 0.21324  1.65492E-03 0.14280  5.70083E-04 0.24815  2.57000E-04 0.43789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94536E-01 0.23007  1.24906E-02 8.6E-09  3.10315E-02 0.00491  1.08987E-01 0.00131  3.17618E-01 0.00204  1.31716E+00 0.01979  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22576E+01 0.10888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72737E-04 0.00261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75438E-04 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.68297E-03 0.01351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25695E+01 0.01371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41838E-07 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01122E-05 0.00046  3.01131E-05 0.00046  2.98756E-05 0.00726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83115E-04 0.00263  4.83176E-04 0.00264  4.71069E-04 0.02899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90472E-01 0.00103  5.90528E-01 0.00103  5.95188E-01 0.02939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15818E+01 0.03740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45263E+02 0.00116  1.74811E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24112E+04 0.00441  4.26033E+05 0.00317  9.44534E+05 0.00101  1.77486E+06 0.00155  1.95161E+06 0.00043  1.90590E+06 0.00104  1.66350E+06 0.00057  1.45942E+06 0.00061  1.56910E+06 0.00060  1.53224E+06 0.00043  1.55417E+06 9.3E-05  1.52317E+06 0.00046  1.55801E+06 0.00012  1.52990E+06 0.00033  1.53339E+06 0.00063  1.34645E+06 0.00068  1.35216E+06 0.00057  1.34251E+06 0.00047  1.33257E+06 0.00060  2.62474E+06 0.00043  2.55892E+06 0.00042  1.85931E+06 0.00047  1.19732E+06 0.00055  1.41444E+06 0.00045  1.33094E+06 0.00066  1.13672E+06 0.00024  1.95509E+06 0.00103  4.12259E+05 0.00117  5.17464E+05 0.00198  4.67945E+05 0.00023  2.76379E+05 0.00218  4.83997E+05 0.00164  3.33179E+05 0.00213  2.87691E+05 0.00286  5.56404E+04 0.00381  5.39176E+04 0.00457  5.32515E+04 0.00439  5.39527E+04 0.00153  5.37657E+04 0.00471  5.48972E+04 0.00288  5.82862E+04 0.00328  5.56758E+04 0.00215  1.07256E+05 0.00172  1.75872E+05 0.00164  2.35923E+05 0.00230  7.29838E+05 0.00468  1.05520E+06 0.00368  1.57024E+06 0.00527  1.23204E+06 0.00409  9.48814E+05 0.00460  7.42403E+05 0.00485  8.39045E+05 0.00519  1.47850E+06 0.00385  1.78490E+06 0.00553  2.92345E+06 0.00549  3.55631E+06 0.00589  4.05195E+06 0.00717  2.08505E+06 0.00711  1.31776E+06 0.00703  8.62598E+05 0.00927  7.31775E+05 0.00790  6.93615E+05 0.00984  5.23869E+05 0.00729  3.46738E+05 0.00910  2.87165E+05 0.00765  2.68648E+05 0.00885  2.19241E+05 0.00932  1.44095E+05 0.00991  9.46831E+04 0.01465  2.84478E+04 0.01660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02401E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93220E+21 0.00079  6.14155E+21 0.00598 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79318E-01 5.0E-05  4.33748E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56995E-03 0.00140  1.78008E-03 0.00489 ];
INF_ABS                   (idx, [1:   4]) = [  1.76692E-03 0.00137  4.22678E-03 0.00542 ];
INF_FISS                  (idx, [1:   4]) = [  1.96966E-04 0.00153  2.44670E-03 0.00584 ];
INF_NSF                   (idx, [1:   4]) = [  5.01279E-04 0.00155  6.43135E-03 0.00586 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54501E+00 4.6E-05  2.62858E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03780E+02 9.9E-06  2.04891E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00515E-07 0.00108  2.04097E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77548E-01 6.0E-05  4.29526E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42160E-02 0.00083  1.22378E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55764E-03 0.00451 -6.27277E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98448E-04 0.03481 -5.33497E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46884E-04 0.01823 -6.29547E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41960E-04 0.06382 -3.59352E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10345E-04 0.03944 -6.19852E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88599E-04 0.07703 -8.10980E-04 0.01976 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77555E-01 5.9E-05  4.29526E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42178E-02 0.00083  1.22378E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55795E-03 0.00448 -6.27277E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98489E-04 0.03473 -5.33497E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46978E-04 0.01829 -6.29547E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41916E-04 0.06362 -3.59352E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10428E-04 0.03935 -6.19852E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88555E-04 0.07719 -8.10980E-04 0.01976 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 9.6E-05  4.19894E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 9.6E-05  7.93851E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75946E-03 0.00131  4.22678E-03 0.00542 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92960E-03 0.00162  6.72366E-03 0.00372 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73388E-01 2.9E-05  4.15978E-03 0.00299  2.50177E-03 0.00174  4.27024E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51580E-02 0.00076 -9.42007E-04 0.00205 -2.81862E-04 0.00453  1.25197E-02 0.00246 ];
INF_S2                    (idx, [1:   8]) = [  2.72883E-03 0.00480 -1.71182E-04 0.01040 -1.76292E-04 0.01138 -6.09648E-03 0.00336 ];
INF_S3                    (idx, [1:   8]) = [  5.46971E-04 0.03052 -4.85233E-05 0.01463 -6.06748E-05 0.02453 -5.27429E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -2.09374E-04 0.02299 -3.75101E-05 0.03347 -3.99781E-05 0.03566 -6.25549E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.43834E-04 0.06828 -1.87317E-06 0.67735 -8.05709E-06 0.08386 -3.58547E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -3.81736E-04 0.04158 -2.86095E-05 0.02850 -3.12469E-05 0.05918 -6.16727E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.61993E-04 0.09523  2.66068E-05 0.03940  1.57791E-05 0.11733 -8.26759E-04 0.01908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73395E-01 2.9E-05  4.15978E-03 0.00299  2.50177E-03 0.00174  4.27024E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51598E-02 0.00076 -9.42007E-04 0.00205 -2.81862E-04 0.00453  1.25197E-02 0.00246 ];
INF_SP2                   (idx, [1:   8]) = [  2.72913E-03 0.00477 -1.71182E-04 0.01040 -1.76292E-04 0.01138 -6.09648E-03 0.00336 ];
INF_SP3                   (idx, [1:   8]) = [  5.47012E-04 0.03044 -4.85233E-05 0.01463 -6.06748E-05 0.02453 -5.27429E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09468E-04 0.02311 -3.75101E-05 0.03347 -3.99781E-05 0.03566 -6.25549E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.43790E-04 0.06802 -1.87317E-06 0.67735 -8.05709E-06 0.08386 -3.58547E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81818E-04 0.04148 -2.86095E-05 0.02850 -3.12469E-05 0.05918 -6.16727E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.61948E-04 0.09542  2.66068E-05 0.03940  1.57791E-05 0.11733 -8.26759E-04 0.01908 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22506E-01 0.00075  4.23259E-01 0.00234 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22001E-01 0.00232  4.28494E-01 0.00387 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22601E-01 0.00093  4.26931E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22922E-01 0.00046  4.14648E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00075  7.87552E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00232  7.77953E-01 0.00390 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03327E+00 0.00093  7.80775E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03224E+00 0.00046  8.03928E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73045E-03 0.02495  1.65334E-04 0.15732  8.30533E-04 0.06450  7.76874E-04 0.05896  2.11139E-03 0.04373  6.10528E-04 0.07597  2.35796E-04 0.13812 ];
LAMBDA                    (idx, [1:  14]) = [  7.41491E-01 0.06982  1.25158E-02 0.00129  3.12259E-02 0.00160  1.09251E-01 0.00103  3.17287E-01 0.00060  1.30207E+00 0.00770  8.24632E+00 0.02538 ];

