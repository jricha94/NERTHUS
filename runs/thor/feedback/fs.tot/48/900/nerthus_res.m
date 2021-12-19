
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:55:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 06:25:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639738525545 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00123E+00  1.00240E+00  1.00058E+00  9.98950E-01  9.99517E-01  1.00199E+00  9.99923E-01  9.99301E-01  9.94797E-01  1.00108E+00  1.00330E+00  1.00032E+00  9.99653E-01  1.00328E+00  9.99147E-01  1.00331E+00  9.98637E-01  1.00023E+00  9.97545E-01  1.00406E+00  1.00281E+00  1.00135E+00  1.00004E+00  9.97453E-01  9.97820E-01  9.98924E-01  9.96232E-01  9.99567E-01  1.00046E+00  9.99244E-01  9.97112E-01  9.99754E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62512E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37488E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81587E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84714E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63607E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63595E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20829E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00022E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00022E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18354E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02177E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70350E-01  8.70350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31666E-03  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93401E+01  2.93401E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02171E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.39122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12601E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12551E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30806E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60872E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01489E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33526E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89330E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18922E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41674E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57979E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67998E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76741E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07959E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29318E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55351E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49152E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64850E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00698E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55794E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30624E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62351E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31725E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25089E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20693E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44836E+23  3.59678E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85121E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69804E+16 0.00940  1.56864E-03 0.00937 ];
U235_FISS                 (idx, [1:   4]) = [  1.71468E+19 0.00035  9.96947E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48860E+16 0.00981  1.44694E-03 0.00981 ];
PU239_FISS                (idx, [1:   4]) = [  5.44629E+13 0.21773  3.17432E-06 0.21772 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98009E+18 0.00062  4.15840E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69412E+18 0.00080  1.53923E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24105E+18 0.00095  1.76710E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85532E+13 0.29385  1.18986E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  9.65946E+14 0.05053  4.02497E-05 0.05049 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16459E+13 0.25632  1.73458E-06 0.25628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000443 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000443 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208535 9.21838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6599540 6.60636E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192368 1.93026E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000443 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.82377E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99960E-02 6.7E-09  3.99960E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39983E+19 0.00026  2.08510E+19 0.00026  3.14734E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11860E+19 0.00015  3.80386E+19 0.00014  3.14734E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16554E+19 0.00031  4.16554E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68313E+22 0.00028  1.54568E+21 0.00023  1.52856E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02542E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16885E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79686E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39264E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39262E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39264E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39262E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50402E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99849E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72274E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88277E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01864E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00635E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00620E+00 0.00034  9.99733E-01 0.00033  6.61915E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01828E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88889E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89077E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22110E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22724E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53552E-03 0.00302  2.06461E-04 0.01815  1.06473E-03 0.00705  1.03972E-03 0.00797  3.03626E-03 0.00488  8.74685E-04 0.00729  3.13675E-04 0.01427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64340E-01 0.00733  1.24900E-02 1.0E-05  3.18254E-02 3.0E-05  1.09453E-01 5.9E-05  3.17101E-01 2.2E-05  1.35271E+00 8.0E-05  8.60744E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62682E-03 0.00510  2.14372E-04 0.02863  1.08177E-03 0.01346  1.06054E-03 0.01316  3.06477E-03 0.00757  8.96896E-04 0.01158  3.08470E-04 0.02171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54674E-01 0.01144  1.24901E-02 1.3E-05  3.18252E-02 4.4E-05  1.09455E-01 0.00011  3.17097E-01 3.3E-05  1.35272E+00 0.00011  8.61147E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58889E-04 0.00074  4.58915E-04 0.00074  4.55042E-04 0.00787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61721E-04 0.00065  4.61747E-04 0.00065  4.57865E-04 0.00788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58299E-03 0.00483  2.07627E-04 0.02605  1.06613E-03 0.01365  1.04031E-03 0.01223  3.07394E-03 0.00730  8.73809E-04 0.01193  3.21174E-04 0.02196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70127E-01 0.01154  1.24900E-02 1.9E-05  3.18247E-02 4.7E-05  1.09442E-01 9.1E-05  3.17084E-01 3.2E-05  1.35277E+00 0.00012  8.60856E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23064E-04 0.00157  4.23139E-04 0.00157  4.10188E-04 0.01874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25674E-04 0.00152  4.25749E-04 0.00152  4.12670E-04 0.01870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58540E-03 0.01668  2.07353E-04 0.10028  1.04247E-03 0.03560  1.07582E-03 0.04001  3.06728E-03 0.02289  8.95753E-04 0.04537  2.96721E-04 0.07130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36415E-01 0.03557  1.24906E-02 0.0E+00  3.18335E-02 0.00014  1.09405E-01 0.00016  3.17041E-01 7.6E-05  1.35207E+00 0.00064  8.60569E+00 0.00253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60154E-03 0.01550  2.08541E-04 0.09470  1.02971E-03 0.03507  1.08533E-03 0.03804  3.08914E-03 0.02132  8.91847E-04 0.04342  2.96966E-04 0.06913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38592E-01 0.03446  1.24906E-02 0.0E+00  3.18339E-02 0.00014  1.09399E-01 0.00012  3.17043E-01 7.4E-05  1.35205E+00 0.00062  8.60507E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55709E+01 0.01676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41832E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44558E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56800E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48658E+01 0.00281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76006E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 9.6E-05  3.07168E-05 9.6E-05  3.07250E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58062E-04 0.00045  5.58122E-04 0.00045  5.48825E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66815E-01 0.00019  6.66800E-01 0.00020  6.70483E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07479E+01 0.00718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62999E+02 0.00024  1.88180E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05088E+05 0.00166  3.43296E+06 0.00073  7.70084E+06 0.00034  1.47144E+07 0.00030  1.62221E+07 0.00017  1.55961E+07 0.00022  1.39356E+07 0.00017  1.26157E+07 0.00011  1.28625E+07 0.00015  1.25440E+07 0.00012  1.25899E+07 0.00014  1.24052E+07 0.00012  1.26223E+07 0.00013  1.23925E+07 9.5E-05  1.23540E+07 0.00016  1.04967E+07 0.00017  8.78229E+06 0.00012  1.08694E+07 9.8E-05  1.08702E+07 0.00012  2.14351E+07 0.00010  2.07679E+07 0.00013  1.50140E+07 0.00015  9.59762E+06 0.00017  1.15017E+07 0.00017  1.05691E+07 0.00023  9.02103E+06 0.00023  1.63260E+07 0.00022  3.51161E+06 0.00021  4.41677E+06 0.00034  3.98628E+06 0.00022  2.34876E+06 0.00037  4.10255E+06 0.00041  2.83234E+06 0.00036  2.47820E+06 0.00032  4.86171E+05 0.00121  4.82114E+05 0.00076  4.97050E+05 0.00082  5.12788E+05 0.00066  5.08299E+05 0.00092  5.03656E+05 0.00068  5.20091E+05 0.00076  4.93216E+05 0.00093  9.39149E+05 0.00045  1.52727E+06 0.00049  2.01729E+06 0.00049  6.03807E+06 0.00033  8.49501E+06 0.00029  1.29441E+07 0.00049  1.06291E+07 0.00058  8.46800E+06 0.00058  6.77597E+06 0.00051  7.87851E+06 0.00051  1.40132E+07 0.00052  1.73744E+07 0.00058  2.91598E+07 0.00055  3.66639E+07 0.00067  4.31168E+07 0.00062  2.28162E+07 0.00062  1.45562E+07 0.00066  9.63836E+06 0.00072  8.18873E+06 0.00062  7.82175E+06 0.00080  5.91986E+06 0.00049  3.95840E+06 0.00055  3.28018E+06 0.00074  3.04900E+06 0.00087  2.50342E+06 0.00081  1.68954E+06 0.00094  1.09030E+06 0.00120  3.25074E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53247E+21 0.00027  7.29896E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.8E-05  4.31343E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22697E-03 0.00034  1.68551E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.41927E-03 0.00031  3.78922E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92302E-04 0.00025  2.10371E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.69655E-04 0.00025  5.12611E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03437E-07 0.00011  2.11561E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.8E-05  4.27552E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44343E-02 0.00015  1.13655E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56385E-03 0.00180 -6.62682E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77239E-04 0.01139 -5.50477E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08272E-04 0.00800 -6.24440E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32818E-04 0.01179 -3.57840E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31301E-04 0.00625 -5.88925E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66728E-04 0.01080 -8.36523E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.8E-05  4.27552E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00015  1.13655E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56405E-03 0.00180 -6.62682E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77257E-04 0.01138 -5.50477E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08256E-04 0.00801 -6.24440E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32822E-04 0.01178 -3.57840E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31311E-04 0.00625 -5.88925E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66707E-04 0.01078 -8.36523E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 4.4E-05  4.18272E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 4.4E-05  7.96930E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41442E-03 0.00030  3.78922E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62473E-03 0.00017  5.49078E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.6E-05  4.20512E-03 0.00023  1.69956E-03 0.00072  4.25852E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54200E-02 0.00013 -9.85626E-04 0.00093 -1.77260E-04 0.00210  1.15428E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.73010E-03 0.00171 -1.66246E-04 0.00480 -1.25475E-04 0.00273 -6.50135E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.19858E-04 0.01030 -4.26191E-05 0.00542 -4.42286E-05 0.00700 -5.46054E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.69386E-04 0.00935 -3.88868E-05 0.00656 -2.74857E-05 0.00955 -6.21691E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.33617E-04 0.01214 -7.98394E-07 0.35067 -4.94941E-06 0.02648 -3.57345E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.03413E-04 0.00669 -2.78887E-05 0.00930 -2.00710E-05 0.01251 -5.86918E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.39019E-04 0.01356  2.77085E-05 0.01034  1.04106E-05 0.01502 -8.46934E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.6E-05  4.20512E-03 0.00023  1.69956E-03 0.00072  4.25852E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00013 -9.85626E-04 0.00093 -1.77260E-04 0.00210  1.15428E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.73029E-03 0.00171 -1.66246E-04 0.00480 -1.25475E-04 0.00273 -6.50135E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.19876E-04 0.01029 -4.26191E-05 0.00542 -4.42286E-05 0.00700 -5.46054E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69369E-04 0.00935 -3.88868E-05 0.00656 -2.74857E-05 0.00955 -6.21691E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.33621E-04 0.01214 -7.98394E-07 0.35067 -4.94941E-06 0.02648 -3.57345E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03422E-04 0.00669 -2.78887E-05 0.00930 -2.00710E-05 0.01251 -5.86918E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.38999E-04 0.01354  2.77085E-05 0.01034  1.04106E-05 0.01502 -8.46934E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00024  4.21869E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00047  4.23757E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21638E-01 0.00023  4.23830E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21516E-01 0.00062  4.18076E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00024  7.90137E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00047  7.86621E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00023  7.86484E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00062  7.97307E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62682E-03 0.00510  2.14372E-04 0.02863  1.08177E-03 0.01346  1.06054E-03 0.01316  3.06477E-03 0.00757  8.96896E-04 0.01158  3.08470E-04 0.02171 ];
LAMBDA                    (idx, [1:  14]) = [  7.54674E-01 0.01144  1.24901E-02 1.3E-05  3.18252E-02 4.4E-05  1.09455E-01 0.00011  3.17097E-01 3.3E-05  1.35272E+00 0.00011  8.61147E+00 0.00109 ];

