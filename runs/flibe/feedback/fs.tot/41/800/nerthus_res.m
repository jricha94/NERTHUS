
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:34:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516577121 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95660E-01  1.00388E+00  1.00465E+00  1.00296E+00  9.99609E-01  9.98064E-01  9.92324E-01  1.00286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99093E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00907E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91354E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96686E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96414E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56171E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61596E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45159E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45143E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71978E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.67718E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47736E+02 ;
RUNNING_TIME              (idx, 1)        =  8.48339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52167E+01  1.52167E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07535E+00  1.07535E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85413E+01  6.85413E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.48332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95363E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17908E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74011E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.42885E-02  1.40217E+25  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52481E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.00809E+19 0.00068  5.93183E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76343E+17 0.00513  1.03761E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  5.98060E+18 0.00082  3.51917E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.30760E+15 0.04465  1.35753E-04 0.04459 ];
PU241_FISS                (idx, [1:   4]) = [  7.49701E+17 0.00234  4.41142E-02 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29233E+18 0.00135  8.79146E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27783E+19 0.00071  4.90058E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59347E+18 0.00107  1.37814E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16490E+18 0.00150  8.30247E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  2.84965E+17 0.00400  1.09291E-02 0.00401 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98508E+15 0.03640  1.14449E-04 0.03634 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24171E+17 0.00443  8.59772E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000352 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000352 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956740 5.96672E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3882570 3.88889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161042 1.61855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000352 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.86036E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43821E+19 7.9E-06  4.43821E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69849E+19 1.6E-06  1.69849E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60693E+19 0.00034  2.30473E+19 0.00034  3.02203E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30543E+19 0.00020  4.00322E+19 0.00020  3.02203E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37006E+19 0.00040  4.37006E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58215E+22 0.00038  1.42386E+21 0.00036  1.43977E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07352E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37616E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33216E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69117E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00950E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02965E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12438E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84083E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03297E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01626E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61303E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04683E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01616E+00 0.00041  1.01126E+00 0.00040  4.99442E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01596E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01563E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01596E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03268E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81375E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81384E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65518E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65248E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33780E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32266E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85297E-03 0.00450  1.45895E-04 0.02679  9.09852E-04 0.01069  7.92518E-04 0.01148  2.13403E-03 0.00638  6.59122E-04 0.01260  2.11547E-04 0.02109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08975E-01 0.01030  1.25275E-02 0.00047  3.11822E-02 0.00027  1.09455E-01 0.00021  3.17488E-01 0.00011  1.30928E+00 0.00135  8.45100E+00 0.00403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89266E-03 0.00768  1.55398E-04 0.04469  9.44803E-04 0.01716  7.80201E-04 0.01922  2.12159E-03 0.01230  6.72123E-04 0.02109  2.18546E-04 0.03433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20867E-01 0.01779  1.25238E-02 0.00066  3.11782E-02 0.00048  1.09445E-01 0.00036  3.17478E-01 0.00019  1.30328E+00 0.00247  8.50218E+00 0.00606 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95745E-04 0.00109  3.95718E-04 0.00110  4.00724E-04 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02125E-04 0.00101  4.02098E-04 0.00102  4.07159E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91509E-03 0.00814  1.51860E-04 0.04008  9.46566E-04 0.01658  7.72156E-04 0.01997  2.16406E-03 0.01194  6.59350E-04 0.02057  2.21093E-04 0.03533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21998E-01 0.01755  1.25345E-02 0.00091  3.11782E-02 0.00047  1.09477E-01 0.00038  3.17503E-01 0.00018  1.30966E+00 0.00215  8.56091E+00 0.00562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60893E-04 0.00236  3.60894E-04 0.00238  3.54603E-04 0.02895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66709E-04 0.00231  3.66710E-04 0.00234  3.60274E-04 0.02897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84866E-03 0.02415  1.57004E-04 0.12590  9.61900E-04 0.05361  7.81974E-04 0.05643  2.09737E-03 0.03832  6.53334E-04 0.07173  1.97079E-04 0.09996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93981E-01 0.05349  1.25273E-02 0.00174  3.12023E-02 0.00155  1.09473E-01 0.00117  3.17946E-01 0.00065  1.31803E+00 0.00559  8.37825E+00 0.01835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84138E-03 0.02384  1.58795E-04 0.11918  9.47221E-04 0.05232  7.81498E-04 0.05414  2.09555E-03 0.03606  6.60369E-04 0.06869  1.97949E-04 0.09661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98852E-01 0.05281  1.25273E-02 0.00174  3.12133E-02 0.00150  1.09427E-01 0.00109  3.17850E-01 0.00058  1.31657E+00 0.00569  8.37708E+00 0.01829 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34393E+01 0.02410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78733E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84838E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93334E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30261E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70807E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99778E-05 0.00013  2.99781E-05 0.00013  2.99143E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94081E-04 0.00069  4.94182E-04 0.00069  4.73556E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95776E-01 0.00028  5.95739E-01 0.00028  6.05746E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13208E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44662E+02 0.00031  1.73243E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61469E+05 0.00217  2.12830E+06 0.00085  4.71012E+06 0.00043  8.84908E+06 0.00027  9.75392E+06 0.00034  9.51791E+06 0.00026  8.32588E+06 0.00020  7.30076E+06 0.00020  7.84095E+06 0.00018  7.65159E+06 0.00016  7.76729E+06 0.00018  7.61321E+06 0.00011  7.78758E+06 0.00021  7.65377E+06 0.00018  7.66787E+06 0.00019  6.73020E+06 0.00011  6.76326E+06 0.00014  6.71762E+06 0.00015  6.66464E+06 6.3E-05  1.31345E+07 0.00016  1.28093E+07 0.00017  9.30867E+06 0.00017  6.00186E+06 0.00024  7.07222E+06 0.00014  6.69591E+06 0.00019  5.69781E+06 0.00020  9.82151E+06 0.00022  2.06302E+06 0.00024  2.59248E+06 0.00044  2.33829E+06 0.00059  1.37883E+06 0.00037  2.40605E+06 0.00038  1.65458E+06 0.00062  1.42769E+06 0.00060  2.74265E+05 0.00069  2.64583E+05 0.00085  2.61089E+05 0.00139  2.61264E+05 0.00048  2.62130E+05 0.00073  2.68450E+05 0.00064  2.82801E+05 0.00108  2.70162E+05 0.00058  5.15462E+05 0.00073  8.37695E+05 0.00051  1.10150E+06 0.00072  3.24733E+06 0.00063  4.41819E+06 0.00060  6.49580E+06 0.00091  5.20258E+06 0.00084  4.08409E+06 0.00083  3.24083E+06 0.00088  3.75998E+06 0.00079  6.69894E+06 0.00104  8.35737E+06 0.00082  1.41268E+07 0.00079  1.78932E+07 0.00079  2.12072E+07 0.00077  1.12926E+07 0.00102  7.23941E+06 0.00103  4.81086E+06 0.00101  4.09647E+06 0.00137  3.92747E+06 0.00130  2.98069E+06 0.00113  1.99706E+06 0.00107  1.66141E+06 0.00154  1.54185E+06 0.00133  1.27236E+06 0.00161  8.62359E+05 0.00156  5.59016E+05 0.00203  1.66222E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03240E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79570E+21 0.00031  6.02600E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79551E-01 2.4E-05  4.33830E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55265E-03 0.00042  1.80226E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.74949E-03 0.00042  4.30100E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.96840E-04 0.00058  2.49874E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.00974E-04 0.00059  6.55103E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54508E+00 1.7E-05  2.62173E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 2.2E-06  2.04798E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85484E-08 0.00016  2.12622E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77801E-01 2.6E-05  4.29529E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42726E-02 0.00022  1.13998E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55066E-03 0.00285 -6.73134E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95946E-04 0.01090 -5.57708E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60327E-04 0.01364 -6.31344E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31563E-04 0.03106 -3.61907E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00890E-04 0.00606 -5.94892E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49565E-04 0.02141 -8.49768E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77809E-01 2.6E-05  4.29529E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42746E-02 0.00022  1.13998E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55104E-03 0.00286 -6.73134E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95984E-04 0.01090 -5.57708E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60319E-04 0.01363 -6.31344E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31555E-04 0.03117 -3.61907E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00896E-04 0.00607 -5.94892E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49560E-04 0.02141 -8.49768E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26422E-01 7.1E-05  4.20787E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02117E+00 7.1E-05  7.92166E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74170E-03 0.00042  4.30100E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49634E-03 0.00015  6.08682E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74055E-01 2.3E-05  3.74591E-03 0.00036  1.78537E-03 0.00048  4.27743E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51553E-02 0.00021 -8.82613E-04 0.00064 -1.78310E-04 0.00340  1.15781E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.69682E-03 0.00268 -1.46163E-04 0.00300 -1.32603E-04 0.00351 -6.59874E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.33962E-04 0.00993 -3.80156E-05 0.01341 -4.77720E-05 0.00869 -5.52931E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.25441E-04 0.01577 -3.48855E-05 0.00619 -3.02875E-05 0.00898 -6.28316E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31941E-04 0.03101 -3.78286E-07 0.34516 -5.67438E-06 0.05754 -3.61339E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.76864E-04 0.00635 -2.40263E-05 0.01167 -2.09141E-05 0.01576 -5.92801E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.25432E-04 0.02583  2.41327E-05 0.01085  1.11575E-05 0.01640 -8.60925E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74063E-01 2.3E-05  3.74591E-03 0.00036  1.78537E-03 0.00048  4.27743E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51572E-02 0.00021 -8.82613E-04 0.00064 -1.78310E-04 0.00340  1.15781E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.69720E-03 0.00268 -1.46163E-04 0.00300 -1.32603E-04 0.00351 -6.59874E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.34000E-04 0.00992 -3.80156E-05 0.01341 -4.77720E-05 0.00869 -5.52931E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25434E-04 0.01575 -3.48855E-05 0.00619 -3.02875E-05 0.00898 -6.28316E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31933E-04 0.03112 -3.78286E-07 0.34516 -5.67438E-06 0.05754 -3.61339E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76870E-04 0.00637 -2.40263E-05 0.01167 -2.09141E-05 0.01576 -5.92801E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.25428E-04 0.02582  2.41327E-05 0.01085  1.11575E-05 0.01640 -8.60925E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22348E-01 0.00025  4.24754E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22269E-01 0.00040  4.27696E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22097E-01 0.00036  4.27087E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22680E-01 0.00030  4.19589E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03408E+00 0.00025  7.84771E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00040  7.79383E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03488E+00 0.00036  7.80485E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03302E+00 0.00030  7.94444E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89266E-03 0.00768  1.55398E-04 0.04469  9.44803E-04 0.01716  7.80201E-04 0.01922  2.12159E-03 0.01230  6.72123E-04 0.02109  2.18546E-04 0.03433 ];
LAMBDA                    (idx, [1:  14]) = [  7.20867E-01 0.01779  1.25238E-02 0.00066  3.11782E-02 0.00048  1.09445E-01 0.00036  3.17478E-01 0.00019  1.30328E+00 0.00247  8.50218E+00 0.00606 ];

