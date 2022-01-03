
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:29:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093820949 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00258E+00  1.04653E+00  9.98496E-01  9.26254E-01  1.07023E+00  1.05819E+00  9.04302E-01  9.93409E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.48864E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51136E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92265E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97056E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96812E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38036E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63746E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33550E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33532E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70402E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58748E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91066E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09883E+00  2.09883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93167E-02  6.93167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34673E+00  3.34673E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.24029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93665E+00 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.11950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42574E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.04545E-02  1.63784E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33267E-01 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  9.68204E+18 0.00228  5.70524E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.68977E+17 0.02051  9.95380E-03 0.02015 ];
PU239_FISS                (idx, [1:   4]) = [  5.82374E+18 0.00304  3.43170E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  3.53669E+15 0.13055  2.09498E-04 0.13090 ];
PU241_FISS                (idx, [1:   4]) = [  1.27907E+18 0.00744  7.53739E-02 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37140E+18 0.00453  8.93618E-02 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18865E+19 0.00316  4.47771E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52850E+18 0.00422  1.32941E-01 0.00385 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71566E+18 0.00624  1.02292E-01 0.00545 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83303E+17 0.01120  1.82111E-02 0.01117 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99020E+15 0.16248  7.49971E-05 0.16216 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27044E+17 0.01488  8.55567E-03 0.01495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800227 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37633E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800227 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479107 4.79791E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306372 3.06787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14748 1.47982E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800227 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45475E+19 2.5E-05  4.45475E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 5.3E-06  1.69657E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65488E+19 0.00158  2.36868E+19 0.00170  2.86199E+18 0.00616 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35145E+19 0.00096  4.06525E+19 0.00099  2.86199E+18 0.00616 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42574E+19 0.00173  4.42574E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48059E+22 0.00168  1.31142E+21 0.00154  1.34944E+22 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18827E+17 0.01203 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43333E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90189E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71526E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04340E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65870E-01 0.00121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16879E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81677E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02586E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00689E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62574E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04915E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00710E+00 0.00153  1.00214E+00 0.00156  4.74801E-03 0.02722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78828E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78742E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42861E-07 0.00531 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45503E-07 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39855E-02 0.01826 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48049E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80162E-03 0.01575  1.34248E-04 0.10647  8.54542E-04 0.03471  7.86437E-04 0.03791  2.12302E-03 0.02558  6.86852E-04 0.04480  2.16521E-04 0.07525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11710E-01 0.04034  8.60654E-03 0.07587  3.11584E-02 0.00120  1.09705E-01 0.00087  3.17062E-01 0.00042  1.28730E+00 0.00639  6.93889E+00 0.04833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77233E-03 0.02656  1.19747E-04 0.16248  8.02399E-04 0.06992  7.30932E-04 0.06635  2.16965E-03 0.04142  7.55557E-04 0.07019  1.94047E-04 0.11312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15602E-01 0.05899  1.25110E-02 0.00162  3.10912E-02 0.00182  1.10044E-01 0.00162  3.16860E-01 0.00054  1.29193E+00 0.00789  7.81266E+00 0.02889 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31330E-04 0.00496  3.31466E-04 0.00498  3.05050E-04 0.04629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33621E-04 0.00473  3.33758E-04 0.00476  3.07056E-04 0.04620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78748E-03 0.02744  1.37321E-04 0.15349  8.44656E-04 0.06206  7.66937E-04 0.06644  2.18716E-03 0.04487  6.35490E-04 0.07347  2.15925E-04 0.10824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18923E-01 0.06812  1.25231E-02 0.00277  3.10537E-02 0.00210  1.09923E-01 0.00177  3.17125E-01 0.00058  1.28760E+00 0.01091  7.98327E+00 0.03660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93942E-04 0.01110  2.94033E-04 0.01115  2.52556E-04 0.13388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95926E-04 0.01078  2.96015E-04 0.01082  2.54364E-04 0.13400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43420E-03 0.07362  1.40378E-04 0.47272  1.05996E-03 0.20407  8.23314E-04 0.19338  2.46850E-03 0.14756  7.08521E-04 0.19614  2.33517E-04 0.33907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26133E-01 0.16852  1.24874E-02 0.00016  3.09494E-02 0.00495  1.09090E-01 0.00176  3.16445E-01 0.00177  1.25120E+00 0.02943  9.00471E+00 0.02255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56398E-03 0.06955  1.32833E-04 0.46309  1.13406E-03 0.19068  8.30065E-04 0.19966  2.49290E-03 0.14050  7.47721E-04 0.19519  2.26405E-04 0.35422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94094E-01 0.17322  1.24874E-02 0.00016  3.09172E-02 0.00494  1.09109E-01 0.00190  3.16498E-01 0.00174  1.25001E+00 0.02939  9.01290E+00 0.02281 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86422E+01 0.07663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13092E-04 0.00411 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15235E-04 0.00360 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06600E-03 0.01353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61873E+01 0.01334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74870E-07 0.00226 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97506E-05 0.00045  2.97515E-05 0.00045  2.95021E-05 0.00726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28316E-04 0.00327  4.28366E-04 0.00330  4.15579E-04 0.03193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58183E-01 0.00123  5.58223E-01 0.00123  5.58880E-01 0.02463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08209E+01 0.04115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33138E+02 0.00135  1.58725E+02 0.00186 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19960E+04 0.00801  4.26768E+05 0.00191  9.41067E+05 0.00202  1.77027E+06 0.00060  1.94547E+06 0.00071  1.90323E+06 0.00058  1.66225E+06 0.00073  1.45656E+06 0.00094  1.56666E+06 0.00061  1.52892E+06 0.00049  1.55169E+06 0.00052  1.52034E+06 0.00036  1.55384E+06 0.00063  1.52597E+06 0.00083  1.52913E+06 0.00035  1.34210E+06 0.00100  1.34641E+06 0.00086  1.33655E+06 0.00090  1.32625E+06 0.00124  2.60988E+06 0.00099  2.54027E+06 0.00091  1.84093E+06 0.00082  1.18499E+06 0.00024  1.39170E+06 0.00116  1.31528E+06 0.00096  1.11572E+06 0.00098  1.90968E+06 0.00154  3.99352E+05 0.00251  5.00994E+05 0.00209  4.52007E+05 0.00345  2.65725E+05 0.00365  4.64279E+05 0.00269  3.17651E+05 0.00242  2.71210E+05 0.00374  5.15827E+04 0.00119  4.94444E+04 0.00370  4.80385E+04 0.00414  4.78798E+04 0.00174  4.78121E+04 0.00330  4.92789E+04 0.00323  5.28229E+04 0.00205  5.03401E+04 0.00418  9.61328E+04 0.00255  1.56425E+05 0.00197  2.05101E+05 0.00421  5.97792E+05 0.00400  7.91801E+05 0.00560  1.12505E+06 0.00715  8.81331E+05 0.00874  6.82088E+05 0.01004  5.38600E+05 0.00901  6.18960E+05 0.01082  1.10020E+06 0.01161  1.36777E+06 0.01140  2.30107E+06 0.01198  2.90265E+06 0.01148  3.43020E+06 0.01160  1.82119E+06 0.01369  1.16354E+06 0.01452  7.70394E+05 0.01299  6.56016E+05 0.01285  6.31295E+05 0.01523  4.76060E+05 0.01540  3.20810E+05 0.01204  2.67648E+05 0.01421  2.48874E+05 0.01484  2.04828E+05 0.01725  1.37884E+05 0.01461  8.94564E+04 0.01182  2.67733E+04 0.01824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02648E+00 0.00306 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81579E+21 0.00156  4.99083E+21 0.01062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 4.8E-05  4.35995E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67307E-03 0.00453  2.02959E-03 0.00666 ];
INF_ABS                   (idx, [1:   4]) = [  1.93155E-03 0.00423  4.92228E-03 0.00862 ];
INF_FISS                  (idx, [1:   4]) = [  2.58483E-04 0.00253  2.89268E-03 0.01005 ];
INF_NSF                   (idx, [1:   4]) = [  6.60149E-04 0.00242  7.63196E-03 0.01009 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55394E+00 0.00012  2.63836E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 1.7E-05  2.05087E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55927E-08 0.00153  2.11123E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77687E-01 6.8E-05  4.31075E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43163E-02 0.00135  1.15816E-02 0.00623 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57717E-03 0.00780 -6.70342E-03 0.00681 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90245E-04 0.05989 -5.60081E-03 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53143E-04 0.11620 -6.37267E-03 0.00372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24735E-04 0.15593 -3.63854E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61435E-04 0.02471 -6.02467E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57531E-04 0.04745 -8.49219E-04 0.02788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77695E-01 6.8E-05  4.31075E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43183E-02 0.00135  1.15816E-02 0.00623 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57752E-03 0.00782 -6.70342E-03 0.00681 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90307E-04 0.05984 -5.60081E-03 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53283E-04 0.11611 -6.37267E-03 0.00372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24646E-04 0.15600 -3.63854E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61452E-04 0.02470 -6.02467E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57536E-04 0.04738 -8.49219E-04 0.02788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26104E-01 0.00011  4.22754E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02217E+00 0.00011  7.88481E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92380E-03 0.00419  4.92228E-03 0.00862 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43197E-03 0.00119  6.88326E-03 0.00865 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74184E-01 3.4E-05  3.50284E-03 0.00403  1.96274E-03 0.00447  4.29112E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.51440E-02 0.00129 -8.27628E-04 0.00365 -1.91186E-04 0.01835  1.17728E-02 0.00606 ];
INF_S2                    (idx, [1:   8]) = [  2.71451E-03 0.00659 -1.37337E-04 0.01644 -1.43333E-04 0.00689 -6.56009E-03 0.00693 ];
INF_S3                    (idx, [1:   8]) = [  5.27959E-04 0.05485 -3.77138E-05 0.01126 -5.53097E-05 0.03683 -5.54550E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -2.22128E-04 0.13457 -3.10152E-05 0.02383 -3.29203E-05 0.01237 -6.33975E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  1.24715E-04 0.15722  1.96269E-08 1.00000 -7.15876E-06 0.17763 -3.63139E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -3.39294E-04 0.02436 -2.21416E-05 0.04797 -2.62371E-05 0.04451 -5.99843E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.32299E-04 0.05589  2.52319E-05 0.04155  1.49270E-05 0.02698 -8.64146E-04 0.02745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74192E-01 3.4E-05  3.50284E-03 0.00403  1.96274E-03 0.00447  4.29112E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.51459E-02 0.00129 -8.27628E-04 0.00365 -1.91186E-04 0.01835  1.17728E-02 0.00606 ];
INF_SP2                   (idx, [1:   8]) = [  2.71486E-03 0.00661 -1.37337E-04 0.01644 -1.43333E-04 0.00689 -6.56009E-03 0.00693 ];
INF_SP3                   (idx, [1:   8]) = [  5.28021E-04 0.05480 -3.77138E-05 0.01126 -5.53097E-05 0.03683 -5.54550E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22268E-04 0.13446 -3.10152E-05 0.02383 -3.29203E-05 0.01237 -6.33975E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  1.24626E-04 0.15730  1.96269E-08 1.00000 -7.15876E-06 0.17763 -3.63139E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39310E-04 0.02435 -2.21416E-05 0.04797 -2.62371E-05 0.04451 -5.99843E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.32304E-04 0.05580  2.52319E-05 0.04155  1.49270E-05 0.02698 -8.64146E-04 0.02745 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22302E-01 0.00082  4.29138E-01 0.00324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22270E-01 0.00086  4.32868E-01 0.00581 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22065E-01 0.00138  4.33649E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22577E-01 0.00185  4.21223E-01 0.00774 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03423E+00 0.00082  7.76775E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00086  7.70135E-01 0.00575 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00138  7.68699E-01 0.00345 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03336E+00 0.00185  7.91491E-01 0.00780 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77233E-03 0.02656  1.19747E-04 0.16248  8.02399E-04 0.06992  7.30932E-04 0.06635  2.16965E-03 0.04142  7.55557E-04 0.07019  1.94047E-04 0.11312 ];
LAMBDA                    (idx, [1:  14]) = [  7.15602E-01 0.05899  1.25110E-02 0.00162  3.10912E-02 0.00182  1.10044E-01 0.00162  3.16860E-01 0.00054  1.29193E+00 0.00789  7.81266E+00 0.02889 ];

