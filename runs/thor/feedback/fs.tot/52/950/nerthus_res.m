
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:50:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:55:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639500618218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.94083E-01  1.00632E+00  1.00065E+00  1.00124E+00  9.94538E-01  1.00187E+00  1.00112E+00  1.00182E+00  9.98842E-01  1.00120E+00  9.99986E-01  1.00755E+00  1.00181E+00  1.00048E+00  9.88045E-01  1.00128E+00  1.00348E+00  9.95596E-01  1.00039E+00  9.93468E-01  1.00157E+00  9.99481E-01  9.98854E-01  9.98547E-01  9.95866E-01  1.00283E+00  1.00174E+00  9.95079E-01  1.00345E+00  9.97034E-01  9.96124E-01  1.00556E+00  9.98276E-01  1.00024E+00  1.00296E+00  9.94870E-01  9.93591E-01  9.95817E-01  1.00429E+00  1.00649E+00  1.00265E+00  9.98215E-01  9.95829E-01  1.00069E+00  9.99272E-01  1.00441E+00  1.00242E+00  1.00315E+00  9.95989E-01  9.98264E-01  1.00375E+00  9.96874E-01  1.00964E+00  1.00345E+00  1.00612E+00  9.94747E-01  9.97059E-01  9.98584E-01  9.96629E-01  9.99555E-01  1.00311E+00  1.00224E+00  1.00688E+00  9.94046E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62387E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37613E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91656E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81765E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85152E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63656E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63644E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74790E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20583E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73262E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69967E-01  7.69967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34205E+00  4.34205E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12270E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.33896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24170E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24443E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42702E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63002E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61248E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29939E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.33192E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80593E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41334E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17716E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08342E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03479E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06313E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79304E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21505E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94548E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30175E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67987E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19278E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46987E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66501E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52684E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62932E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41275E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91771E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09081E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07528E+26  3.60511E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89767E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.68633E+16 0.01784  1.56189E-03 0.01780 ];
U233_FISS                 (idx, [1:   4]) = [  4.82311E+14 0.14338  2.80856E-05 0.14359 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00075  9.96685E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49402E+16 0.02109  1.45053E-03 0.02110 ];
PU239_FISS                (idx, [1:   4]) = [  4.11532E+15 0.04990  2.39568E-04 0.04995 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00401E+19 0.00122  4.15654E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  7.35946E+13 0.37224  3.04086E-06 0.37225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69714E+18 0.00159  1.53069E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28053E+18 0.00175  1.77209E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67766E+15 0.06447  1.10956E-04 0.06455 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17668E+15 0.05725  1.31545E-04 0.05738 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45774E+15 0.04299  2.67406E-04 0.04299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999988 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47291E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999988 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308046 2.31054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643209 1.64502E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48733 4.89156E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999988 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03599E-02 3.6E-09  4.03599E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41547E+19 0.00050  2.09880E+19 0.00050  3.16671E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13422E+19 0.00029  3.81755E+19 0.00027  3.16671E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18161E+19 0.00061  4.18161E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69002E+22 0.00055  1.54879E+21 0.00047  1.53514E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11412E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18537E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82517E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.38008E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39585E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38008E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50214E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99215E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71000E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01482E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00241E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00211E+00 0.00060  9.95928E-01 0.00058  6.47748E-03 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84725E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89968E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89612E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25046E-02 0.01290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23175E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47380E-03 0.00706  1.96906E-04 0.03804  1.06662E-03 0.01633  1.06263E-03 0.01498  2.99750E-03 0.00882  8.53690E-04 0.01789  2.96460E-04 0.03032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42324E-01 0.01593  1.23655E-02 0.00712  3.18246E-02 6.7E-05  1.09443E-01 0.00012  3.17135E-01 5.6E-05  1.35292E+00 0.00016  8.50612E+00 0.00736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45764E-03 0.01029  2.13772E-04 0.05607  1.05846E-03 0.02515  1.05603E-03 0.02539  2.97702E-03 0.01381  8.48181E-04 0.02774  3.04164E-04 0.05053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50957E-01 0.02592  1.24905E-02 5.2E-06  3.18271E-02 0.00014  1.09444E-01 0.00017  3.17077E-01 5.3E-05  1.35320E+00 0.00015  8.57887E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61881E-04 0.00150  4.61957E-04 0.00149  4.47295E-04 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62818E-04 0.00133  4.62894E-04 0.00133  4.48152E-04 0.01640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46864E-03 0.01001  2.04387E-04 0.05931  1.06357E-03 0.02500  1.05787E-03 0.02504  3.05092E-03 0.01316  7.98107E-04 0.02872  2.93782E-04 0.04643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31813E-01 0.02396  1.24904E-02 1.0E-05  3.18254E-02 0.00013  1.09440E-01 0.00018  3.17111E-01 8.4E-05  1.35282E+00 0.00025  8.61656E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24665E-04 0.00313  4.24662E-04 0.00313  4.18286E-04 0.03688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25521E-04 0.00304  4.25517E-04 0.00303  4.19086E-04 0.03682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83008E-03 0.03046  2.25095E-04 0.19442  1.13992E-03 0.07557  1.20825E-03 0.07893  3.12759E-03 0.04528  8.54452E-04 0.08981  2.74773E-04 0.16380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62546E-01 0.07411  1.24906E-02 0.0E+00  3.18342E-02 0.00032  1.09375E-01 3.6E-09  3.17187E-01 0.00024  1.35138E+00 0.00099  8.55775E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88019E-03 0.03011  2.08369E-04 0.18795  1.14327E-03 0.07441  1.21805E-03 0.07984  3.18596E-03 0.04389  8.59104E-04 0.08714  2.65436E-04 0.15456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47629E-01 0.06825  1.24906E-02 0.0E+00  3.18342E-02 0.00032  1.09375E-01 4.1E-09  3.17171E-01 0.00022  1.35156E+00 0.00093  8.55775E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61606E+01 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44165E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45068E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67450E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50342E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76456E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00021  3.07236E-05 0.00021  3.06200E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59747E-04 0.00096  5.59832E-04 0.00097  5.46563E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65436E-01 0.00037  6.65447E-01 0.00038  6.70096E-01 0.01086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07571E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63047E+02 0.00049  1.88417E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75644E+05 0.00396  8.57359E+05 0.00150  1.92879E+06 0.00074  3.67909E+06 0.00061  4.05828E+06 0.00046  3.89959E+06 0.00033  3.48313E+06 0.00034  3.15400E+06 0.00031  3.21463E+06 0.00021  3.13523E+06 0.00012  3.14695E+06 0.00025  3.10015E+06 0.00019  3.15439E+06 0.00014  3.09712E+06 0.00013  3.08838E+06 0.00024  2.62298E+06 0.00015  2.19647E+06 0.00025  2.71687E+06 0.00025  2.71725E+06 0.00028  5.35654E+06 0.00026  5.18927E+06 0.00025  3.75169E+06 0.00025  2.39708E+06 0.00028  2.87302E+06 0.00031  2.63798E+06 0.00029  2.25181E+06 0.00039  4.07436E+06 0.00036  8.75827E+05 0.00074  1.10180E+06 0.00033  9.94694E+05 0.00064  5.85263E+05 0.00072  1.02366E+06 0.00057  7.06869E+05 0.00061  6.18492E+05 0.00067  1.21123E+05 0.00156  1.20395E+05 0.00136  1.24298E+05 0.00147  1.28149E+05 0.00184  1.27077E+05 0.00144  1.25780E+05 0.00165  1.30047E+05 0.00197  1.23128E+05 0.00189  2.34372E+05 0.00127  3.81400E+05 0.00075  5.04370E+05 0.00091  1.50947E+06 0.00077  2.12642E+06 0.00096  3.24442E+06 0.00140  2.66270E+06 0.00144  2.12080E+06 0.00152  1.69881E+06 0.00177  1.97423E+06 0.00190  3.51248E+06 0.00187  4.35186E+06 0.00183  7.30462E+06 0.00204  9.17263E+06 0.00216  1.07909E+07 0.00203  5.70494E+06 0.00193  3.64047E+06 0.00190  2.40875E+06 0.00215  2.04815E+06 0.00213  1.95575E+06 0.00203  1.47881E+06 0.00227  9.90241E+05 0.00240  8.21554E+05 0.00228  7.61659E+05 0.00285  6.25345E+05 0.00321  4.22385E+05 0.00401  2.72787E+05 0.00381  8.11661E+04 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01453E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56484E+21 0.00054  7.33579E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 4.6E-05  4.31378E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23499E-03 0.00071  1.68259E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.42680E-03 0.00063  3.77570E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  1.91810E-04 0.00034  2.09311E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  4.68464E-04 0.00034  5.10052E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.8E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03356E-07 0.00028  2.11496E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 4.7E-05  4.27601E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00039  1.13767E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56736E-03 0.00337 -6.63762E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72375E-04 0.01640 -5.50846E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15383E-04 0.01359 -6.23896E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25242E-04 0.04883 -3.57738E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34112E-04 0.01295 -5.89269E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73784E-04 0.00610 -8.38545E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 4.7E-05  4.27601E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44259E-02 0.00039  1.13767E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56763E-03 0.00337 -6.63762E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72439E-04 0.01642 -5.50846E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15352E-04 0.01359 -6.23896E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25251E-04 0.04879 -3.57738E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34155E-04 0.01295 -5.89269E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73755E-04 0.00608 -8.38545E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 0.00012  4.18296E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00012  7.96884E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42191E-03 0.00064  3.77570E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63240E-03 0.00029  5.48191E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 4.5E-05  4.20671E-03 0.00061  1.70495E-03 0.00161  4.25896E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00036 -9.84347E-04 0.00112 -1.79088E-04 0.00613  1.15558E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73451E-03 0.00303 -1.67152E-04 0.00631 -1.25649E-04 0.00564 -6.51197E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.15954E-04 0.01516 -4.35793E-05 0.01190 -4.36956E-05 0.00860 -5.46476E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.76952E-04 0.01454 -3.84312E-05 0.01235 -2.81052E-05 0.01875 -6.21086E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.26394E-04 0.04894 -1.15190E-06 0.56891 -4.72033E-06 0.08654 -3.57266E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -4.06608E-04 0.01366 -2.75047E-05 0.02075 -2.01549E-05 0.02065 -5.87253E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.46104E-04 0.01105  2.76799E-05 0.02618  9.97623E-06 0.03687 -8.48521E-04 0.00699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 4.5E-05  4.20671E-03 0.00061  1.70495E-03 0.00161  4.25896E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00036 -9.84347E-04 0.00112 -1.79088E-04 0.00613  1.15558E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73479E-03 0.00303 -1.67152E-04 0.00631 -1.25649E-04 0.00564 -6.51197E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.16018E-04 0.01518 -4.35793E-05 0.01190 -4.36956E-05 0.00860 -5.46476E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76921E-04 0.01454 -3.84312E-05 0.01235 -2.81052E-05 0.01875 -6.21086E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.26403E-04 0.04890 -1.15190E-06 0.56891 -4.72033E-06 0.08654 -3.57266E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06650E-04 0.01366 -2.75047E-05 0.02075 -2.01549E-05 0.02065 -5.87253E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.46076E-04 0.01103  2.76799E-05 0.02618  9.97623E-06 0.03687 -8.48521E-04 0.00699 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00046  4.22174E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21585E-01 0.00090  4.23461E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00093  4.23336E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21346E-01 0.00081  4.19766E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00046  7.89577E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00090  7.87191E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00093  7.87422E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00081  7.94117E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45764E-03 0.01029  2.13772E-04 0.05607  1.05846E-03 0.02515  1.05603E-03 0.02539  2.97702E-03 0.01381  8.48181E-04 0.02774  3.04164E-04 0.05053 ];
LAMBDA                    (idx, [1:  14]) = [  7.50957E-01 0.02592  1.24905E-02 5.2E-06  3.18271E-02 0.00014  1.09444E-01 0.00017  3.17077E-01 5.3E-05  1.35320E+00 0.00015  8.57887E+00 0.00335 ];

