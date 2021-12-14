
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:17:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:35:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639502243333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02916E+00  1.00314E+00  1.05106E+00  9.50250E-01  9.50828E-01  1.05045E+00  9.85850E-01  9.85789E-01  1.03471E+00  9.92232E-01  9.88224E-01  1.02873E+00  1.04550E+00  1.00529E+00  9.47704E-01  9.48897E-01  1.02925E+00  1.06158E+00  9.48209E-01  1.04419E+00  9.48405E-01  9.87154E-01  9.89761E-01  1.03258E+00  9.87166E-01  1.03231E+00  9.92454E-01  1.00676E+00  1.01150E+00  9.46647E-01  9.43794E-01  1.03089E+00  1.05374E+00  9.46266E-01  1.04484E+00  9.42749E-01  9.86317E-01  9.80390E-01  1.03125E+00  9.86859E-01  9.82801E-01  1.02826E+00  1.00030E+00  1.05310E+00  9.43364E-01  9.48049E-01  1.05297E+00  1.03758E+00  9.45319E-01  1.00432E+00  1.06673E+00  1.04430E+00  9.44593E-01  9.86932E-01  9.81940E-01  1.03257E+00  9.86686E-01  9.86600E-01  1.03421E+00  1.04903E+00  1.00924E+00  9.43400E-01  9.44114E-01  1.03071E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62185E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37815E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81247E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85061E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63367E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63355E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20771E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98177E+02 ;
RUNNING_TIME              (idx, 1)        =  1.78552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33658E+00  8.33658E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20000E-02  7.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.44648E+00  9.44648E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.69972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.06326E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.01255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41209E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62548E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60975E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29753E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79624E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40932E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16166E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08147E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05988E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78503E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19965E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93721E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29957E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67372E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19079E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46815E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66224E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51674E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62662E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41187E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89972E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08680E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25806E-05  1.53255E+24  3.59902E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86486E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.72814E+16 0.01835  1.58495E-03 0.01819 ];
U233_FISS                 (idx, [1:   4]) = [  4.37727E+14 0.16417  2.53966E-05 0.16369 ];
U235_FISS                 (idx, [1:   4]) = [  1.71458E+19 0.00073  9.96632E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52243E+16 0.02083  1.46587E-03 0.02078 ];
PU239_FISS                (idx, [1:   4]) = [  4.38783E+15 0.05263  2.55011E-04 0.05259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00078E+19 0.00139  4.15603E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23944E+13 0.49623  1.75081E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70180E+18 0.00164  1.53743E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25104E+18 0.00188  1.76543E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46714E+15 0.06599  1.02563E-04 0.06599 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03977E+13 1.00000  4.28816E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23956E+15 0.05772  1.34459E-04 0.05768 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07043E+15 0.04214  2.52212E-04 0.04218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000422 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54987E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000422 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305386 2.30773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647234 1.64886E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47802 4.79585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000422 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.67872E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99695E-02 5.8E-09  3.99695E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40475E+19 0.00056  2.09072E+19 0.00056  3.14030E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12351E+19 0.00033  3.80948E+19 0.00031  3.14030E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17360E+19 0.00067  4.17360E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68404E+22 0.00059  1.54814E+21 0.00050  1.52923E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00510E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17356E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80009E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.39356E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39349E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39356E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39349E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50185E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99890E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71899E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88336E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01694E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00064  9.98139E-01 0.00063  6.60469E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01712E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84751E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89620E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89411E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24270E-02 0.01258 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48005E-03 0.00666  2.07547E-04 0.03423  1.05034E-03 0.01534  1.05168E-03 0.01682  2.98252E-03 0.01020  8.59934E-04 0.01892  3.28038E-04 0.02467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85215E-01 0.01343  1.23650E-02 0.00712  3.18293E-02 7.2E-05  1.09437E-01 0.00011  3.17116E-01 5.0E-05  1.35268E+00 0.00016  8.61280E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53993E-03 0.00911  2.15880E-04 0.04983  1.04796E-03 0.02269  1.07974E-03 0.02594  3.03006E-03 0.01550  8.32769E-04 0.02820  3.33515E-04 0.04371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79262E-01 0.02366  1.24901E-02 1.7E-05  3.18254E-02 0.00013  1.09430E-01 0.00015  3.17092E-01 5.1E-05  1.35231E+00 0.00028  8.57933E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58163E-04 0.00148  4.58232E-04 0.00149  4.49634E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60262E-04 0.00136  4.60331E-04 0.00135  4.51772E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55291E-03 0.00985  2.12252E-04 0.05119  1.05636E-03 0.02270  1.05616E-03 0.02353  3.02688E-03 0.01508  8.57757E-04 0.02820  3.43494E-04 0.04026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94654E-01 0.02151  1.24897E-02 3.1E-05  3.18201E-02 0.00011  1.09448E-01 0.00022  3.17112E-01 7.3E-05  1.35224E+00 0.00031  8.59117E+00 0.00381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21487E-04 0.00337  4.21448E-04 0.00339  4.37275E-04 0.04404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23400E-04 0.00325  4.23362E-04 0.00327  4.39065E-04 0.04387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49281E-03 0.03217  1.56759E-04 0.20808  9.93702E-04 0.07793  9.60865E-04 0.08601  3.17338E-03 0.04887  8.31074E-04 0.09211  3.77032E-04 0.12535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31445E-01 0.06754  1.24882E-02 0.00019  3.18290E-02 0.00015  1.09441E-01 0.00046  3.17069E-01 0.00013  1.35227E+00 0.00084  8.51644E+00 0.01106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49031E-03 0.03156  1.53681E-04 0.20355  1.00901E-03 0.07500  9.67386E-04 0.08253  3.13011E-03 0.04664  8.34813E-04 0.08918  3.95316E-04 0.12497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42288E-01 0.06899  1.24882E-02 0.00019  3.18295E-02 0.00017  1.09443E-01 0.00046  3.17053E-01 0.00010  1.35219E+00 0.00087  8.51523E+00 0.01104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54211E+01 0.03208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40077E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42086E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54767E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48796E+01 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74393E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07220E-05 0.00020  3.07218E-05 0.00020  3.07447E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56542E-04 0.00097  5.56622E-04 0.00097  5.45890E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66481E-01 0.00037  6.66476E-01 0.00039  6.74109E-01 0.01070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07171E+01 0.01436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62761E+02 0.00048  1.87810E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75581E+05 0.00442  8.56571E+05 0.00219  1.92236E+06 0.00072  3.67409E+06 0.00025  4.05311E+06 0.00047  3.89798E+06 0.00044  3.48370E+06 0.00029  3.15343E+06 0.00021  3.21664E+06 0.00037  3.13620E+06 0.00026  3.14711E+06 0.00022  3.10200E+06 0.00020  3.15533E+06 0.00038  3.09867E+06 0.00035  3.08965E+06 0.00018  2.62297E+06 0.00022  2.19634E+06 0.00028  2.71661E+06 0.00026  2.71762E+06 0.00020  5.35878E+06 0.00019  5.19144E+06 0.00029  3.75332E+06 0.00022  2.40007E+06 0.00028  2.87480E+06 0.00019  2.64282E+06 0.00040  2.25578E+06 0.00045  4.08048E+06 0.00050  8.77636E+05 0.00057  1.10333E+06 0.00043  9.96759E+05 0.00058  5.87300E+05 0.00105  1.02612E+06 0.00054  7.08223E+05 0.00065  6.19113E+05 0.00069  1.22040E+05 0.00123  1.20708E+05 0.00161  1.24343E+05 0.00144  1.27654E+05 0.00131  1.26757E+05 0.00156  1.25387E+05 0.00140  1.30083E+05 0.00155  1.23207E+05 0.00123  2.34032E+05 0.00053  3.82001E+05 0.00147  5.04146E+05 0.00115  1.50716E+06 0.00087  2.11922E+06 0.00113  3.23101E+06 0.00144  2.65024E+06 0.00157  2.11145E+06 0.00187  1.68910E+06 0.00176  1.96451E+06 0.00187  3.49660E+06 0.00189  4.33135E+06 0.00198  7.26872E+06 0.00206  9.13405E+06 0.00200  1.07487E+07 0.00219  5.68818E+06 0.00215  3.62853E+06 0.00207  2.40034E+06 0.00207  2.03932E+06 0.00203  1.95063E+06 0.00229  1.47484E+06 0.00182  9.85887E+05 0.00221  8.19005E+05 0.00234  7.59085E+05 0.00261  6.22439E+05 0.00213  4.20274E+05 0.00223  2.71131E+05 0.00204  8.02780E+04 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54914E+21 0.00087  7.29176E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82775E-01 3.4E-05  4.31323E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22846E-03 0.00076  1.68927E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.42086E-03 0.00073  3.79467E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.92404E-04 0.00072  2.10540E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  4.69910E-04 0.00072  5.13047E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.7E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03416E-07 0.00033  2.11510E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 3.6E-05  4.27527E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00050  1.13744E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55954E-03 0.00502 -6.62476E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76108E-04 0.02362 -5.51953E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05203E-04 0.02441 -6.23835E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20944E-04 0.03642 -3.57578E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33536E-04 0.01802 -5.87236E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76569E-04 0.03708 -8.31567E-04 0.00786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 3.6E-05  4.27527E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00050  1.13744E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55979E-03 0.00502 -6.62476E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76109E-04 0.02362 -5.51953E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05250E-04 0.02443 -6.23835E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20917E-04 0.03641 -3.57578E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33525E-04 0.01802 -5.87236E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76586E-04 0.03704 -8.31567E-04 0.00786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 7.1E-05  4.18244E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 7.1E-05  7.96984E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41589E-03 0.00073  3.79467E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62206E-03 0.00043  5.49454E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 3.2E-05  4.20020E-03 0.00076  1.69899E-03 0.00134  4.25828E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54104E-02 0.00049 -9.84346E-04 0.00061 -1.78428E-04 0.00476  1.15528E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.72630E-03 0.00467 -1.66758E-04 0.00568 -1.25533E-04 0.00508 -6.49922E-03 0.00219 ];
INF_S3                    (idx, [1:   8]) = [  5.18451E-04 0.02142 -4.23435E-05 0.02153 -4.37845E-05 0.00662 -5.47575E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.67175E-04 0.02786 -3.80277E-05 0.02102 -2.78957E-05 0.01967 -6.21045E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.22431E-04 0.03728 -1.48663E-06 0.48065 -5.53684E-06 0.07310 -3.57024E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.06244E-04 0.01889 -2.72920E-05 0.00945 -1.98226E-05 0.01390 -5.85254E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.49407E-04 0.04466  2.71623E-05 0.02154  1.11705E-05 0.02825 -8.42738E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 3.2E-05  4.20020E-03 0.00076  1.69899E-03 0.00134  4.25828E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54115E-02 0.00049 -9.84346E-04 0.00061 -1.78428E-04 0.00476  1.15528E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.72654E-03 0.00467 -1.66758E-04 0.00568 -1.25533E-04 0.00508 -6.49922E-03 0.00219 ];
INF_SP3                   (idx, [1:   8]) = [  5.18453E-04 0.02142 -4.23435E-05 0.02153 -4.37845E-05 0.00662 -5.47575E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67223E-04 0.02788 -3.80277E-05 0.02102 -2.78957E-05 0.01967 -6.21045E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.22404E-04 0.03728 -1.48663E-06 0.48065 -5.53684E-06 0.07310 -3.57024E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06233E-04 0.01889 -2.72920E-05 0.00945 -1.98226E-05 0.01390 -5.85254E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.49424E-04 0.04462  2.71623E-05 0.02154  1.11705E-05 0.02825 -8.42738E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21612E-01 0.00059  4.22175E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21704E-01 0.00068  4.25495E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21821E-01 0.00062  4.23635E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21314E-01 0.00109  4.17503E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00059  7.89565E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00068  7.83428E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00062  7.86861E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00109  7.98407E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53993E-03 0.00911  2.15880E-04 0.04983  1.04796E-03 0.02269  1.07974E-03 0.02594  3.03006E-03 0.01550  8.32769E-04 0.02820  3.33515E-04 0.04371 ];
LAMBDA                    (idx, [1:  14]) = [  7.79262E-01 0.02366  1.24901E-02 1.7E-05  3.18254E-02 0.00013  1.09430E-01 0.00015  3.17092E-01 5.1E-05  1.35231E+00 0.00028  8.57933E+00 0.00344 ];

