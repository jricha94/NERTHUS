
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021999 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99597E-01  9.96292E-01  9.98791E-01  1.00359E+00  1.00508E+00  9.96100E-01  1.00585E+00  9.94703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62692E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37308E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81542E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84636E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63675E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63663E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74965E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21053E+02 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86663E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52352E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97167E-01  7.97167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72113E+00  4.72113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52348E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97794E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15843E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84941E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.65214E+16 0.04678  1.54640E-03 0.04674 ];
U235_FISS                 (idx, [1:   4]) = [  1.71041E+19 0.00167  9.96966E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.51991E+16 0.04516  1.46920E-03 0.04527 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95591E+18 0.00279  4.15336E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71963E+18 0.00327  1.55208E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24885E+18 0.00412  1.77239E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30474E+13 1.00000  2.13748E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800317 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04818E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800317 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460815 4.61121E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329824 3.30068E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9678 9.71639E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800317 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.63099E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39814E+19 0.00129  2.08496E+19 0.00132  3.13175E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11690E+19 0.00075  3.80373E+19 0.00072  3.13175E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15843E+19 0.00163  4.15843E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68089E+22 0.00145  1.54328E+21 0.00124  1.52656E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05346E+17 0.01669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16744E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78797E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50167E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00333E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72321E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88199E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01794E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00558E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00562E+00 0.00119  9.98871E-01 0.00120  6.70733E-03 0.02331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88781E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88742E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19873E-02 0.03297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22481E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53973E-03 0.01408  2.22370E-04 0.06699  1.09452E-03 0.03581  1.04267E-03 0.03450  3.02660E-03 0.02082  8.47784E-04 0.04077  3.05792E-04 0.05894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47545E-01 0.03022  1.13961E-02 0.03484  3.18254E-02 0.00017  1.09423E-01 0.00022  3.17097E-01 8.9E-05  1.35306E+00 0.00027  8.08743E+00 0.02910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46961E-03 0.02363  1.76475E-04 0.12293  1.08587E-03 0.05485  9.75652E-04 0.05383  3.06016E-03 0.03521  8.88449E-04 0.05990  2.83002E-04 0.10164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28551E-01 0.04875  1.24901E-02 2.5E-05  3.18279E-02 0.00023  1.09459E-01 0.00047  3.17066E-01 0.00012  1.35344E+00 0.00020  8.56953E+00 0.00829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58712E-04 0.00322  4.58704E-04 0.00318  4.57509E-04 0.04290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61225E-04 0.00289  4.61218E-04 0.00286  4.59899E-04 0.04275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69180E-03 0.02418  2.24746E-04 0.12020  1.08481E-03 0.05692  1.04659E-03 0.05203  3.15016E-03 0.03135  8.74689E-04 0.06082  3.10803E-04 0.11409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28478E-01 0.05450  1.24875E-02 0.00018  3.18321E-02 0.00015  1.09530E-01 0.00087  3.17117E-01 0.00015  1.35365E+00 0.00024  8.54091E+00 0.01118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17638E-04 0.00790  4.17791E-04 0.00795  3.78748E-04 0.09958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19919E-04 0.00774  4.20072E-04 0.00778  3.81224E-04 0.09959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67902E-03 0.07533  1.78885E-04 0.38564  1.06523E-03 0.18218  1.18962E-03 0.16162  3.19257E-03 0.10209  9.65203E-04 0.20279  8.75022E-05 0.55481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96107E-01 0.13724  1.24906E-02 0.0E+00  3.18305E-02 0.00020  1.09375E-01 0.0E+00  3.17047E-01 0.00014  1.35398E+00 5.3E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69234E-03 0.06501  1.91158E-04 0.37331  1.11220E-03 0.17038  1.20460E-03 0.15674  3.14971E-03 0.09502  9.11353E-04 0.18184  1.23319E-04 0.42839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.31230E-01 0.13887  1.24906E-02 6.8E-09  3.18365E-02 0.00039  1.09375E-01 0.0E+00  3.17034E-01 0.00012  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61721E+01 0.07912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39204E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41616E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54273E-03 0.01357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48991E+01 0.01347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75838E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06999E-05 0.00038  3.06999E-05 0.00038  3.07223E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58288E-04 0.00200  5.58437E-04 0.00198  5.34666E-04 0.02252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66862E-01 0.00098  6.66830E-01 0.00098  6.86887E-01 0.02615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12975E+01 0.02865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63067E+02 0.00114  1.88201E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80968E+04 0.00431  4.29184E+05 0.00187  9.62524E+05 0.00146  1.84045E+06 0.00110  2.02521E+06 0.00061  1.94782E+06 0.00096  1.74235E+06 0.00049  1.57797E+06 0.00087  1.60810E+06 0.00030  1.56885E+06 0.00040  1.57322E+06 0.00064  1.55156E+06 0.00037  1.57821E+06 0.00031  1.55040E+06 0.00026  1.54414E+06 0.00078  1.31248E+06 0.00012  1.09791E+06 0.00012  1.35796E+06 0.00051  1.35838E+06 0.00040  2.67973E+06 0.00033  2.59703E+06 0.00078  1.87798E+06 5.0E-05  1.20087E+06 0.00073  1.43944E+06 0.00017  1.32230E+06 0.00034  1.12810E+06 0.00070  2.04112E+06 0.00022  4.38474E+05 0.00125  5.52173E+05 0.00057  4.98470E+05 0.00312  2.94813E+05 0.00129  5.13069E+05 0.00161  3.54404E+05 0.00140  3.09643E+05 0.00085  6.08691E+04 0.00440  6.01851E+04 0.00569  6.21377E+04 0.00308  6.43771E+04 0.00481  6.41065E+04 0.00327  6.29519E+04 0.00246  6.50742E+04 0.00385  6.14897E+04 0.00206  1.17187E+05 0.00326  1.89634E+05 0.00144  2.51852E+05 0.00253  7.54984E+05 0.00212  1.06221E+06 0.00199  1.61599E+06 0.00204  1.32920E+06 0.00260  1.05896E+06 0.00269  8.48706E+05 0.00194  9.84958E+05 0.00172  1.75414E+06 0.00200  2.17648E+06 0.00233  3.65432E+06 0.00263  4.58819E+06 0.00326  5.39302E+06 0.00309  2.85555E+06 0.00344  1.82333E+06 0.00302  1.20369E+06 0.00335  1.02331E+06 0.00276  9.76012E+05 0.00274  7.39558E+05 0.00459  4.94810E+05 0.00413  4.09600E+05 0.00359  3.80904E+05 0.00269  3.11001E+05 0.00439  2.10678E+05 0.00468  1.35407E+05 0.00875  4.07130E+04 0.00844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51806E+21 0.00161  7.29190E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 3.5E-05  4.31327E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22838E-03 0.00112  1.68561E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.42086E-03 0.00106  3.79197E-03 0.00215 ];
INF_FISS                  (idx, [1:   4]) = [  1.92475E-04 0.00118  2.10636E-03 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  4.70076E-04 0.00117  5.13257E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03437E-07 0.00037  2.11478E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 3.6E-05  4.27540E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44872E-02 0.00064  1.13276E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55836E-03 0.00509 -6.65790E-03 0.00300 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93436E-04 0.03839 -5.49715E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76743E-04 0.02543 -6.24328E-03 0.00229 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30512E-04 0.11862 -3.58931E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34205E-04 0.03401 -5.89868E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65993E-04 0.03907 -8.21964E-04 0.01521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 3.6E-05  4.27540E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44883E-02 0.00064  1.13276E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55858E-03 0.00511 -6.65790E-03 0.00300 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93312E-04 0.03823 -5.49715E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76824E-04 0.02544 -6.24328E-03 0.00229 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30521E-04 0.11786 -3.58931E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34208E-04 0.03398 -5.89868E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66056E-04 0.03913 -8.21964E-04 0.01521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 6.9E-05  4.18304E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 6.9E-05  7.96868E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41591E-03 0.00108  3.79197E-03 0.00215 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62368E-03 0.00069  5.48645E-03 0.00230 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 3.8E-05  4.20457E-03 0.00144  1.69867E-03 0.00210  4.25841E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54706E-02 0.00051 -9.83449E-04 0.00354 -1.79349E-04 0.00890  1.15070E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.72740E-03 0.00508 -1.69042E-04 0.00624 -1.25706E-04 0.02296 -6.53219E-03 0.00333 ];
INF_S3                    (idx, [1:   8]) = [  5.35932E-04 0.03595 -4.24956E-05 0.02771 -4.43229E-05 0.01742 -5.45283E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -2.35525E-04 0.02866 -4.12176E-05 0.03846 -2.71223E-05 0.04338 -6.21616E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.30028E-04 0.12114  4.83731E-07 1.00000 -3.34730E-06 0.31775 -3.58596E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -4.08147E-04 0.03756 -2.60579E-05 0.03631 -2.17008E-05 0.04741 -5.87698E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.39288E-04 0.04400  2.67044E-05 0.02764  9.79805E-06 0.10873 -8.31762E-04 0.01520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 3.9E-05  4.20457E-03 0.00144  1.69867E-03 0.00210  4.25841E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54717E-02 0.00051 -9.83449E-04 0.00354 -1.79349E-04 0.00890  1.15070E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.72762E-03 0.00510 -1.69042E-04 0.00624 -1.25706E-04 0.02296 -6.53219E-03 0.00333 ];
INF_SP3                   (idx, [1:   8]) = [  5.35807E-04 0.03579 -4.24956E-05 0.02771 -4.43229E-05 0.01742 -5.45283E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35607E-04 0.02862 -4.12176E-05 0.03846 -2.71223E-05 0.04338 -6.21616E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.30038E-04 0.12038  4.83731E-07 1.00000 -3.34730E-06 0.31775 -3.58596E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08150E-04 0.03752 -2.60579E-05 0.03631 -2.17008E-05 0.04741 -5.87698E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.39351E-04 0.04406  2.67044E-05 0.02764  9.79805E-06 0.10873 -8.31762E-04 0.01520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21422E-01 0.00074  4.21132E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21503E-01 0.00199  4.20628E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21285E-01 0.00173  4.26189E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21486E-01 0.00201  4.16705E-01 0.00495 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00074  7.91535E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00200  7.92471E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03751E+00 0.00173  7.82149E-01 0.00322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00201  7.99986E-01 0.00493 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46961E-03 0.02363  1.76475E-04 0.12293  1.08587E-03 0.05485  9.75652E-04 0.05383  3.06016E-03 0.03521  8.88449E-04 0.05990  2.83002E-04 0.10164 ];
LAMBDA                    (idx, [1:  14]) = [  7.28551E-01 0.04875  1.24901E-02 2.5E-05  3.18279E-02 0.00023  1.09459E-01 0.00047  3.17066E-01 0.00012  1.35344E+00 0.00020  8.56953E+00 0.00829 ];

