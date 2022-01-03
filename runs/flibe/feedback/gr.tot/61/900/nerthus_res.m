
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095323884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71665E-01  9.29810E-01  1.01539E+00  1.00290E+00  1.01643E+00  1.02403E+00  1.02857E+00  1.01120E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59932E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40068E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92159E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96943E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96690E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43064E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62403E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36398E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36379E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70483E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94606E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99829E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99829E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22461E+01 ;
RUNNING_TIME              (idx, 1)        =  5.96648E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90840E+00  1.90840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21833E-02  4.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01535E+00  4.01535E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96590E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.40455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.64262E+00 0.01061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77705E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43659E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04533E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47273E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  9.64468E+18 0.00235  5.69170E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.72333E+17 0.02154  1.01638E-02 0.02107 ];
PU239_FISS                (idx, [1:   4]) = [  5.91911E+18 0.00305  3.49320E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  3.05965E+15 0.12089  1.80712E-04 0.12099 ];
PU241_FISS                (idx, [1:   4]) = [  1.19531E+18 0.00614  7.05456E-02 0.00607 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33323E+18 0.00528  8.75533E-02 0.00526 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22500E+19 0.00234  4.59625E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58041E+18 0.00451  1.34327E-01 0.00387 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65146E+18 0.00448  9.94779E-02 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52059E+17 0.01008  1.69614E-02 0.00990 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65871E+15 0.14719  9.96722E-05 0.14682 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29580E+17 0.01653  8.61469E-03 0.01655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799863 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36881E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799863 8.01369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479720 4.80584E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305003 3.05562E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15140 1.52224E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799863 8.01369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45436E+19 2.8E-05  4.45436E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69670E+19 5.9E-06  1.69670E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66393E+19 0.00135  2.37458E+19 0.00130  2.89351E+18 0.00503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36063E+19 0.00082  4.07128E+19 0.00076  2.89351E+18 0.00503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43659E+19 0.00132  4.43659E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51366E+22 0.00137  1.34346E+21 0.00132  1.37932E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44239E+17 0.01158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44506E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04167E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70943E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03640E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71800E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15758E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81177E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02240E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00294E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62531E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04899E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00295E+00 0.00135  9.98062E-01 0.00142  4.88259E-03 0.02833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02339E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79419E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79324E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23273E-07 0.00591 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25970E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44446E-02 0.01981 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46903E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86914E-03 0.01707  1.51595E-04 0.09603  9.40131E-04 0.03288  8.03602E-04 0.03832  2.09046E-03 0.02681  6.89074E-04 0.04465  1.94275E-04 0.07334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.62804E-01 0.03505  1.00612E-02 0.05630  3.11350E-02 0.00099  1.09578E-01 0.00088  3.17312E-01 0.00039  1.28445E+00 0.00569  7.50359E+00 0.03830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86272E-03 0.02806  1.60706E-04 0.14984  8.44599E-04 0.05798  9.09673E-04 0.05890  2.05504E-03 0.04268  6.66275E-04 0.08478  2.26425E-04 0.11986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97862E-01 0.06069  1.25973E-02 0.00294  3.11470E-02 0.00168  1.09566E-01 0.00112  3.17190E-01 0.00071  1.26999E+00 0.01066  8.09479E+00 0.02369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52305E-04 0.00423  3.52296E-04 0.00429  3.58824E-04 0.05251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53296E-04 0.00403  3.53285E-04 0.00407  3.60387E-04 0.05292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84268E-03 0.02864  1.37180E-04 0.16106  8.80744E-04 0.05194  7.83874E-04 0.06967  2.16072E-03 0.04510  6.96413E-04 0.07635  1.83751E-04 0.13320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.50213E-01 0.06564  1.26088E-02 0.00431  3.12169E-02 0.00200  1.09657E-01 0.00157  3.17371E-01 0.00072  1.26947E+00 0.01237  8.07631E+00 0.03056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13726E-04 0.00964  3.13783E-04 0.00967  2.65593E-04 0.10085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14668E-04 0.00980  3.14723E-04 0.00982  2.66550E-04 0.10105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83150E-03 0.09317  9.68787E-05 0.57932  8.45312E-04 0.20783  7.44482E-04 0.23260  2.35448E-03 0.13796  5.27996E-04 0.26299  2.62350E-04 0.33427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58284E-01 0.19495  1.26737E-02 0.01460  3.11512E-02 0.00459  1.09351E-01 0.00418  3.16877E-01 0.00161  1.29546E+00 0.02475  7.32753E+00 0.11650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92531E-03 0.08629  1.05883E-04 0.49869  8.43709E-04 0.21444  8.17361E-04 0.22546  2.38792E-03 0.12512  5.37941E-04 0.26589  2.32498E-04 0.35121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33431E-01 0.18674  1.26737E-02 0.01460  3.11660E-02 0.00458  1.09310E-01 0.00413  3.16898E-01 0.00159  1.29545E+00 0.02475  7.26445E+00 0.12069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53849E+01 0.09191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35740E-04 0.00280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36670E-04 0.00224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02961E-03 0.01290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49916E+01 0.01332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01323E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97807E-05 0.00043  2.97811E-05 0.00044  2.95856E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49174E-04 0.00257  4.49132E-04 0.00254  4.54284E-04 0.03371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63795E-01 0.00097  5.63748E-01 0.00098  5.87554E-01 0.02885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21757E+01 0.03903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35963E+02 0.00110  1.63173E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36067E+04 0.01022  4.26646E+05 0.00493  9.40555E+05 0.00204  1.76420E+06 0.00099  1.94657E+06 0.00092  1.90327E+06 0.00057  1.66268E+06 0.00071  1.45765E+06 0.00081  1.56633E+06 0.00053  1.52860E+06 0.00039  1.55164E+06 0.00035  1.51791E+06 0.00018  1.55431E+06 0.00044  1.52685E+06 0.00059  1.52834E+06 0.00046  1.34126E+06 0.00108  1.34791E+06 0.00096  1.33836E+06 0.00055  1.32608E+06 0.00081  2.61139E+06 0.00047  2.54118E+06 0.00038  1.84259E+06 0.00084  1.18574E+06 0.00079  1.39244E+06 0.00092  1.31543E+06 0.00070  1.11639E+06 0.00093  1.91287E+06 0.00097  4.00961E+05 0.00130  5.02319E+05 0.00155  4.53918E+05 0.00074  2.66989E+05 0.00259  4.66327E+05 0.00204  3.19560E+05 0.00023  2.73759E+05 0.00227  5.19414E+04 0.00147  4.94767E+04 0.00135  4.86719E+04 0.00155  4.90691E+04 0.00133  4.87815E+04 0.00501  5.06201E+04 0.00385  5.33440E+04 0.00448  5.09948E+04 0.00239  9.76425E+04 0.00429  1.58353E+05 0.00267  2.07589E+05 0.00066  6.07383E+05 0.00131  8.12586E+05 0.00312  1.16720E+06 0.00250  9.21911E+05 0.00213  7.16170E+05 0.00152  5.66381E+05 0.00215  6.53749E+05 0.00309  1.16096E+06 0.00286  1.44770E+06 0.00319  2.43789E+06 0.00282  3.08081E+06 0.00206  3.63809E+06 0.00283  1.93228E+06 0.00254  1.23652E+06 0.00271  8.20863E+05 0.00362  6.98393E+05 0.00260  6.68795E+05 0.00310  5.06953E+05 0.00298  3.40599E+05 0.00291  2.83327E+05 0.00406  2.63249E+05 0.00670  2.16237E+05 0.00551  1.45165E+05 0.00464  9.50523E+04 0.01203  2.83933E+04 0.01151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02311E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84890E+21 0.00085  5.28824E+21 0.00214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79582E-01 0.00011  4.35573E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65874E-03 0.00099  1.94832E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.90091E-03 0.00089  4.70619E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.42174E-04 0.00162  2.75787E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  6.18381E-04 0.00158  7.27268E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55346E+00 4.8E-05  2.63706E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03925E+02 8.6E-06  2.05058E+02 8.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60741E-08 0.00061  2.11507E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77682E-01 0.00011  4.30863E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43210E-02 0.00067  1.14438E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59978E-03 0.00324 -6.70266E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14512E-04 0.01417 -5.61660E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28016E-04 0.05243 -6.37473E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29219E-04 0.09028 -3.60656E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78390E-04 0.05734 -6.00177E-03 0.00434 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47553E-04 0.03574 -8.66419E-04 0.01448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77690E-01 0.00011  4.30863E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43226E-02 0.00067  1.14438E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59985E-03 0.00326 -6.70266E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14316E-04 0.01434 -5.61660E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28052E-04 0.05252 -6.37473E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29302E-04 0.09023 -3.60656E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78332E-04 0.05725 -6.00177E-03 0.00434 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47669E-04 0.03548 -8.66419E-04 0.01448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26143E-01 0.00030  4.22480E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 0.00030  7.88991E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89321E-03 0.00096  4.70619E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45534E-03 0.00044  6.62411E-03 0.00222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74127E-01 0.00011  3.55542E-03 0.00171  1.91409E-03 0.00250  4.28949E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51627E-02 0.00069 -8.41750E-04 0.00371 -1.88966E-04 0.02075  1.16327E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.73989E-03 0.00289 -1.40114E-04 0.01165 -1.42166E-04 0.00824 -6.56049E-03 0.00327 ];
INF_S3                    (idx, [1:   8]) = [  5.49011E-04 0.01308 -3.44993E-05 0.02476 -5.21448E-05 0.00975 -5.56445E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -1.96862E-04 0.06425 -3.11536E-05 0.03920 -3.29305E-05 0.02875 -6.34180E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.32157E-04 0.08870 -2.93863E-06 0.45741 -5.05795E-06 0.32150 -3.60150E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.57239E-04 0.06047 -2.11515E-05 0.06063 -2.36845E-05 0.05406 -5.97808E-03 0.00435 ];
INF_S7                    (idx, [1:   8]) = [  1.24675E-04 0.04074  2.28782E-05 0.05891  1.26338E-05 0.07693 -8.79053E-04 0.01368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74134E-01 0.00011  3.55542E-03 0.00171  1.91409E-03 0.00250  4.28949E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51643E-02 0.00069 -8.41750E-04 0.00371 -1.88966E-04 0.02075  1.16327E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.73997E-03 0.00291 -1.40114E-04 0.01165 -1.42166E-04 0.00824 -6.56049E-03 0.00327 ];
INF_SP3                   (idx, [1:   8]) = [  5.48815E-04 0.01325 -3.44993E-05 0.02476 -5.21448E-05 0.00975 -5.56445E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96898E-04 0.06435 -3.11536E-05 0.03920 -3.29305E-05 0.02875 -6.34180E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.32241E-04 0.08864 -2.93863E-06 0.45741 -5.05795E-06 0.32150 -3.60150E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57181E-04 0.06037 -2.11515E-05 0.06063 -2.36845E-05 0.05406 -5.97808E-03 0.00435 ];
INF_SP7                   (idx, [1:   8]) = [  1.24791E-04 0.04049  2.28782E-05 0.05891  1.26338E-05 0.07693 -8.79053E-04 0.01368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22273E-01 0.00093  4.26152E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22564E-01 0.00116  4.25462E-01 0.00267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22274E-01 0.00072  4.30595E-01 0.00654 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21983E-01 0.00184  4.22537E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03432E+00 0.00093  7.82207E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03339E+00 0.00116  7.83479E-01 0.00267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03432E+00 0.00072  7.74221E-01 0.00650 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03526E+00 0.00184  7.88921E-01 0.00388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86272E-03 0.02806  1.60706E-04 0.14984  8.44599E-04 0.05798  9.09673E-04 0.05890  2.05504E-03 0.04268  6.66275E-04 0.08478  2.26425E-04 0.11986 ];
LAMBDA                    (idx, [1:  14]) = [  6.97862E-01 0.06069  1.25973E-02 0.00294  3.11470E-02 0.00168  1.09566E-01 0.00112  3.17190E-01 0.00071  1.26999E+00 0.01066  8.09479E+00 0.02369 ];

