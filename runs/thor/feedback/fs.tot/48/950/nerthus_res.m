
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:39:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274777036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99259E-01  1.00799E+00  1.00157E+00  9.97295E-01  1.00828E+00  9.92945E-01  9.96737E-01  9.95922E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62344E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37656E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82182E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84568E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63941E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63929E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74791E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20286E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78314E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78387E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45028E+00  1.45028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  6.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32730E+00  3.32730E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78380E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.81777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97832E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17562E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86550E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.96853E+16 0.03814  1.72445E-03 0.03780 ];
U235_FISS                 (idx, [1:   4]) = [  1.71409E+19 0.00173  9.96733E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62661E+16 0.04475  1.52684E-03 0.04468 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00045E+19 0.00247  4.15383E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70925E+18 0.00392  1.54007E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25390E+18 0.00366  1.76628E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15286E+14 0.45904  1.29981E-05 0.45986 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800198 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.95453E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800198 8.00895E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461036 4.61426E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329215 3.29491E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9947 9.97831E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800198 8.00895E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41306E+19 0.00105  2.09329E+19 0.00098  3.19771E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13182E+19 0.00062  3.81205E+19 0.00054  3.19771E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17562E+19 0.00148  4.17562E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69021E+22 0.00138  1.54668E+21 0.00118  1.53555E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21016E+17 0.01343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18392E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82650E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98475E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71556E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12052E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87866E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01653E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00385E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00426E+00 0.00145  9.97371E-01 0.00142  6.48371E-03 0.02288 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01505E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90379E-07 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89572E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31540E-02 0.02488 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23332E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54688E-03 0.01374  1.97963E-04 0.08934  1.05170E-03 0.03082  1.03398E-03 0.03752  3.03397E-03 0.01648  9.24877E-04 0.03217  3.04392E-04 0.06204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58735E-01 0.03032  1.03043E-02 0.05182  3.18277E-02 0.00015  1.09443E-01 0.00027  3.17118E-01 9.9E-05  1.35225E+00 0.00047  8.29645E+00 0.02252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46687E-03 0.02134  2.00887E-04 0.13020  1.05726E-03 0.04970  1.03202E-03 0.06029  2.95775E-03 0.03090  9.10019E-04 0.05337  3.08930E-04 0.10432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64879E-01 0.05283  1.24898E-02 5.7E-05  3.18219E-02 6.1E-05  1.09434E-01 0.00027  3.17103E-01 0.00013  1.35205E+00 0.00068  8.64627E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59929E-04 0.00365  4.60102E-04 0.00363  4.35595E-04 0.03178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61820E-04 0.00340  4.61995E-04 0.00339  4.37205E-04 0.03156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46373E-03 0.02306  2.04897E-04 0.12552  1.03527E-03 0.04997  1.02218E-03 0.05893  2.95627E-03 0.02612  9.13699E-04 0.05913  3.31412E-04 0.09316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99144E-01 0.05083  1.24896E-02 7.7E-05  3.18206E-02 0.00011  1.09423E-01 0.00033  3.17094E-01 0.00015  1.35263E+00 0.00060  8.65953E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28389E-04 0.00740  4.28333E-04 0.00723  4.05900E-04 0.10589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30125E-04 0.00715  4.30073E-04 0.00700  4.06643E-04 0.10458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87196E-03 0.07872  2.10987E-04 0.31338  1.02342E-03 0.16848  6.79124E-04 0.18480  2.67552E-03 0.11220  1.02796E-03 0.20606  2.54951E-04 0.42505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94997E-01 0.17455  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 4.2E-09  3.17014E-01 5.3E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94921E-03 0.07585  2.15421E-04 0.30138  1.05699E-03 0.16315  6.87633E-04 0.17990  2.69981E-03 0.10917  1.04925E-03 0.20406  2.40116E-04 0.42231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76692E-01 0.17242  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17015E-01 5.8E-05  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39055E+01 0.08172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43879E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45707E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38776E-03 0.00949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43972E+01 0.00988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78170E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00038  3.07132E-05 0.00038  3.04351E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61508E-04 0.00213  5.61544E-04 0.00212  5.56048E-04 0.02346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65799E-01 0.00081  6.65836E-01 0.00083  6.72127E-01 0.02489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05846E+01 0.03306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63329E+02 0.00114  1.88396E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84756E+04 0.00589  4.30817E+05 0.00087  9.64648E+05 0.00285  1.84062E+06 0.00148  2.03029E+06 0.00028  1.94868E+06 0.00056  1.74058E+06 0.00069  1.57726E+06 0.00122  1.60773E+06 0.00078  1.56819E+06 0.00075  1.57226E+06 0.00020  1.54953E+06 0.00043  1.57738E+06 0.00035  1.54827E+06 0.00022  1.54299E+06 0.00036  1.31163E+06 0.00023  1.09856E+06 0.00013  1.35762E+06 0.00062  1.35885E+06 0.00059  2.67924E+06 0.00048  2.59496E+06 0.00082  1.87717E+06 0.00022  1.20061E+06 0.00049  1.43739E+06 0.00057  1.31947E+06 0.00098  1.12590E+06 0.00077  2.03913E+06 0.00118  4.37243E+05 0.00197  5.51552E+05 0.00132  4.97291E+05 0.00137  2.93464E+05 0.00129  5.13129E+05 0.00095  3.53554E+05 0.00187  3.08940E+05 0.00145  6.07855E+04 0.00417  6.01000E+04 0.00130  6.20376E+04 0.00401  6.37608E+04 0.00465  6.35232E+04 0.00404  6.27573E+04 0.00265  6.49857E+04 0.00493  6.17455E+04 0.00346  1.17236E+05 0.00270  1.91591E+05 0.00161  2.52853E+05 0.00108  7.54693E+05 0.00140  1.06529E+06 0.00266  1.62518E+06 0.00301  1.33439E+06 0.00290  1.06398E+06 0.00353  8.51049E+05 0.00327  9.89378E+05 0.00327  1.76303E+06 0.00264  2.18265E+06 0.00283  3.66105E+06 0.00337  4.60156E+06 0.00352  5.41819E+06 0.00311  2.86430E+06 0.00235  1.82510E+06 0.00215  1.20808E+06 0.00309  1.02915E+06 0.00346  9.79754E+05 0.00468  7.42692E+05 0.00253  4.98076E+05 0.00447  4.11027E+05 0.00534  3.81166E+05 0.00252  3.14033E+05 0.00431  2.14094E+05 0.00503  1.37213E+05 0.00545  4.07142E+04 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01529E+00 0.00361 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55369E+21 0.00219  7.34928E+21 0.00332 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82714E-01 7.2E-05  4.31406E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23370E-03 0.00088  1.67989E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.42591E-03 0.00079  3.76914E-03 0.00282 ];
INF_FISS                  (idx, [1:   4]) = [  1.92207E-04 0.00036  2.08925E-03 0.00343 ];
INF_NSF                   (idx, [1:   4]) = [  4.69429E-04 0.00036  5.09088E-03 0.00343 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 9.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03395E-07 0.00053  2.11554E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81291E-01 7.1E-05  4.27633E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00115  1.12953E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57212E-03 0.00752 -6.61632E-03 0.00274 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93968E-04 0.01076 -5.51416E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14373E-04 0.05959 -6.22273E-03 0.00424 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31567E-04 0.02528 -3.58173E-03 0.00273 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36990E-04 0.00775 -5.89331E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63016E-04 0.06599 -8.39434E-04 0.02942 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81296E-01 7.1E-05  4.27633E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44517E-02 0.00116  1.12953E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57211E-03 0.00755 -6.61632E-03 0.00274 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93957E-04 0.01077 -5.51416E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14420E-04 0.05954 -6.22273E-03 0.00424 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31552E-04 0.02531 -3.58173E-03 0.00273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37010E-04 0.00781 -5.89331E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63040E-04 0.06617 -8.39434E-04 0.02942 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00012  4.18406E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00012  7.96675E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42102E-03 0.00071  3.76914E-03 0.00282 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63321E-03 0.00067  5.47564E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77080E-01 6.7E-05  4.21046E-03 0.00137  1.70349E-03 0.00127  4.25930E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54381E-02 0.00114 -9.87282E-04 0.00170 -1.78130E-04 0.01044  1.14734E-02 0.00295 ];
INF_S2                    (idx, [1:   8]) = [  2.73843E-03 0.00645 -1.66303E-04 0.01335 -1.24778E-04 0.00406 -6.49155E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  5.38521E-04 0.01115 -4.45529E-05 0.03201 -4.49779E-05 0.01237 -5.46918E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.78069E-04 0.06741 -3.63037E-05 0.04522 -3.01679E-05 0.02881 -6.19257E-03 0.00417 ];
INF_S5                    (idx, [1:   8]) = [  1.33621E-04 0.02615 -2.05408E-06 0.25039 -5.11081E-06 0.10621 -3.57662E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -4.08428E-04 0.00629 -2.85614E-05 0.03494 -1.85138E-05 0.04918 -5.87480E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.33724E-04 0.08418  2.92921E-05 0.02688  1.11946E-05 0.05504 -8.50629E-04 0.02880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77085E-01 6.8E-05  4.21046E-03 0.00137  1.70349E-03 0.00127  4.25930E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54390E-02 0.00114 -9.87282E-04 0.00170 -1.78130E-04 0.01044  1.14734E-02 0.00295 ];
INF_SP2                   (idx, [1:   8]) = [  2.73841E-03 0.00647 -1.66303E-04 0.01335 -1.24778E-04 0.00406 -6.49155E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  5.38510E-04 0.01118 -4.45529E-05 0.03201 -4.49779E-05 0.01237 -5.46918E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78116E-04 0.06735 -3.63037E-05 0.04522 -3.01679E-05 0.02881 -6.19257E-03 0.00417 ];
INF_SP5                   (idx, [1:   8]) = [  1.33606E-04 0.02619 -2.05408E-06 0.25039 -5.11081E-06 0.10621 -3.57662E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08449E-04 0.00634 -2.85614E-05 0.03494 -1.85138E-05 0.04918 -5.87480E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.33748E-04 0.08438  2.92921E-05 0.02688  1.11946E-05 0.05504 -8.50629E-04 0.02880 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21795E-01 0.00051  4.20912E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22698E-01 0.00073  4.22610E-01 0.00455 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21086E-01 0.00223  4.22158E-01 0.00615 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21614E-01 0.00191  4.18081E-01 0.00436 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03586E+00 0.00051  7.91941E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03296E+00 0.00073  7.88799E-01 0.00454 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03816E+00 0.00223  7.89684E-01 0.00619 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00192  7.97340E-01 0.00437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46687E-03 0.02134  2.00887E-04 0.13020  1.05726E-03 0.04970  1.03202E-03 0.06029  2.95775E-03 0.03090  9.10019E-04 0.05337  3.08930E-04 0.10432 ];
LAMBDA                    (idx, [1:  14]) = [  7.64879E-01 0.05283  1.24898E-02 5.7E-05  3.18219E-02 6.1E-05  1.09434E-01 0.00027  3.17103E-01 0.00013  1.35205E+00 0.00068  8.64627E+00 0.00218 ];

