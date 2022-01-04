
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277028182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00190E+00  1.00787E+00  9.96305E-01  9.95067E-01  1.00054E+00  9.94197E-01  9.98557E-01  1.00555E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55883E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44117E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91850E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94621E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94151E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77731E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85503E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61469E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61457E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74686E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17247E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06819E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49683E-01  6.49683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74823E+00  3.74823E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40190E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98531E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32573E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75738E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44133E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95894E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44695E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09608E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39519E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05217E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94827E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20381E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14825E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16643E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87798E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.75392E+16 0.04015  1.60106E-03 0.04000 ];
U235_FISS                 (idx, [1:   4]) = [  1.71506E+19 0.00168  9.96985E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38257E+16 0.04638  1.38684E-03 0.04682 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00579E+19 0.00260  4.19035E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67401E+18 0.00381  1.53072E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20843E+18 0.00407  1.75319E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03899E+14 0.70271  4.28120E-06 0.70265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800142 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90193E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800142 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460463 4.60860E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330016 3.30319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9663 9.71157E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800142 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29338E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39832E+19 0.00104  2.08416E+19 0.00094  3.14160E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11708E+19 0.00061  3.80292E+19 0.00051  3.14160E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16643E+19 0.00134  4.16643E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65893E+22 0.00125  1.52488E+21 0.00113  1.50644E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05774E+17 0.01541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16766E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69765E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50480E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00255E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72590E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11807E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88220E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00623E+00 0.00149  9.99896E-01 0.00144  6.44821E-03 0.02416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85485E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76122E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76229E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20917E-02 0.02727 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22861E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46910E-03 0.01490  1.91097E-04 0.07834  1.05270E-03 0.03194  1.02849E-03 0.03859  3.00895E-03 0.02078  8.80700E-04 0.03409  3.07166E-04 0.06672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64723E-01 0.03351  1.03047E-02 0.05182  3.18282E-02 7.4E-05  1.09499E-01 0.00044  3.17094E-01 8.9E-05  1.35311E+00 0.00029  7.93848E+00 0.03228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55382E-03 0.02714  2.08568E-04 0.13319  9.76128E-04 0.05234  1.12944E-03 0.05984  3.08359E-03 0.03964  8.70705E-04 0.06304  2.85391E-04 0.10302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38181E-01 0.05455  1.24906E-02 0.0E+00  3.18277E-02 9.1E-05  1.09423E-01 0.00022  3.17032E-01 4.5E-05  1.35267E+00 0.00059  8.51694E+00 0.00896 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62539E-04 0.00363  4.62441E-04 0.00365  4.77401E-04 0.04306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65322E-04 0.00319  4.65226E-04 0.00323  4.80028E-04 0.04296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39202E-03 0.02490  2.28312E-04 0.10953  1.02382E-03 0.05073  1.05968E-03 0.05821  2.88744E-03 0.03006  8.63876E-04 0.06936  3.28893E-04 0.10493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96084E-01 0.05751  1.24906E-02 0.0E+00  3.18291E-02 0.00011  1.09534E-01 0.00073  3.17087E-01 0.00014  1.35302E+00 0.00042  8.47790E+00 0.01529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27217E-04 0.00726  4.27139E-04 0.00734  4.81213E-04 0.10183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29768E-04 0.00697  4.29681E-04 0.00700  4.85460E-04 0.10242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77930E-03 0.07164  2.87150E-04 0.31103  1.06166E-03 0.14977  8.69246E-04 0.16658  3.34930E-03 0.09709  7.47085E-04 0.20441  4.64862E-04 0.31378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62651E-01 0.17958  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09799E-01 0.00277  3.17065E-01 0.00012  1.34957E+00 0.00314  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82577E-03 0.07329  2.89388E-04 0.30312  1.08805E-03 0.14751  8.70597E-04 0.16139  3.34475E-03 0.09285  7.67675E-04 0.21381  4.65317E-04 0.29931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49318E-01 0.17026  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09763E-01 0.00261  3.17074E-01 0.00013  1.34950E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59033E+01 0.06980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44731E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47438E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51872E-03 0.01461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46612E+01 0.01469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99896E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05567E-05 0.00039  3.05572E-05 0.00039  3.05256E-05 0.00589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64430E-04 0.00194  5.64380E-04 0.00194  5.68728E-04 0.02392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66379E-01 0.00086  6.66285E-01 0.00085  6.94497E-01 0.02586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03610E+01 0.03177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60588E+02 0.00099  1.85187E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77987E+04 0.00849  4.30804E+05 0.00131  9.63667E+05 0.00364  1.83935E+06 0.00182  2.02676E+06 0.00103  1.94849E+06 0.00030  1.73982E+06 0.00059  1.57559E+06 0.00068  1.60765E+06 0.00034  1.56681E+06 0.00051  1.57273E+06 0.00074  1.55051E+06 0.00021  1.57558E+06 0.00011  1.54742E+06 0.00023  1.54293E+06 0.00066  1.31214E+06 0.00038  1.09746E+06 0.00051  1.35562E+06 6.8E-05  1.35768E+06 0.00059  2.67650E+06 0.00027  2.59250E+06 0.00045  1.87459E+06 0.00053  1.19722E+06 0.00076  1.43222E+06 0.00101  1.32174E+06 0.00129  1.12504E+06 0.00122  2.03316E+06 0.00115  4.36263E+05 0.00153  5.47528E+05 0.00070  4.93971E+05 0.00172  2.91113E+05 0.00060  5.07713E+05 0.00141  3.48699E+05 0.00129  3.04453E+05 0.00251  5.93574E+04 0.00086  5.88151E+04 0.00347  6.08014E+04 0.00377  6.25145E+04 0.00555  6.17606E+04 0.00456  6.14773E+04 0.00403  6.30436E+04 0.00509  5.98438E+04 0.00368  1.13051E+05 0.00310  1.82590E+05 0.00254  2.37850E+05 0.00217  6.80379E+05 0.00139  8.89344E+05 0.00077  1.31197E+06 0.00208  1.09226E+06 0.00284  8.81618E+05 0.00242  7.15137E+05 0.00345  8.41658E+05 0.00276  1.54278E+06 0.00231  1.95736E+06 0.00234  3.38286E+06 0.00293  4.45175E+06 0.00246  5.47794E+06 0.00221  2.98820E+06 0.00213  1.94370E+06 0.00219  1.30534E+06 0.00188  1.11736E+06 0.00129  1.07628E+06 0.00228  8.23124E+05 0.00184  5.54899E+05 0.00394  4.62187E+05 0.00302  4.33105E+05 0.00240  3.47569E+05 0.00315  2.53275E+05 0.00276  1.56442E+05 0.00402  4.71939E+04 0.00490 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01919E+00 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49592E+21 0.00169  7.09398E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82961E-01 0.00014  4.31541E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23171E-03 0.00111  1.73224E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42278E-03 0.00110  3.89964E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.91072E-04 0.00165  2.16741E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.66665E-04 0.00164  5.28132E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01329E-07 0.00077  2.20288E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81536E-01 0.00015  4.27647E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44588E-02 0.00111  1.01053E-02 0.00543 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56620E-03 0.00419 -6.76686E-03 0.00511 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97626E-04 0.05921 -5.70270E-03 0.00401 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79923E-04 0.01502 -6.14986E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22168E-04 0.10661 -3.62527E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09284E-04 0.04182 -5.51963E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46811E-04 0.04771 -8.72311E-04 0.01075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81541E-01 0.00015  4.27647E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44599E-02 0.00111  1.01053E-02 0.00543 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56638E-03 0.00417 -6.76686E-03 0.00511 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97552E-04 0.05928 -5.70270E-03 0.00401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79859E-04 0.01507 -6.14986E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22199E-04 0.10671 -3.62527E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09285E-04 0.04177 -5.51963E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46792E-04 0.04784 -8.72311E-04 0.01075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25975E-01 0.00018  4.19682E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00018  7.94252E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41790E-03 0.00109  3.89964E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26795E-03 0.00059  5.13459E-03 0.00301 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77693E-01 0.00014  3.84329E-03 0.00146  1.24020E-03 0.00379  4.26407E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00100 -9.35930E-04 0.00197 -1.14465E-04 0.00596  1.02197E-02 0.00540 ];
INF_S2                    (idx, [1:   8]) = [  2.70798E-03 0.00462 -1.41777E-04 0.01701 -9.52639E-05 0.00715 -6.67159E-03 0.00517 ];
INF_S3                    (idx, [1:   8]) = [  5.32782E-04 0.05351 -3.51568E-05 0.03014 -3.35772E-05 0.05240 -5.66912E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -2.45963E-04 0.02343 -3.39592E-05 0.04750 -2.14807E-05 0.04210 -6.12838E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.21559E-04 0.09276  6.08577E-07 1.00000 -4.32169E-06 0.12982 -3.62095E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.84431E-04 0.04500 -2.48532E-05 0.02338 -1.56856E-05 0.05911 -5.50395E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.21087E-04 0.06524  2.57237E-05 0.05596  8.17842E-06 0.05342 -8.80489E-04 0.01024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77698E-01 0.00014  3.84329E-03 0.00146  1.24020E-03 0.00379  4.26407E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53959E-02 0.00100 -9.35930E-04 0.00197 -1.14465E-04 0.00596  1.02197E-02 0.00540 ];
INF_SP2                   (idx, [1:   8]) = [  2.70816E-03 0.00461 -1.41777E-04 0.01701 -9.52639E-05 0.00715 -6.67159E-03 0.00517 ];
INF_SP3                   (idx, [1:   8]) = [  5.32709E-04 0.05358 -3.51568E-05 0.03014 -3.35772E-05 0.05240 -5.66912E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45899E-04 0.02350 -3.39592E-05 0.04750 -2.14807E-05 0.04210 -6.12838E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.21590E-04 0.09287  6.08577E-07 1.00000 -4.32169E-06 0.12982 -3.62095E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84432E-04 0.04496 -2.48532E-05 0.02338 -1.56856E-05 0.05911 -5.50395E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.21068E-04 0.06537  2.57237E-05 0.05596  8.17842E-06 0.05342 -8.80489E-04 0.01024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00127  4.23187E-01 0.00357 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22660E-01 0.00149  4.25680E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20561E-01 0.00205  4.24285E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21678E-01 0.00189  4.19663E-01 0.00536 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00127  7.87704E-01 0.00357 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03309E+00 0.00149  7.83079E-01 0.00286 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03986E+00 0.00204  7.85678E-01 0.00423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00189  7.94356E-01 0.00532 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55382E-03 0.02714  2.08568E-04 0.13319  9.76128E-04 0.05234  1.12944E-03 0.05984  3.08359E-03 0.03964  8.70705E-04 0.06304  2.85391E-04 0.10302 ];
LAMBDA                    (idx, [1:  14]) = [  7.38181E-01 0.05455  1.24906E-02 0.0E+00  3.18277E-02 9.1E-05  1.09423E-01 0.00022  3.17032E-01 4.5E-05  1.35267E+00 0.00059  8.51694E+00 0.00896 ];

