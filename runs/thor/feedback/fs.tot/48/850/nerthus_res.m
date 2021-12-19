
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:55:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 06:24:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639738525506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98907E-01  9.98229E-01  9.99107E-01  9.99310E-01  9.98793E-01  9.97497E-01  9.98855E-01  9.99960E-01  1.00016E+00  1.00197E+00  1.00041E+00  9.97477E-01  1.00069E+00  1.00046E+00  9.98226E-01  1.00033E+00  1.00009E+00  1.00302E+00  1.00075E+00  1.00010E+00  1.00351E+00  1.00210E+00  1.00115E+00  1.00152E+00  9.99914E-01  1.00056E+00  1.00088E+00  9.97885E-01  9.97121E-01  1.00089E+00  1.00121E+00  9.98911E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62759E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37241E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81508E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84355E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63596E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63584E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74909E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21099E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93310E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92306E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99533E-01  7.99533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71666E-03  6.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84244E+01  2.84244E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92301E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13682E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13345E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31105E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61081E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01620E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34476E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89964E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19205E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41858E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58313E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68346E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76970E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08098E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29615E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55941E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49345E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65194E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74986E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00829E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55996E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31183E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62562E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31896E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25899E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19299E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08776E+26  3.60144E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80855E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.72051E+16 0.01040  1.58209E-03 0.01038 ];
U235_FISS                 (idx, [1:   4]) = [  1.71429E+19 0.00035  9.96966E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43884E+16 0.01034  1.41822E-03 0.01030 ];
PU239_FISS                (idx, [1:   4]) = [  3.12256E+13 0.28059  1.81670E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91735E+18 0.00063  4.15047E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69144E+18 0.00079  1.54492E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21133E+18 0.00082  1.76248E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81628E+13 0.37223  7.59643E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06705E+15 0.05255  4.46469E-05 0.05252 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67790E+13 0.22542  1.95156E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000296 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000296 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192660 9.20252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615550 6.62247E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192086 1.92738E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000296 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.38887E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94961E-02 7.2E-09  3.94961E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38936E+19 0.00026  2.07578E+19 0.00025  3.13575E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10812E+19 0.00015  3.79454E+19 0.00014  3.13575E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15439E+19 0.00031  4.15439E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67856E+22 0.00028  1.54218E+21 0.00025  1.52434E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00465E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15817E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77815E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41027E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41027E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00096E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73915E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88290E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02110E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00880E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00870E+00 0.00033  1.00215E+00 0.00031  6.65221E-03 0.00441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02087E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88134E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88326E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21153E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22214E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50905E-03 0.00325  2.10561E-04 0.01682  1.07341E-03 0.00706  1.05329E-03 0.00707  2.99126E-03 0.00464  8.71490E-04 0.00914  3.09044E-04 0.01337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58013E-01 0.00695  1.24900E-02 9.8E-06  3.18279E-02 2.9E-05  1.09455E-01 6.1E-05  3.17100E-01 2.1E-05  1.35297E+00 7.3E-05  8.59537E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62608E-03 0.00491  2.17938E-04 0.02694  1.09448E-03 0.01188  1.07324E-03 0.01147  3.04551E-03 0.00679  8.89249E-04 0.01430  3.05669E-04 0.02251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46525E-01 0.01169  1.24900E-02 1.2E-05  3.18290E-02 4.8E-05  1.09444E-01 8.2E-05  3.17094E-01 2.9E-05  1.35307E+00 9.1E-05  8.59670E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56682E-04 0.00079  4.56701E-04 0.00079  4.53726E-04 0.00784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60642E-04 0.00070  4.60661E-04 0.00070  4.57683E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59991E-03 0.00445  2.22017E-04 0.02510  1.07833E-03 0.01190  1.08167E-03 0.01138  3.04191E-03 0.00698  8.64646E-04 0.01289  3.11332E-04 0.02034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52410E-01 0.01071  1.24900E-02 1.5E-05  3.18290E-02 5.3E-05  1.09442E-01 9.6E-05  3.17103E-01 3.4E-05  1.35294E+00 0.00011  8.59370E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20275E-04 0.00167  4.20253E-04 0.00166  4.25797E-04 0.01871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23919E-04 0.00162  4.23896E-04 0.00161  4.29493E-04 0.01870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63871E-03 0.01575  2.27050E-04 0.08250  1.01695E-03 0.03992  1.06271E-03 0.03861  3.15667E-03 0.02179  8.86716E-04 0.04417  2.88607E-04 0.06774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33380E-01 0.03550  1.24900E-02 4.9E-05  3.18313E-02 0.00011  1.09406E-01 0.00015  3.17044E-01 6.7E-05  1.35206E+00 0.00059  8.52027E+00 0.00666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67571E-03 0.01516  2.25318E-04 0.08042  1.01618E-03 0.03795  1.06673E-03 0.03772  3.18430E-03 0.02104  8.93236E-04 0.04219  2.89954E-04 0.06633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31109E-01 0.03391  1.24900E-02 4.9E-05  3.18313E-02 0.00011  1.09401E-01 0.00012  3.17049E-01 6.2E-05  1.35225E+00 0.00048  8.51801E+00 0.00686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57959E+01 0.01568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39368E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43181E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62846E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50874E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76016E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 9.2E-05  3.07141E-05 9.3E-05  3.07481E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56710E-04 0.00042  5.56803E-04 0.00042  5.42518E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68401E-01 0.00017  6.68364E-01 0.00018  6.75640E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09199E+01 0.00685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62987E+02 0.00023  1.87921E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04259E+05 0.00242  3.43433E+06 0.00097  7.69847E+06 0.00048  1.47080E+07 0.00027  1.62218E+07 0.00024  1.55900E+07 0.00011  1.39333E+07 0.00012  1.26169E+07 0.00016  1.28650E+07 0.00015  1.25440E+07 0.00015  1.25875E+07 8.5E-05  1.24042E+07 0.00014  1.26208E+07 0.00010  1.23909E+07 0.00010  1.23564E+07 0.00012  1.04953E+07 0.00014  8.77987E+06 7.1E-05  1.08684E+07 6.2E-05  1.08690E+07 0.00011  2.14349E+07 8.8E-05  2.07704E+07 0.00018  1.50183E+07 0.00022  9.60448E+06 0.00018  1.15116E+07 0.00020  1.05933E+07 0.00022  9.03978E+06 0.00018  1.63661E+07 0.00020  3.52088E+06 0.00019  4.42512E+06 0.00034  3.99605E+06 0.00027  2.35345E+06 0.00034  4.10982E+06 0.00034  2.83857E+06 0.00043  2.48389E+06 0.00034  4.87038E+05 0.00108  4.82596E+05 0.00101  4.97460E+05 0.00116  5.13482E+05 0.00058  5.10016E+05 0.00039  5.04688E+05 0.00051  5.21695E+05 0.00084  4.93465E+05 0.00053  9.39035E+05 0.00066  1.53042E+06 0.00060  2.01790E+06 0.00031  6.03508E+06 0.00024  8.47731E+06 0.00041  1.29120E+07 0.00032  1.06005E+07 0.00029  8.44801E+06 0.00034  6.76102E+06 0.00036  7.86100E+06 0.00038  1.39897E+07 0.00034  1.73512E+07 0.00036  2.91230E+07 0.00046  3.66356E+07 0.00039  4.31158E+07 0.00054  2.28198E+07 0.00055  1.45706E+07 0.00062  9.64336E+06 0.00049  8.19220E+06 0.00057  7.83917E+06 0.00071  5.92930E+06 0.00076  3.96473E+06 0.00078  3.29004E+06 0.00077  3.05818E+06 0.00053  2.50411E+06 0.00061  1.68789E+06 0.00069  1.08913E+06 0.00231  3.24935E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02049E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51064E+21 0.00035  7.27508E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.6E-05  4.31330E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21951E-03 0.00029  1.69007E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.41206E-03 0.00026  3.80094E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.92549E-04 0.00029  2.11087E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.70254E-04 0.00028  5.14355E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03539E-07 6.7E-05  2.11662E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.5E-05  4.27527E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44323E-02 0.00025  1.13472E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55472E-03 0.00146 -6.63762E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83804E-04 0.00717 -5.50236E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09947E-04 0.01516 -6.24316E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30562E-04 0.02770 -3.58935E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27510E-04 0.00501 -5.88223E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71411E-04 0.01497 -8.31068E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.5E-05  4.27527E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00025  1.13472E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55493E-03 0.00147 -6.63762E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83825E-04 0.00719 -5.50236E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09968E-04 0.01514 -6.24316E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30574E-04 0.02769 -3.58935E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27519E-04 0.00501 -5.88223E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71410E-04 0.01498 -8.31068E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 3.8E-05  4.18279E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 3.8E-05  7.96917E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40722E-03 0.00026  3.80094E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61478E-03 0.00015  5.49316E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.5E-05  4.20265E-03 0.00018  1.69018E-03 0.00064  4.25837E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54187E-02 0.00023 -9.86422E-04 0.00062 -1.76686E-04 0.00175  1.15239E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72037E-03 0.00139 -1.65652E-04 0.00228 -1.24913E-04 0.00264 -6.51271E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.26812E-04 0.00662 -4.30080E-05 0.00836 -4.41581E-05 0.00557 -5.45820E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.71020E-04 0.01697 -3.89268E-05 0.00677 -2.76077E-05 0.00920 -6.21555E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.31262E-04 0.02707 -6.99795E-07 0.36692 -4.94572E-06 0.03720 -3.58440E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.99934E-04 0.00499 -2.75761E-05 0.01275 -1.96616E-05 0.00685 -5.86257E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.43343E-04 0.01654  2.80678E-05 0.00862  1.02746E-05 0.01617 -8.41342E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 1.5E-05  4.20265E-03 0.00018  1.69018E-03 0.00064  4.25837E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00023 -9.86422E-04 0.00062 -1.76686E-04 0.00175  1.15239E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72058E-03 0.00140 -1.65652E-04 0.00228 -1.24913E-04 0.00264 -6.51271E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.26833E-04 0.00664 -4.30080E-05 0.00836 -4.41581E-05 0.00557 -5.45820E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71041E-04 0.01695 -3.89268E-05 0.00677 -2.76077E-05 0.00920 -6.21555E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.31274E-04 0.02707 -6.99795E-07 0.36692 -4.94572E-06 0.03720 -3.58440E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99943E-04 0.00499 -2.75761E-05 0.01275 -1.96616E-05 0.00685 -5.86257E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.43343E-04 0.01655  2.80678E-05 0.00862  1.02746E-05 0.01617 -8.41342E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21548E-01 0.00023  4.21448E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21444E-01 0.00026  4.23372E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21638E-01 0.00031  4.23669E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21561E-01 0.00036  4.17374E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00023  7.90927E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00026  7.87343E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00031  7.86784E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00036  7.98653E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62608E-03 0.00491  2.17938E-04 0.02694  1.09448E-03 0.01188  1.07324E-03 0.01147  3.04551E-03 0.00679  8.89249E-04 0.01430  3.05669E-04 0.02251 ];
LAMBDA                    (idx, [1:  14]) = [  7.46525E-01 0.01169  1.24900E-02 1.2E-05  3.18290E-02 4.8E-05  1.09444E-01 8.2E-05  3.17094E-01 2.9E-05  1.35307E+00 9.1E-05  8.59670E+00 0.00126 ];

