
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 12:53:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 13:22:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639677192458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99080E-01  9.99443E-01  1.00040E+00  1.00035E+00  1.00221E+00  1.00002E+00  1.00266E+00  9.98216E-01  9.98988E-01  9.97351E-01  1.00163E+00  9.98653E-01  9.98234E-01  9.99838E-01  1.00134E+00  1.00039E+00  9.99140E-01  1.00100E+00  1.00226E+00  9.98885E-01  1.00077E+00  1.00090E+00  9.97323E-01  9.97554E-01  1.00029E+00  1.00247E+00  1.00136E+00  9.95856E-01  1.00112E+00  1.00220E+00  9.98025E-01  1.00205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61923E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38077E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81420E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85798E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63329E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63317E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74690E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20408E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00039E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00039E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01077E+02 ;
RUNNING_TIME              (idx, 1)        =  2.94647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98133E-01  7.98133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86603E+01  2.86603E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94642E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.58154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13846E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13310E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31125E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61104E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01518E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33731E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90037E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19237E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41823E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58325E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67932E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76736E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08115E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29650E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56011E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49368E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65233E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75097E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00772E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56018E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31194E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62583E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30892E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25788E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23219E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17237E+26  3.60197E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95318E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.71312E+16 0.01027  1.57876E-03 0.01028 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00037  9.96919E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52310E+16 0.00993  1.46818E-03 0.00994 ];
PU239_FISS                (idx, [1:   4]) = [  5.48672E+13 0.21753  3.19197E-06 0.21765 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01049E+19 0.00057  4.17382E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69249E+18 0.00081  1.52518E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31798E+18 0.00088  1.78352E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82538E+13 0.42320  7.54931E-07 0.42326 ];
XE135_CAPT                (idx, [1:   4]) = [  9.71056E+14 0.04999  4.01098E-05 0.04992 ];
SM149_CAPT                (idx, [1:   4]) = [  4.45207E+13 0.24770  1.83410E-06 0.24727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000772 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000772 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244668 9.25431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562501 6.56923E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193603 1.94287E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000772 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08658E-02 0.0E+00  4.08658E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42137E+19 0.00027  2.10555E+19 0.00024  3.15815E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14013E+19 0.00016  3.82432E+19 0.00013  3.15815E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18575E+19 0.00034  4.18575E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68849E+22 0.00029  1.55016E+21 0.00025  1.53347E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08294E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19096E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81833E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36300E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39463E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36300E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39463E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99373E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68790E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88200E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01300E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00070E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00069E+00 0.00032  9.94136E-01 0.00031  6.56718E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90650E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90315E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23990E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23343E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56263E-03 0.00334  2.13824E-04 0.01784  1.08837E-03 0.00798  1.04110E-03 0.00776  3.04711E-03 0.00481  8.66782E-04 0.00833  3.05438E-04 0.01482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48936E-01 0.00782  1.24902E-02 8.1E-06  3.18239E-02 3.0E-05  1.09453E-01 7.0E-05  3.17114E-01 2.4E-05  1.35274E+00 7.7E-05  8.59454E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60021E-03 0.00524  2.23903E-04 0.02535  1.09264E-03 0.01201  1.06154E-03 0.01220  3.05465E-03 0.00720  8.63037E-04 0.01333  3.04437E-04 0.02328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43803E-01 0.01188  1.24902E-02 1.4E-05  3.18252E-02 4.7E-05  1.09443E-01 8.5E-05  3.17104E-01 3.6E-05  1.35291E+00 0.00011  8.60945E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61785E-04 0.00068  4.61831E-04 0.00068  4.54849E-04 0.00809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62097E-04 0.00061  4.62142E-04 0.00061  4.55185E-04 0.00813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56678E-03 0.00482  2.12235E-04 0.02848  1.09140E-03 0.01210  1.03511E-03 0.01189  3.04136E-03 0.00670  8.76366E-04 0.01290  3.10307E-04 0.02282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56700E-01 0.01144  1.24899E-02 1.7E-05  3.18240E-02 5.1E-05  1.09445E-01 9.2E-05  3.17107E-01 3.5E-05  1.35274E+00 0.00011  8.60967E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25444E-04 0.00157  4.25429E-04 0.00159  4.27331E-04 0.01856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25731E-04 0.00154  4.25716E-04 0.00156  4.27643E-04 0.01856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78018E-03 0.01630  2.21096E-04 0.09180  1.12659E-03 0.03952  1.02387E-03 0.03816  3.15443E-03 0.02365  9.47695E-04 0.04373  3.06495E-04 0.06830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35057E-01 0.03299  1.24889E-02 7.8E-05  3.18264E-02 8.3E-05  1.09509E-01 0.00044  3.17095E-01 0.00011  1.35317E+00 0.00024  8.62885E+00 0.00196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78308E-03 0.01559  2.27980E-04 0.08845  1.13825E-03 0.03768  1.01899E-03 0.03855  3.13371E-03 0.02276  9.47360E-04 0.04210  3.16789E-04 0.06488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49486E-01 0.03206  1.24889E-02 7.8E-05  3.18253E-02 7.5E-05  1.09503E-01 0.00040  3.17092E-01 9.5E-05  1.35304E+00 0.00029  8.63079E+00 0.00161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59474E+01 0.01642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43995E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44294E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58268E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48275E+01 0.00286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74204E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 9.4E-05  3.07158E-05 9.4E-05  3.07348E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59022E-04 0.00042  5.59125E-04 0.00042  5.43395E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63365E-01 0.00019  6.63386E-01 0.00019  6.61547E-01 0.00513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08335E+01 0.00728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62724E+02 0.00021  1.88393E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06591E+05 0.00196  3.43683E+06 0.00100  7.70171E+06 0.00047  1.47108E+07 0.00024  1.62227E+07 0.00017  1.55918E+07 0.00014  1.39331E+07 0.00020  1.26177E+07 0.00011  1.28591E+07 0.00014  1.25439E+07 1.0E-04  1.25855E+07 0.00015  1.24032E+07 0.00011  1.26203E+07 0.00011  1.23908E+07 0.00012  1.23544E+07 0.00021  1.04932E+07 0.00012  8.78070E+06 0.00012  1.08683E+07 0.00010  1.08707E+07 0.00018  2.14319E+07 0.00010  2.07585E+07 0.00015  1.49972E+07 0.00012  9.57897E+06 0.00015  1.14771E+07 0.00010  1.05311E+07 0.00022  8.98577E+06 0.00012  1.62492E+07 0.00015  3.49515E+06 0.00025  4.39308E+06 0.00013  3.96770E+06 0.00034  2.33717E+06 0.00025  4.08434E+06 0.00024  2.81974E+06 0.00026  2.46680E+06 0.00046  4.84514E+05 0.00083  4.79884E+05 0.00084  4.94759E+05 0.00068  5.10665E+05 0.00062  5.06548E+05 0.00065  5.02015E+05 0.00072  5.18605E+05 0.00100  4.90570E+05 0.00099  9.34562E+05 0.00068  1.52277E+06 0.00045  2.01282E+06 0.00053  6.03057E+06 0.00031  8.50654E+06 0.00031  1.29783E+07 0.00043  1.06505E+07 0.00039  8.48153E+06 0.00032  6.78765E+06 0.00039  7.88210E+06 0.00055  1.40230E+07 0.00042  1.73736E+07 0.00055  2.91130E+07 0.00059  3.65542E+07 0.00058  4.29548E+07 0.00063  2.27095E+07 0.00057  1.44787E+07 0.00070  9.58299E+06 0.00049  8.13984E+06 0.00053  7.78381E+06 0.00052  5.87942E+06 0.00072  3.93412E+06 0.00077  3.26268E+06 0.00076  3.02978E+06 0.00101  2.48282E+06 0.00085  1.67990E+06 0.00086  1.08252E+06 0.00101  3.22585E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01319E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56846E+21 0.00026  7.31654E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.9E-05  4.31352E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24394E-03 0.00028  1.68267E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.43597E-03 0.00024  3.78075E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92027E-04 0.00024  2.09808E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.68987E-04 0.00023  5.11239E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03201E-07 8.5E-05  2.11331E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.9E-05  4.27572E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00021  1.13843E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56749E-03 0.00183 -6.62969E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85106E-04 0.00710 -5.48885E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03397E-04 0.01188 -6.23960E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30432E-04 0.02316 -3.57789E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33262E-04 0.00555 -5.89171E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67254E-04 0.01227 -8.30972E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27572E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00021  1.13843E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56768E-03 0.00183 -6.62969E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85148E-04 0.00710 -5.48885E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03375E-04 0.01188 -6.23960E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30435E-04 0.02317 -3.57789E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33276E-04 0.00555 -5.89171E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67255E-04 0.01231 -8.30972E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 5.3E-05  4.18259E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.3E-05  7.96954E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43109E-03 0.00023  3.78075E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64077E-03 0.00011  5.49601E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.1E-05  4.20444E-03 0.00017  1.71689E-03 0.00072  4.25856E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00021 -9.84525E-04 0.00060 -1.79758E-04 0.00187  1.15641E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73398E-03 0.00176 -1.66488E-04 0.00275 -1.26609E-04 0.00171 -6.50308E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.28366E-04 0.00630 -4.32603E-05 0.00890 -4.44982E-05 0.00685 -5.44435E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.64605E-04 0.01296 -3.87924E-05 0.01222 -2.83928E-05 0.01054 -6.21121E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.30587E-04 0.02219 -1.55152E-07 1.00000 -5.13741E-06 0.03294 -3.57275E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.05350E-04 0.00573 -2.79118E-05 0.01577 -1.95514E-05 0.01149 -5.87216E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40104E-04 0.01456  2.71496E-05 0.00809  1.00857E-05 0.01904 -8.41058E-04 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.0E-05  4.20444E-03 0.00017  1.71689E-03 0.00072  4.25856E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54226E-02 0.00021 -9.84525E-04 0.00060 -1.79758E-04 0.00187  1.15641E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73417E-03 0.00176 -1.66488E-04 0.00275 -1.26609E-04 0.00171 -6.50308E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.28408E-04 0.00630 -4.32603E-05 0.00890 -4.44982E-05 0.00685 -5.44435E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64583E-04 0.01297 -3.87924E-05 0.01222 -2.83928E-05 0.01054 -6.21121E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.30591E-04 0.02219 -1.55152E-07 1.00000 -5.13741E-06 0.03294 -3.57275E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05364E-04 0.00574 -2.79118E-05 0.01577 -1.95514E-05 0.01149 -5.87216E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40105E-04 0.01461  2.71496E-05 0.00809  1.00857E-05 0.01904 -8.41058E-04 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00026  4.21383E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21542E-01 0.00038  4.22772E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21458E-01 0.00047  4.23578E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00034  4.17851E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00026  7.91048E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00038  7.88452E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00047  7.86953E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00034  7.97738E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60021E-03 0.00524  2.23903E-04 0.02535  1.09264E-03 0.01201  1.06154E-03 0.01220  3.05465E-03 0.00720  8.63037E-04 0.01333  3.04437E-04 0.02328 ];
LAMBDA                    (idx, [1:  14]) = [  7.43803E-01 0.01188  1.24902E-02 1.4E-05  3.18252E-02 4.7E-05  1.09443E-01 8.5E-05  3.17104E-01 3.6E-05  1.35291E+00 0.00011  8.60945E+00 0.00115 ];

