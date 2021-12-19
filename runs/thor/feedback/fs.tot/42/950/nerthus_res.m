
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 00:07:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 01:12:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639717639379 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.86488E-01  9.97552E-01  1.02606E+00  9.72196E-01  1.04330E+00  1.02562E+00  9.98841E-01  1.01636E+00  9.61235E-01  9.72119E-01  9.82246E-01  9.51573E-01  1.01211E+00  9.90205E-01  1.04021E+00  9.99053E-01  9.96273E-01  9.89517E-01  9.69268E-01  9.84463E-01  1.03973E+00  1.01120E+00  1.03527E+00  9.58125E-01  9.73188E-01  9.82674E-01  1.00840E+00  9.87451E-01  1.04852E+00  1.00678E+00  1.00171E+00  1.03226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62224E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37776E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81645E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84946E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63526E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63514E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20505E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99994E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99994E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98581E+03 ;
RUNNING_TIME              (idx, 1)        =  6.52254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20892E+00  2.20892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88667E-02  2.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29877E+01  6.29877E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52245E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.44534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14589E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13363E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31114E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61089E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01618E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34463E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89985E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19214E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41870E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58341E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68461E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77154E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08103E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29625E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55961E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49351E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65205E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75018E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00822E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56002E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31217E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62568E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31468E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25905E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22112E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08506E+26  3.60162E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90668E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73600E+16 0.00979  1.59176E-03 0.00976 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00035  9.96916E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50184E+16 0.00999  1.45561E-03 0.00999 ];
PU239_FISS                (idx, [1:   4]) = [  4.17824E+13 0.24040  2.43206E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00419E+19 0.00061  4.16402E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69184E+18 0.00090  1.53089E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28576E+18 0.00093  1.77713E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  3.92421E+13 0.24896  1.62545E-06 0.24896 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34869E+14 0.04960  3.87609E-05 0.04961 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49227E+13 0.22783  2.27626E-06 0.22791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999880 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81237E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999880 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227509 9.23779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576778 6.58405E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195593 1.96282E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999880 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04007E-02 0.0E+00  4.04007E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41134E+19 0.00025  2.09562E+19 0.00025  3.15722E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13010E+19 0.00014  3.81438E+19 0.00014  3.15722E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17689E+19 0.00030  4.17689E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68689E+22 0.00025  1.54829E+21 0.00023  1.53206E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12415E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18135E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81230E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.37869E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37869E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99507E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70555E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88082E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01541E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00295E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00032  9.96326E-01 0.00030  6.62860E-03 0.00471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89538E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89651E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23278E-02 0.00614 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23121E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57613E-03 0.00337  2.12487E-04 0.01888  1.08986E-03 0.00740  1.06612E-03 0.00807  3.02666E-03 0.00469  8.70677E-04 0.00920  3.10324E-04 0.01332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53280E-01 0.00683  1.24899E-02 9.5E-06  3.18259E-02 3.0E-05  1.09457E-01 6.7E-05  3.17102E-01 2.1E-05  1.35292E+00 6.3E-05  8.57372E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61241E-03 0.00495  2.11104E-04 0.02777  1.11385E-03 0.01236  1.08140E-03 0.01297  3.03535E-03 0.00758  8.70011E-04 0.01423  3.00694E-04 0.02280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36649E-01 0.01159  1.24898E-02 1.7E-05  3.18223E-02 4.8E-05  1.09443E-01 9.5E-05  3.17099E-01 3.3E-05  1.35283E+00 0.00012  8.56752E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61197E-04 0.00074  4.61211E-04 0.00074  4.59448E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62530E-04 0.00066  4.62544E-04 0.00067  4.60774E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59873E-03 0.00485  2.11106E-04 0.02793  1.10186E-03 0.01189  1.08104E-03 0.01169  3.02422E-03 0.00699  8.69999E-04 0.01382  3.10509E-04 0.02216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49971E-01 0.01126  1.24900E-02 1.5E-05  3.18251E-02 5.0E-05  1.09462E-01 0.00011  3.17091E-01 3.0E-05  1.35299E+00 0.00010  8.56384E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25451E-04 0.00159  4.25436E-04 0.00159  4.27389E-04 0.01746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26686E-04 0.00159  4.26670E-04 0.00159  4.28642E-04 0.01747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46958E-03 0.01609  1.86909E-04 0.08755  1.11939E-03 0.03903  1.03969E-03 0.03918  3.00927E-03 0.02326  8.10456E-04 0.04290  3.03867E-04 0.07263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36054E-01 0.03832  1.24899E-02 3.0E-05  3.18276E-02 0.00015  1.09503E-01 0.00049  3.17075E-01 0.00010  1.35373E+00 9.2E-05  8.56594E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44855E-03 0.01555  1.84577E-04 0.08751  1.12192E-03 0.03725  1.02545E-03 0.03791  3.01224E-03 0.02224  8.08642E-04 0.04302  2.95718E-04 0.07467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28106E-01 0.03942  1.24898E-02 3.5E-05  3.18273E-02 0.00013  1.09490E-01 0.00044  3.17081E-01 0.00012  1.35361E+00 0.00013  8.57428E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52204E+01 0.01625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43963E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45249E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57471E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48098E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75691E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07083E-05 9.9E-05  3.07088E-05 1.0E-04  3.06266E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59148E-04 0.00045  5.59223E-04 0.00045  5.47900E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65015E-01 0.00018  6.65004E-01 0.00018  6.68171E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07406E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62919E+02 0.00023  1.88425E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06581E+05 0.00183  3.43552E+06 0.00063  7.69796E+06 0.00031  1.47057E+07 0.00024  1.62204E+07 0.00014  1.55900E+07 0.00018  1.39330E+07 0.00019  1.26128E+07 0.00017  1.28593E+07 0.00013  1.25444E+07 0.00011  1.25859E+07 9.5E-05  1.24046E+07 0.00012  1.26205E+07 0.00012  1.23885E+07 0.00015  1.23528E+07 0.00010  1.04920E+07 7.9E-05  8.78041E+06 8.8E-05  1.08665E+07 0.00014  1.08682E+07 0.00012  2.14287E+07 9.3E-05  2.07552E+07 0.00014  1.50020E+07 0.00016  9.58573E+06 0.00016  1.14877E+07 0.00016  1.05500E+07 0.00019  9.00161E+06 0.00020  1.62863E+07 0.00020  3.50274E+06 0.00033  4.40376E+06 0.00026  3.97549E+06 0.00038  2.34138E+06 0.00046  4.09044E+06 0.00023  2.82366E+06 0.00031  2.47074E+06 0.00055  4.85063E+05 0.00095  4.80252E+05 0.00083  4.95361E+05 0.00082  5.11414E+05 0.00090  5.07441E+05 0.00082  5.03014E+05 0.00096  5.19090E+05 0.00050  4.91587E+05 0.00052  9.36685E+05 0.00057  1.52664E+06 0.00056  2.01355E+06 0.00057  6.03608E+06 0.00027  8.50244E+06 0.00016  1.29658E+07 0.00034  1.06480E+07 0.00042  8.48507E+06 0.00050  6.78590E+06 0.00044  7.89003E+06 0.00049  1.40385E+07 0.00047  1.73981E+07 0.00056  2.91714E+07 0.00040  3.66628E+07 0.00044  4.30719E+07 0.00046  2.27804E+07 0.00059  1.45397E+07 0.00061  9.62412E+06 0.00056  8.17020E+06 0.00054  7.81227E+06 0.00058  5.90855E+06 0.00090  3.94596E+06 0.00092  3.27542E+06 0.00076  3.04045E+06 0.00078  2.49390E+06 0.00076  1.68470E+06 0.00135  1.08691E+06 0.00132  3.24150E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55143E+21 0.00031  7.31757E+21 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.4E-05  4.31360E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23564E-03 0.00031  1.68245E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42770E-03 0.00026  3.78063E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.92061E-04 0.00021  2.09817E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.69069E-04 0.00021  5.11262E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 0.00012  2.11440E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.4E-05  4.27580E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00019  1.13868E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55884E-03 0.00162 -6.62448E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80667E-04 0.00839 -5.49690E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09526E-04 0.00977 -6.23721E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29685E-04 0.02758 -3.58694E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27729E-04 0.00487 -5.88555E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65258E-04 0.01811 -8.33550E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.4E-05  4.27580E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00019  1.13868E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55905E-03 0.00162 -6.62448E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80704E-04 0.00838 -5.49690E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09532E-04 0.00975 -6.23721E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29678E-04 0.02758 -3.58694E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27729E-04 0.00487 -5.88555E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65256E-04 0.01809 -8.33550E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 4.1E-05  4.18269E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.1E-05  7.96936E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42275E-03 0.00028  3.78063E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63376E-03 0.00011  5.48679E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.5E-05  4.20575E-03 0.00011  1.70707E-03 0.00042  4.25873E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00017 -9.84851E-04 0.00058 -1.78938E-04 0.00266  1.15658E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72579E-03 0.00156 -1.66950E-04 0.00270 -1.25322E-04 0.00340 -6.49916E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.23502E-04 0.00805 -4.28351E-05 0.00715 -4.40328E-05 0.00616 -5.45286E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.70599E-04 0.01161 -3.89268E-05 0.00753 -2.81921E-05 0.00873 -6.20902E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.30657E-04 0.02674 -9.72151E-07 0.40478 -5.14336E-06 0.02656 -3.58180E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.00102E-04 0.00497 -2.76275E-05 0.01011 -1.97231E-05 0.01226 -5.86583E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.37230E-04 0.02170  2.80283E-05 0.00908  9.99217E-06 0.01528 -8.43542E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.5E-05  4.20575E-03 0.00011  1.70707E-03 0.00042  4.25873E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00017 -9.84851E-04 0.00058 -1.78938E-04 0.00266  1.15658E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72600E-03 0.00156 -1.66950E-04 0.00270 -1.25322E-04 0.00340 -6.49916E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.23539E-04 0.00803 -4.28351E-05 0.00715 -4.40328E-05 0.00616 -5.45286E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70605E-04 0.01159 -3.89268E-05 0.00753 -2.81921E-05 0.00873 -6.20902E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.30650E-04 0.02674 -9.72151E-07 0.40478 -5.14336E-06 0.02656 -3.58180E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00102E-04 0.00497 -2.76275E-05 0.01011 -1.97231E-05 0.01226 -5.86583E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.37228E-04 0.02168  2.80283E-05 0.00908  9.99217E-06 0.01528 -8.43542E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00024  4.21331E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21512E-01 0.00034  4.22906E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21898E-01 0.00041  4.23592E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21219E-01 0.00039  4.17552E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00024  7.91148E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00034  7.88203E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00041  7.86932E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00039  7.98308E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61241E-03 0.00495  2.11104E-04 0.02777  1.11385E-03 0.01236  1.08140E-03 0.01297  3.03535E-03 0.00758  8.70011E-04 0.01423  3.00694E-04 0.02280 ];
LAMBDA                    (idx, [1:  14]) = [  7.36649E-01 0.01159  1.24898E-02 1.7E-05  3.18223E-02 4.8E-05  1.09443E-01 9.5E-05  3.17099E-01 3.3E-05  1.35283E+00 0.00012  8.56752E+00 0.00166 ];

