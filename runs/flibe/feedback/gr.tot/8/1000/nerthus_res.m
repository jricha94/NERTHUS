
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094058770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96042E-01  1.00281E+00  1.00144E+00  1.00498E+00  9.97407E-01  1.00227E+00  9.93504E-01  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33395E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66605E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90671E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97497E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97300E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20570E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54771E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88970E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88956E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73107E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61014E+02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63068E+01 ;
RUNNING_TIME              (idx, 1)        =  6.47717E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80783E-01  7.80783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22000E-02  1.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68417E+00  5.68417E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47713E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97039E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80934E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06751E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35237E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64387E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39849E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49621E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.42054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.75022E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.01031E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.85138E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58307E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90746E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30820E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53803E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81775E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44966E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23681E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24431E+15 0.00183  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22423E+23  4.00851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23777E-01 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  1.54006E+19 0.00194  8.97425E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.74223E+17 0.01634  1.01541E-02 0.01638 ];
PU239_FISS                (idx, [1:   4]) = [  1.58371E+18 0.00654  9.22754E-02 0.00605 ];
PU240_FISS                (idx, [1:   4]) = [  1.61817E+14 0.57023  9.36931E-06 0.57021 ];
PU241_FISS                (idx, [1:   4]) = [  1.58224E+15 0.20313  9.22716E-05 0.20345 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19692E+18 0.00406  1.29146E-01 0.00403 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52069E+19 0.00312  6.14130E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  9.49768E+17 0.00716  3.83753E-02 0.00747 ];
PU240_CAPT                (idx, [1:   4]) = [  4.51797E+16 0.03406  1.82650E-03 0.03430 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21443E+14 0.33763  1.68870E-05 0.33761 ];
XE135_CAPT                (idx, [1:   4]) = [  7.75453E+15 0.08248  3.13086E-04 0.08204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71582E+17 0.01753  6.92912E-03 0.01731 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800380 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41860E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800380 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466073 4.66670E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323109 3.23495E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11198 1.12534E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800380 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24940E+19 8.8E-06  4.24940E+19 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71397E+19 1.6E-06  1.71397E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46683E+19 0.00159  2.07554E+19 0.00155  3.91293E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18081E+19 0.00094  3.78951E+19 0.00085  3.91293E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24431E+19 0.00183  4.24431E+19 0.00183  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97776E+22 0.00126  1.82866E+21 0.00111  1.79489E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97189E+17 0.01406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24053E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.01216E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58414E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58414E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63477E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70959E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56868E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08730E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86553E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99372E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01690E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00259E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47927E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02834E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00242E+00 0.00170  9.96647E-01 0.00163  5.94827E-03 0.02161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00183 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84917E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84943E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86442E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85812E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04383E-02 0.02014 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05989E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03312E-03 0.01431  1.88916E-04 0.07634  1.05433E-03 0.03182  9.81771E-04 0.03629  2.75507E-03 0.02306  8.02691E-04 0.03876  2.50343E-04 0.07248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10591E-01 0.03659  1.09285E-02 0.04252  3.17047E-02 0.00046  1.09392E-01 0.00038  3.17743E-01 0.00027  1.35225E+00 0.00022  8.29144E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95140E-03 0.02581  1.92596E-04 0.13646  1.06352E-03 0.05895  9.20929E-04 0.05895  2.73084E-03 0.03789  7.80920E-04 0.06576  2.62594E-04 0.12324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24831E-01 0.06554  1.24898E-02 2.4E-05  3.16990E-02 0.00079  1.09322E-01 0.00047  3.17562E-01 0.00036  1.35178E+00 0.00041  8.73413E+00 0.00410 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53087E-04 0.00298  6.53251E-04 0.00299  6.38568E-04 0.04019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.54559E-04 0.00274  6.54725E-04 0.00276  6.39609E-04 0.03997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02187E-03 0.02296  1.88497E-04 0.14161  1.11983E-03 0.05790  9.17667E-04 0.05850  2.74003E-03 0.03407  8.38233E-04 0.05624  2.17603E-04 0.11919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74287E-01 0.05447  1.24899E-02 3.4E-05  3.17118E-02 0.00077  1.09347E-01 0.00054  3.17583E-01 0.00045  1.35160E+00 0.00048  8.77153E+00 0.00713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22141E-04 0.00606  6.21847E-04 0.00606  6.82082E-04 0.09417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23540E-04 0.00594  6.23252E-04 0.00596  6.81573E-04 0.09324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.48836E-03 0.06354  3.08079E-04 0.36396  9.94689E-04 0.19997  1.22295E-03 0.15866  3.50808E-03 0.09358  1.18728E-03 0.17374  2.67277E-04 0.34078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86700E-01 0.15088  1.24899E-02 5.4E-05  3.17309E-02 0.00206  1.09289E-01 0.00056  3.18217E-01 0.00178  1.35005E+00 0.00118  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15477E-03 0.06174  3.23174E-04 0.33200  8.99782E-04 0.18139  1.19991E-03 0.15990  3.42118E-03 0.08969  1.04569E-03 0.16394  2.65034E-04 0.32691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00269E-01 0.15130  1.24899E-02 5.4E-05  3.17309E-02 0.00206  1.09316E-01 0.00040  3.18123E-01 0.00171  1.34999E+00 0.00116  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20419E+01 0.06304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.35995E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37388E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24019E-03 0.01154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81210E+00 0.01146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10960E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05854E-05 0.00043  3.05859E-05 0.00043  3.05014E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61067E-04 0.00165  7.61280E-04 0.00167  7.26738E-04 0.02545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50857E-01 0.00102  6.50890E-01 0.00104  6.56632E-01 0.02334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17886E+01 0.03375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88483E+02 0.00115  2.28960E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61520E+04 0.00765  4.15111E+05 0.00234  9.30747E+05 0.00307  1.76224E+06 0.00211  1.94625E+06 0.00087  1.90344E+06 0.00057  1.66660E+06 0.00046  1.45978E+06 0.00023  1.57286E+06 0.00031  1.53456E+06 0.00051  1.55905E+06 0.00050  1.52893E+06 0.00065  1.56409E+06 0.00067  1.53836E+06 0.00026  1.54127E+06 0.00019  1.35416E+06 0.00028  1.36004E+06 0.00036  1.35148E+06 0.00048  1.34002E+06 0.00074  2.64481E+06 0.00028  2.58059E+06 0.00065  1.87948E+06 0.00074  1.21331E+06 0.00128  1.43590E+06 0.00094  1.35278E+06 0.00098  1.15889E+06 0.00137  2.00598E+06 0.00086  4.22537E+05 0.00122  5.32452E+05 0.00158  4.82451E+05 0.00150  2.85912E+05 0.00172  4.98577E+05 0.00071  3.45875E+05 0.00121  3.04746E+05 0.00076  6.01772E+04 0.00249  5.97746E+04 0.00425  6.15815E+04 0.00218  6.36103E+04 0.00316  6.34070E+04 0.00165  6.35137E+04 0.00176  6.55625E+04 0.00374  6.26391E+04 0.00289  1.20667E+05 0.00382  2.00179E+05 0.00407  2.73919E+05 0.00221  9.03735E+05 0.00085  1.46318E+06 0.00089  2.39771E+06 0.00086  1.98970E+06 0.00032  1.57773E+06 0.00030  1.25419E+06 0.00036  1.43229E+06 0.00085  2.54494E+06 0.00064  3.09026E+06 0.00101  5.07837E+06 0.00107  6.22653E+06 0.00074  7.13316E+06 0.00142  3.68038E+06 0.00140  2.32917E+06 0.00167  1.52694E+06 0.00212  1.29265E+06 0.00159  1.22724E+06 0.00157  9.28681E+05 0.00103  6.17389E+05 0.00155  5.10812E+05 0.00215  4.77508E+05 0.00126  3.87959E+05 0.00593  2.59551E+05 0.00221  1.71678E+05 0.00295  5.03125E+04 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66816E+21 0.00188  1.01117E+22 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79452E-01 6.3E-05  4.29653E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34497E-03 0.00248  1.15379E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.48607E-03 0.00243  2.71436E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.41099E-04 0.00263  1.56058E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.51160E-04 0.00260  3.86781E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48874E+00 5.6E-05  2.47845E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 7.1E-06  2.02819E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06477E-07 0.00036  2.06887E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77959E-01 6.5E-05  4.26935E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42598E-02 0.00099  1.19996E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47335E-03 0.00860 -6.22660E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74788E-04 0.02380 -5.35083E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05869E-04 0.02536 -6.21436E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47708E-04 0.09136 -3.55551E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62941E-04 0.02093 -6.05641E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97139E-04 0.08532 -8.18902E-04 0.00843 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77967E-01 6.4E-05  4.26935E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42617E-02 0.00099  1.19996E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47360E-03 0.00858 -6.22660E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74825E-04 0.02387 -5.35083E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05830E-04 0.02526 -6.21436E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47649E-04 0.09162 -3.55551E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62982E-04 0.02096 -6.05641E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97078E-04 0.08542 -8.18902E-04 0.00843 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27054E-01 0.00012  4.16013E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01920E+00 0.00012  8.01257E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47828E-03 0.00262  2.71436E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.47616E-03 0.00087  4.76167E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72976E-01 6.4E-05  4.98304E-03 0.00090  2.04348E-03 0.00249  4.24891E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53582E-02 0.00096 -1.09839E-03 0.00241 -2.48009E-04 0.01170  1.22476E-02 0.00266 ];
INF_S2                    (idx, [1:   8]) = [  2.68664E-03 0.00762 -2.13288E-04 0.00901 -1.43019E-04 0.01652 -6.08358E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.35200E-04 0.02012 -6.04114E-05 0.03990 -4.77402E-05 0.00967 -5.30309E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.56353E-04 0.03512 -4.95159E-05 0.03128 -3.10139E-05 0.02745 -6.18334E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.49678E-04 0.09295 -1.97006E-06 0.56765 -5.67869E-06 0.08103 -3.54983E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [ -4.27432E-04 0.02399 -3.55094E-05 0.02642 -2.24603E-05 0.05662 -6.03395E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.64489E-04 0.10806  3.26496E-05 0.03182  1.26649E-05 0.05384 -8.31567E-04 0.00865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72984E-01 6.4E-05  4.98304E-03 0.00090  2.04348E-03 0.00249  4.24891E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53601E-02 0.00096 -1.09839E-03 0.00241 -2.48009E-04 0.01170  1.22476E-02 0.00266 ];
INF_SP2                   (idx, [1:   8]) = [  2.68689E-03 0.00760 -2.13288E-04 0.00901 -1.43019E-04 0.01652 -6.08358E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.35237E-04 0.02018 -6.04114E-05 0.03990 -4.77402E-05 0.00967 -5.30309E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56314E-04 0.03499 -4.95159E-05 0.03128 -3.10139E-05 0.02745 -6.18334E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.49619E-04 0.09320 -1.97006E-06 0.56765 -5.67869E-06 0.08103 -3.54983E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27472E-04 0.02402 -3.55094E-05 0.02642 -2.24603E-05 0.05662 -6.03395E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.64428E-04 0.10819  3.26496E-05 0.03182  1.26649E-05 0.05384 -8.31567E-04 0.00865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23174E-01 0.00159  4.18550E-01 0.00244 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23024E-01 0.00196  4.17408E-01 0.00310 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22607E-01 0.00249  4.19495E-01 0.00446 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23904E-01 0.00297  4.18771E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03145E+00 0.00159  7.96415E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03193E+00 0.00197  7.98603E-01 0.00310 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03327E+00 0.00249  7.94654E-01 0.00445 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02914E+00 0.00299  7.95988E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95140E-03 0.02581  1.92596E-04 0.13646  1.06352E-03 0.05895  9.20929E-04 0.05895  2.73084E-03 0.03789  7.80920E-04 0.06576  2.62594E-04 0.12324 ];
LAMBDA                    (idx, [1:  14]) = [  7.24831E-01 0.06554  1.24898E-02 2.4E-05  3.16990E-02 0.00079  1.09322E-01 0.00047  3.17562E-01 0.00036  1.35178E+00 0.00041  8.73413E+00 0.00410 ];

