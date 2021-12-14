
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:42:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:48:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639518170334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.89767E-01  9.94895E-01  9.91452E-01  9.94944E-01  9.90443E-01  9.91993E-01  9.91870E-01  9.96371E-01  9.93345E-01  9.96211E-01  9.95264E-01  9.92140E-01  9.91120E-01  9.92657E-01  9.94145E-01  9.94661E-01  1.01038E+00  1.00866E+00  1.01326E+00  9.73510E-01  1.01322E+00  1.01039E+00  1.00971E+00  1.00484E+00  1.00006E+00  1.00853E+00  1.01044E+00  1.00987E+00  1.01848E+00  1.00020E+00  1.01002E+00  9.95731E-01  1.00932E+00  9.94821E-01  1.01206E+00  9.98338E-01  1.00867E+00  9.93936E-01  1.01037E+00  9.96395E-01  1.01156E+00  9.95682E-01  9.65639E-01  1.01161E+00  9.94883E-01  9.96936E-01  1.01244E+00  9.88611E-01  1.01171E+00  9.97871E-01  1.00594E+00  9.96617E-01  1.00553E+00  9.96334E-01  1.01825E+00  9.87307E-01  1.00318E+00  9.86926E-01  1.00612E+00  9.94243E-01  1.00963E+00  9.91316E-01  9.97600E-01  1.00158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63075E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36925E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91485E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81519E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83935E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63716E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63704E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75026E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21384E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79117E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97650E-01  7.97650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26500E-02  1.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41770E+00  4.41770E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22755E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.38877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26222E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26878E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41280E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62554E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60982E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29524E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30215E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79639E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40938E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16226E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08144E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02819E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05928E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78516E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19991E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93735E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29961E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67382E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19082E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46727E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66227E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51667E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42662E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90093E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07332E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18310E+26  3.59916E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77498E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.65238E+16 0.01920  1.54339E-03 0.01923 ];
U233_FISS                 (idx, [1:   4]) = [  2.79760E+14 0.19397  1.62593E-05 0.19391 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00075  9.96708E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48239E+16 0.01916  1.44445E-03 0.01920 ];
PU239_FISS                (idx, [1:   4]) = [  4.37783E+15 0.05268  2.54652E-04 0.05261 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86438E+18 0.00117  4.13939E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  7.32852E+13 0.37224  3.09036E-06 0.37225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68904E+18 0.00162  1.54805E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18776E+18 0.00180  1.75725E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45597E+15 0.06914  1.03121E-04 0.06898 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16218E+15 0.05693  1.32703E-04 0.05683 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20514E+15 0.04198  2.60401E-04 0.04192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000340 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45484E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000340 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296418 2.29875E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656333 1.65796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47589 4.77478E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000340 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.61239E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90811E-02 0.0E+00  3.90811E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38318E+19 0.00052  2.07000E+19 0.00050  3.13186E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10194E+19 0.00030  3.78875E+19 0.00027  3.13186E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14664E+19 0.00063  4.14664E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67665E+22 0.00054  1.54011E+21 0.00049  1.52264E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95056E+17 0.00683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15144E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77038E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.42524E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42524E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00234E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75283E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88399E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02249E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01028E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01007E+00 0.00065  1.00368E+00 0.00063  6.59880E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01036E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87522E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87616E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21892E-02 0.01202 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21982E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53182E-03 0.00657  2.01497E-04 0.03681  1.05781E-03 0.01524  1.04187E-03 0.01603  3.01844E-03 0.01047  9.06348E-04 0.01626  3.05850E-04 0.02932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59897E-01 0.01473  1.23652E-02 0.00712  3.18253E-02 7.9E-05  1.09466E-01 0.00015  3.17131E-01 5.0E-05  1.35307E+00 0.00012  8.55228E+00 0.00537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63365E-03 0.00999  1.89416E-04 0.05422  1.06476E-03 0.02353  1.07672E-03 0.02459  3.07652E-03 0.01473  9.36757E-04 0.02756  2.89476E-04 0.04762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36449E-01 0.02335  1.24899E-02 3.5E-05  3.18258E-02 0.00013  1.09483E-01 0.00024  3.17133E-01 8.3E-05  1.35291E+00 0.00023  8.58740E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54611E-04 0.00155  4.54758E-04 0.00155  4.32638E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59145E-04 0.00135  4.59293E-04 0.00135  4.36911E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52341E-03 0.01012  2.00847E-04 0.05756  1.06195E-03 0.02333  1.04761E-03 0.02351  3.04196E-03 0.01506  8.89461E-04 0.02736  2.81573E-04 0.04776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25595E-01 0.02334  1.24900E-02 3.0E-05  3.18207E-02 0.00012  1.09473E-01 0.00024  3.17126E-01 7.8E-05  1.35321E+00 0.00018  8.58226E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18826E-04 0.00355  4.19016E-04 0.00357  3.96265E-04 0.03536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23002E-04 0.00346  4.23195E-04 0.00349  4.00282E-04 0.03540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81268E-03 0.02984  1.93777E-04 0.22416  1.16129E-03 0.07922  1.04255E-03 0.08407  3.27822E-03 0.04305  8.81141E-04 0.08943  2.55700E-04 0.15683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00171E-01 0.08082  1.24906E-02 4.2E-09  3.18224E-02 5.2E-05  1.09497E-01 0.00071  3.17102E-01 0.00015  1.35391E+00 3.9E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84078E-03 0.02913  1.98310E-04 0.21043  1.20512E-03 0.07525  1.05573E-03 0.07892  3.26303E-03 0.04214  8.69640E-04 0.08783  2.48942E-04 0.15328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87497E-01 0.08041  1.24906E-02 3.8E-09  3.18218E-02 7.0E-05  1.09504E-01 0.00076  3.17122E-01 0.00016  1.35388E+00 5.5E-05  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62878E+01 0.03000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37984E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42359E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71098E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53242E+01 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76707E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 0.00020  3.07136E-05 0.00020  3.05632E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56336E-04 0.00099  5.56466E-04 0.00099  5.36414E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69804E-01 0.00036  6.69764E-01 0.00037  6.81953E-01 0.01006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05340E+01 0.01429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63106E+02 0.00049  1.87763E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77178E+05 0.00367  8.58693E+05 0.00154  1.92501E+06 0.00064  3.67872E+06 0.00034  4.05384E+06 0.00044  3.89681E+06 0.00021  3.48438E+06 0.00023  3.15344E+06 0.00022  3.21567E+06 0.00031  3.13530E+06 0.00021  3.14694E+06 0.00018  3.10152E+06 0.00022  3.15494E+06 0.00033  3.09788E+06 0.00028  3.08956E+06 0.00029  2.62320E+06 0.00026  2.19578E+06 0.00023  2.71802E+06 0.00025  2.71818E+06 0.00049  5.36011E+06 0.00034  5.19491E+06 0.00030  3.75876E+06 0.00043  2.40351E+06 0.00028  2.88020E+06 0.00038  2.65298E+06 0.00035  2.26446E+06 0.00023  4.09974E+06 0.00037  8.81998E+05 0.00029  1.10894E+06 0.00042  1.00080E+06 0.00043  5.89440E+05 0.00111  1.02989E+06 0.00060  7.10941E+05 0.00081  6.20767E+05 0.00076  1.22136E+05 0.00175  1.20581E+05 0.00165  1.24566E+05 0.00127  1.28510E+05 0.00138  1.27471E+05 0.00150  1.26336E+05 0.00123  1.30474E+05 0.00204  1.23508E+05 0.00175  2.35485E+05 0.00101  3.82838E+05 0.00085  5.05091E+05 0.00109  1.50845E+06 0.00086  2.11791E+06 0.00068  3.22493E+06 0.00096  2.64760E+06 0.00162  2.10865E+06 0.00170  1.68985E+06 0.00186  1.96580E+06 0.00188  3.49764E+06 0.00202  4.33581E+06 0.00221  7.28281E+06 0.00221  9.16931E+06 0.00231  1.07985E+07 0.00236  5.71908E+06 0.00245  3.65424E+06 0.00251  2.41935E+06 0.00247  2.05399E+06 0.00237  1.96588E+06 0.00236  1.48334E+06 0.00276  9.93579E+05 0.00273  8.23885E+05 0.00392  7.65657E+05 0.00269  6.27138E+05 0.00391  4.23148E+05 0.00272  2.73054E+05 0.00347  8.14968E+04 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49768E+21 0.00036  7.26933E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.6E-05  4.31321E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21279E-03 0.00058  1.69399E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.40517E-03 0.00047  3.80730E-03 0.00188 ];
INF_FISS                  (idx, [1:   4]) = [  1.92379E-04 0.00067  2.11330E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.69847E-04 0.00067  5.14972E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.7E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03617E-07 0.00026  2.11754E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 2.7E-05  4.27514E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44385E-02 0.00059  1.13481E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54233E-03 0.00316 -6.63496E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84257E-04 0.01793 -5.50648E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19714E-04 0.02984 -6.24623E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30787E-04 0.04669 -3.57781E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30624E-04 0.01209 -5.89017E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65248E-04 0.02232 -8.31127E-04 0.00718 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.7E-05  4.27514E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44397E-02 0.00059  1.13481E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54256E-03 0.00316 -6.63496E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84291E-04 0.01796 -5.50648E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19744E-04 0.02981 -6.24623E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30778E-04 0.04672 -3.57781E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30634E-04 0.01211 -5.89017E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65238E-04 0.02226 -8.31127E-04 0.00718 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 9.5E-05  4.18271E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 9.5E-05  7.96932E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40031E-03 0.00049  3.80730E-03 0.00188 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60788E-03 0.00018  5.48898E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 2.6E-05  4.20217E-03 0.00043  1.68241E-03 0.00174  4.25832E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54253E-02 0.00057 -9.86824E-04 0.00155 -1.74583E-04 0.00481  1.15227E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.70775E-03 0.00313 -1.65415E-04 0.00609 -1.25010E-04 0.00508 -6.50995E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.26974E-04 0.01656 -4.27167E-05 0.01789 -4.38692E-05 0.01224 -5.46261E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.80454E-04 0.03368 -3.92595E-05 0.02207 -2.76931E-05 0.01598 -6.21854E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.31285E-04 0.04539 -4.97219E-07 1.00000 -5.50549E-06 0.06359 -3.57230E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -4.03345E-04 0.01253 -2.72793E-05 0.01396 -1.94968E-05 0.02044 -5.87067E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.37762E-04 0.02981  2.74866E-05 0.01929  9.92246E-06 0.04015 -8.41049E-04 0.00724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.6E-05  4.20217E-03 0.00043  1.68241E-03 0.00174  4.25832E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00057 -9.86824E-04 0.00155 -1.74583E-04 0.00481  1.15227E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.70797E-03 0.00314 -1.65415E-04 0.00609 -1.25010E-04 0.00508 -6.50995E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.27008E-04 0.01658 -4.27167E-05 0.01789 -4.38692E-05 0.01224 -5.46261E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80484E-04 0.03364 -3.92595E-05 0.02207 -2.76931E-05 0.01598 -6.21854E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.31276E-04 0.04543 -4.97219E-07 1.00000 -5.50549E-06 0.06359 -3.57230E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03354E-04 0.01255 -2.72793E-05 0.01396 -1.94968E-05 0.02044 -5.87067E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.37751E-04 0.02975  2.74866E-05 0.01929  9.92246E-06 0.04015 -8.41049E-04 0.00724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21715E-01 0.00027  4.21129E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21657E-01 0.00049  4.22640E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21697E-01 0.00057  4.22688E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21796E-01 0.00084  4.18114E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00027  7.91528E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00049  7.88717E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00057  7.88622E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03586E+00 0.00084  7.97247E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63365E-03 0.00999  1.89416E-04 0.05422  1.06476E-03 0.02353  1.07672E-03 0.02459  3.07652E-03 0.01473  9.36757E-04 0.02756  2.89476E-04 0.04762 ];
LAMBDA                    (idx, [1:  14]) = [  7.36449E-01 0.02335  1.24899E-02 3.5E-05  3.18258E-02 0.00013  1.09483E-01 0.00024  3.17133E-01 8.3E-05  1.35291E+00 0.00023  8.58740E+00 0.00314 ];

