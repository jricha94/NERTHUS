
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 13:30:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 13:59:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639679409558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96314E-01  1.00146E+00  9.97908E-01  9.99535E-01  9.99550E-01  1.00285E+00  9.99914E-01  9.98371E-01  9.99363E-01  9.99316E-01  1.00179E+00  1.00084E+00  9.98219E-01  9.99027E-01  1.00305E+00  1.00243E+00  1.00100E+00  9.98148E-01  1.00027E+00  9.96700E-01  1.00035E+00  1.00311E+00  9.99976E-01  9.99550E-01  9.99152E-01  9.97755E-01  1.00219E+00  1.00108E+00  1.00088E+00  9.99579E-01  1.00004E+00  1.00030E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62672E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37328E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81455E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84553E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63585E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63573E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74934E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21057E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99970E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99970E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.02745E+02 ;
RUNNING_TIME              (idx, 1)        =  2.95538E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39167E-01  8.39167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76666E-03  6.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87078E+01  2.87078E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95532E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13862E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.14729E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31613E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61429E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01892E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36448E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91028E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19681E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58898E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69096E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77610E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08333E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30113E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56930E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49669E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65769E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01083E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56335E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32155E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62915E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31195E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27340E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19256E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21667E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09658E+26  3.60921E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80490E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.65507E+16 0.00943  1.54390E-03 0.00941 ];
U235_FISS                 (idx, [1:   4]) = [  1.71449E+19 0.00036  9.96976E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47902E+16 0.01091  1.44151E-03 0.01089 ];
PU239_FISS                (idx, [1:   4]) = [  5.44790E+13 0.20697  3.16831E-06 0.20697 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91286E+18 0.00050  4.15002E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69168E+18 0.00086  1.54552E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20968E+18 0.00088  1.76235E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56234E+13 0.46734  6.52020E-07 0.46777 ];
XE135_CAPT                (idx, [1:   4]) = [  9.19052E+14 0.05503  3.84712E-05 0.05498 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94190E+13 0.21880  2.06973E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999397 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74647E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999397 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190068 9.20022E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616374 6.62368E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192955 1.93558E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999397 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04122E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94111E-02 2.8E-09  3.94111E-02 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38855E+19 0.00025  2.07553E+19 0.00023  3.13018E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10731E+19 0.00014  3.79429E+19 0.00013  3.13018E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15405E+19 0.00030  4.15405E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67830E+22 0.00024  1.54243E+21 0.00021  1.52406E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02536E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15757E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77707E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.41331E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39744E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41331E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39744E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00352E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73816E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88240E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02135E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00898E+00 0.00030  1.00233E+00 0.00027  6.66744E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02107E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84787E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88754E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88390E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21842E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22460E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48533E-03 0.00314  1.96821E-04 0.01693  1.07608E-03 0.00799  1.05172E-03 0.00804  2.96606E-03 0.00448  8.80135E-04 0.00840  3.14508E-04 0.01384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68743E-01 0.00738  1.24900E-02 1.0E-05  3.18268E-02 2.9E-05  1.09464E-01 7.6E-05  3.17097E-01 2.1E-05  1.35287E+00 7.1E-05  8.58698E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61910E-03 0.00467  2.01925E-04 0.02823  1.08939E-03 0.01305  1.08645E-03 0.01238  3.02044E-03 0.00737  8.97278E-04 0.01307  3.23613E-04 0.02318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70319E-01 0.01220  1.24901E-02 1.6E-05  3.18271E-02 4.8E-05  1.09457E-01 9.7E-05  3.17103E-01 3.5E-05  1.35292E+00 0.00010  8.57222E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56838E-04 0.00075  4.56878E-04 0.00075  4.50308E-04 0.00796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60935E-04 0.00070  4.60975E-04 0.00070  4.54336E-04 0.00794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61130E-03 0.00470  1.94451E-04 0.02750  1.08780E-03 0.01228  1.06932E-03 0.01258  3.03660E-03 0.00742  9.05385E-04 0.01323  3.17742E-04 0.02252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66415E-01 0.01164  1.24899E-02 1.8E-05  3.18258E-02 4.8E-05  1.09475E-01 0.00012  3.17107E-01 3.6E-05  1.35295E+00 0.00011  8.57258E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20737E-04 0.00158  4.20777E-04 0.00157  4.14237E-04 0.02053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24508E-04 0.00154  4.24549E-04 0.00154  4.17946E-04 0.02051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51596E-03 0.01612  2.02289E-04 0.08709  1.03182E-03 0.03881  9.79339E-04 0.04250  3.06242E-03 0.02456  9.32747E-04 0.03982  3.07349E-04 0.07033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70993E-01 0.03832  1.24903E-02 1.7E-05  3.18178E-02 0.00011  1.09446E-01 0.00026  3.17139E-01 0.00013  1.35145E+00 0.00056  8.54206E+00 0.00626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51009E-03 0.01554  1.99234E-04 0.08571  1.03769E-03 0.03731  9.75336E-04 0.04169  3.04813E-03 0.02424  9.41640E-04 0.03937  3.08058E-04 0.06786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71017E-01 0.03630  1.24904E-02 1.4E-05  3.18181E-02 0.00012  1.09436E-01 0.00022  3.17134E-01 0.00013  1.35110E+00 0.00060  8.53635E+00 0.00643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54900E+01 0.01609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39435E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43374E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64240E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51164E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76009E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 9.5E-05  3.07168E-05 9.7E-05  3.07546E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56767E-04 0.00045  5.56845E-04 0.00045  5.44971E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68267E-01 0.00016  6.68224E-01 0.00017  6.76157E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06355E+01 0.00670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62976E+02 0.00023  1.87921E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04816E+05 0.00184  3.43199E+06 0.00105  7.69999E+06 0.00062  1.47122E+07 0.00038  1.62182E+07 0.00027  1.55887E+07 0.00020  1.39329E+07 0.00012  1.26148E+07 0.00014  1.28578E+07 8.4E-05  1.25444E+07 0.00018  1.25863E+07 0.00010  1.24047E+07 8.6E-05  1.26199E+07 0.00011  1.23921E+07 0.00012  1.23548E+07 8.2E-05  1.04929E+07 9.8E-05  8.78095E+06 0.00012  1.08706E+07 9.4E-05  1.08713E+07 0.00013  2.14330E+07 0.00013  2.07717E+07 7.8E-05  1.50200E+07 0.00014  9.60785E+06 0.00024  1.15140E+07 0.00017  1.05927E+07 0.00021  9.03785E+06 0.00013  1.63613E+07 0.00022  3.52026E+06 0.00023  4.42798E+06 0.00038  3.99397E+06 0.00029  2.35310E+06 0.00048  4.11097E+06 0.00037  2.83771E+06 0.00029  2.48205E+06 0.00039  4.87055E+05 0.00078  4.82998E+05 0.00095  4.97241E+05 0.00048  5.12514E+05 0.00046  5.09067E+05 0.00049  5.03957E+05 0.00088  5.21016E+05 0.00116  4.93136E+05 0.00083  9.38979E+05 0.00071  1.52954E+06 0.00059  2.01878E+06 0.00060  6.03340E+06 0.00035  8.47367E+06 0.00044  1.29106E+07 0.00052  1.05949E+07 0.00049  8.44274E+06 0.00061  6.75766E+06 0.00059  7.85714E+06 0.00065  1.39845E+07 0.00074  1.73435E+07 0.00065  2.91179E+07 0.00064  3.66375E+07 0.00073  4.31174E+07 0.00063  2.28250E+07 0.00067  1.45767E+07 0.00070  9.64664E+06 0.00074  8.19385E+06 0.00070  7.83499E+06 0.00092  5.92816E+06 0.00088  3.96640E+06 0.00090  3.29005E+06 0.00084  3.05326E+06 0.00114  2.50070E+06 0.00121  1.69078E+06 0.00124  1.08880E+06 0.00121  3.24987E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50944E+21 0.00032  7.27368E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.0E-05  4.31327E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21932E-03 0.00031  1.68973E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.41185E-03 0.00028  3.80106E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.92532E-04 0.00027  2.11133E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.70215E-04 0.00027  5.14467E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03527E-07 0.00013  2.11669E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 3.1E-05  4.27524E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00018  1.13533E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56114E-03 0.00180 -6.64240E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80678E-04 0.00766 -5.50398E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11174E-04 0.00857 -6.23820E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29779E-04 0.02133 -3.58096E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32361E-04 0.00634 -5.88588E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69199E-04 0.02318 -8.30475E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 3.1E-05  4.27524E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00018  1.13533E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56134E-03 0.00180 -6.64240E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80712E-04 0.00765 -5.50398E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11167E-04 0.00859 -6.23820E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29746E-04 0.02132 -3.58096E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32369E-04 0.00634 -5.88588E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69209E-04 0.02318 -8.30475E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 7.9E-05  4.18270E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 7.9E-05  7.96933E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40708E-03 0.00029  3.80106E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61503E-03 0.00012  5.49370E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 3.0E-05  4.20259E-03 0.00023  1.69079E-03 0.00066  4.25833E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54204E-02 0.00017 -9.85142E-04 0.00045 -1.75582E-04 0.00232  1.15289E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72803E-03 0.00161 -1.66895E-04 0.00282 -1.24750E-04 0.00176 -6.51765E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.23932E-04 0.00702 -4.32540E-05 0.01194 -4.38451E-05 0.00484 -5.46014E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.71959E-04 0.00961 -3.92147E-05 0.00750 -2.80137E-05 0.00821 -6.21019E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.30283E-04 0.02095 -5.04032E-07 0.45796 -5.12876E-06 0.04667 -3.57583E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.05505E-04 0.00666 -2.68567E-05 0.00925 -2.01003E-05 0.00998 -5.86578E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.41589E-04 0.02726  2.76099E-05 0.00700  1.03393E-05 0.02024 -8.40814E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 3.0E-05  4.20259E-03 0.00023  1.69079E-03 0.00066  4.25833E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54215E-02 0.00017 -9.85142E-04 0.00045 -1.75582E-04 0.00232  1.15289E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72823E-03 0.00161 -1.66895E-04 0.00282 -1.24750E-04 0.00176 -6.51765E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.23966E-04 0.00702 -4.32540E-05 0.01194 -4.38451E-05 0.00484 -5.46014E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71953E-04 0.00962 -3.92147E-05 0.00750 -2.80137E-05 0.00821 -6.21019E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.30250E-04 0.02093 -5.04032E-07 0.45796 -5.12876E-06 0.04667 -3.57583E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05513E-04 0.00667 -2.68567E-05 0.00925 -2.01003E-05 0.00998 -5.86578E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.41599E-04 0.02726  2.76099E-05 0.00700  1.03393E-05 0.02024 -8.40814E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00020  4.21909E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21692E-01 0.00032  4.24034E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21623E-01 0.00034  4.24492E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21529E-01 0.00024  4.17288E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00020  7.90064E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00032  7.86110E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00034  7.85259E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00024  7.98821E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61910E-03 0.00467  2.01925E-04 0.02823  1.08939E-03 0.01305  1.08645E-03 0.01238  3.02044E-03 0.00737  8.97278E-04 0.01307  3.23613E-04 0.02318 ];
LAMBDA                    (idx, [1:  14]) = [  7.70319E-01 0.01220  1.24901E-02 1.6E-05  3.18271E-02 4.8E-05  1.09457E-01 9.7E-05  3.17103E-01 3.5E-05  1.35292E+00 0.00010  8.57222E+00 0.00182 ];

