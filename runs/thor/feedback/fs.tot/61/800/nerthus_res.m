
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:58:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:03:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639508312011 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.85029E-01  9.84180E-01  9.70138E-01  9.87279E-01  9.78659E-01  9.84586E-01  9.96563E-01  9.79299E-01  9.86332E-01  9.82127E-01  9.80012E-01  9.92813E-01  9.84377E-01  9.83812E-01  9.78733E-01  1.01834E+00  1.01865E+00  1.01362E+00  1.01429E+00  1.01850E+00  1.02165E+00  1.01690E+00  1.01764E+00  1.02528E+00  1.01897E+00  1.02071E+00  1.02054E+00  1.01516E+00  1.01759E+00  9.85115E-01  1.02105E+00  9.83455E-01  9.74614E-01  9.87968E-01  1.02089E+00  9.79938E-01  1.01721E+00  9.87771E-01  1.02310E+00  9.87525E-01  1.02080E+00  9.88939E-01  1.01834E+00  9.82041E-01  1.01643E+00  9.82029E-01  1.02112E+00  9.86726E-01  9.99379E-01  9.77934E-01  1.01872E+00  9.78991E-01  1.02588E+00  9.86492E-01  1.01816E+00  9.84771E-01  1.02294E+00  9.85312E-01  1.01567E+00  9.80123E-01  1.01910E+00  9.83000E-01  1.02194E+00  9.84758E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63217E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36783E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91460E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81768E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83617E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63895E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63883E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75041E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21334E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79114E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22298E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96433E-01  7.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08667E-02  1.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41565E+00  4.41565E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22248E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.43965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26467E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41217E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62520E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60959E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30361E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79559E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40904E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16235E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08141E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02905E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06036E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78451E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19864E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93667E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29943E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67331E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19065E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46709E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66204E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51643E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62641E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41766E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90062E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07210E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18194E+26  3.59865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77457E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.64951E+16 0.01834  1.54254E-03 0.01822 ];
U233_FISS                 (idx, [1:   4]) = [  4.35639E+14 0.15708  2.53752E-05 0.15695 ];
U235_FISS                 (idx, [1:   4]) = [  1.71139E+19 0.00068  9.96726E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44194E+16 0.02105  1.42170E-03 0.02095 ];
PU239_FISS                (idx, [1:   4]) = [  4.24719E+15 0.04787  2.47247E-04 0.04783 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87074E+18 0.00116  4.14354E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05107E+13 1.00000  4.30256E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68669E+18 0.00153  1.54769E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16836E+18 0.00162  1.74984E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65064E+15 0.05927  1.11299E-04 0.05944 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03348E+13 1.00000  4.36529E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53215E+15 0.05063  1.48340E-04 0.05074 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30086E+15 0.04014  2.64457E-04 0.04012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000570 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45107E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000570 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297007 2.29925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655816 1.65730E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47747 4.79061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000570 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.92784E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90866E-02 9.3E-10  3.90866E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.3E-07  4.18928E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.8E-08  1.71875E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38166E+19 0.00049  2.06859E+19 0.00047  3.13069E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10041E+19 0.00029  3.78734E+19 0.00026  3.13069E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14420E+19 0.00059  4.14420E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67738E+22 0.00052  1.54032E+21 0.00047  1.52335E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96376E+17 0.00599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15005E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77382E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.42504E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39335E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42504E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39335E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50165E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00174E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75363E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88359E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02212E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00987E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00996E+00 0.00059  1.00325E+00 0.00057  6.62447E-03 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01060E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01095E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01060E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02284E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87703E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87583E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21411E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22219E-02 0.00181 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49061E-03 0.00636  1.92271E-04 0.03428  1.06222E-03 0.01540  1.05986E-03 0.01490  2.98904E-03 0.00932  8.83792E-04 0.01887  3.03418E-04 0.03149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55671E-01 0.01638  1.24275E-02 0.00503  3.18289E-02 5.2E-05  1.09466E-01 0.00013  3.17097E-01 4.3E-05  1.35285E+00 0.00016  8.51327E+00 0.00564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61885E-03 0.01058  1.90235E-04 0.05223  1.09404E-03 0.02514  1.09603E-03 0.02515  3.01764E-03 0.01456  9.12837E-04 0.02804  3.08073E-04 0.04725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51638E-01 0.02273  1.24900E-02 3.1E-05  3.18266E-02 6.4E-05  1.09462E-01 0.00018  3.17086E-01 6.6E-05  1.35305E+00 0.00022  8.52378E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56274E-04 0.00143  4.56298E-04 0.00143  4.52368E-04 0.01481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60784E-04 0.00126  4.60808E-04 0.00127  4.56827E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57857E-03 0.00998  2.04188E-04 0.05036  1.05850E-03 0.02260  1.10101E-03 0.02346  3.00636E-03 0.01364  8.96331E-04 0.02775  3.12180E-04 0.04470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57014E-01 0.02273  1.24904E-02 1.2E-05  3.18284E-02 6.5E-05  1.09454E-01 0.00018  3.17106E-01 7.6E-05  1.35338E+00 0.00017  8.49235E+00 0.00614 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20603E-04 0.00328  4.20378E-04 0.00328  4.48461E-04 0.03636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24770E-04 0.00325  4.24544E-04 0.00325  4.52772E-04 0.03629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55297E-03 0.03175  2.06010E-04 0.17262  1.10684E-03 0.07691  1.03807E-03 0.07378  2.98269E-03 0.04753  9.26739E-04 0.08307  2.92618E-04 0.13187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43383E-01 0.07007  1.24898E-02 6.4E-05  3.18241E-02 7.0E-05  1.09459E-01 0.00069  3.17080E-01 0.00017  1.35278E+00 0.00076  8.50469E+00 0.01267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51263E-03 0.03209  2.24622E-04 0.15984  1.09153E-03 0.07469  1.01003E-03 0.07637  2.98907E-03 0.04716  9.05721E-04 0.07795  2.91660E-04 0.13476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43032E-01 0.07046  1.24896E-02 8.0E-05  3.18241E-02 0.00011  1.09468E-01 0.00070  3.17079E-01 0.00020  1.35280E+00 0.00075  8.50469E+00 0.01267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55837E+01 0.03142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39224E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43567E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60394E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50408E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78030E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00019  3.07123E-05 0.00019  3.07005E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57775E-04 0.00083  5.57829E-04 0.00083  5.48828E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69849E-01 0.00032  6.69828E-01 0.00033  6.79028E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04124E+01 0.01462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63284E+02 0.00039  1.87908E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76490E+05 0.00158  8.59273E+05 0.00188  1.92808E+06 0.00080  3.67622E+06 0.00061  4.05777E+06 0.00047  3.89774E+06 0.00022  3.48508E+06 0.00029  3.15412E+06 0.00019  3.21471E+06 0.00030  3.13666E+06 0.00019  3.14747E+06 0.00030  3.10062E+06 0.00020  3.15657E+06 0.00025  3.09745E+06 0.00025  3.08900E+06 0.00025  2.62352E+06 0.00016  2.19550E+06 0.00034  2.71775E+06 0.00022  2.71712E+06 0.00031  5.35942E+06 0.00020  5.19335E+06 0.00022  3.75568E+06 0.00035  2.40374E+06 0.00033  2.87979E+06 0.00045  2.65348E+06 0.00050  2.26345E+06 0.00051  4.10087E+06 0.00040  8.81754E+05 0.00043  1.10852E+06 0.00045  1.00084E+06 0.00040  5.89453E+05 0.00069  1.03006E+06 0.00065  7.10501E+05 0.00037  6.22024E+05 0.00076  1.22088E+05 0.00135  1.20678E+05 0.00169  1.24296E+05 0.00146  1.28403E+05 0.00135  1.27565E+05 0.00146  1.26388E+05 0.00127  1.30648E+05 0.00197  1.23495E+05 0.00235  2.35374E+05 0.00089  3.82745E+05 0.00105  5.04902E+05 0.00081  1.50960E+06 0.00065  2.11929E+06 0.00067  3.22864E+06 0.00051  2.65096E+06 0.00096  2.11235E+06 0.00100  1.69165E+06 0.00123  1.96787E+06 0.00129  3.50509E+06 0.00151  4.34932E+06 0.00152  7.30162E+06 0.00129  9.18940E+06 0.00119  1.08269E+07 0.00115  5.73554E+06 0.00113  3.66129E+06 0.00150  2.42448E+06 0.00172  2.06048E+06 0.00156  1.96941E+06 0.00163  1.49047E+06 0.00155  9.96430E+05 0.00167  8.26767E+05 0.00174  7.67327E+05 0.00164  6.28589E+05 0.00258  4.24986E+05 0.00194  2.73855E+05 0.00247  8.18113E+04 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02299E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49232E+21 0.00047  7.28184E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 3.0E-05  4.31341E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21184E-03 0.00033  1.69108E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.40429E-03 0.00033  3.80073E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.92452E-04 0.00042  2.10965E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.70027E-04 0.00043  5.14082E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 9.3E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03624E-07 0.00019  2.11794E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.9E-05  4.27541E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44206E-02 0.00046  1.13345E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54199E-03 0.00531 -6.64928E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75131E-04 0.01209 -5.51441E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22852E-04 0.02205 -6.24286E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16654E-04 0.05542 -3.57335E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42333E-04 0.01840 -5.88781E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64919E-04 0.05105 -8.36508E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.9E-05  4.27541E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44218E-02 0.00046  1.13345E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54227E-03 0.00532 -6.64928E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75172E-04 0.01207 -5.51441E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22860E-04 0.02207 -6.24286E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16659E-04 0.05537 -3.57335E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42323E-04 0.01841 -5.88781E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64949E-04 0.05102 -8.36508E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25960E-01 7.5E-05  4.18304E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 7.5E-05  7.96868E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39944E-03 0.00032  3.80073E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60875E-03 0.00037  5.47978E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.9E-05  4.20387E-03 0.00041  1.68055E-03 0.00137  4.25861E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00047 -9.87410E-04 0.00125 -1.75410E-04 0.00398  1.15099E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.70763E-03 0.00512 -1.65638E-04 0.00671 -1.25082E-04 0.00458 -6.52420E-03 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  5.16534E-04 0.01069 -4.14030E-05 0.01292 -4.40379E-05 0.00803 -5.47038E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.82269E-04 0.02465 -4.05832E-05 0.02094 -2.74414E-05 0.01766 -6.21542E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.17019E-04 0.05424 -3.64321E-07 1.00000 -4.51075E-06 0.12802 -3.56884E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.15033E-04 0.02004 -2.72998E-05 0.01289 -1.89606E-05 0.01809 -5.86885E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.37434E-04 0.06294  2.74846E-05 0.00966  1.05527E-05 0.03778 -8.47061E-04 0.00619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.9E-05  4.20387E-03 0.00041  1.68055E-03 0.00137  4.25861E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00047 -9.87410E-04 0.00125 -1.75410E-04 0.00398  1.15099E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.70791E-03 0.00512 -1.65638E-04 0.00671 -1.25082E-04 0.00458 -6.52420E-03 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  5.16575E-04 0.01068 -4.14030E-05 0.01292 -4.40379E-05 0.00803 -5.47038E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82277E-04 0.02468 -4.05832E-05 0.02094 -2.74414E-05 0.01766 -6.21542E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.17023E-04 0.05418 -3.64321E-07 1.00000 -4.51075E-06 0.12802 -3.56884E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15024E-04 0.02004 -2.72998E-05 0.01289 -1.89606E-05 0.01809 -5.86885E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.37464E-04 0.06290  2.74846E-05 0.00966  1.05527E-05 0.03778 -8.47061E-04 0.00619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21796E-01 0.00052  4.21432E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22153E-01 0.00076  4.24824E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21874E-01 0.00070  4.23127E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21366E-01 0.00087  4.16468E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03585E+00 0.00052  7.90960E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03471E+00 0.00076  7.84666E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00070  7.87814E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00087  8.00401E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61885E-03 0.01058  1.90235E-04 0.05223  1.09404E-03 0.02514  1.09603E-03 0.02515  3.01764E-03 0.01456  9.12837E-04 0.02804  3.08073E-04 0.04725 ];
LAMBDA                    (idx, [1:  14]) = [  7.51638E-01 0.02273  1.24900E-02 3.1E-05  3.18266E-02 6.4E-05  1.09462E-01 0.00018  3.17086E-01 6.6E-05  1.35305E+00 0.00022  8.52378E+00 0.00430 ];

