
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057506771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92021E-01  1.00115E+00  1.00439E+00  9.96468E-01  1.00245E+00  1.00062E+00  1.00345E+00  9.99453E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68898E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31102E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97887E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97703E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85406E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84656E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65595E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65583E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24235E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85659E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79850E-01  7.79850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71703E+00  4.71703E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50205E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96554E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33346E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82043E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76034E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44347E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96790E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45657E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12297E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39364E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05375E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95367E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22935E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15525E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17081E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88182E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.75304E+16 0.04417  1.60555E-03 0.04437 ];
U235_FISS                 (idx, [1:   4]) = [  1.71097E+19 0.00157  9.96900E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.48946E+16 0.04737  1.45174E-03 0.04758 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00087E+19 0.00252  4.15699E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71230E+18 0.00324  1.54193E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26280E+18 0.00382  1.77039E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60708E+14 0.57003  6.60269E-06 0.57002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800103 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07036E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461381 4.61818E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328886 3.29224E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9836 9.86509E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40892E+19 0.00127  2.09379E+19 0.00110  3.15129E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12768E+19 0.00074  3.81255E+19 0.00061  3.15129E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17081E+19 0.00146  4.17081E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70836E+22 0.00151  1.57082E+21 0.00106  1.55128E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14562E+17 0.01623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17914E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89867E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50176E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99599E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69752E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12239E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88052E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01554E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00302E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00155  9.96554E-01 0.00145  6.46811E-03 0.02597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01607E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84052E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84080E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03259E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02561E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24133E-02 0.03183 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22837E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49549E-03 0.01405  1.82519E-04 0.08973  1.08314E-03 0.03389  1.05272E-03 0.03645  2.97760E-03 0.01982  8.83451E-04 0.03828  3.16057E-04 0.05206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67367E-01 0.02634  9.99152E-03 0.05625  3.18226E-02 4.7E-05  1.09418E-01 0.00021  3.17076E-01 8.1E-05  1.35268E+00 0.00051  8.33470E+00 0.01860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48848E-03 0.02547  1.79806E-04 0.14457  1.09609E-03 0.05638  1.05057E-03 0.06048  2.92582E-03 0.03236  9.00282E-04 0.06051  3.35904E-04 0.10113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85835E-01 0.04940  1.24898E-02 4.9E-05  3.18240E-02 3.0E-06  1.09498E-01 0.00060  3.17096E-01 0.00013  1.35276E+00 0.00052  8.58141E+00 0.00420 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55432E-04 0.00345  4.55522E-04 0.00345  4.37925E-04 0.04021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56917E-04 0.00331  4.57007E-04 0.00332  4.39323E-04 0.04012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43775E-03 0.02597  1.73753E-04 0.14766  1.09643E-03 0.05314  1.04879E-03 0.05924  2.93728E-03 0.03088  8.62247E-04 0.06796  3.19247E-04 0.09691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68558E-01 0.05537  1.24898E-02 6.2E-05  3.18241E-02 4.8E-09  1.09430E-01 0.00039  3.17054E-01 8.9E-05  1.35350E+00 0.00031  8.53670E+00 0.00822 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22848E-04 0.00665  4.22884E-04 0.00668  4.12767E-04 0.07655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24189E-04 0.00640  4.24226E-04 0.00644  4.13890E-04 0.07634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76063E-03 0.06421  2.22627E-04 0.34473  1.12801E-03 0.15898  1.23570E-03 0.18654  3.23426E-03 0.08397  7.94123E-04 0.21151  1.45906E-04 0.38705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.78539E-01 0.10942  1.24908E-02 2.0E-05  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81228E-03 0.06250  2.14922E-04 0.34443  1.07306E-03 0.16112  1.26490E-03 0.18516  3.27072E-03 0.07929  8.32255E-04 0.20342  1.56434E-04 0.41874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.79342E-01 0.10769  1.24908E-02 1.9E-05  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59524E+01 0.06408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38645E-04 0.00290 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40024E-04 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47828E-03 0.01359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47696E+01 0.01333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52696E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08563E-05 0.00037  3.08581E-05 0.00038  3.05375E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53116E-04 0.00228  5.53226E-04 0.00227  5.34326E-04 0.02229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65183E-01 0.00077  6.65215E-01 0.00077  6.72043E-01 0.02369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03914E+01 0.03161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65233E+02 0.00109  1.90877E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76965E+04 0.00472  4.29258E+05 0.00262  9.63958E+05 0.00097  1.83968E+06 0.00093  2.03041E+06 0.00074  1.95074E+06 0.00104  1.74277E+06 0.00038  1.57697E+06 0.00089  1.60849E+06 0.00030  1.56878E+06 0.00030  1.57494E+06 0.00059  1.55209E+06 0.00051  1.57770E+06 0.00020  1.54909E+06 0.00082  1.54554E+06 0.00044  1.31278E+06 0.00043  1.09823E+06 0.00033  1.35805E+06 0.00086  1.35841E+06 0.00040  2.68010E+06 0.00019  2.59757E+06 0.00064  1.87692E+06 0.00055  1.19936E+06 0.00086  1.44407E+06 0.00021  1.31833E+06 0.00073  1.12805E+06 0.00073  2.04596E+06 0.00099  4.41102E+05 0.00096  5.54302E+05 0.00060  5.02187E+05 0.00193  2.96313E+05 0.00091  5.17289E+05 0.00117  3.58060E+05 0.00105  3.15018E+05 0.00201  6.19190E+04 0.00470  6.18150E+04 0.00263  6.34680E+04 0.00421  6.60379E+04 0.00169  6.51658E+04 0.00139  6.52358E+04 0.00465  6.70024E+04 0.00532  6.38954E+04 0.00254  1.22821E+05 0.00312  2.02415E+05 0.00225  2.73804E+05 0.00116  8.65026E+05 0.00128  1.29248E+06 0.00141  1.98721E+06 0.00335  1.59389E+06 0.00439  1.24469E+06 0.00429  9.79712E+05 0.00465  1.10939E+06 0.00428  1.95837E+06 0.00443  2.34771E+06 0.00450  3.82261E+06 0.00398  4.63110E+06 0.00500  5.24810E+06 0.00591  2.68429E+06 0.00553  1.69266E+06 0.00618  1.10559E+06 0.00631  9.33561E+05 0.00501  8.87434E+05 0.00476  6.67424E+05 0.00612  4.40965E+05 0.00442  3.64092E+05 0.00751  3.39784E+05 0.00929  2.74252E+05 0.00422  1.82614E+05 0.00484  1.20596E+05 0.00733  3.53749E+04 0.01265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58846E+21 0.00090  7.49573E+21 0.00452 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82526E-01 7.7E-05  4.31054E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22935E-03 0.00092  1.64140E-03 0.00332 ];
INF_ABS                   (idx, [1:   4]) = [  1.42374E-03 0.00074  3.68623E-03 0.00398 ];
INF_FISS                  (idx, [1:   4]) = [  1.94393E-04 0.00197  2.04484E-03 0.00460 ];
INF_NSF                   (idx, [1:   4]) = [  4.74740E-04 0.00197  4.98266E-03 0.00460 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44216E+00 8.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06274E-07 0.00035  2.03561E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81102E-01 7.9E-05  4.27371E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43507E-02 0.00101  1.21908E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56304E-03 0.00271 -6.15086E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59932E-04 0.02969 -5.29943E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28967E-04 0.06610 -6.20145E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23855E-04 0.03710 -3.50153E-03 0.00529 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.05778E-04 0.01886 -6.12879E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75338E-04 0.15025 -8.04378E-04 0.02341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81107E-01 7.9E-05  4.27371E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43518E-02 0.00100  1.21908E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56318E-03 0.00272 -6.15086E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59934E-04 0.02980 -5.29943E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28947E-04 0.06614 -6.20145E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23929E-04 0.03709 -3.50153E-03 0.00529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.05761E-04 0.01887 -6.12879E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75333E-04 0.15031 -8.04378E-04 0.02341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00018  4.17192E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00018  7.98993E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41881E-03 0.00062  3.68623E-03 0.00398 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15881E-03 0.00061  6.05723E-03 0.00414 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76367E-01 8.2E-05  4.73516E-03 0.00068  2.37440E-03 0.00316  4.24997E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00104 -1.06187E-03 0.00247 -2.76855E-04 0.00656  1.24676E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.76002E-03 0.00284 -1.96980E-04 0.00994 -1.66287E-04 0.01027 -5.98457E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.13686E-04 0.02848 -5.37536E-05 0.02980 -5.82636E-05 0.02519 -5.24116E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.82692E-04 0.07563 -4.62752E-05 0.02212 -3.78557E-05 0.04500 -6.16359E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.27259E-04 0.01547 -3.40353E-06 0.79032 -5.97988E-06 0.20723 -3.49555E-03 0.00556 ];
INF_S6                    (idx, [1:   8]) = [ -4.72460E-04 0.01866 -3.33178E-05 0.03297 -2.64640E-05 0.04404 -6.10232E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.43939E-04 0.18331  3.13991E-05 0.04051  1.41939E-05 0.04596 -8.18572E-04 0.02295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76372E-01 8.3E-05  4.73516E-03 0.00068  2.37440E-03 0.00316  4.24997E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00104 -1.06187E-03 0.00247 -2.76855E-04 0.00656  1.24676E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.76016E-03 0.00285 -1.96980E-04 0.00994 -1.66287E-04 0.01027 -5.98457E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.13688E-04 0.02857 -5.37536E-05 0.02980 -5.82636E-05 0.02519 -5.24116E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82672E-04 0.07568 -4.62752E-05 0.02212 -3.78557E-05 0.04500 -6.16359E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.27333E-04 0.01546 -3.40353E-06 0.79032 -5.97988E-06 0.20723 -3.49555E-03 0.00556 ];
INF_SP6                   (idx, [1:   8]) = [ -4.72444E-04 0.01867 -3.33178E-05 0.03297 -2.64640E-05 0.04404 -6.10232E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.43934E-04 0.18337  3.13991E-05 0.04051  1.41939E-05 0.04596 -8.18572E-04 0.02295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21819E-01 0.00076  4.21487E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22065E-01 0.00106  4.22585E-01 0.00601 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21269E-01 0.00173  4.25257E-01 0.00693 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22129E-01 0.00177  4.16799E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03578E+00 0.00076  7.90865E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03499E+00 0.00106  7.88880E-01 0.00601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03756E+00 0.00173  7.83952E-01 0.00690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03479E+00 0.00176  7.99762E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48848E-03 0.02547  1.79806E-04 0.14457  1.09609E-03 0.05638  1.05057E-03 0.06048  2.92582E-03 0.03236  9.00282E-04 0.06051  3.35904E-04 0.10113 ];
LAMBDA                    (idx, [1:  14]) = [  7.85835E-01 0.04940  1.24898E-02 4.9E-05  3.18240E-02 3.0E-06  1.09498E-01 0.00060  3.17096E-01 0.00013  1.35276E+00 0.00052  8.58141E+00 0.00420 ];

