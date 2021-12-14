
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:08:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:13:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472896079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.80529E-01  9.85916E-01  9.77492E-01  9.83493E-01  9.84120E-01  9.84133E-01  9.74971E-01  1.00704E+00  1.01884E+00  9.84834E-01  9.83776E-01  9.87957E-01  9.83468E-01  9.83518E-01  9.85903E-01  9.80505E-01  9.87748E-01  1.01801E+00  1.01944E+00  1.01526E+00  9.82337E-01  9.86727E-01  9.82841E-01  9.89556E-01  1.01957E+00  9.98029E-01  1.02180E+00  1.01773E+00  1.01923E+00  1.01960E+00  1.02116E+00  9.78144E-01  1.01387E+00  1.01922E+00  1.01739E+00  9.99111E-01  9.91856E-01  1.01852E+00  1.01474E+00  1.01999E+00  1.01855E+00  1.01907E+00  1.01911E+00  1.00035E+00  1.01697E+00  1.02035E+00  1.01589E+00  1.01783E+00  1.00613E+00  9.81956E-01  9.81243E-01  9.80701E-01  9.82583E-01  9.82952E-01  9.82669E-01  9.77602E-01  9.87465E-01  1.01533E+00  9.85780E-01  9.89888E-01  1.01965E+00  1.01742E+00  1.01830E+00  1.00383E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62908E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37092E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81644E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84349E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63728E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63716E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21139E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81641E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26288E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89783E-01  7.89783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09333E-02  1.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45912E+00  4.45912E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25938E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.51453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26016E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28114E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40189E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62191E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60762E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29262E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28331E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78852E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15105E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07997E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02421E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05779E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77868E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18744E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93066E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29785E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66884E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18920E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46482E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66001E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50906E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62442E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39411E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88866E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07749E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09362E+26  3.59425E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80915E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.62667E+16 0.02000  1.52801E-03 0.01995 ];
U233_FISS                 (idx, [1:   4]) = [  3.73626E+14 0.16123  2.17184E-05 0.16122 ];
U235_FISS                 (idx, [1:   4]) = [  1.71315E+19 0.00077  9.96766E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43302E+16 0.02125  1.41587E-03 0.02128 ];
PU239_FISS                (idx, [1:   4]) = [  4.03032E+15 0.05345  2.34514E-04 0.05343 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91400E+18 0.00120  4.14721E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  5.25628E+13 0.44277  2.19093E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68080E+18 0.00166  1.53978E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20418E+18 0.00176  1.75868E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29217E+15 0.06923  9.59344E-05 0.06919 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05554E+13 0.70533  8.67865E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33378E+15 0.05474  1.39534E-04 0.05484 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35082E+15 0.04152  2.65747E-04 0.04155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000412 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54723E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000412 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298974 2.30132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653012 1.65464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48426 4.85938E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000412 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.26197E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95736E-02 0.0E+00  3.95736E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39177E+19 0.00053  2.07783E+19 0.00051  3.13943E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11052E+19 0.00031  3.79658E+19 0.00028  3.13943E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15497E+19 0.00063  4.15497E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68005E+22 0.00054  1.54274E+21 0.00048  1.52577E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04838E+17 0.00592 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16101E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78458E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.40751E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39164E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40751E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39164E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50275E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00081E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74146E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88189E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02065E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00825E+00 0.00062  1.00159E+00 0.00063  6.66077E-03 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88445E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88338E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21434E-02 0.01310 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22278E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52998E-03 0.00655  1.99370E-04 0.03637  1.08963E-03 0.01427  1.06785E-03 0.01433  3.00925E-03 0.00889  8.54711E-04 0.01728  3.09165E-04 0.03013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53418E-01 0.01509  1.23027E-02 0.00875  3.18269E-02 5.2E-05  1.09448E-01 0.00012  3.17101E-01 4.4E-05  1.35331E+00 0.00010  8.60796E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54823E-03 0.00999  1.97038E-04 0.05698  1.06801E-03 0.02307  1.05967E-03 0.02526  3.05826E-03 0.01408  8.62465E-04 0.02852  3.02785E-04 0.04578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46237E-01 0.02300  1.24902E-02 1.4E-05  3.18271E-02 4.6E-05  1.09446E-01 0.00018  3.17085E-01 5.6E-05  1.35315E+00 0.00019  8.58207E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57110E-04 0.00160  4.57180E-04 0.00160  4.46160E-04 0.01742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60843E-04 0.00146  4.60914E-04 0.00146  4.49773E-04 0.01741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59874E-03 0.00957  2.03225E-04 0.05311  1.07997E-03 0.02403  1.11559E-03 0.02221  2.98737E-03 0.01409  9.00838E-04 0.02633  3.11740E-04 0.04499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57935E-01 0.02278  1.24901E-02 2.3E-05  3.18226E-02 0.00011  1.09463E-01 0.00021  3.17113E-01 7.1E-05  1.35326E+00 0.00017  8.57174E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21905E-04 0.00328  4.21887E-04 0.00327  4.32258E-04 0.03962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25332E-04 0.00315  4.25313E-04 0.00313  4.35880E-04 0.03967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63937E-03 0.03353  2.23709E-04 0.17023  1.12485E-03 0.08274  1.11774E-03 0.07500  2.94675E-03 0.04903  9.02744E-04 0.09311  3.23571E-04 0.14012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69792E-01 0.08070  1.24889E-02 0.00014  3.18264E-02 7.2E-05  1.09509E-01 0.00078  3.17110E-01 0.00016  1.35368E+00 0.00016  8.49770E+00 0.01312 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57390E-03 0.03340  2.15245E-04 0.16808  1.09235E-03 0.08163  1.09848E-03 0.07312  2.93177E-03 0.04835  9.11698E-04 0.08662  3.24366E-04 0.13896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73689E-01 0.07900  1.24889E-02 0.00014  3.18261E-02 6.3E-05  1.09512E-01 0.00079  3.17137E-01 0.00020  1.35365E+00 0.00018  8.49877E+00 0.01314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57771E+01 0.03388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40651E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44252E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58876E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49550E+01 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76867E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00018  3.07133E-05 0.00019  3.06413E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57509E-04 0.00086  5.57567E-04 0.00086  5.48488E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68572E-01 0.00035  6.68567E-01 0.00035  6.74132E-01 0.00941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07544E+01 0.01560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63118E+02 0.00047  1.87989E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75687E+05 0.00346  8.57625E+05 0.00139  1.92449E+06 0.00084  3.67905E+06 0.00058  4.05515E+06 0.00041  3.89704E+06 0.00041  3.48221E+06 0.00024  3.15376E+06 0.00026  3.21517E+06 0.00025  3.13624E+06 0.00018  3.14684E+06 0.00022  3.09985E+06 0.00018  3.15567E+06 0.00035  3.09785E+06 0.00022  3.08772E+06 0.00023  2.62348E+06 0.00026  2.19531E+06 0.00021  2.71692E+06 0.00023  2.71832E+06 0.00029  5.35819E+06 0.00014  5.19378E+06 0.00025  3.75458E+06 0.00032  2.40260E+06 0.00024  2.87880E+06 0.00041  2.64944E+06 0.00022  2.26126E+06 0.00036  4.09388E+06 0.00030  8.80350E+05 0.00054  1.10581E+06 0.00061  9.98893E+05 0.00075  5.88146E+05 0.00088  1.02805E+06 0.00073  7.09411E+05 0.00108  6.21231E+05 0.00074  1.22190E+05 0.00157  1.20913E+05 0.00181  1.24138E+05 0.00199  1.28395E+05 0.00108  1.26923E+05 0.00183  1.26071E+05 0.00120  1.30216E+05 0.00095  1.23728E+05 0.00182  2.35163E+05 0.00149  3.82463E+05 0.00101  5.05303E+05 0.00142  1.50948E+06 0.00066  2.12244E+06 0.00064  3.23144E+06 0.00086  2.65284E+06 0.00077  2.11449E+06 0.00067  1.69229E+06 0.00125  1.96883E+06 0.00097  3.50246E+06 0.00120  4.34448E+06 0.00117  7.29326E+06 0.00113  9.17570E+06 0.00114  1.07987E+07 0.00116  5.71696E+06 0.00119  3.64899E+06 0.00116  2.41382E+06 0.00178  2.05423E+06 0.00140  1.96318E+06 0.00141  1.48185E+06 0.00145  9.95651E+05 0.00194  8.24319E+05 0.00093  7.65161E+05 0.00166  6.26373E+05 0.00245  4.23590E+05 0.00203  2.72955E+05 0.00286  8.13212E+04 0.00403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51257E+21 0.00074  7.28837E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.8E-05  4.31337E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21934E-03 0.00072  1.69028E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41175E-03 0.00065  3.79757E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.92411E-04 0.00059  2.10729E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.69924E-04 0.00059  5.13506E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03564E-07 0.00027  2.11677E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 2.7E-05  4.27540E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44284E-02 0.00035  1.13392E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53433E-03 0.00410 -6.64927E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95948E-04 0.01536 -5.49529E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05396E-04 0.02437 -6.24879E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26486E-04 0.06461 -3.59000E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36101E-04 0.01028 -5.87997E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55983E-04 0.03060 -8.36264E-04 0.00695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 2.7E-05  4.27540E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00035  1.13392E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53456E-03 0.00409 -6.64927E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95978E-04 0.01535 -5.49529E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05353E-04 0.02441 -6.24879E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26484E-04 0.06468 -3.59000E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36103E-04 0.01027 -5.87997E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55936E-04 0.03058 -8.36264E-04 0.00695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 6.8E-05  4.18293E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 6.8E-05  7.96889E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40679E-03 0.00062  3.79757E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61598E-03 0.00024  5.48654E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 2.7E-05  4.20510E-03 0.00036  1.68995E-03 0.00071  4.25850E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54137E-02 0.00033 -9.85291E-04 0.00110 -1.74338E-04 0.00618  1.15136E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.70169E-03 0.00389 -1.67363E-04 0.00468 -1.24975E-04 0.00531 -6.52430E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.38747E-04 0.01479 -4.27986E-05 0.01613 -4.48101E-05 0.01009 -5.45048E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.67052E-04 0.02722 -3.83438E-05 0.01340 -2.71271E-05 0.01940 -6.22166E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.27478E-04 0.06371 -9.92336E-07 0.19925 -4.89669E-06 0.09952 -3.58510E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.08295E-04 0.01041 -2.78058E-05 0.01991 -1.98053E-05 0.01271 -5.86016E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.27924E-04 0.03355  2.80592E-05 0.02507  1.00901E-05 0.03400 -8.46354E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 2.7E-05  4.20510E-03 0.00036  1.68995E-03 0.00071  4.25850E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54149E-02 0.00033 -9.85291E-04 0.00110 -1.74338E-04 0.00618  1.15136E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.70192E-03 0.00388 -1.67363E-04 0.00468 -1.24975E-04 0.00531 -6.52430E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.38777E-04 0.01478 -4.27986E-05 0.01613 -4.48101E-05 0.01009 -5.45048E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67009E-04 0.02726 -3.83438E-05 0.01340 -2.71271E-05 0.01940 -6.22166E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.27477E-04 0.06378 -9.92336E-07 0.19925 -4.89669E-06 0.09952 -3.58510E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08298E-04 0.01039 -2.78058E-05 0.01991 -1.98053E-05 0.01271 -5.86016E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.27877E-04 0.03352  2.80592E-05 0.02507  1.00901E-05 0.03400 -8.46354E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21493E-01 0.00060  4.20946E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21225E-01 0.00056  4.23453E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21770E-01 0.00108  4.23194E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21488E-01 0.00090  4.16296E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00060  7.91888E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00056  7.87235E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00108  7.87694E-01 0.00216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00090  8.00736E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54823E-03 0.00999  1.97038E-04 0.05698  1.06801E-03 0.02307  1.05967E-03 0.02526  3.05826E-03 0.01408  8.62465E-04 0.02852  3.02785E-04 0.04578 ];
LAMBDA                    (idx, [1:  14]) = [  7.46237E-01 0.02300  1.24902E-02 1.4E-05  3.18271E-02 4.6E-05  1.09446E-01 0.00018  3.17085E-01 5.6E-05  1.35315E+00 0.00019  8.58207E+00 0.00304 ];

