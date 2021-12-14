
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:44:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:49:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467846435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00398E+00  9.99459E-01  1.00187E+00  1.00623E+00  1.00039E+00  9.96237E-01  1.00181E+00  9.96888E-01  9.97233E-01  1.00076E+00  9.97171E-01  1.00216E+00  9.97602E-01  1.00138E+00  1.00012E+00  1.00064E+00  9.94503E-01  1.00093E+00  9.96495E-01  9.98303E-01  1.00353E+00  9.94835E-01  9.95007E-01  1.00060E+00  9.99348E-01  9.96335E-01  1.00081E+00  1.00155E+00  1.00655E+00  9.99422E-01  9.98967E-01  1.00776E+00  9.99139E-01  1.00411E+00  9.97430E-01  1.00563E+00  9.99151E-01  9.97577E-01  9.97626E-01  9.95745E-01  1.00086E+00  9.96175E-01  1.00681E+00  9.96323E-01  1.00395E+00  9.97516E-01  1.00591E+00  9.99422E-01  1.00248E+00  1.00246E+00  1.00047E+00  1.00361E+00  9.99483E-01  9.95991E-01  9.95499E-01  1.00979E+00  9.99631E-01  9.92917E-01  9.95905E-01  9.97454E-01  1.00159E+00  9.98241E-01  1.00357E+00  9.98647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62448E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37552E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81651E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84642E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63626E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63614E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20737E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73774E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54083E-01  7.54083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.31666E-03  8.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36037E+00  4.36037E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12210E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.43009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24365E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.42338E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62960E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61234E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29618E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30890E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80549E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41316E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17186E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08314E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02999E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06099E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79268E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21436E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94511E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30165E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67959E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19269E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46932E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66488E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52524E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62919E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39800E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91140E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08679E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25803E-05  1.53500E+24  3.60480E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86815E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.73592E+16 0.01801  1.59039E-03 0.01795 ];
U233_FISS                 (idx, [1:   4]) = [  3.55296E+14 0.16760  2.06781E-05 0.16755 ];
U235_FISS                 (idx, [1:   4]) = [  1.71424E+19 0.00073  9.96627E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57177E+16 0.01946  1.49521E-03 0.01948 ];
PU239_FISS                (idx, [1:   4]) = [  3.93269E+15 0.05213  2.28695E-04 0.05218 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99029E+18 0.00119  4.15050E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19474E+13 0.49624  1.73941E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68543E+18 0.00181  1.53118E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26246E+18 0.00164  1.77086E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44419E+15 0.06362  1.01569E-04 0.06357 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04721E+13 1.00000  4.40218E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87749E+15 0.05723  1.19645E-04 0.05728 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18502E+15 0.04623  2.57007E-04 0.04619 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000312 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41380E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000312 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304515 2.30685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646920 1.64853E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48877 4.90393E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000312 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.54137E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99054E-02 3.2E-09  3.99054E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40658E+19 0.00049  2.09089E+19 0.00049  3.15685E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12533E+19 0.00028  3.80965E+19 0.00027  3.15685E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17358E+19 0.00060  4.17358E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68654E+22 0.00051  1.54660E+21 0.00047  1.53188E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11717E+17 0.00613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17650E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81047E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.39580E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39580E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99456E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72161E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88088E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01701E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00425E+00 0.00061  9.97883E-01 0.00059  6.65876E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88761E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88950E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25790E-02 0.01198 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23016E-02 0.00172 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56298E-03 0.00628  2.17580E-04 0.03193  1.08860E-03 0.01515  1.06392E-03 0.01621  3.01689E-03 0.00921  8.73171E-04 0.01748  3.02830E-04 0.03021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47872E-01 0.01565  1.22397E-02 0.01013  3.18263E-02 6.2E-05  1.09440E-01 0.00012  3.17106E-01 5.1E-05  1.35310E+00 0.00012  8.61364E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59564E-03 0.00946  2.13809E-04 0.04794  1.06527E-03 0.02313  1.05933E-03 0.02411  3.06168E-03 0.01452  8.93120E-04 0.02581  3.02430E-04 0.04726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47390E-01 0.02292  1.24897E-02 3.2E-05  3.18266E-02 7.8E-05  1.09426E-01 0.00014  3.17080E-01 5.8E-05  1.35320E+00 0.00016  8.61987E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59851E-04 0.00142  4.59859E-04 0.00143  4.57427E-04 0.01602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61771E-04 0.00129  4.61778E-04 0.00129  4.59389E-04 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64612E-03 0.00948  2.09037E-04 0.05535  1.09008E-03 0.02302  1.08359E-03 0.02355  3.05353E-03 0.01401  9.03027E-04 0.02760  3.06856E-04 0.04890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50234E-01 0.02480  1.24898E-02 4.8E-05  3.18252E-02 9.8E-05  1.09419E-01 0.00017  3.17112E-01 7.5E-05  1.35281E+00 0.00023  8.62495E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25037E-04 0.00359  4.25096E-04 0.00359  4.11968E-04 0.04080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26796E-04 0.00348  4.26855E-04 0.00348  4.13696E-04 0.04080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69877E-03 0.03181  2.00599E-04 0.19778  1.10963E-03 0.07957  1.18851E-03 0.07885  3.00640E-03 0.04717  8.35290E-04 0.07669  3.58329E-04 0.14350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18544E-01 0.08379  1.24906E-02 0.0E+00  3.18171E-02 0.00022  1.09393E-01 0.00016  3.17149E-01 0.00028  1.35256E+00 0.00078  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82768E-03 0.03135  2.10169E-04 0.18174  1.10991E-03 0.07623  1.21414E-03 0.07870  3.05204E-03 0.04697  8.79755E-04 0.07536  3.61663E-04 0.13983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21334E-01 0.08005  1.24906E-02 0.0E+00  3.18175E-02 0.00021  1.09390E-01 0.00013  3.17139E-01 0.00026  1.35235E+00 0.00086  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58089E+01 0.03205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42613E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44457E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73329E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52142E+01 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76070E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07008E-05 0.00016  3.07003E-05 0.00016  3.07779E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58455E-04 0.00086  5.58545E-04 0.00086  5.45261E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66545E-01 0.00036  6.66530E-01 0.00037  6.74533E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09502E+01 0.01408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63018E+02 0.00047  1.88327E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76443E+05 0.00430  8.59247E+05 0.00177  1.92902E+06 0.00073  3.68414E+06 0.00042  4.06206E+06 0.00039  3.90128E+06 0.00042  3.48430E+06 0.00037  3.15407E+06 0.00021  3.21548E+06 0.00028  3.13628E+06 0.00025  3.14749E+06 0.00034  3.10096E+06 0.00022  3.15414E+06 0.00014  3.09514E+06 0.00017  3.08834E+06 0.00031  2.62239E+06 0.00026  2.19530E+06 0.00026  2.71793E+06 0.00028  2.71731E+06 0.00025  5.35722E+06 0.00026  5.19101E+06 0.00025  3.75172E+06 0.00022  2.39861E+06 0.00032  2.87435E+06 0.00037  2.64166E+06 0.00038  2.25416E+06 0.00059  4.07788E+06 0.00061  8.77272E+05 0.00028  1.10299E+06 0.00046  9.95642E+05 0.00049  5.86111E+05 0.00059  1.02421E+06 0.00065  7.07217E+05 0.00062  6.19414E+05 0.00087  1.21269E+05 0.00114  1.20402E+05 0.00145  1.23941E+05 0.00197  1.28218E+05 0.00124  1.26921E+05 0.00241  1.25841E+05 0.00128  1.30001E+05 0.00213  1.23207E+05 0.00155  2.34355E+05 0.00112  3.81984E+05 0.00081  5.04607E+05 0.00063  1.50960E+06 0.00090  2.12524E+06 0.00087  3.23708E+06 0.00092  2.65911E+06 0.00137  2.11831E+06 0.00134  1.69464E+06 0.00132  1.96932E+06 0.00149  3.50611E+06 0.00122  4.34854E+06 0.00102  7.29023E+06 0.00121  9.16839E+06 0.00123  1.07818E+07 0.00128  5.70793E+06 0.00145  3.64079E+06 0.00137  2.40830E+06 0.00101  2.04706E+06 0.00124  1.95785E+06 0.00167  1.48000E+06 0.00159  9.88237E+05 0.00131  8.20790E+05 0.00179  7.61832E+05 0.00237  6.24510E+05 0.00223  4.23930E+05 0.00254  2.72009E+05 0.00203  8.11680E+04 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55030E+21 0.00073  7.31553E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82721E-01 2.7E-05  4.31351E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22859E-03 0.00071  1.68586E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42037E-03 0.00062  3.78512E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.91779E-04 0.00073  2.09926E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.68389E-04 0.00073  5.11550E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.5E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03380E-07 0.00034  2.11544E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 3.0E-05  4.27563E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00048  1.13595E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56263E-03 0.00332 -6.62529E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88729E-04 0.01413 -5.49950E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07599E-04 0.02339 -6.24135E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37492E-04 0.04424 -3.57968E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29966E-04 0.01335 -5.88909E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63853E-04 0.03397 -8.28449E-04 0.00736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 3.0E-05  4.27563E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00048  1.13595E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56284E-03 0.00331 -6.62529E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88734E-04 0.01409 -5.49950E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07654E-04 0.02336 -6.24135E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37474E-04 0.04427 -3.57968E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29966E-04 0.01336 -5.88909E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63828E-04 0.03401 -8.28449E-04 0.00736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25845E-01 0.00012  4.18289E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00012  7.96896E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41555E-03 0.00062  3.78512E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62447E-03 0.00033  5.48708E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 2.5E-05  4.20495E-03 0.00066  1.69978E-03 0.00151  4.25864E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00046 -9.84001E-04 0.00172 -1.78159E-04 0.00355  1.15377E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.73068E-03 0.00332 -1.68051E-04 0.00828 -1.24142E-04 0.00532 -6.50115E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.31838E-04 0.01308 -4.31097E-05 0.02489 -4.42360E-05 0.01019 -5.45526E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.68602E-04 0.02650 -3.89971E-05 0.02438 -2.85186E-05 0.01553 -6.21283E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.38252E-04 0.04375 -7.59281E-07 0.77600 -4.64837E-06 0.07852 -3.57503E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -4.03116E-04 0.01408 -2.68501E-05 0.02164 -2.01425E-05 0.01568 -5.86895E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.36593E-04 0.03829  2.72597E-05 0.02310  1.02475E-05 0.03669 -8.38696E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 2.5E-05  4.20495E-03 0.00066  1.69978E-03 0.00151  4.25864E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54126E-02 0.00046 -9.84001E-04 0.00172 -1.78159E-04 0.00355  1.15377E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.73089E-03 0.00332 -1.68051E-04 0.00828 -1.24142E-04 0.00532 -6.50115E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.31843E-04 0.01304 -4.31097E-05 0.02489 -4.42360E-05 0.01019 -5.45526E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68657E-04 0.02647 -3.89971E-05 0.02438 -2.85186E-05 0.01553 -6.21283E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.38233E-04 0.04378 -7.59281E-07 0.77600 -4.64837E-06 0.07852 -3.57503E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03116E-04 0.01409 -2.68501E-05 0.02164 -2.01425E-05 0.01568 -5.86895E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.36568E-04 0.03833  2.72597E-05 0.02310  1.02475E-05 0.03669 -8.38696E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21749E-01 0.00059  4.21988E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00109  4.23777E-01 0.00298 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21500E-01 0.00061  4.24220E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22139E-01 0.00063  4.18056E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00059  7.89931E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00109  7.86641E-01 0.00300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00061  7.85770E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03475E+00 0.00063  7.97383E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59564E-03 0.00946  2.13809E-04 0.04794  1.06527E-03 0.02313  1.05933E-03 0.02411  3.06168E-03 0.01452  8.93120E-04 0.02581  3.02430E-04 0.04726 ];
LAMBDA                    (idx, [1:  14]) = [  7.47390E-01 0.02292  1.24897E-02 3.2E-05  3.18266E-02 7.8E-05  1.09426E-01 0.00014  3.17080E-01 5.8E-05  1.35320E+00 0.00016  8.61987E+00 0.00122 ];

