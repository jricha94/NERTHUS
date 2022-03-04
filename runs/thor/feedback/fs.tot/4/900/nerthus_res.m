
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:48:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:51:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027307593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98888E-01  1.00046E+00  1.00101E+00  9.99076E-01  1.00149E+00  1.00075E+00  1.00049E+00  9.97834E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64062E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35938E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82498E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84553E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64204E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64192E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74856E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21536E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92645E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34083E-01  8.34083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18667E-02  1.18667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17187E+01  6.17187E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25645E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96700E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  7.52218E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57402E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36273E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77925E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30162E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29494E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74874E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29438E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13553E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11209E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44872E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10900E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71816E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.30701E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65085E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40976E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72999E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85598E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37592E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39282E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01444E-04  3.35868E+22  3.31052E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92714E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71561E+16 0.01155  1.57918E-03 0.01155 ];
U233_FISS                 (idx, [1:   4]) = [  1.15903E+15 0.06357  6.73465E-05 0.06346 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00045  9.96095E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55291E+16 0.01253  1.48449E-03 0.01253 ];
PU239_FISS                (idx, [1:   4]) = [  1.27579E+16 0.02017  7.41753E-04 0.02013 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00863E+19 0.00072  4.15123E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  8.81483E+13 0.23796  3.62880E-06 0.23798 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68642E+18 0.00111  1.51721E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29166E+18 0.00110  1.76629E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  8.03505E+15 0.02603  3.30614E-04 0.02599 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36943E+13 0.38969  1.38110E-06 0.38994 ];
XE135_CAPT                (idx, [1:   4]) = [  4.32973E+15 0.03205  1.78271E-04 0.03214 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05982E+16 0.01387  8.47737E-04 0.01385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000205 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10020E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5783970 5.78999E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093869 4.09820E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122366 1.22815E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18962E+19 4.1E-07  4.18962E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.0E-08  1.71873E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42994E+19 0.00031  2.11040E+19 0.00031  3.19536E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14867E+19 0.00018  3.82913E+19 0.00017  3.19536E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19641E+19 0.00039  4.19641E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70139E+22 0.00032  1.56068E+21 0.00032  1.54533E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15415E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20021E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87203E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49559E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99001E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72643E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11833E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01141E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98985E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43763E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98982E-01 0.00041  9.92399E-01 0.00040  6.58577E-03 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98595E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98413E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98595E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01101E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84830E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84825E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87940E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88013E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23126E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23309E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54261E-03 0.00403  2.06862E-04 0.02190  1.09210E-03 0.00911  1.04262E-03 0.01045  3.00895E-03 0.00579  8.80438E-04 0.01160  3.11632E-04 0.01857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60118E-01 0.00950  1.24898E-02 1.6E-05  3.18273E-02 3.8E-05  1.09440E-01 7.0E-05  3.17095E-01 2.6E-05  1.35304E+00 8.5E-05  8.59649E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61411E-03 0.00594  2.12009E-04 0.03514  1.09122E-03 0.01381  1.05250E-03 0.01675  3.06219E-03 0.00953  8.83930E-04 0.01739  3.12266E-04 0.02784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55220E-01 0.01424  1.24896E-02 2.4E-05  3.18289E-02 6.1E-05  1.09437E-01 1.0E-04  3.17094E-01 4.0E-05  1.35291E+00 0.00016  8.61233E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66133E-04 0.00091  4.66162E-04 0.00091  4.61654E-04 0.00982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65643E-04 0.00081  4.65673E-04 0.00082  4.61155E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58984E-03 0.00602  2.02990E-04 0.03525  1.08493E-03 0.01442  1.07393E-03 0.01577  3.01791E-03 0.00943  8.90323E-04 0.01755  3.19751E-04 0.02725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68003E-01 0.01388  1.24900E-02 2.0E-05  3.18287E-02 6.0E-05  1.09437E-01 0.00012  3.17100E-01 4.4E-05  1.35307E+00 0.00014  8.59118E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28637E-04 0.00208  4.28648E-04 0.00209  4.36120E-04 0.03056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28188E-04 0.00204  4.28199E-04 0.00205  4.35581E-04 0.03046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54492E-03 0.02139  1.76755E-04 0.12505  1.07814E-03 0.04913  1.02592E-03 0.05521  3.05911E-03 0.02990  8.93254E-04 0.05712  3.11738E-04 0.09479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62322E-01 0.04670  1.24906E-02 3.2E-06  3.18276E-02 8.3E-05  1.09420E-01 0.00023  3.17100E-01 0.00011  1.35311E+00 0.00041  8.65687E+00 0.00167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57635E-03 0.02065  1.77918E-04 0.11795  1.08917E-03 0.04686  1.04713E-03 0.05307  3.10625E-03 0.02882  8.52789E-04 0.05467  3.03094E-04 0.08855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45420E-01 0.04471  1.24906E-02 3.2E-06  3.18284E-02 9.4E-05  1.09416E-01 0.00019  3.17108E-01 0.00012  1.35303E+00 0.00041  8.65636E+00 0.00163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52770E+01 0.02146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48134E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47663E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52687E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45687E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80383E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00012  3.07099E-05 0.00012  3.06613E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62625E-04 0.00059  5.62690E-04 0.00060  5.52823E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66994E-01 0.00024  6.66995E-01 0.00025  6.68965E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08821E+01 0.00878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63591E+02 0.00032  1.88929E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40615E+05 0.00342  2.15047E+06 0.00106  4.81494E+06 0.00039  9.19637E+06 0.00043  1.01392E+07 0.00023  9.74351E+06 0.00014  8.70808E+06 0.00022  7.88199E+06 0.00014  8.03690E+06 0.00014  7.83911E+06 0.00010  7.86605E+06 0.00016  7.75312E+06 0.00019  7.88623E+06 0.00016  7.74451E+06 0.00015  7.71937E+06 0.00019  6.55840E+06 0.00015  5.48762E+06 0.00012  6.79264E+06 0.00012  6.79283E+06 8.8E-05  1.33951E+07 0.00017  1.29774E+07 0.00012  9.38112E+06 0.00020  5.99680E+06 0.00018  7.18801E+06 0.00030  6.60766E+06 0.00019  5.64103E+06 0.00018  1.02081E+07 0.00017  2.19605E+06 0.00041  2.76250E+06 0.00040  2.49165E+06 0.00042  1.47061E+06 0.00042  2.56331E+06 0.00034  1.76927E+06 0.00036  1.54927E+06 0.00053  3.04050E+05 0.00154  3.01270E+05 0.00101  3.10337E+05 0.00101  3.20297E+05 0.00113  3.17677E+05 0.00110  3.14481E+05 0.00116  3.25255E+05 0.00096  3.07740E+05 0.00105  5.86038E+05 0.00073  9.55090E+05 0.00063  1.26066E+06 0.00062  3.77760E+06 0.00040  5.32557E+06 0.00068  8.12859E+06 0.00063  6.67621E+06 0.00085  5.32282E+06 0.00091  4.26207E+06 0.00095  4.95893E+06 0.00111  8.82444E+06 0.00103  1.09466E+07 0.00121  1.83653E+07 0.00119  2.31027E+07 0.00136  2.71891E+07 0.00139  1.43895E+07 0.00136  9.18098E+06 0.00143  6.07874E+06 0.00153  5.16456E+06 0.00143  4.93766E+06 0.00130  3.73362E+06 0.00166  2.49706E+06 0.00163  2.07202E+06 0.00145  1.92367E+06 0.00164  1.57881E+06 0.00166  1.06570E+06 0.00231  6.86672E+05 0.00221  2.04385E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01094E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60266E+21 0.00048  7.41149E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.6E-05  4.31327E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22905E-03 0.00052  1.68625E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.41850E-03 0.00046  3.75988E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.89446E-04 0.00028  2.07363E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.62712E-04 0.00028  5.05356E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44245E+00 3.5E-06  2.43705E+00 2.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 6.2E-08  2.02274E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03466E-07 0.00015  2.11660E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.6E-05  4.27566E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44264E-02 0.00041  1.13518E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55370E-03 0.00192 -6.63323E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81198E-04 0.00966 -5.51523E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09606E-04 0.01444 -6.24513E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16269E-04 0.02492 -3.59092E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34962E-04 0.01066 -5.88385E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72326E-04 0.02036 -8.26720E-04 0.00551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.6E-05  4.27566E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44274E-02 0.00041  1.13518E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55390E-03 0.00192 -6.63323E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81223E-04 0.00965 -5.51523E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09629E-04 0.01442 -6.24513E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16252E-04 0.02489 -3.59092E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34959E-04 0.01066 -5.88385E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72312E-04 0.02037 -8.26720E-04 0.00551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 7.9E-05  4.18271E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 7.9E-05  7.96931E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41369E-03 0.00047  3.75988E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62786E-03 0.00017  5.45190E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.7E-05  4.20991E-03 0.00028  1.69091E-03 0.00102  4.25875E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00038 -9.86882E-04 0.00104 -1.77300E-04 0.00201  1.15291E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71899E-03 0.00175 -1.65290E-04 0.00420 -1.24232E-04 0.00394 -6.50900E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.25111E-04 0.00897 -4.39128E-05 0.01300 -4.41211E-05 0.01077 -5.47111E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.70028E-04 0.01663 -3.95777E-05 0.00940 -2.82909E-05 0.00311 -6.21683E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.16507E-04 0.02504 -2.38986E-07 1.00000 -4.98701E-06 0.05349 -3.58593E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.07571E-04 0.01133 -2.73911E-05 0.01142 -1.99137E-05 0.01225 -5.86394E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.44816E-04 0.02343  2.75102E-05 0.00913  1.07368E-05 0.02250 -8.37457E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.7E-05  4.20991E-03 0.00028  1.69091E-03 0.00102  4.25875E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00038 -9.86882E-04 0.00104 -1.77300E-04 0.00201  1.15291E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71919E-03 0.00175 -1.65290E-04 0.00420 -1.24232E-04 0.00394 -6.50900E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.25136E-04 0.00896 -4.39128E-05 0.01300 -4.41211E-05 0.01077 -5.47111E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70051E-04 0.01662 -3.95777E-05 0.00940 -2.82909E-05 0.00311 -6.21683E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.16491E-04 0.02501 -2.38986E-07 1.00000 -4.98701E-06 0.05349 -3.58593E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07568E-04 0.01132 -2.73911E-05 0.01142 -1.99137E-05 0.01225 -5.86394E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.44802E-04 0.02344  2.75102E-05 0.00913  1.07368E-05 0.02250 -8.37457E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21719E-01 0.00035  4.21358E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00070  4.23868E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21838E-01 0.00066  4.22932E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21589E-01 0.00044  4.17346E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00035  7.91094E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00070  7.86419E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00066  7.88153E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00044  7.98712E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61411E-03 0.00594  2.12009E-04 0.03514  1.09122E-03 0.01381  1.05250E-03 0.01675  3.06219E-03 0.00953  8.83930E-04 0.01739  3.12266E-04 0.02784 ];
LAMBDA                    (idx, [1:  14]) = [  7.55220E-01 0.01424  1.24896E-02 2.4E-05  3.18289E-02 6.1E-05  1.09437E-01 1.0E-04  3.17094E-01 4.0E-05  1.35291E+00 0.00016  8.61233E+00 0.00114 ];

