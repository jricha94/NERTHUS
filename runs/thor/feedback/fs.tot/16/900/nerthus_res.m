
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:30:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:35:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467004886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00666E+00  9.99308E-01  1.00141E+00  9.95951E-01  9.94856E-01  9.93885E-01  9.98755E-01  9.97636E-01  1.00845E+00  1.00585E+00  9.94291E-01  9.97254E-01  1.00314E+00  1.00120E+00  1.00651E+00  1.00466E+00  1.00216E+00  1.00324E+00  1.00393E+00  9.99283E-01  1.00323E+00  9.89630E-01  9.96357E-01  9.98484E-01  1.00228E+00  1.00563E+00  9.94512E-01  1.00750E+00  9.99665E-01  9.94524E-01  1.00568E+00  1.00619E+00  9.99271E-01  1.00082E+00  1.00442E+00  9.96283E-01  9.99456E-01  9.93368E-01  9.93393E-01  9.98472E-01  1.00514E+00  1.00318E+00  9.96627E-01  1.00016E+00  9.95373E-01  1.00248E+00  1.00076E+00  1.00766E+00  9.95533E-01  1.00152E+00  9.97193E-01  9.94475E-01  9.98533E-01  1.00383E+00  1.00457E+00  9.98152E-01  9.99406E-01  1.00164E+00  1.00012E+00  9.90872E-01  1.00065E+00  9.99517E-01  9.95065E-01  9.99923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62324E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37676E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81368E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85217E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63455E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63443E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20809E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72620E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54650E-01  7.54650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.25000E-03  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34613E+00  4.34613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10928E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.34980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23083E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25109E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41191E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62537E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60975E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29463E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29772E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79611E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40926E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16056E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08136E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02698E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05891E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78495E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19950E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93713E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29955E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67365E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19076E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46644E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66219E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51624E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62655E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39567E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89954E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08633E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25798E-05  1.53252E+24  3.59902E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87002E-01 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.67904E+16 0.01909  1.55875E-03 0.01917 ];
U233_FISS                 (idx, [1:   4]) = [  4.15804E+14 0.15845  2.41873E-05 0.15849 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00070  9.96688E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49958E+16 0.02038  1.45395E-03 0.02032 ];
PU239_FISS                (idx, [1:   4]) = [  4.25402E+15 0.04891  2.47494E-04 0.04892 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00077E+19 0.00111  4.15719E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  3.13366E+13 0.57446  1.30044E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70724E+18 0.00171  1.53999E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25713E+18 0.00170  1.76833E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41287E+15 0.06714  1.00171E-04 0.06722 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22618E+15 0.05654  1.33959E-04 0.05661 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37104E+15 0.03695  2.64908E-04 0.03701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000284 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33498E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000284 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305372 2.30771E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646307 1.64787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48605 4.87523E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000284 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99695E-02 5.6E-09  3.99695E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40512E+19 0.00050  2.09041E+19 0.00051  3.14712E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12387E+19 0.00029  3.80916E+19 0.00028  3.14712E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17265E+19 0.00060  4.17265E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68454E+22 0.00051  1.54867E+21 0.00045  1.52967E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08568E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17473E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80196E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.39356E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39349E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39356E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39349E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50092E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00072E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71898E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01653E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00414E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00444E+00 0.00060  9.97534E-01 0.00057  6.60431E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84753E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89855E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89374E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23632E-02 0.01266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23042E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52408E-03 0.00650  2.06304E-04 0.03839  1.07284E-03 0.01368  1.03155E-03 0.01558  3.02700E-03 0.00905  8.69941E-04 0.01669  3.16449E-04 0.02857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67461E-01 0.01454  1.22401E-02 0.01013  3.18263E-02 6.9E-05  1.09450E-01 0.00014  3.17089E-01 4.3E-05  1.35272E+00 0.00015  8.57457E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54256E-03 0.01010  2.13173E-04 0.06060  1.07415E-03 0.02227  1.03214E-03 0.02686  2.99881E-03 0.01392  8.95991E-04 0.02670  3.28297E-04 0.04628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83584E-01 0.02386  1.24895E-02 3.9E-05  3.18238E-02 9.3E-05  1.09474E-01 0.00027  3.17095E-01 7.3E-05  1.35298E+00 0.00019  8.61650E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58830E-04 0.00142  4.58882E-04 0.00142  4.53049E-04 0.01698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60838E-04 0.00130  4.60889E-04 0.00130  4.55055E-04 0.01698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59247E-03 0.00975  2.15815E-04 0.06091  1.06293E-03 0.02351  1.01610E-03 0.02448  3.05232E-03 0.01422  9.11003E-04 0.02704  3.34310E-04 0.04527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90754E-01 0.02203  1.24893E-02 5.7E-05  3.18242E-02 0.00011  1.09487E-01 0.00032  3.17100E-01 6.8E-05  1.35308E+00 0.00019  8.61430E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22687E-04 0.00338  4.22759E-04 0.00339  4.16790E-04 0.03700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24524E-04 0.00329  4.24596E-04 0.00330  4.18689E-04 0.03697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39926E-03 0.03314  1.85696E-04 0.17494  1.04857E-03 0.07713  9.66642E-04 0.08571  2.97174E-03 0.04591  8.34596E-04 0.08370  3.92015E-04 0.13489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38821E-01 0.07585  1.24887E-02 0.00015  3.18175E-02 0.00021  1.09431E-01 0.00027  3.17061E-01 0.00017  1.35282E+00 0.00049  8.60992E+00 0.00517 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41502E-03 0.03211  1.83230E-04 0.18167  1.02724E-03 0.07350  9.81632E-04 0.08258  2.96707E-03 0.04448  8.40808E-04 0.08104  4.15031E-04 0.13268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63457E-01 0.07469  1.24887E-02 0.00015  3.18162E-02 0.00025  1.09440E-01 0.00034  3.17045E-01 0.00012  1.35299E+00 0.00044  8.61478E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51849E+01 0.03344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40867E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42792E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47476E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46909E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75148E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00020  3.07166E-05 0.00020  3.07614E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57499E-04 0.00094  5.57580E-04 0.00094  5.45155E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66353E-01 0.00037  6.66337E-01 0.00037  6.73753E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08000E+01 0.01426 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62847E+02 0.00050  1.88144E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75955E+05 0.00343  8.59100E+05 0.00119  1.92581E+06 0.00074  3.67873E+06 0.00046  4.05910E+06 0.00034  3.89943E+06 0.00031  3.48238E+06 0.00022  3.15351E+06 0.00030  3.21555E+06 0.00032  3.13686E+06 0.00022  3.14745E+06 0.00023  3.10119E+06 0.00013  3.15451E+06 0.00022  3.09752E+06 0.00028  3.08786E+06 0.00027  2.62394E+06 0.00035  2.19463E+06 0.00032  2.71761E+06 0.00025  2.71799E+06 0.00035  5.35828E+06 0.00016  5.19291E+06 0.00028  3.75130E+06 0.00027  2.39822E+06 0.00040  2.87440E+06 0.00032  2.64278E+06 0.00035  2.25453E+06 0.00052  4.07909E+06 0.00048  8.76995E+05 0.00070  1.10456E+06 0.00085  9.95950E+05 0.00068  5.86219E+05 0.00100  1.02591E+06 0.00078  7.07695E+05 0.00072  6.18362E+05 0.00085  1.21290E+05 0.00239  1.20416E+05 0.00258  1.24226E+05 0.00180  1.28148E+05 0.00117  1.27091E+05 0.00133  1.25949E+05 0.00197  1.29663E+05 0.00107  1.22654E+05 0.00194  2.34394E+05 0.00142  3.82296E+05 0.00121  5.03643E+05 0.00101  1.50641E+06 0.00105  2.12235E+06 0.00137  3.23173E+06 0.00171  2.65258E+06 0.00199  2.11251E+06 0.00212  1.68981E+06 0.00184  1.96469E+06 0.00191  3.49786E+06 0.00218  4.33589E+06 0.00211  7.27816E+06 0.00214  9.14910E+06 0.00220  1.07607E+07 0.00239  5.69020E+06 0.00231  3.63256E+06 0.00253  2.40650E+06 0.00242  2.04168E+06 0.00250  1.95380E+06 0.00250  1.47695E+06 0.00243  9.89281E+05 0.00248  8.19523E+05 0.00169  7.62427E+05 0.00301  6.24110E+05 0.00225  4.21153E+05 0.00268  2.71408E+05 0.00307  8.13227E+04 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54728E+21 0.00074  7.29857E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 2.4E-05  4.31337E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00102  1.68839E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.42076E-03 0.00096  3.79210E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.92219E-04 0.00075  2.10371E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.69458E-04 0.00074  5.12633E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.9E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03374E-07 0.00034  2.11562E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 2.4E-05  4.27541E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44486E-02 0.00058  1.13564E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57025E-03 0.00318 -6.61333E-03 0.00251 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87200E-04 0.01544 -5.50039E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20885E-04 0.01394 -6.24320E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25441E-04 0.04856 -3.58834E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25630E-04 0.01349 -5.88266E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64818E-04 0.03331 -8.25838E-04 0.00670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 2.4E-05  4.27541E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44497E-02 0.00058  1.13564E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57054E-03 0.00318 -6.61333E-03 0.00251 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87245E-04 0.01544 -5.50039E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20851E-04 0.01393 -6.24320E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25454E-04 0.04859 -3.58834E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25643E-04 0.01349 -5.88266E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64809E-04 0.03322 -8.25838E-04 0.00670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 7.0E-05  4.18273E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 7.0E-05  7.96927E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41602E-03 0.00098  3.79210E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62356E-03 0.00025  5.49622E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 2.3E-05  4.20211E-03 0.00069  1.70040E-03 0.00119  4.25840E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54341E-02 0.00054 -9.85484E-04 0.00088 -1.75995E-04 0.00521  1.15324E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.73617E-03 0.00288 -1.65914E-04 0.00538 -1.26389E-04 0.00405 -6.48694E-03 0.00251 ];
INF_S3                    (idx, [1:   8]) = [  5.30345E-04 0.01459 -4.31452E-05 0.01718 -4.47775E-05 0.01478 -5.45562E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.82049E-04 0.01654 -3.88362E-05 0.01377 -2.75515E-05 0.02096 -6.21565E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.26044E-04 0.04718 -6.02641E-07 0.69153 -4.93736E-06 0.09879 -3.58340E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.97664E-04 0.01374 -2.79657E-05 0.01218 -2.01084E-05 0.02121 -5.86256E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.37133E-04 0.04039  2.76848E-05 0.01450  1.06955E-05 0.04110 -8.36533E-04 0.00671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 2.3E-05  4.20211E-03 0.00069  1.70040E-03 0.00119  4.25840E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54352E-02 0.00054 -9.85484E-04 0.00088 -1.75995E-04 0.00521  1.15324E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.73645E-03 0.00287 -1.65914E-04 0.00538 -1.26389E-04 0.00405 -6.48694E-03 0.00251 ];
INF_SP3                   (idx, [1:   8]) = [  5.30390E-04 0.01460 -4.31452E-05 0.01718 -4.47775E-05 0.01478 -5.45562E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82015E-04 0.01652 -3.88362E-05 0.01377 -2.75515E-05 0.02096 -6.21565E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.26057E-04 0.04721 -6.02641E-07 0.69153 -4.93736E-06 0.09879 -3.58340E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97677E-04 0.01374 -2.79657E-05 0.01218 -2.01084E-05 0.02121 -5.86256E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.37125E-04 0.04028  2.76848E-05 0.01450  1.06955E-05 0.04110 -8.36533E-04 0.00671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21445E-01 0.00033  4.21218E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21348E-01 0.00043  4.22846E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21459E-01 0.00042  4.23886E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21531E-01 0.00099  4.17013E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00033  7.91361E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03730E+00 0.00043  7.88329E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00042  7.86387E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00099  7.99368E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54256E-03 0.01010  2.13173E-04 0.06060  1.07415E-03 0.02227  1.03214E-03 0.02686  2.99881E-03 0.01392  8.95991E-04 0.02670  3.28297E-04 0.04628 ];
LAMBDA                    (idx, [1:  14]) = [  7.83584E-01 0.02386  1.24895E-02 3.9E-05  3.18238E-02 9.3E-05  1.09474E-01 0.00027  3.17095E-01 7.3E-05  1.35298E+00 0.00019  8.61650E+00 0.00117 ];

