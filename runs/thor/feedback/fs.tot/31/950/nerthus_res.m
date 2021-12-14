
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:05:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:10:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479928726 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.88443E-01  9.99092E-01  9.98502E-01  9.94284E-01  9.98858E-01  1.00630E+00  9.98551E-01  9.96436E-01  1.00297E+00  1.00379E+00  9.95587E-01  1.00460E+00  1.00463E+00  9.96055E-01  9.91136E-01  9.93411E-01  1.00654E+00  1.00494E+00  1.00576E+00  1.00659E+00  1.00470E+00  9.96571E-01  9.94653E-01  9.91591E-01  9.97764E-01  1.00156E+00  9.94813E-01  1.00488E+00  1.00470E+00  9.98145E-01  9.99055E-01  9.98551E-01  1.00166E+00  9.97788E-01  1.00456E+00  1.00394E+00  9.93104E-01  9.97616E-01  9.90681E-01  1.00024E+00  9.93140E-01  9.97469E-01  1.00647E+00  9.95772E-01  9.90755E-01  9.98440E-01  1.00496E+00  1.00648E+00  9.99461E-01  9.97555E-01  1.00530E+00  1.00276E+00  9.97862E-01  1.00354E+00  1.00695E+00  9.98858E-01  9.95034E-01  9.96780E-01  1.00217E+00  1.00247E+00  1.00487E+00  1.00665E+00  1.00807E+00  1.00514E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62534E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37466E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81906E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84977E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63700E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63688E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74738E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20607E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71864E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93117E-01  7.93117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07333E-02  1.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32957E+00  4.32957E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13300E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.95946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22854E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41530E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62615E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29647E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31099E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79759E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40988E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16602E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08193E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03112E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06221E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78617E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20184E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93839E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29988E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67459E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19107E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46712E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66261E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62697E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39795E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90450E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08787E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06940E+26  3.59990E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90557E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.67170E+16 0.01878  1.55517E-03 0.01877 ];
U233_FISS                 (idx, [1:   4]) = [  3.33925E+14 0.17962  1.94685E-05 0.17943 ];
U235_FISS                 (idx, [1:   4]) = [  1.71224E+19 0.00072  9.96760E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36144E+16 0.02141  1.37430E-03 0.02135 ];
PU239_FISS                (idx, [1:   4]) = [  4.32175E+15 0.05054  2.51532E-04 0.05046 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00384E+19 0.00119  4.16305E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.10940E+13 0.70533  8.69243E-07 0.70540 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69213E+18 0.00170  1.53122E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28201E+18 0.00169  1.77576E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63255E+15 0.06128  1.09138E-04 0.06136 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05025E+13 1.00000  4.36987E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15315E+15 0.05590  1.30682E-04 0.05581 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84517E+15 0.04371  2.42625E-04 0.04381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000560 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43824E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307589 2.30979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644022 1.64555E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48949 4.91000E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000560 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04183E-02 0.0E+00  4.04183E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 7.0E-07  4.18930E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41280E+19 0.00051  2.09783E+19 0.00049  3.14978E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13156E+19 0.00030  3.81658E+19 0.00027  3.14978E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17575E+19 0.00061  4.17575E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68801E+22 0.00053  1.54996E+21 0.00045  1.53301E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12587E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18282E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81719E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.37809E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39383E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37809E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39383E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99717E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70423E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88086E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01518E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00272E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00221E+00 0.00061  9.96086E-01 0.00060  6.63396E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01514E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89677E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89675E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22269E-02 0.01368 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23442E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50662E-03 0.00639  2.10559E-04 0.03327  1.07828E-03 0.01542  1.06185E-03 0.01507  2.97938E-03 0.00947  8.63591E-04 0.01689  3.12959E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63828E-01 0.01415  1.22405E-02 0.01013  3.18263E-02 4.8E-05  1.09466E-01 0.00013  3.17103E-01 4.3E-05  1.35278E+00 0.00015  8.62433E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59966E-03 0.00991  2.12640E-04 0.05435  1.08416E-03 0.02322  1.07934E-03 0.02375  3.03398E-03 0.01383  9.01528E-04 0.02730  2.88007E-04 0.04251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30245E-01 0.02117  1.24902E-02 1.5E-05  3.18269E-02 8.5E-05  1.09464E-01 0.00020  3.17145E-01 0.00011  1.35321E+00 0.00016  8.62592E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62546E-04 0.00150  4.62662E-04 0.00152  4.47818E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63531E-04 0.00135  4.63648E-04 0.00138  4.48699E-04 0.01628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64411E-03 0.01009  2.28081E-04 0.05050  1.07510E-03 0.02237  1.06805E-03 0.02330  3.05603E-03 0.01417  9.08274E-04 0.02582  3.08570E-04 0.04332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54260E-01 0.02265  1.24903E-02 1.4E-05  3.18271E-02 8.2E-05  1.09442E-01 0.00019  3.17073E-01 5.7E-05  1.35296E+00 0.00023  8.61358E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27209E-04 0.00353  4.27279E-04 0.00352  4.09626E-04 0.03562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28109E-04 0.00343  4.28178E-04 0.00341  4.10611E-04 0.03568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31331E-03 0.03239  1.90019E-04 0.15538  8.61106E-04 0.07632  1.02671E-03 0.08597  2.98732E-03 0.04912  9.23103E-04 0.09244  3.25053E-04 0.15080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02603E-01 0.07455  1.24890E-02 0.00012  3.18183E-02 0.00018  1.09453E-01 0.00071  3.17112E-01 0.00024  1.35351E+00 0.00035  8.56284E+00 0.01020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32089E-03 0.03051  1.94667E-04 0.14936  8.95882E-04 0.07369  1.02409E-03 0.08393  2.96826E-03 0.04624  9.01107E-04 0.08991  3.36884E-04 0.14880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18800E-01 0.07655  1.24890E-02 0.00012  3.18181E-02 0.00019  1.09453E-01 0.00071  3.17116E-01 0.00024  1.35364E+00 0.00025  8.56196E+00 0.01019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48138E+01 0.03270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44977E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45929E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53348E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46821E+01 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76825E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00018  3.07165E-05 0.00018  3.07505E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60558E-04 0.00093  5.60660E-04 0.00095  5.45441E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64894E-01 0.00034  6.64841E-01 0.00034  6.77570E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06015E+01 0.01398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63091E+02 0.00045  1.88604E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77175E+05 0.00230  8.60280E+05 0.00181  1.92542E+06 0.00095  3.67523E+06 0.00058  4.05667E+06 0.00042  3.89805E+06 0.00037  3.48308E+06 0.00026  3.15138E+06 0.00028  3.21497E+06 0.00028  3.13637E+06 0.00029  3.14654E+06 0.00021  3.10183E+06 0.00014  3.15591E+06 0.00038  3.09712E+06 0.00021  3.08910E+06 0.00019  2.62290E+06 0.00021  2.19474E+06 0.00036  2.71655E+06 0.00030  2.71731E+06 0.00019  5.35844E+06 0.00024  5.19031E+06 0.00021  3.75038E+06 0.00016  2.39726E+06 0.00029  2.87084E+06 0.00026  2.63649E+06 0.00037  2.25007E+06 0.00030  4.07177E+06 0.00033  8.76074E+05 0.00045  1.10070E+06 0.00068  9.94042E+05 0.00035  5.85957E+05 0.00069  1.02318E+06 0.00046  7.06954E+05 0.00072  6.19092E+05 0.00091  1.21332E+05 0.00079  1.20320E+05 0.00171  1.23657E+05 0.00169  1.27840E+05 0.00183  1.27026E+05 0.00190  1.25737E+05 0.00101  1.30178E+05 0.00254  1.22976E+05 0.00089  2.34037E+05 0.00135  3.81937E+05 0.00170  5.04107E+05 0.00122  1.50924E+06 0.00068  2.12642E+06 0.00074  3.24603E+06 0.00104  2.66668E+06 0.00141  2.12387E+06 0.00149  1.69722E+06 0.00157  1.97484E+06 0.00170  3.51437E+06 0.00164  4.35659E+06 0.00166  7.30238E+06 0.00178  9.18413E+06 0.00173  1.07957E+07 0.00187  5.71258E+06 0.00195  3.64635E+06 0.00196  2.41207E+06 0.00204  2.04805E+06 0.00232  1.96007E+06 0.00196  1.47841E+06 0.00187  9.89447E+05 0.00291  8.22347E+05 0.00283  7.62349E+05 0.00218  6.24332E+05 0.00205  4.22592E+05 0.00238  2.72233E+05 0.00330  8.11263E+04 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55000E+21 0.00086  7.33050E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 3.4E-05  4.31370E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23563E-03 0.00083  1.68182E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.42766E-03 0.00077  3.77651E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.92031E-04 0.00068  2.09469E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.69008E-04 0.00068  5.10437E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.3E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03341E-07 0.00024  2.11486E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 3.3E-05  4.27598E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44225E-02 0.00027  1.13637E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56354E-03 0.00353 -6.61493E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96075E-04 0.01326 -5.49010E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09207E-04 0.01563 -6.23443E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18249E-04 0.02885 -3.58711E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38436E-04 0.01372 -5.89263E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63470E-04 0.02146 -8.36312E-04 0.00715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 3.3E-05  4.27598E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44236E-02 0.00027  1.13637E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56373E-03 0.00354 -6.61493E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96103E-04 0.01326 -5.49010E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09162E-04 0.01561 -6.23443E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18312E-04 0.02878 -3.58711E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38424E-04 0.01369 -5.89263E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63456E-04 0.02142 -8.36312E-04 0.00715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 0.00012  4.18300E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00012  7.96877E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42281E-03 0.00078  3.77651E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63313E-03 0.00025  5.47576E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 3.4E-05  4.20494E-03 0.00050  1.70393E-03 0.00111  4.25894E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00027 -9.85541E-04 0.00129 -1.79265E-04 0.00577  1.15429E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.72973E-03 0.00320 -1.66191E-04 0.00465 -1.25856E-04 0.00297 -6.48907E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.39053E-04 0.01217 -4.29779E-05 0.01423 -4.41031E-05 0.00828 -5.44600E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.69648E-04 0.01756 -3.95587E-05 0.01564 -2.74650E-05 0.01848 -6.20696E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.18521E-04 0.02878 -2.71684E-07 1.00000 -4.74414E-06 0.07976 -3.58237E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -4.10777E-04 0.01449 -2.76595E-05 0.01748 -1.96945E-05 0.01295 -5.87293E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.35645E-04 0.02694  2.78244E-05 0.01688  1.04411E-05 0.03124 -8.46753E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 3.4E-05  4.20494E-03 0.00050  1.70393E-03 0.00111  4.25894E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00027 -9.85541E-04 0.00129 -1.79265E-04 0.00577  1.15429E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.72992E-03 0.00321 -1.66191E-04 0.00465 -1.25856E-04 0.00297 -6.48907E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.39081E-04 0.01217 -4.29779E-05 0.01423 -4.41031E-05 0.00828 -5.44600E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69604E-04 0.01754 -3.95587E-05 0.01564 -2.74650E-05 0.01848 -6.20696E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.18583E-04 0.02871 -2.71684E-07 1.00000 -4.74414E-06 0.07976 -3.58237E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10764E-04 0.01447 -2.76595E-05 0.01748 -1.96945E-05 0.01295 -5.87293E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.35632E-04 0.02690  2.78244E-05 0.01688  1.04411E-05 0.03124 -8.46753E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21880E-01 0.00055  4.20741E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21961E-01 0.00078  4.22950E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22014E-01 0.00089  4.21628E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21669E-01 0.00071  4.17696E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03559E+00 0.00055  7.92262E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03533E+00 0.00078  7.88131E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00089  7.90615E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00071  7.98041E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59966E-03 0.00991  2.12640E-04 0.05435  1.08416E-03 0.02322  1.07934E-03 0.02375  3.03398E-03 0.01383  9.01528E-04 0.02730  2.88007E-04 0.04251 ];
LAMBDA                    (idx, [1:  14]) = [  7.30245E-01 0.02117  1.24902E-02 1.5E-05  3.18269E-02 8.5E-05  1.09464E-01 0.00020  3.17145E-01 0.00011  1.35321E+00 0.00016  8.62592E+00 0.00207 ];

