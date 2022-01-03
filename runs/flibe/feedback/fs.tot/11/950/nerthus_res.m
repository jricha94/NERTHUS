
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97792E-01  9.97648E-01  9.89475E-01  1.01351E+00  1.00023E+00  9.76322E-01  1.01360E+00  1.01142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14774E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85226E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90920E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95765E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95428E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09526E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55505E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81268E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81254E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72962E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48537E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24070E+01 ;
RUNNING_TIME              (idx, 1)        =  2.01416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32135E+01  1.32135E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75083E-01  4.75083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45220E+00  6.45220E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01407E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.60192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95442E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.40403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22886E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.85563E-03 -3.51313E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09198E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.45576E+19 0.00191  8.51408E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  1.68446E+17 0.01603  9.85111E-03 0.01590 ];
PU239_FISS                (idx, [1:   4]) = [  2.36366E+18 0.00513  1.38241E-01 0.00485 ];
PU240_FISS                (idx, [1:   4]) = [  1.60513E+14 0.57006  9.44381E-06 0.57008 ];
PU241_FISS                (idx, [1:   4]) = [  7.47689E+15 0.09045  4.37390E-04 0.09000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99132E+18 0.00426  1.21317E-01 0.00381 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49715E+19 0.00265  6.07138E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42548E+18 0.00631  5.78177E-02 0.00625 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23460E+17 0.02030  5.00607E-03 0.02013 ];
PU241_CAPT                (idx, [1:   4]) = [  3.01687E+15 0.14427  1.22005E-04 0.14351 ];
XE135_CAPT                (idx, [1:   4]) = [  6.90331E+15 0.09250  2.80485E-04 0.09282 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85539E+17 0.01725  7.52766E-03 0.01735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800318 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37762E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465873 4.66455E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323056 3.23477E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11389 1.14454E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800318 8.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27848E+19 1.1E-05  4.27848E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71174E+19 2.1E-06  1.71174E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46608E+19 0.00154  2.09209E+19 0.00146  3.73991E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17782E+19 0.00091  3.80382E+19 0.00080  3.73991E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22886E+19 0.00159  4.22886E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88951E+22 0.00123  1.75076E+21 0.00107  1.71444E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05351E+17 0.01409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23835E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64429E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64099E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77468E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55526E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08619E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86239E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99446E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02523E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01056E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49950E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03099E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01022E+00 0.00146  1.00483E+00 0.00147  5.73472E-03 0.02166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01127E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01127E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02594E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85292E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85234E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79540E-07 0.00381 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80485E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99252E-02 0.01632 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07451E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84892E-03 0.01535  1.95418E-04 0.08103  9.79896E-04 0.03751  8.89037E-04 0.03408  2.65590E-03 0.02123  8.19644E-04 0.03647  3.09023E-04 0.06287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15194E-01 0.03374  1.04604E-02 0.04956  3.16407E-02 0.00062  1.09370E-01 0.00034  3.17860E-01 0.00030  1.35146E+00 0.00059  8.35702E+00 0.02251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93571E-03 0.02415  2.17689E-04 0.14036  9.88600E-04 0.05595  9.01557E-04 0.06637  2.70266E-03 0.03633  8.58846E-04 0.06268  2.66356E-04 0.11742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55578E-01 0.05554  1.24902E-02 1.8E-05  3.16672E-02 0.00077  1.09359E-01 0.00039  3.17879E-01 0.00067  1.35210E+00 0.00042  8.71090E+00 0.00392 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23349E-04 0.00307  6.23262E-04 0.00305  6.33878E-04 0.03966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.29600E-04 0.00261  6.29514E-04 0.00259  6.39924E-04 0.03949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64811E-03 0.02272  1.77380E-04 0.14439  9.33984E-04 0.05689  9.17893E-04 0.05293  2.52772E-03 0.03386  7.68889E-04 0.06440  3.22252E-04 0.09545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53816E-01 0.05115  1.24902E-02 2.8E-05  3.16341E-02 0.00126  1.09443E-01 0.00075  3.17936E-01 0.00060  1.35234E+00 0.00069  8.70872E+00 0.00719 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88859E-04 0.00751  5.88328E-04 0.00749  6.53092E-04 0.07708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.94808E-04 0.00745  5.94276E-04 0.00744  6.58972E-04 0.07682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27849E-03 0.07147  2.12271E-04 0.44291  1.29435E-03 0.19644  1.12017E-03 0.18205  2.38148E-03 0.09880  8.83757E-04 0.18969  3.86459E-04 0.30964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86099E-01 0.16437  1.24906E-02 5.7E-09  3.16062E-02 0.00268  1.09227E-01 0.00077  3.17416E-01 0.00074  1.35288E+00 0.00082  8.95250E+00 0.02391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15139E-03 0.06681  1.86133E-04 0.46652  1.28435E-03 0.17726  1.04962E-03 0.16920  2.38267E-03 0.09876  8.86216E-04 0.18235  3.62405E-04 0.29923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75932E-01 0.16110  1.24906E-02 5.7E-09  3.15965E-02 0.00271  1.09238E-01 0.00072  3.17451E-01 0.00079  1.35288E+00 0.00082  8.95250E+00 0.02391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07177E+01 0.07066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05332E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.11419E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.80614E-03 0.01143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58993E+00 0.01109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11265E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04267E-05 0.00044  3.04267E-05 0.00044  3.04221E-05 0.00537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33379E-04 0.00179  7.33489E-04 0.00180  7.13174E-04 0.02252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48443E-01 0.00096  6.48451E-01 0.00097  6.58362E-01 0.02361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06634E+01 0.02901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80486E+02 0.00113  2.18852E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77817E+04 0.00797  4.12867E+05 0.00554  9.33080E+05 0.00220  1.76163E+06 0.00096  1.94700E+06 0.00104  1.90209E+06 0.00052  1.66661E+06 0.00087  1.45883E+06 0.00026  1.57019E+06 0.00053  1.53412E+06 0.00067  1.55839E+06 0.00089  1.52780E+06 0.00091  1.56497E+06 0.00071  1.53693E+06 0.00052  1.54004E+06 0.00036  1.35343E+06 0.00061  1.35992E+06 0.00068  1.35085E+06 0.00085  1.34025E+06 0.00035  2.64442E+06 0.00059  2.58100E+06 0.00064  1.87745E+06 0.00028  1.21230E+06 0.00028  1.43067E+06 0.00061  1.35050E+06 0.00089  1.15363E+06 0.00076  1.99333E+06 0.00121  4.19319E+05 0.00093  5.28276E+05 0.00167  4.77002E+05 0.00105  2.80717E+05 0.00211  4.91109E+05 0.00182  3.40655E+05 0.00150  2.97301E+05 0.00171  5.83819E+04 0.00219  5.80750E+04 0.00091  5.94937E+04 0.00173  6.12367E+04 0.00221  6.09948E+04 0.00243  6.04663E+04 0.00188  6.28827E+04 0.00322  5.95461E+04 0.00236  1.13294E+05 0.00203  1.85507E+05 0.00105  2.46475E+05 0.00209  7.61382E+05 0.00038  1.13862E+06 0.00020  1.84735E+06 0.00084  1.56911E+06 0.00073  1.26684E+06 0.00062  1.02411E+06 0.00151  1.19784E+06 0.00068  2.15093E+06 0.00069  2.69570E+06 0.00070  4.57634E+06 0.00036  5.82016E+06 0.00069  6.92010E+06 0.00057  3.69687E+06 0.00077  2.36851E+06 0.00142  1.57300E+06 0.00142  1.34189E+06 0.00106  1.28278E+06 0.00095  9.77472E+05 0.00060  6.55226E+05 0.00162  5.46108E+05 0.00215  5.06946E+05 0.00364  4.17694E+05 0.00363  2.83917E+05 0.00220  1.84863E+05 0.00214  5.56917E+04 0.01586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02616E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57247E+21 0.00241  9.32421E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79589E-01 8.7E-05  4.30208E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36711E-03 0.00188  1.24139E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.51002E-03 0.00173  2.93083E-03 0.00242 ];
INF_FISS                  (idx, [1:   4]) = [  1.42912E-04 0.00090  1.68944E-03 0.00267 ];
INF_NSF                   (idx, [1:   4]) = [  3.56693E-04 0.00097  4.22328E-03 0.00267 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49589E+00 7.7E-05  2.49981E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03102E+02 8.9E-06  2.03099E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02653E-07 0.00042  2.14972E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78082E-01 9.1E-05  4.27275E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42560E-02 0.00161  1.11346E-02 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48823E-03 0.00770 -6.69985E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99669E-04 0.01859 -5.53977E-03 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88929E-04 0.07468 -6.24454E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27146E-04 0.04106 -3.60109E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26332E-04 0.02116 -5.84586E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72178E-04 0.07201 -8.51145E-04 0.01211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78089E-01 9.1E-05  4.27275E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42577E-02 0.00161  1.11346E-02 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48848E-03 0.00772 -6.69985E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99673E-04 0.01860 -5.53977E-03 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88971E-04 0.07463 -6.24454E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27095E-04 0.04148 -3.60109E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26408E-04 0.02105 -5.84586E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72183E-04 0.07211 -8.51145E-04 0.01211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27054E-01 0.00019  4.17388E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01920E+00 0.00019  7.98617E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50241E-03 0.00181  2.93083E-03 0.00242 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79253E-03 0.00048  4.39887E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73796E-01 8.8E-05  4.28507E-03 0.00108  1.46618E-03 0.00194  4.25809E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52436E-02 0.00145 -9.87679E-04 0.00254 -1.60294E-04 0.00942  1.12949E-02 0.00391 ];
INF_S2                    (idx, [1:   8]) = [  2.66520E-03 0.00685 -1.76967E-04 0.01091 -1.05720E-04 0.00697 -6.59413E-03 0.00207 ];
INF_S3                    (idx, [1:   8]) = [  5.43132E-04 0.01626 -4.34632E-05 0.01404 -3.80090E-05 0.01774 -5.50176E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -2.49796E-04 0.08319 -3.91330E-05 0.03907 -2.34017E-05 0.02314 -6.22114E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.30065E-04 0.03865 -2.91907E-06 0.12876 -3.31530E-06 0.22786 -3.59777E-03 0.00454 ];
INF_S6                    (idx, [1:   8]) = [ -3.96275E-04 0.02334 -3.00573E-05 0.04802 -1.81667E-05 0.02683 -5.82769E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.43154E-04 0.08785  2.90247E-05 0.02351  8.40469E-06 0.08113 -8.59550E-04 0.01187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73804E-01 8.8E-05  4.28507E-03 0.00108  1.46618E-03 0.00194  4.25809E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52454E-02 0.00146 -9.87679E-04 0.00254 -1.60294E-04 0.00942  1.12949E-02 0.00391 ];
INF_SP2                   (idx, [1:   8]) = [  2.66545E-03 0.00686 -1.76967E-04 0.01091 -1.05720E-04 0.00697 -6.59413E-03 0.00207 ];
INF_SP3                   (idx, [1:   8]) = [  5.43137E-04 0.01627 -4.34632E-05 0.01404 -3.80090E-05 0.01774 -5.50176E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49838E-04 0.08313 -3.91330E-05 0.03907 -2.34017E-05 0.02314 -6.22114E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.30014E-04 0.03905 -2.91907E-06 0.12876 -3.31530E-06 0.22786 -3.59777E-03 0.00454 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96351E-04 0.02324 -3.00573E-05 0.04802 -1.81667E-05 0.02683 -5.82769E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.43158E-04 0.08796  2.90247E-05 0.02351  8.40469E-06 0.08113 -8.59550E-04 0.01187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23035E-01 0.00073  4.19311E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24060E-01 0.00190  4.20408E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23020E-01 0.00161  4.20234E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22038E-01 0.00158  4.17316E-01 0.00294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03188E+00 0.00073  7.94970E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02863E+00 0.00190  7.92897E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03194E+00 0.00161  7.93237E-01 0.00340 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03508E+00 0.00158  7.98776E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93571E-03 0.02415  2.17689E-04 0.14036  9.88600E-04 0.05595  9.01557E-04 0.06637  2.70266E-03 0.03633  8.58846E-04 0.06268  2.66356E-04 0.11742 ];
LAMBDA                    (idx, [1:  14]) = [  7.55578E-01 0.05554  1.24902E-02 1.8E-05  3.16672E-02 0.00077  1.09359E-01 0.00039  3.17879E-01 0.00067  1.35210E+00 0.00042  8.71090E+00 0.00392 ];

