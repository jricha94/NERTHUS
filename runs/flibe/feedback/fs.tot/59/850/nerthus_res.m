
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:56:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020624 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88378E-01  9.91456E-01  1.01310E+00  9.87325E-01  1.01348E+00  1.01349E+00  1.01043E+00  9.82342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62248E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37752E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92007E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96952E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96699E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42812E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63307E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36495E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36477E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70787E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10115E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41292E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79694E+01  2.79694E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68585E+00  5.68585E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23270E+01  4.23270E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59821E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.49163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94154E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.28830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83899E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.48880E-02  1.41247E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44583E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.68453E+18 0.00064  5.70840E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75105E+17 0.00480  1.03209E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  5.93037E+18 0.00088  3.49556E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.56003E+15 0.03350  2.09805E-04 0.03346 ];
PU241_FISS                (idx, [1:   4]) = [  1.16260E+18 0.00187  6.85281E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32022E+18 0.00137  8.75415E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21934E+19 0.00073  4.60057E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57797E+18 0.00105  1.34999E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64681E+18 0.00132  9.98640E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44714E+17 0.00320  1.67792E-02 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19190E+15 0.04430  8.26997E-05 0.04430 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30565E+17 0.00415  8.69927E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000160 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74658E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000160 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987076 5.99706E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3832380 3.83880E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180704 1.81604E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000160 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45366E+19 7.4E-06  4.45366E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 1.6E-06  1.69678E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64932E+19 0.00035  2.36102E+19 0.00037  2.88299E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34610E+19 0.00021  4.05780E+19 0.00022  2.88299E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41949E+19 0.00040  4.41949E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50932E+22 0.00042  1.34382E+21 0.00041  1.37494E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02617E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42636E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02315E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70816E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04277E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75392E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15471E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82042E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02627E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62477E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04889E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00780E+00 0.00041  1.00274E+00 0.00040  4.89243E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02660E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79562E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79551E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18288E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18611E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44735E-02 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43857E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87301E-03 0.00486  1.47341E-04 0.02320  9.32142E-04 0.01116  7.99026E-04 0.01231  2.12367E-03 0.00706  6.65725E-04 0.01259  2.05108E-04 0.02151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82064E-01 0.01101  1.25385E-02 0.00046  3.11348E-02 0.00031  1.09664E-01 0.00027  3.17246E-01 0.00011  1.29270E+00 0.00147  8.14027E+00 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86207E-03 0.00773  1.45183E-04 0.03864  9.30348E-04 0.01812  7.95419E-04 0.01794  2.12719E-03 0.01231  6.57297E-04 0.01923  2.06632E-04 0.03778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88158E-01 0.01914  1.25433E-02 0.00074  3.11337E-02 0.00053  1.09668E-01 0.00041  3.17217E-01 0.00019  1.29141E+00 0.00240  8.20047E+00 0.00807 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49011E-04 0.00136  3.49002E-04 0.00136  3.50696E-04 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51720E-04 0.00127  3.51710E-04 0.00127  3.53417E-04 0.01710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85223E-03 0.00778  1.49770E-04 0.03782  9.17710E-04 0.01857  7.86993E-04 0.01745  2.12243E-03 0.01121  6.66865E-04 0.01976  2.08461E-04 0.03610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92281E-01 0.01839  1.25359E-02 0.00077  3.11573E-02 0.00049  1.09681E-01 0.00041  3.17287E-01 0.00019  1.29025E+00 0.00272  8.21493E+00 0.00886 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11894E-04 0.00275  3.11915E-04 0.00275  3.05667E-04 0.03407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14316E-04 0.00272  3.14337E-04 0.00271  3.08056E-04 0.03409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10907E-03 0.02406  2.10218E-04 0.11533  8.92467E-04 0.05040  9.06342E-04 0.06390  2.21467E-03 0.03299  6.15699E-04 0.06836  2.69677E-04 0.11118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04059E-01 0.05682  1.25656E-02 0.00239  3.10611E-02 0.00162  1.09661E-01 0.00138  3.17306E-01 0.00060  1.29354E+00 0.00771  8.00507E+00 0.02553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10549E-03 0.02397  2.02295E-04 0.11679  9.17004E-04 0.05047  9.11693E-04 0.06161  2.19950E-03 0.03244  6.13781E-04 0.06664  2.61217E-04 0.11011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92641E-01 0.05590  1.25682E-02 0.00240  3.10728E-02 0.00155  1.09690E-01 0.00138  3.17269E-01 0.00060  1.29395E+00 0.00758  8.01024E+00 0.02527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64081E+01 0.02437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30981E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33552E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93511E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49118E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00934E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97999E-05 0.00013  2.97998E-05 0.00013  2.98134E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45973E-04 0.00082  4.46046E-04 0.00082  4.30849E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67688E-01 0.00030  5.67688E-01 0.00030  5.70643E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16127E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36061E+02 0.00034  1.62686E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65209E+05 0.00119  2.12846E+06 0.00143  4.70672E+06 0.00063  8.83420E+06 0.00032  9.73435E+06 0.00019  9.50674E+06 0.00015  8.31080E+06 0.00021  7.28984E+06 0.00023  7.83437E+06 0.00018  7.64278E+06 0.00017  7.76038E+06 0.00017  7.60319E+06 0.00019  7.77122E+06 0.00015  7.63660E+06 0.00012  7.64766E+06 0.00020  6.71279E+06 0.00017  6.74121E+06 0.00020  6.69751E+06 0.00023  6.63826E+06 0.00027  1.30702E+07 0.00011  1.27340E+07 0.00020  9.23711E+06 0.00021  5.94310E+06 0.00031  6.98632E+06 0.00018  6.60467E+06 0.00027  5.60557E+06 0.00032  9.61749E+06 0.00019  2.01459E+06 0.00047  2.52811E+06 0.00041  2.27885E+06 0.00045  1.34145E+06 0.00025  2.34296E+06 0.00044  1.60567E+06 0.00039  1.37740E+06 0.00055  2.62705E+05 0.00078  2.51518E+05 0.00119  2.46000E+05 0.00094  2.44665E+05 0.00107  2.45696E+05 0.00133  2.52746E+05 0.00111  2.68465E+05 0.00093  2.56866E+05 0.00123  4.90195E+05 0.00088  7.96604E+05 0.00071  1.04470E+06 0.00063  3.05227E+06 0.00056  4.07059E+06 0.00096  5.83971E+06 0.00145  4.60251E+06 0.00154  3.57901E+06 0.00155  2.82980E+06 0.00150  3.26974E+06 0.00145  5.80522E+06 0.00170  7.22812E+06 0.00189  1.21780E+07 0.00168  1.53763E+07 0.00191  1.81659E+07 0.00206  9.66282E+06 0.00208  6.18324E+06 0.00221  4.10618E+06 0.00220  3.49308E+06 0.00238  3.35246E+06 0.00208  2.53956E+06 0.00200  1.70307E+06 0.00262  1.41515E+06 0.00240  1.31751E+06 0.00272  1.08436E+06 0.00235  7.33420E+05 0.00237  4.76815E+05 0.00350  1.41982E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02656E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82728E+21 0.00045  5.26603E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 2.5E-05  4.35392E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64411E-03 0.00038  1.96288E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.88238E-03 0.00035  4.74056E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  2.38269E-04 0.00030  2.77767E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  6.08338E-04 0.00031  7.32259E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55316E+00 1.1E-05  2.63623E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 1.3E-06  2.05044E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63720E-08 0.00015  2.11583E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77715E-01 2.5E-05  4.30652E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42932E-02 0.00027  1.15023E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58179E-03 0.00260 -6.74947E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06658E-04 0.00852 -5.59708E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52385E-04 0.01670 -6.35411E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31985E-04 0.03402 -3.63447E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81788E-04 0.01257 -5.99108E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56234E-04 0.02966 -8.41923E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77723E-01 2.5E-05  4.30652E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42951E-02 0.00027  1.15023E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58219E-03 0.00260 -6.74947E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06675E-04 0.00852 -5.59708E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52379E-04 0.01671 -6.35411E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31985E-04 0.03398 -3.63447E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81777E-04 0.01258 -5.99108E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56222E-04 0.02968 -8.41923E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26216E-01 7.4E-05  4.22241E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 7.4E-05  7.89439E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87452E-03 0.00035  4.74056E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44643E-03 0.00016  6.64720E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74152E-01 2.5E-05  3.56357E-03 0.00047  1.90730E-03 0.00124  4.28744E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51350E-02 0.00026 -8.41809E-04 0.00060 -1.89006E-04 0.00263  1.16913E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.72108E-03 0.00245 -1.39289E-04 0.00389 -1.41295E-04 0.00229 -6.60818E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.42814E-04 0.00827 -3.61565E-05 0.01739 -5.11378E-05 0.00939 -5.54594E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.19451E-04 0.01909 -3.29342E-05 0.00909 -3.17862E-05 0.01066 -6.32233E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.31922E-04 0.03391  6.25262E-08 1.00000 -6.36470E-06 0.03761 -3.62810E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.59074E-04 0.01357 -2.27141E-05 0.01019 -2.33262E-05 0.01813 -5.96775E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.32489E-04 0.03493  2.37458E-05 0.01168  1.17442E-05 0.03479 -8.53668E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74159E-01 2.5E-05  3.56357E-03 0.00047  1.90730E-03 0.00124  4.28744E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51369E-02 0.00027 -8.41809E-04 0.00060 -1.89006E-04 0.00263  1.16913E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72147E-03 0.00245 -1.39289E-04 0.00389 -1.41295E-04 0.00229 -6.60818E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.42831E-04 0.00828 -3.61565E-05 0.01739 -5.11378E-05 0.00939 -5.54594E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19445E-04 0.01911 -3.29342E-05 0.00909 -3.17862E-05 0.01066 -6.32233E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.31922E-04 0.03388  6.25262E-08 1.00000 -6.36470E-06 0.03761 -3.62810E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59063E-04 0.01358 -2.27141E-05 0.01019 -2.33262E-05 0.01813 -5.96775E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.32476E-04 0.03495  2.37458E-05 0.01168  1.17442E-05 0.03479 -8.53668E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22506E-01 0.00018  4.27122E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22259E-01 0.00017  4.30037E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22290E-01 0.00042  4.29114E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22971E-01 0.00048  4.22314E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00018  7.80424E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00017  7.75136E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03427E+00 0.00042  7.76812E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03209E+00 0.00048  7.89324E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86207E-03 0.00773  1.45183E-04 0.03864  9.30348E-04 0.01812  7.95419E-04 0.01794  2.12719E-03 0.01231  6.57297E-04 0.01923  2.06632E-04 0.03778 ];
LAMBDA                    (idx, [1:  14]) = [  6.88158E-01 0.01914  1.25433E-02 0.00074  3.11337E-02 0.00053  1.09668E-01 0.00041  3.17217E-01 0.00019  1.29141E+00 0.00240  8.20047E+00 0.00807 ];

