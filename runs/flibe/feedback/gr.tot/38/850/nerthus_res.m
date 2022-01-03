
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:48:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249123595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02832E+00  9.90889E-01  1.01742E+00  1.00890E+00  1.01304E+00  9.65364E-01  1.02067E+00  9.55393E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08034E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91966E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95785E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95440E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60328E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59442E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47655E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47638E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71728E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01929E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00062E+04 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00062E+04 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72881E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16820E+01  1.16820E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46817E-01  1.46817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48398E+00  4.48398E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63128E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.28575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97197E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.82460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51980E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74797E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72809E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31360E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28788E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27974E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19534E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21691E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37448E+15 0.00169  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06584E+24  3.95526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65672E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.03286E+19 0.00245  6.09190E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.83001E+17 0.01830  1.07888E-02 0.01779 ];
PU239_FISS                (idx, [1:   4]) = [  5.79704E+18 0.00285  3.41935E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.74399E+15 0.17453  1.02969E-04 0.17452 ];
PU241_FISS                (idx, [1:   4]) = [  6.39832E+17 0.00953  3.77417E-02 0.00946 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30646E+18 0.00513  8.82874E-02 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31725E+19 0.00284  5.04142E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49418E+18 0.00370  1.33762E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95582E+18 0.00494  7.48584E-02 0.00440 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34004E+17 0.01599  8.95661E-03 0.01586 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22861E+15 0.11528  1.23567E-04 0.11498 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25000E+17 0.01644  8.61269E-03 0.01635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800494 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33415E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800494 8.01334E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477305 4.77787E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309766 3.10075E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13423 1.34721E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800494 8.01334E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42822E+19 2.3E-05  4.42822E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69942E+19 4.7E-06  1.69942E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61458E+19 0.00142  2.30301E+19 0.00151  3.11567E+18 0.00338 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31400E+19 0.00086  4.00243E+19 0.00087  3.11567E+18 0.00338 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37448E+19 0.00169  4.37448E+19 0.00169  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60733E+22 0.00123  1.45076E+21 0.00146  1.46225E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36658E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38767E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44094E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68550E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97542E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06708E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83426E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02730E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00999E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60572E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04571E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01003E+00 0.00153  1.00484E+00 0.00144  5.15293E-03 0.02466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01251E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02836E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81970E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82050E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50454E-07 0.00578 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48171E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37076E-02 0.01626 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32026E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95478E-03 0.01775  1.40999E-04 0.09815  8.98952E-04 0.04034  8.16051E-04 0.03780  2.22073E-03 0.02331  6.64430E-04 0.04585  2.13622E-04 0.07393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09424E-01 0.03683  8.74908E-03 0.07366  3.12623E-02 0.00117  1.09404E-01 0.00081  3.17386E-01 0.00036  1.30700E+00 0.01324  7.24784E+00 0.04956 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19057E-03 0.02663  1.52886E-04 0.12610  9.94074E-04 0.06200  8.14544E-04 0.05892  2.34036E-03 0.03766  6.66051E-04 0.07208  2.22657E-04 0.13622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93872E-01 0.06474  1.24918E-02 0.00025  3.12319E-02 0.00189  1.09382E-01 0.00145  3.17141E-01 0.00063  1.33113E+00 0.00322  8.45362E+00 0.01974 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22812E-04 0.00371  4.22681E-04 0.00370  4.45300E-04 0.04438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27012E-04 0.00369  4.26879E-04 0.00368  4.49641E-04 0.04441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09466E-03 0.02496  1.33754E-04 0.14376  9.94157E-04 0.06272  8.82724E-04 0.06055  2.27404E-03 0.04139  6.04173E-04 0.07399  2.05806E-04 0.12363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59292E-01 0.06264  1.24886E-02 4.9E-05  3.11908E-02 0.00190  1.09365E-01 0.00133  3.17601E-01 0.00059  1.31419E+00 0.00797  8.28936E+00 0.02902 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75687E-04 0.00788  3.75587E-04 0.00794  3.99235E-04 0.11052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79326E-04 0.00749  3.79228E-04 0.00757  4.02898E-04 0.11058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83322E-03 0.08215  6.73954E-05 0.70458  8.69281E-04 0.18939  8.59478E-04 0.19503  2.36083E-03 0.11850  5.67561E-04 0.21860  1.08678E-04 0.43570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69558E-01 0.13344  1.24887E-02 0.00015  3.14061E-02 0.00353  1.08881E-01 0.00143  3.17221E-01 0.00111  1.30411E+00 0.01947  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98714E-03 0.07999  7.28314E-05 0.58300  8.84517E-04 0.18962  8.97551E-04 0.19075  2.32541E-03 0.11971  6.69565E-04 0.20233  1.37272E-04 0.40117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.30396E-01 0.14278  1.24887E-02 0.00015  3.14305E-02 0.00335  1.08941E-01 0.00156  3.17101E-01 0.00084  1.30836E+00 0.01814  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29260E+01 0.08330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03859E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07840E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96989E-03 0.01377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23071E+01 0.01377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08874E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99586E-05 0.00046  2.99591E-05 0.00046  2.98800E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23020E-04 0.00218  5.23056E-04 0.00217  5.13174E-04 0.02667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98674E-01 0.00094  5.98630E-01 0.00094  6.25005E-01 0.02996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07993E+01 0.03097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47016E+02 0.00106  1.76747E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24159E+04 0.00151  4.24142E+05 0.00287  9.40994E+05 0.00186  1.77345E+06 0.00072  1.95340E+06 0.00046  1.90578E+06 0.00071  1.66504E+06 0.00056  1.45935E+06 0.00092  1.56759E+06 0.00048  1.52913E+06 0.00066  1.55483E+06 0.00083  1.52175E+06 0.00068  1.55643E+06 0.00045  1.52917E+06 0.00081  1.53216E+06 0.00051  1.34499E+06 0.00063  1.35274E+06 0.00048  1.34243E+06 0.00026  1.33218E+06 0.00043  2.62530E+06 0.00032  2.55831E+06 0.00033  1.85992E+06 0.00015  1.19828E+06 0.00048  1.40971E+06 0.00036  1.33614E+06 0.00069  1.13593E+06 0.00010  1.95490E+06 0.00037  4.10057E+05 0.00084  5.15612E+05 0.00043  4.65086E+05 0.00129  2.74004E+05 0.00286  4.77932E+05 0.00038  3.28296E+05 0.00241  2.83356E+05 0.00117  5.46428E+04 0.00342  5.24609E+04 0.00313  5.23146E+04 0.00230  5.22491E+04 0.00503  5.22295E+04 0.00332  5.35469E+04 0.00207  5.60367E+04 0.00247  5.34435E+04 0.00253  1.01811E+05 0.00354  1.65023E+05 0.00223  2.15614E+05 0.00062  6.25834E+05 0.00190  8.34364E+05 0.00095  1.22570E+06 0.00249  9.93789E+05 0.00145  7.87524E+05 0.00155  6.30101E+05 0.00192  7.34464E+05 0.00183  1.33300E+06 0.00266  1.68465E+06 0.00194  2.87935E+06 0.00224  3.74000E+06 0.00256  4.54409E+06 0.00220  2.44694E+06 0.00257  1.59187E+06 0.00175  1.05828E+06 0.00205  9.06415E+05 0.00295  8.72331E+05 0.00348  6.66949E+05 0.00339  4.47279E+05 0.00135  3.71736E+05 0.00271  3.49582E+05 0.00274  2.87821E+05 0.00138  1.96817E+05 0.00596  1.26474E+05 0.00347  3.76986E+04 0.00891 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78703E+21 0.00105  6.28768E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 5.6E-05  4.33587E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54781E-03 0.00055  1.74931E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.73578E-03 0.00050  4.16014E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.87968E-04 0.00097  2.41083E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  4.77825E-04 0.00095  6.30056E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54205E+00 2.9E-05  2.61345E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03733E+02 6.5E-06  2.04672E+02 7.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77695E-08 0.00029  2.17162E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77880E-01 6.0E-05  4.29431E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42974E-02 0.00128  1.08120E-02 0.00430 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53631E-03 0.00351 -6.84497E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15533E-04 0.04774 -5.69434E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53689E-04 0.01897 -6.29176E-03 0.00539 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39355E-04 0.11239 -3.65926E-03 0.00685 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81798E-04 0.01637 -5.76985E-03 0.00413 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55705E-04 0.05677 -8.43933E-04 0.03323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77887E-01 5.9E-05  4.29431E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42993E-02 0.00128  1.08120E-02 0.00430 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53679E-03 0.00350 -6.84497E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15673E-04 0.04773 -5.69434E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53676E-04 0.01900 -6.29176E-03 0.00539 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39422E-04 0.11194 -3.65926E-03 0.00685 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81791E-04 0.01638 -5.76985E-03 0.00413 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55760E-04 0.05668 -8.43933E-04 0.03323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26368E-01 0.00017  4.21100E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 0.00017  7.91577E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72833E-03 0.00053  4.16014E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36617E-03 0.00032  5.65423E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74249E-01 6.1E-05  3.63023E-03 0.00034  1.49885E-03 0.00202  4.27933E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51676E-02 0.00118 -8.70244E-04 0.00226 -1.40884E-04 0.00714  1.09529E-02 0.00420 ];
INF_S2                    (idx, [1:   8]) = [  2.67620E-03 0.00350 -1.39885E-04 0.00360 -1.13098E-04 0.01245 -6.73187E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  5.49594E-04 0.04278 -3.40604E-05 0.03608 -4.22636E-05 0.03577 -5.65208E-03 0.00399 ];
INF_S4                    (idx, [1:   8]) = [ -2.20388E-04 0.01773 -3.33012E-05 0.04295 -2.58177E-05 0.08950 -6.26595E-03 0.00523 ];
INF_S5                    (idx, [1:   8]) = [  1.38340E-04 0.09913  1.01521E-06 1.00000 -2.46647E-06 0.77194 -3.65679E-03 0.00634 ];
INF_S6                    (idx, [1:   8]) = [ -3.58009E-04 0.01976 -2.37895E-05 0.05767 -1.93587E-05 0.02541 -5.75049E-03 0.00411 ];
INF_S7                    (idx, [1:   8]) = [  1.31056E-04 0.06585  2.46491E-05 0.02091  8.56509E-06 0.07329 -8.52498E-04 0.03328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74257E-01 6.0E-05  3.63023E-03 0.00034  1.49885E-03 0.00202  4.27933E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51696E-02 0.00118 -8.70244E-04 0.00226 -1.40884E-04 0.00714  1.09529E-02 0.00420 ];
INF_SP2                   (idx, [1:   8]) = [  2.67668E-03 0.00349 -1.39885E-04 0.00360 -1.13098E-04 0.01245 -6.73187E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  5.49734E-04 0.04277 -3.40604E-05 0.03608 -4.22636E-05 0.03577 -5.65208E-03 0.00399 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20375E-04 0.01775 -3.33012E-05 0.04295 -2.58177E-05 0.08950 -6.26595E-03 0.00523 ];
INF_SP5                   (idx, [1:   8]) = [  1.38407E-04 0.09873  1.01521E-06 1.00000 -2.46647E-06 0.77194 -3.65679E-03 0.00634 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58001E-04 0.01977 -2.37895E-05 0.05767 -1.93587E-05 0.02541 -5.75049E-03 0.00411 ];
INF_SP7                   (idx, [1:   8]) = [  1.31110E-04 0.06574  2.46491E-05 0.02091  8.56509E-06 0.07329 -8.52498E-04 0.03328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22321E-01 0.00053  4.25073E-01 0.00428 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22259E-01 0.00096  4.24913E-01 0.00848 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21942E-01 0.00132  4.26433E-01 0.00557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22766E-01 0.00103  4.23945E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03417E+00 0.00053  7.84221E-01 0.00428 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00096  7.84644E-01 0.00849 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03539E+00 0.00133  7.81751E-01 0.00559 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03274E+00 0.00103  7.86269E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19057E-03 0.02663  1.52886E-04 0.12610  9.94074E-04 0.06200  8.14544E-04 0.05892  2.34036E-03 0.03766  6.66051E-04 0.07208  2.22657E-04 0.13622 ];
LAMBDA                    (idx, [1:  14]) = [  6.93872E-01 0.06474  1.24918E-02 0.00025  3.12319E-02 0.00189  1.09382E-01 0.00145  3.17141E-01 0.00063  1.33113E+00 0.00322  8.45362E+00 0.01974 ];

