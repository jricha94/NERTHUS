
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:45:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639471212616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00258E+00  1.00056E+00  9.98645E-01  9.98485E-01  1.00294E+00  1.00408E+00  9.96542E-01  1.00190E+00  9.95546E-01  9.94944E-01  9.91242E-01  9.95509E-01  1.00590E+00  1.00442E+00  9.95325E-01  1.00621E+00  1.00149E+00  9.97919E-01  9.95312E-01  1.00636E+00  9.99776E-01  9.96518E-01  9.97551E-01  9.97182E-01  1.00412E+00  1.00270E+00  1.00974E+00  9.97206E-01  1.00115E+00  9.90898E-01  9.97305E-01  9.94648E-01  1.00026E+00  9.97268E-01  9.98042E-01  9.95509E-01  1.00017E+00  9.95202E-01  9.97501E-01  1.00486E+00  1.00017E+00  1.00322E+00  1.00300E+00  9.99186E-01  9.96567E-01  1.00584E+00  1.00734E+00  9.96321E-01  1.00291E+00  9.97661E-01  1.00246E+00  9.98694E-01  9.97809E-01  1.00311E+00  1.00422E+00  1.00278E+00  9.99924E-01  1.00577E+00  1.00075E+00  9.99838E-01  1.00028E+00  1.00321E+00  9.99198E-01  9.96259E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62725E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37275E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81937E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84224E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63801E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63789E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74819E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20755E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72763E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61200E-01  7.61200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.60000E-03  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35297E+00  4.35297E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12315E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.23478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22497E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42099E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62859E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29627E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30959E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80313E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41218E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16917E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08265E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02941E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06005E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79074E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21062E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94310E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30112E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67810E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19220E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46902E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66420E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52287E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39748E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90928E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08547E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25805E-05  1.53437E+24  3.60331E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86597E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.70264E+16 0.01985  1.57320E-03 0.01987 ];
U233_FISS                 (idx, [1:   4]) = [  2.39655E+14 0.21505  1.39493E-05 0.21499 ];
U235_FISS                 (idx, [1:   4]) = [  1.71233E+19 0.00076  9.96693E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45431E+16 0.02073  1.42860E-03 0.02075 ];
PU239_FISS                (idx, [1:   4]) = [  4.27513E+15 0.05372  2.48848E-04 0.05376 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98581E+18 0.00120  4.15068E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20627E+13 0.49628  1.73745E-06 0.49627 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68732E+18 0.00171  1.53269E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24969E+18 0.00166  1.76644E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53557E+15 0.06444  1.05230E-04 0.06429 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03920E+13 1.00000  4.32825E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51302E+15 0.05095  1.46034E-04 0.05092 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02473E+15 0.04266  2.50411E-04 0.04258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000171 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59122E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000171 4.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304759 2.30719E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645808 1.64764E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49604 4.97691E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000171 4.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.59028E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99219E-02 3.6E-09  3.99219E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40569E+19 0.00050  2.08846E+19 0.00048  3.17231E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12444E+19 0.00029  3.80721E+19 0.00026  3.17231E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17095E+19 0.00060  4.17095E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68713E+22 0.00054  1.54680E+21 0.00047  1.53245E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18987E+17 0.00621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17634E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81382E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39522E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39515E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39522E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39515E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50159E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99171E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72327E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87893E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01665E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00400E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00377E+00 0.00066  9.97290E-01 0.00064  6.70891E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01688E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89701E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88913E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24716E-02 0.01304 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22936E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59183E-03 0.00607  2.11349E-04 0.03596  1.07455E-03 0.01609  1.05453E-03 0.01484  3.04330E-03 0.00925  8.87300E-04 0.01749  3.20803E-04 0.02715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68782E-01 0.01441  1.23031E-02 0.00875  3.18280E-02 6.4E-05  1.09454E-01 0.00013  3.17115E-01 4.9E-05  1.35300E+00 0.00014  8.51526E+00 0.00561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70305E-03 0.00913  2.09056E-04 0.04973  1.14849E-03 0.02464  1.05760E-03 0.02450  3.08415E-03 0.01438  8.77373E-04 0.02558  3.26380E-04 0.04624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58819E-01 0.02373  1.24905E-02 3.9E-06  3.18277E-02 0.00011  1.09461E-01 0.00018  3.17117E-01 7.9E-05  1.35249E+00 0.00036  8.50924E+00 0.00501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60946E-04 0.00155  4.60981E-04 0.00154  4.58072E-04 0.01797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62641E-04 0.00135  4.62676E-04 0.00136  4.59655E-04 0.01784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66890E-03 0.01012  2.10855E-04 0.05623  1.11015E-03 0.02427  1.05404E-03 0.02433  3.09850E-03 0.01420  8.70313E-04 0.02754  3.25037E-04 0.04404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66244E-01 0.02428  1.24906E-02 4.4E-07  3.18288E-02 8.4E-05  1.09446E-01 0.00019  3.17104E-01 7.5E-05  1.35277E+00 0.00025  8.58239E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24397E-04 0.00299  4.24444E-04 0.00300  4.19624E-04 0.04418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25961E-04 0.00292  4.26009E-04 0.00292  4.21111E-04 0.04417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68667E-03 0.03068  1.71446E-04 0.18738  1.10513E-03 0.08531  1.08446E-03 0.07901  3.09545E-03 0.04577  8.58792E-04 0.08330  3.71398E-04 0.13754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56606E-01 0.08128  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09401E-01 0.00017  3.17070E-01 0.00016  1.35267E+00 0.00063  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71070E-03 0.02948  1.71872E-04 0.18776  1.09339E-03 0.08346  1.10274E-03 0.07695  3.11340E-03 0.04451  8.59191E-04 0.08039  3.70111E-04 0.13463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54116E-01 0.07799  1.24906E-02 4.6E-09  3.18241E-02 4.3E-09  1.09414E-01 0.00025  3.17075E-01 0.00017  1.35257E+00 0.00070  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57758E+01 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43110E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44746E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59278E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48797E+01 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77774E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07088E-05 0.00021  3.07086E-05 0.00021  3.07444E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60127E-04 0.00095  5.60193E-04 0.00096  5.51189E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66531E-01 0.00036  6.66507E-01 0.00036  6.74393E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07892E+01 0.01486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63189E+02 0.00047  1.88430E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76547E+05 0.00382  8.59553E+05 0.00178  1.92680E+06 0.00046  3.67857E+06 0.00034  4.05729E+06 0.00043  3.89766E+06 0.00025  3.48204E+06 0.00026  3.15240E+06 0.00026  3.21487E+06 0.00031  3.13526E+06 0.00024  3.14689E+06 0.00027  3.10127E+06 0.00022  3.15680E+06 0.00023  3.09901E+06 0.00019  3.08889E+06 0.00021  2.62240E+06 0.00023  2.19570E+06 0.00030  2.71808E+06 0.00028  2.71538E+06 0.00029  5.35653E+06 0.00020  5.18984E+06 0.00019  3.75114E+06 0.00020  2.39754E+06 0.00039  2.87351E+06 0.00042  2.64166E+06 0.00044  2.25608E+06 0.00037  4.08001E+06 0.00043  8.77301E+05 0.00049  1.10351E+06 0.00056  9.95465E+05 0.00101  5.86476E+05 0.00089  1.02551E+06 0.00057  7.07622E+05 0.00086  6.18866E+05 0.00093  1.21279E+05 0.00177  1.20529E+05 0.00119  1.24069E+05 0.00151  1.28196E+05 0.00275  1.27130E+05 0.00134  1.25599E+05 0.00091  1.29765E+05 0.00161  1.23362E+05 0.00211  2.33955E+05 0.00104  3.81088E+05 0.00093  5.03961E+05 0.00092  1.50869E+06 0.00094  2.12346E+06 0.00071  3.23763E+06 0.00087  2.66040E+06 0.00118  2.11943E+06 0.00135  1.69743E+06 0.00110  1.97451E+06 0.00124  3.51126E+06 0.00147  4.35756E+06 0.00149  7.31067E+06 0.00150  9.19070E+06 0.00159  1.08148E+07 0.00163  5.72516E+06 0.00177  3.65330E+06 0.00170  2.41724E+06 0.00189  2.05420E+06 0.00151  1.96266E+06 0.00190  1.48642E+06 0.00189  9.94550E+05 0.00217  8.24163E+05 0.00150  7.65495E+05 0.00181  6.28288E+05 0.00221  4.24847E+05 0.00241  2.72923E+05 0.00266  8.10556E+04 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01645E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54251E+21 0.00073  7.32919E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.1E-05  4.31380E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22731E-03 0.00066  1.68450E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.41909E-03 0.00061  3.78008E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.91784E-04 0.00070  2.09558E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  4.68400E-04 0.00070  5.10653E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.4E-06  2.43681E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03394E-07 0.00032  2.11630E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.2E-05  4.27598E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00038  1.13338E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56576E-03 0.00284 -6.63583E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80254E-04 0.01673 -5.48925E-03 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02642E-04 0.02802 -6.25231E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31115E-04 0.05390 -3.58103E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27224E-04 0.01414 -5.88290E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67677E-04 0.03284 -8.34564E-04 0.00742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.2E-05  4.27598E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00038  1.13338E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56588E-03 0.00284 -6.63583E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80271E-04 0.01674 -5.48925E-03 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02663E-04 0.02804 -6.25231E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31124E-04 0.05382 -3.58103E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27253E-04 0.01413 -5.88290E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67659E-04 0.03286 -8.34564E-04 0.00742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 6.2E-05  4.18342E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.2E-05  7.96796E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41408E-03 0.00060  3.78008E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62491E-03 0.00018  5.47682E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.1E-05  4.20526E-03 0.00048  1.69479E-03 0.00143  4.25904E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00037 -9.86681E-04 0.00059 -1.77375E-04 0.00537  1.15112E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.73200E-03 0.00264 -1.66240E-04 0.00594 -1.24459E-04 0.00690 -6.51137E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.23194E-04 0.01503 -4.29402E-05 0.01730 -4.46076E-05 0.00881 -5.44464E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -2.63470E-04 0.03303 -3.91718E-05 0.01933 -2.78005E-05 0.02138 -6.22451E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.32190E-04 0.05387 -1.07542E-06 0.42655 -4.49312E-06 0.06854 -3.57654E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.00348E-04 0.01524 -2.68767E-05 0.02100 -2.03397E-05 0.01900 -5.86256E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.39997E-04 0.03908  2.76798E-05 0.01406  9.88864E-06 0.03047 -8.44452E-04 0.00752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.1E-05  4.20526E-03 0.00048  1.69479E-03 0.00143  4.25904E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00037 -9.86681E-04 0.00059 -1.77375E-04 0.00537  1.15112E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.73212E-03 0.00264 -1.66240E-04 0.00594 -1.24459E-04 0.00690 -6.51137E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.23211E-04 0.01504 -4.29402E-05 0.01730 -4.46076E-05 0.00881 -5.44464E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63491E-04 0.03304 -3.91718E-05 0.01933 -2.78005E-05 0.02138 -6.22451E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.32200E-04 0.05380 -1.07542E-06 0.42655 -4.49312E-06 0.06854 -3.57654E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00376E-04 0.01524 -2.68767E-05 0.02100 -2.03397E-05 0.01900 -5.86256E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.39980E-04 0.03909  2.76798E-05 0.01406  9.88864E-06 0.03047 -8.44452E-04 0.00752 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21518E-01 0.00069  4.21759E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00095  4.25248E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21759E-01 0.00101  4.22712E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21070E-01 0.00081  4.17435E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00069  7.90345E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00095  7.83886E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00101  7.88585E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03820E+00 0.00081  7.98564E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70305E-03 0.00913  2.09056E-04 0.04973  1.14849E-03 0.02464  1.05760E-03 0.02450  3.08415E-03 0.01438  8.77373E-04 0.02558  3.26380E-04 0.04624 ];
LAMBDA                    (idx, [1:  14]) = [  7.58819E-01 0.02373  1.24905E-02 3.9E-06  3.18277E-02 0.00011  1.09461E-01 0.00018  3.17117E-01 7.9E-05  1.35249E+00 0.00036  8.50924E+00 0.00501 ];

