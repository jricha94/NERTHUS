
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:44:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:49:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467846398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.75977E-01  9.86712E-01  9.86024E-01  9.84105E-01  9.80724E-01  9.83835E-01  9.82654E-01  9.85028E-01  9.83859E-01  9.82076E-01  9.68181E-01  9.84167E-01  9.81400E-01  9.89319E-01  9.80920E-01  9.73825E-01  1.01824E+00  1.00743E+00  1.02187E+00  1.00833E+00  1.01911E+00  1.03220E+00  1.01152E+00  1.01903E+00  1.02269E+00  1.01929E+00  1.01727E+00  1.01653E+00  1.02066E+00  1.01798E+00  1.01848E+00  9.85765E-01  1.01690E+00  9.83478E-01  1.01800E+00  9.81191E-01  1.01855E+00  9.82187E-01  1.01662E+00  9.87376E-01  1.02552E+00  9.90906E-01  1.01950E+00  9.84597E-01  1.02157E+00  9.81474E-01  9.74206E-01  9.79924E-01  1.02401E+00  9.76985E-01  1.01535E+00  9.88003E-01  1.01614E+00  9.76912E-01  1.01829E+00  9.80047E-01  1.02389E+00  9.86995E-01  1.02451E+00  9.80207E-01  1.01876E+00  9.80564E-01  1.02456E+00  1.01757E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62778E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37222E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81867E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84091E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63838E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63826E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74911E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20864E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80308E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91783E-01  7.91783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10167E-02  1.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43683E+00  4.43683E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23918E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.49748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26062E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28366E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41442E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62643E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61039E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29766E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79848E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41025E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16320E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08184E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02754E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05971E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78690E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20324E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30008E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67515E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19125E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46755E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66287E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51857E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39632E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90185E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08018E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10068E+26  3.60045E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80154E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.74802E+16 0.01980  1.59814E-03 0.01983 ];
U233_FISS                 (idx, [1:   4]) = [  3.12890E+14 0.18133  1.81483E-05 0.18119 ];
U235_FISS                 (idx, [1:   4]) = [  1.71420E+19 0.00074  9.96654E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46517E+16 0.01979  1.43325E-03 0.01979 ];
PU239_FISS                (idx, [1:   4]) = [  4.42935E+15 0.04866  2.57456E-04 0.04865 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91627E+18 0.00114  4.14190E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20266E+13 0.44273  2.19059E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69509E+18 0.00178  1.54343E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20351E+18 0.00173  1.75573E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57809E+15 0.06456  1.07629E-04 0.06457 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04660E+15 0.06392  1.27393E-04 0.06400 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35602E+15 0.04482  2.65616E-04 0.04478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999987 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51310E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999987 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299209 2.30182E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651948 1.65370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48830 4.89932E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999987 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95054E-02 1.6E-09  3.95054E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39316E+19 0.00050  2.07775E+19 0.00051  3.15413E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11191E+19 0.00029  3.79650E+19 0.00028  3.15413E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16035E+19 0.00063  4.16035E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68324E+22 0.00056  1.54418E+21 0.00048  1.52882E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09678E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16288E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79784E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40993E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39404E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40993E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39404E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99545E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74109E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88088E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02018E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00769E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00776E+00 0.00062  1.00103E+00 0.00061  6.65476E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88952E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88326E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24264E-02 0.01128 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22658E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52696E-03 0.00593  2.03207E-04 0.03792  1.09530E-03 0.01558  1.04874E-03 0.01508  2.99973E-03 0.00840  8.54205E-04 0.01728  3.25781E-04 0.02868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75392E-01 0.01502  1.21771E-02 0.01135  3.18225E-02 4.7E-05  1.09436E-01 0.00011  3.17091E-01 3.9E-05  1.35301E+00 0.00013  8.61643E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63553E-03 0.00924  1.95617E-04 0.06016  1.10322E-03 0.02422  1.09171E-03 0.02538  3.08089E-03 0.01295  8.36795E-04 0.02880  3.27297E-04 0.04156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65773E-01 0.02168  1.24899E-02 2.9E-05  3.18198E-02 8.8E-05  1.09432E-01 0.00016  3.17080E-01 5.3E-05  1.35335E+00 0.00012  8.64319E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58938E-04 0.00149  4.59012E-04 0.00150  4.49085E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62460E-04 0.00134  4.62534E-04 0.00135  4.52568E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61870E-03 0.00962  2.07293E-04 0.05693  1.10522E-03 0.02507  1.07355E-03 0.02544  3.04226E-03 0.01421  8.71376E-04 0.02780  3.18999E-04 0.04414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59680E-01 0.02171  1.24900E-02 2.7E-05  3.18186E-02 8.6E-05  1.09414E-01 0.00013  3.17096E-01 6.9E-05  1.35294E+00 0.00029  8.62469E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21764E-04 0.00326  4.21635E-04 0.00327  4.38750E-04 0.03935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25016E-04 0.00325  4.24886E-04 0.00326  4.42148E-04 0.03928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92998E-03 0.03447  1.90312E-04 0.20319  1.18117E-03 0.07626  1.08010E-03 0.07870  3.30773E-03 0.04967  8.71138E-04 0.09147  2.99536E-04 0.14884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98171E-01 0.07716  1.24906E-02 0.0E+00  3.18206E-02 0.00037  1.09386E-01 0.00010  3.17029E-01 4.6E-05  1.35281E+00 0.00061  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83224E-03 0.03419  1.83372E-04 0.18824  1.17146E-03 0.07697  1.08264E-03 0.07551  3.24348E-03 0.04929  8.68037E-04 0.08899  2.83258E-04 0.15003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90291E-01 0.07665  1.24906E-02 0.0E+00  3.18220E-02 0.00039  1.09399E-01 0.00022  3.17039E-01 6.2E-05  1.35273E+00 0.00067  8.65612E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64552E+01 0.03438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41211E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44597E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67665E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51323E+01 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77912E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00021  3.07167E-05 0.00021  3.06508E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58588E-04 0.00097  5.58668E-04 0.00097  5.46461E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68452E-01 0.00036  6.68405E-01 0.00037  6.80276E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10396E+01 0.01459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63228E+02 0.00049  1.88155E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75450E+05 0.00462  8.57510E+05 0.00196  1.92500E+06 0.00088  3.67933E+06 0.00082  4.05739E+06 0.00049  3.89889E+06 0.00032  3.48373E+06 0.00023  3.15439E+06 0.00029  3.21454E+06 0.00016  3.13510E+06 0.00022  3.14688E+06 0.00018  3.10109E+06 0.00016  3.15498E+06 0.00018  3.09722E+06 0.00023  3.08778E+06 0.00031  2.62256E+06 0.00022  2.19612E+06 0.00019  2.71726E+06 0.00019  2.71796E+06 0.00035  5.35868E+06 0.00027  5.19099E+06 0.00032  3.75392E+06 0.00031  2.40026E+06 0.00037  2.87611E+06 0.00035  2.64780E+06 0.00039  2.25985E+06 0.00043  4.09229E+06 0.00046  8.80729E+05 0.00059  1.10724E+06 0.00071  9.99275E+05 0.00080  5.89030E+05 0.00071  1.02781E+06 0.00090  7.10104E+05 0.00099  6.21284E+05 0.00093  1.21869E+05 0.00147  1.20944E+05 0.00187  1.24370E+05 0.00129  1.28387E+05 0.00150  1.27155E+05 0.00138  1.26323E+05 0.00123  1.30504E+05 0.00103  1.23221E+05 0.00139  2.34863E+05 0.00116  3.82843E+05 0.00110  5.04696E+05 0.00082  1.50940E+06 0.00090  2.12067E+06 0.00106  3.22879E+06 0.00111  2.65624E+06 0.00132  2.11497E+06 0.00118  1.69475E+06 0.00143  1.97004E+06 0.00176  3.50777E+06 0.00147  4.34961E+06 0.00160  7.30450E+06 0.00167  9.18793E+06 0.00170  1.08180E+07 0.00186  5.72597E+06 0.00189  3.65463E+06 0.00183  2.42031E+06 0.00206  2.05712E+06 0.00219  1.96701E+06 0.00183  1.48981E+06 0.00244  9.96589E+05 0.00216  8.26534E+05 0.00198  7.67241E+05 0.00177  6.28780E+05 0.00145  4.24520E+05 0.00359  2.74239E+05 0.00242  8.16268E+04 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02017E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52441E+21 0.00073  7.30848E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 4.4E-05  4.31371E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21792E-03 0.00070  1.68743E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.41011E-03 0.00067  3.78895E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.92187E-04 0.00075  2.10152E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  4.69381E-04 0.00074  5.12101E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03566E-07 0.00028  2.11747E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 4.5E-05  4.27584E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00055  1.13254E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55465E-03 0.00354 -6.64164E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98027E-04 0.01820 -5.51676E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03105E-04 0.02055 -6.24567E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30388E-04 0.03215 -3.58885E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19507E-04 0.01450 -5.87472E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67146E-04 0.03199 -8.16186E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 4.5E-05  4.27584E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00055  1.13254E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55485E-03 0.00353 -6.64164E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98091E-04 0.01821 -5.51676E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03108E-04 0.02057 -6.24567E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30392E-04 0.03213 -3.58885E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19520E-04 0.01449 -5.87472E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67139E-04 0.03205 -8.16186E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 0.00011  4.18339E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00011  7.96801E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40518E-03 0.00068  3.78895E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61566E-03 0.00033  5.47452E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 4.4E-05  4.20478E-03 0.00049  1.68742E-03 0.00138  4.25897E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00050 -9.83439E-04 0.00121 -1.74643E-04 0.00558  1.15001E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.72282E-03 0.00340 -1.68177E-04 0.00559 -1.25182E-04 0.00394 -6.51646E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.39897E-04 0.01673 -4.18700E-05 0.01035 -4.39413E-05 0.01006 -5.47282E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.63343E-04 0.02385 -3.97614E-05 0.01295 -2.85079E-05 0.01564 -6.21716E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.30777E-04 0.03103 -3.88678E-07 1.00000 -4.47862E-06 0.11376 -3.58437E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -3.92266E-04 0.01445 -2.72412E-05 0.01949 -1.95042E-05 0.02273 -5.85521E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.39823E-04 0.03950  2.73230E-05 0.02198  9.48358E-06 0.03768 -8.25669E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 4.4E-05  4.20478E-03 0.00049  1.68742E-03 0.00138  4.25897E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54154E-02 0.00050 -9.83439E-04 0.00121 -1.74643E-04 0.00558  1.15001E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.72303E-03 0.00339 -1.68177E-04 0.00559 -1.25182E-04 0.00394 -6.51646E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.39961E-04 0.01674 -4.18700E-05 0.01035 -4.39413E-05 0.01006 -5.47282E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63346E-04 0.02387 -3.97614E-05 0.01295 -2.85079E-05 0.01564 -6.21716E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.30780E-04 0.03102 -3.88678E-07 1.00000 -4.47862E-06 0.11376 -3.58437E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92278E-04 0.01444 -2.72412E-05 0.01949 -1.95042E-05 0.02273 -5.85521E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.39816E-04 0.03956  2.73230E-05 0.02198  9.48358E-06 0.03768 -8.25669E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21585E-01 0.00044  4.22244E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21584E-01 0.00078  4.24493E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21653E-01 0.00066  4.23825E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21521E-01 0.00076  4.18486E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00044  7.89450E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00078  7.85290E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00066  7.86509E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00076  7.96551E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63553E-03 0.00924  1.95617E-04 0.06016  1.10322E-03 0.02422  1.09171E-03 0.02538  3.08089E-03 0.01295  8.36795E-04 0.02880  3.27297E-04 0.04156 ];
LAMBDA                    (idx, [1:  14]) = [  7.65773E-01 0.02168  1.24899E-02 2.9E-05  3.18198E-02 8.8E-05  1.09432E-01 0.00016  3.17080E-01 5.3E-05  1.35335E+00 0.00012  8.64319E+00 0.00079 ];

