
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056152919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00555E+00  1.00689E+00  1.01160E+00  1.00907E+00  9.76430E-01  1.00753E+00  1.00087E+00  9.82059E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61998E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38002E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81561E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85976E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63506E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63494E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20427E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01665E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21537E+00  2.21537E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23667E-02  1.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24359E+01  1.24359E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46636E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92269E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18632E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96271E-01 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  2.98619E+16 0.04193  1.73841E-03 0.04181 ];
U235_FISS                 (idx, [1:   4]) = [  1.71188E+19 0.00164  9.96852E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.35779E+16 0.04638  1.37375E-03 0.04643 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01188E+19 0.00280  4.17640E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68987E+18 0.00370  1.52304E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31164E+18 0.00415  1.77955E-01 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10279E+14 0.49049  8.58801E-06 0.49062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800139 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56745E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800139 8.00857E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462582 4.62974E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327891 3.28187E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9666 9.69558E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800139 8.00857E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42198E+19 0.00124  2.10452E+19 0.00132  3.17460E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14074E+19 0.00073  3.82328E+19 0.00073  3.17460E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18632E+19 0.00142  4.18632E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69034E+22 0.00125  1.54946E+21 0.00110  1.53539E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07270E+17 0.01445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19147E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82606E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50361E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98975E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69146E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11902E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01210E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99834E-01 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99766E-01 0.00144  9.93569E-01 0.00138  6.26583E-03 0.02062 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01287E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84690E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89241E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90581E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22970E-02 0.03176 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23328E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58376E-03 0.01541  2.30486E-04 0.07238  1.05667E-03 0.03191  1.09700E-03 0.03605  3.04858E-03 0.02109  8.38762E-04 0.04626  3.12262E-04 0.06505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50575E-01 0.03553  1.17095E-02 0.02905  3.18241E-02 0.00016  1.09450E-01 0.00027  3.17110E-01 9.8E-05  1.35236E+00 0.00041  8.41409E+00 0.01810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63378E-03 0.02074  2.28360E-04 0.11378  1.07785E-03 0.04783  1.02625E-03 0.04833  3.20251E-03 0.02814  7.97193E-04 0.06758  3.01605E-04 0.11120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24789E-01 0.05642  1.24898E-02 5.9E-05  3.18275E-02 0.00013  1.09422E-01 0.00021  3.17102E-01 0.00018  1.35281E+00 0.00036  8.61146E+00 0.00408 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63452E-04 0.00303  4.63442E-04 0.00306  4.70167E-04 0.03795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63255E-04 0.00254  4.63246E-04 0.00258  4.69784E-04 0.03767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28920E-03 0.02071  2.26713E-04 0.12683  9.88202E-04 0.05398  1.02983E-03 0.05259  2.93786E-03 0.03595  8.19238E-04 0.06924  2.87359E-04 0.11507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47295E-01 0.06274  1.24896E-02 7.6E-05  3.18313E-02 0.00016  1.09489E-01 0.00056  3.17198E-01 0.00028  1.35272E+00 0.00061  8.59998E+00 0.00585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26363E-04 0.00801  4.26474E-04 0.00816  4.12818E-04 0.08005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26176E-04 0.00780  4.26281E-04 0.00794  4.13084E-04 0.08025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.40345E-03 0.06699  3.23755E-04 0.34837  1.26387E-03 0.17633  1.10568E-03 0.21123  3.42449E-03 0.10056  8.63972E-04 0.22100  4.21693E-04 0.28876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65068E-01 0.17598  1.24906E-02 6.8E-09  3.18442E-02 0.00063  1.09429E-01 0.00049  3.17284E-01 0.00091  1.34675E+00 0.00382  8.71536E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.32914E-03 0.07033  3.59763E-04 0.34578  1.23675E-03 0.16528  1.07079E-03 0.22224  3.38575E-03 0.10340  8.83992E-04 0.20906  3.92101E-04 0.31261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51022E-01 0.17877  1.24906E-02 5.5E-09  3.18436E-02 0.00061  1.09485E-01 0.00100  3.17264E-01 0.00084  1.34717E+00 0.00367  8.71536E+00 0.00906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74573E+01 0.06795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46897E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46712E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47787E-03 0.01030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45024E+01 0.01068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74900E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00043  3.07153E-05 0.00043  3.06170E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59765E-04 0.00194  5.59709E-04 0.00194  5.68350E-04 0.02233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63886E-01 0.00085  6.63921E-01 0.00088  6.73678E-01 0.02446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11376E+01 0.03398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62899E+02 0.00098  1.88658E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81762E+04 0.00437  4.28829E+05 0.00573  9.64325E+05 0.00238  1.84063E+06 0.00081  2.02993E+06 0.00157  1.95144E+06 0.00130  1.74158E+06 0.00035  1.57741E+06 0.00052  1.60795E+06 0.00049  1.56740E+06 0.00015  1.57338E+06 0.00023  1.55043E+06 0.00067  1.57654E+06 0.00062  1.54878E+06 0.00052  1.54405E+06 0.00020  1.31300E+06 0.00033  1.09826E+06 0.00034  1.35906E+06 0.00040  1.35825E+06 0.00051  2.68161E+06 0.00017  2.59734E+06 0.00050  1.87567E+06 0.00050  1.19711E+06 0.00054  1.43517E+06 0.00043  1.31639E+06 0.00063  1.12295E+06 0.00074  2.03171E+06 0.00068  4.37810E+05 0.00147  5.49116E+05 0.00095  4.96095E+05 0.00169  2.93202E+05 0.00273  5.11175E+05 0.00189  3.53226E+05 0.00222  3.08379E+05 0.00230  6.07466E+04 0.00526  5.98604E+04 0.00238  6.18429E+04 0.00377  6.37640E+04 0.00164  6.29787E+04 0.00188  6.29478E+04 0.00149  6.49234E+04 0.00381  6.10262E+04 0.00171  1.17002E+05 0.00151  1.89955E+05 0.00163  2.51318E+05 0.00177  7.54887E+05 0.00103  1.06393E+06 0.00115  1.62394E+06 0.00261  1.33228E+06 0.00139  1.06068E+06 0.00322  8.49492E+05 0.00175  9.86176E+05 0.00232  1.75643E+06 0.00219  2.17766E+06 0.00245  3.64910E+06 0.00172  4.57703E+06 0.00259  5.37880E+06 0.00161  2.84091E+06 0.00111  1.81253E+06 0.00255  1.20104E+06 0.00210  1.02002E+06 0.00211  9.76778E+05 0.00301  7.38221E+05 0.00364  4.93497E+05 0.00453  4.08268E+05 0.00294  3.79511E+05 0.00435  3.10351E+05 0.00666  2.09893E+05 0.00242  1.34700E+05 0.00590  4.07444E+04 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01378E+00 0.00248 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57362E+21 0.00219  7.33058E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 6.9E-05  4.31364E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24241E-03 0.00295  1.68154E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.43423E-03 0.00268  3.77602E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.91822E-04 0.00122  2.09448E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.68489E-04 0.00123  5.10363E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03214E-07 0.00040  2.11346E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 6.6E-05  4.27591E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00060  1.13755E-02 0.00345 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56721E-03 0.00648 -6.62322E-03 0.00589 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88468E-04 0.02273 -5.46950E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95494E-04 0.05448 -6.26476E-03 0.00381 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29280E-04 0.12492 -3.60420E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24811E-04 0.02816 -5.86365E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58577E-04 0.10994 -8.27230E-04 0.02409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 6.5E-05  4.27591E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00060  1.13755E-02 0.00345 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56756E-03 0.00651 -6.62322E-03 0.00589 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88361E-04 0.02278 -5.46950E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95515E-04 0.05456 -6.26476E-03 0.00381 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29212E-04 0.12484 -3.60420E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24886E-04 0.02805 -5.86365E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58505E-04 0.10986 -8.27230E-04 0.02409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25821E-01 0.00024  4.18282E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 0.00024  7.96911E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42955E-03 0.00282  3.77602E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64012E-03 0.00050  5.48975E-03 0.00280 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 7.4E-05  4.20706E-03 0.00118  1.71733E-03 0.00307  4.25874E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54298E-02 0.00064 -9.86335E-04 0.00293 -1.82623E-04 0.00459  1.15581E-02 0.00345 ];
INF_S2                    (idx, [1:   8]) = [  2.73365E-03 0.00539 -1.66445E-04 0.01217 -1.27636E-04 0.01050 -6.49558E-03 0.00616 ];
INF_S3                    (idx, [1:   8]) = [  5.32623E-04 0.02239 -4.41552E-05 0.03726 -4.41576E-05 0.01233 -5.42534E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.57805E-04 0.05977 -3.76886E-05 0.02091 -2.75694E-05 0.02312 -6.23719E-03 0.00384 ];
INF_S5                    (idx, [1:   8]) = [  1.28639E-04 0.13309  6.41002E-07 1.00000 -5.15472E-06 0.16274 -3.59904E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -3.97595E-04 0.02985 -2.72161E-05 0.06271 -1.84607E-05 0.06344 -5.84519E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.32204E-04 0.11400  2.63734E-05 0.09165  1.11271E-05 0.10157 -8.38357E-04 0.02511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 7.3E-05  4.20706E-03 0.00118  1.71733E-03 0.00307  4.25874E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54310E-02 0.00064 -9.86335E-04 0.00293 -1.82623E-04 0.00459  1.15581E-02 0.00345 ];
INF_SP2                   (idx, [1:   8]) = [  2.73400E-03 0.00542 -1.66445E-04 0.01217 -1.27636E-04 0.01050 -6.49558E-03 0.00616 ];
INF_SP3                   (idx, [1:   8]) = [  5.32516E-04 0.02244 -4.41552E-05 0.03726 -4.41576E-05 0.01233 -5.42534E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57827E-04 0.05985 -3.76886E-05 0.02091 -2.75694E-05 0.02312 -6.23719E-03 0.00384 ];
INF_SP5                   (idx, [1:   8]) = [  1.28571E-04 0.13303  6.41002E-07 1.00000 -5.15472E-06 0.16274 -3.59904E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97670E-04 0.02972 -2.72161E-05 0.06271 -1.84607E-05 0.06344 -5.84519E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.32131E-04 0.11390  2.63734E-05 0.09165  1.11271E-05 0.10157 -8.38357E-04 0.02511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21590E-01 0.00076  4.22281E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21151E-01 0.00108  4.26346E-01 0.00598 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21736E-01 0.00217  4.23930E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21892E-01 0.00156  4.16757E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00076  7.89368E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03794E+00 0.00108  7.81922E-01 0.00597 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00218  7.86328E-01 0.00389 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03555E+00 0.00156  7.99855E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63378E-03 0.02074  2.28360E-04 0.11378  1.07785E-03 0.04783  1.02625E-03 0.04833  3.20251E-03 0.02814  7.97193E-04 0.06758  3.01605E-04 0.11120 ];
LAMBDA                    (idx, [1:  14]) = [  7.24789E-01 0.05642  1.24898E-02 5.9E-05  3.18275E-02 0.00013  1.09422E-01 0.00021  3.17102E-01 0.00018  1.35281E+00 0.00036  8.61146E+00 0.00408 ];

