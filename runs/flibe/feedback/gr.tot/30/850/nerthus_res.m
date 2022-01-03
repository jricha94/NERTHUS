
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094653527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98223E-01  1.00048E+00  9.96826E-01  1.00394E+00  1.00104E+00  1.00003E+00  9.94821E-01  1.00464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45605E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54395E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91255E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95449E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95079E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75689E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58720E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57797E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57782E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72392E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08608E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79542E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88100E-01  7.88100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69000E-02  1.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64045E+00  4.64045E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44543E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96340E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.96159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57253E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77313E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36950E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18747E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36554E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46859E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28175E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30934E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59638E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28327E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21404E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31322E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73558E+24  3.97856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64720E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.13966E+19 0.00187  6.67304E-01 0.00104 ];
U238_FISS                 (idx, [1:   4]) = [  1.77128E+17 0.01695  1.03736E-02 0.01706 ];
PU239_FISS                (idx, [1:   4]) = [  5.24780E+18 0.00261  3.07290E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.19312E+15 0.20443  6.96500E-05 0.20391 ];
PU241_FISS                (idx, [1:   4]) = [  2.52899E+17 0.01503  1.48082E-02 0.01500 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46880E+18 0.00445  9.68830E-02 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37677E+19 0.00275  5.40251E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09922E+18 0.00361  1.21649E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18224E+18 0.00734  4.64004E-02 0.00726 ];
PU241_CAPT                (idx, [1:   4]) = [  9.64698E+16 0.02157  3.78685E-03 0.02168 ];
XE135_CAPT                (idx, [1:   4]) = [  4.80854E+15 0.10465  1.88219E-04 0.10447 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06766E+17 0.01567  8.11317E-03 0.01545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799985 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40108E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799985 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471788 4.72615E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316273 3.16786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11924 1.19998E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799985 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38651E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39121E+19 1.8E-05  4.39121E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70276E+19 3.8E-06  1.70276E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54881E+19 0.00127  2.22038E+19 0.00133  3.28432E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25157E+19 0.00076  3.92314E+19 0.00075  3.28432E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31322E+19 0.00144  4.31322E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68790E+22 0.00125  1.53954E+21 0.00131  1.53395E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.47189E+17 0.01332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31629E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78516E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67376E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93173E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29906E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10110E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85310E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03686E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02131E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57887E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04170E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02102E+00 0.00138  1.01630E+00 0.00135  5.00745E-03 0.02551 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01917E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01825E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01917E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03471E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83414E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83444E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16658E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15868E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23200E-02 0.01898 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20291E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94564E-03 0.01553  1.55649E-04 0.08027  8.66821E-04 0.04130  8.04210E-04 0.04420  2.23318E-03 0.02297  6.72179E-04 0.04013  2.13598E-04 0.07837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22481E-01 0.03969  9.88675E-03 0.05850  3.13437E-02 0.00103  1.09220E-01 0.00070  3.17812E-01 0.00036  1.33907E+00 0.00275  7.70512E+00 0.04079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92235E-03 0.02804  1.32743E-04 0.12864  9.32899E-04 0.06886  8.20969E-04 0.06154  2.23068E-03 0.04102  5.99114E-04 0.07112  2.05944E-04 0.13309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91188E-01 0.06373  1.25602E-02 0.00258  3.13622E-02 0.00159  1.09178E-01 0.00091  3.17891E-01 0.00073  1.34162E+00 0.00332  8.66122E+00 0.00958 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77739E-04 0.00350  4.77675E-04 0.00343  4.92563E-04 0.05325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87715E-04 0.00327  4.87652E-04 0.00323  5.02309E-04 0.05281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90225E-03 0.02579  1.44941E-04 0.13771  8.40220E-04 0.06788  8.41653E-04 0.06096  2.25079E-03 0.03554  6.09641E-04 0.06627  2.15004E-04 0.13626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89277E-01 0.06548  1.25186E-02 0.00240  3.13471E-02 0.00192  1.09241E-01 0.00093  3.17632E-01 0.00064  1.33466E+00 0.00497  8.47027E+00 0.01743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41266E-04 0.00879  4.41110E-04 0.00884  4.56760E-04 0.12486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50504E-04 0.00876  4.50347E-04 0.00882  4.65842E-04 0.12402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76699E-03 0.08255  1.05569E-04 0.47780  8.05705E-04 0.20363  7.96698E-04 0.18661  2.09387E-03 0.12826  6.85292E-04 0.26586  2.79863E-04 0.53080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.00257E-01 0.19898  1.24906E-02 5.6E-09  3.15396E-02 0.00377  1.08971E-01 0.00129  3.17378E-01 0.00141  1.33376E+00 0.01394  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74588E-03 0.07653  1.16664E-04 0.45074  7.68243E-04 0.20534  8.48298E-04 0.16633  2.07238E-03 0.11638  6.56212E-04 0.24532  2.84084E-04 0.49797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.04979E-01 0.19096  1.24906E-02 5.6E-09  3.15396E-02 0.00377  1.08971E-01 0.00128  3.17400E-01 0.00143  1.33369E+00 0.01394  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06933E+01 0.07921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58076E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.67624E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02345E-03 0.01511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09778E+01 0.01574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84833E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01330E-05 0.00045  3.01341E-05 0.00046  2.98434E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84985E-04 0.00202  5.85080E-04 0.00203  5.66733E-04 0.02920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22460E-01 0.00101  6.22408E-01 0.00103  6.44439E-01 0.02464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10259E+01 0.04292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57064E+02 0.00116  1.88970E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07951E+04 0.00326  4.21015E+05 0.00127  9.42834E+05 0.00180  1.77136E+06 0.00097  1.95081E+06 0.00036  1.90526E+06 0.00092  1.66528E+06 0.00065  1.46003E+06 0.00043  1.56886E+06 0.00034  1.53172E+06 0.00020  1.55502E+06 0.00033  1.52473E+06 0.00057  1.55950E+06 0.00040  1.53199E+06 0.00030  1.53573E+06 0.00029  1.34748E+06 0.00043  1.35525E+06 0.00043  1.34660E+06 0.00017  1.33491E+06 0.00075  2.63240E+06 0.00048  2.57061E+06 0.00048  1.86822E+06 0.00089  1.20606E+06 0.00082  1.42020E+06 0.00093  1.34525E+06 0.00063  1.14603E+06 0.00112  1.97608E+06 0.00157  4.15444E+05 0.00189  5.23156E+05 0.00162  4.70981E+05 0.00129  2.78619E+05 0.00228  4.84239E+05 0.00107  3.34109E+05 0.00144  2.90097E+05 0.00122  5.59336E+04 0.00349  5.48551E+04 0.00134  5.54995E+04 0.00415  5.60956E+04 0.00427  5.56653E+04 0.00215  5.64834E+04 0.00762  5.84646E+04 0.00416  5.56951E+04 0.00378  1.06599E+05 0.00142  1.71678E+05 0.00186  2.25519E+05 0.00247  6.59855E+05 0.00097  9.01734E+05 0.00184  1.35964E+06 0.00174  1.12207E+06 0.00153  9.00575E+05 0.00204  7.24038E+05 0.00265  8.46758E+05 0.00316  1.54011E+06 0.00237  1.95431E+06 0.00203  3.35178E+06 0.00323  4.35799E+06 0.00262  5.29747E+06 0.00136  2.85769E+06 0.00288  1.85765E+06 0.00209  1.23809E+06 0.00230  1.05915E+06 0.00297  1.01934E+06 0.00439  7.81689E+05 0.00479  5.23032E+05 0.00328  4.37499E+05 0.00301  4.07742E+05 0.00769  3.35621E+05 0.00518  2.30459E+05 0.00387  1.48595E+05 0.00482  4.54229E+04 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03490E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69892E+21 0.00062  7.18119E+21 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79600E-01 7.1E-05  4.32229E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46334E-03 0.00081  1.57311E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.62785E-03 0.00071  3.72249E-03 0.00236 ];
INF_FISS                  (idx, [1:   4]) = [  1.64510E-04 0.00158  2.14938E-03 0.00285 ];
INF_NSF                   (idx, [1:   4]) = [  4.15780E-04 0.00163  5.55443E-03 0.00285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52738E+00 4.9E-05  2.58420E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03514E+02 6.4E-06  2.04238E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94365E-08 0.00060  2.18087E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77971E-01 7.2E-05  4.28509E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43162E-02 0.00108  1.06697E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53392E-03 0.00752 -6.82484E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85603E-04 0.03740 -5.66831E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53749E-04 0.11589 -6.26122E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27852E-04 0.12331 -3.62885E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02340E-04 0.04219 -5.72790E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55726E-04 0.04272 -8.52332E-04 0.01597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77979E-01 7.3E-05  4.28509E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43178E-02 0.00108  1.06697E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53416E-03 0.00756 -6.82484E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85586E-04 0.03737 -5.66831E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53784E-04 0.11585 -6.26122E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27805E-04 0.12354 -3.62885E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02475E-04 0.04214 -5.72790E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55634E-04 0.04255 -8.52332E-04 0.01597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26560E-01 0.00021  4.19885E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02074E+00 0.00021  7.93867E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62006E-03 0.00072  3.72249E-03 0.00236 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42384E-03 0.00025  5.11635E-03 0.00340 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74177E-01 7.4E-05  3.79461E-03 0.00048  1.39654E-03 0.00333  4.27112E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52167E-02 0.00109 -9.00527E-04 0.00379 -1.34042E-04 0.02226  1.08038E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.68085E-03 0.00792 -1.46927E-04 0.01687 -1.06259E-04 0.01614 -6.71858E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  5.24490E-04 0.03553 -3.88869E-05 0.01598 -3.72851E-05 0.02036 -5.63102E-03 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -2.19874E-04 0.13250 -3.38745E-05 0.00907 -2.42540E-05 0.05822 -6.23697E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.28273E-04 0.12441 -4.21148E-07 1.00000 -3.75939E-06 0.17804 -3.62509E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.77709E-04 0.04263 -2.46302E-05 0.07899 -1.71972E-05 0.03364 -5.71070E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.30640E-04 0.04905  2.50854E-05 0.04141  8.27883E-06 0.06410 -8.60611E-04 0.01586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74184E-01 7.4E-05  3.79461E-03 0.00048  1.39654E-03 0.00333  4.27112E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52184E-02 0.00109 -9.00527E-04 0.00379 -1.34042E-04 0.02226  1.08038E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.68109E-03 0.00796 -1.46927E-04 0.01687 -1.06259E-04 0.01614 -6.71858E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  5.24472E-04 0.03551 -3.88869E-05 0.01598 -3.72851E-05 0.02036 -5.63102E-03 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19910E-04 0.13244 -3.38745E-05 0.00907 -2.42540E-05 0.05822 -6.23697E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.28226E-04 0.12465 -4.21148E-07 1.00000 -3.75939E-06 0.17804 -3.62509E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77844E-04 0.04257 -2.46302E-05 0.07899 -1.71972E-05 0.03364 -5.71070E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.30549E-04 0.04888  2.50854E-05 0.04141  8.27883E-06 0.06410 -8.60611E-04 0.01586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22429E-01 0.00061  4.24608E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21749E-01 0.00164  4.25533E-01 0.00401 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22375E-01 0.00155  4.28145E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23174E-01 0.00130  4.20252E-01 0.00304 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03382E+00 0.00061  7.85044E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00164  7.83370E-01 0.00401 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03400E+00 0.00155  7.78565E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03144E+00 0.00130  7.93197E-01 0.00305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92235E-03 0.02804  1.32743E-04 0.12864  9.32899E-04 0.06886  8.20969E-04 0.06154  2.23068E-03 0.04102  5.99114E-04 0.07112  2.05944E-04 0.13309 ];
LAMBDA                    (idx, [1:  14]) = [  6.91188E-01 0.06373  1.25602E-02 0.00258  3.13622E-02 0.00159  1.09178E-01 0.00091  3.17891E-01 0.00073  1.34162E+00 0.00332  8.66122E+00 0.00958 ];

