
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:41:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306062161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87270E-01  1.18767E+00  1.01466E+00  1.22926E+00  7.77033E-01  8.61653E-01  7.75821E-01  1.16663E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61731E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38269E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81178E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85760E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63192E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63180E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74713E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20416E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77101E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25053E+00  1.25053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36667E-03  7.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22845E+01  7.22845E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95730E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37368E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95287E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.66873E+16 0.01271  1.55228E-03 0.01265 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00049  9.96971E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47863E+16 0.01258  1.44195E-03 0.01260 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01056E+19 0.00070  4.17259E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69924E+18 0.00106  1.52743E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32528E+18 0.00113  1.78588E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00446E+14 0.14840  8.28564E-06 0.14849 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000520 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000520 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778613 5.78454E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101606 4.10598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120301 1.20714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000520 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42090E+19 0.00035  2.10595E+19 0.00033  3.14953E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13966E+19 0.00020  3.82471E+19 0.00018  3.14953E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18684E+19 0.00040  4.18684E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68760E+22 0.00036  1.55059E+21 0.00031  1.53255E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05432E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19021E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81426E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99617E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68720E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88278E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01298E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00075E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00063E+00 0.00042  9.94142E-01 0.00039  6.61136E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90363E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90348E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22509E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23115E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58601E-03 0.00386  2.06936E-04 0.02209  1.10277E-03 0.00994  1.06794E-03 0.01012  3.02063E-03 0.00549  8.71489E-04 0.01091  3.16238E-04 0.01811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61467E-01 0.00975  1.24901E-02 1.1E-05  3.18253E-02 3.4E-05  1.09460E-01 7.7E-05  3.17099E-01 3.0E-05  1.35277E+00 9.3E-05  8.60263E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64624E-03 0.00647  2.00755E-04 0.03747  1.12303E-03 0.01547  1.08415E-03 0.01581  3.04861E-03 0.00924  8.69452E-04 0.01768  3.20240E-04 0.02624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61861E-01 0.01374  1.24901E-02 1.8E-05  3.18240E-02 5.0E-05  1.09464E-01 0.00014  3.17096E-01 4.9E-05  1.35258E+00 0.00018  8.62247E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60804E-04 0.00090  4.60803E-04 0.00091  4.60326E-04 0.00997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61081E-04 0.00086  4.61081E-04 0.00087  4.60591E-04 0.00995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59803E-03 0.00619  2.06478E-04 0.03630  1.08548E-03 0.01538  1.08150E-03 0.01510  3.03090E-03 0.00893  8.74587E-04 0.01670  3.19084E-04 0.02899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64589E-01 0.01518  1.24904E-02 1.2E-05  3.18245E-02 4.7E-05  1.09467E-01 0.00015  3.17105E-01 4.8E-05  1.35275E+00 0.00016  8.62362E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23087E-04 0.00210  4.22994E-04 0.00211  4.36972E-04 0.02517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23338E-04 0.00206  4.23245E-04 0.00207  4.37241E-04 0.02515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55479E-03 0.02242  1.75166E-04 0.13227  1.09453E-03 0.05187  1.02949E-03 0.05513  3.00494E-03 0.03101  9.39661E-04 0.05972  3.11007E-04 0.08816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57170E-01 0.04465  1.24906E-02 0.0E+00  3.18251E-02 0.00015  1.09414E-01 0.00016  3.17053E-01 8.8E-05  1.35231E+00 0.00069  8.63753E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55210E-03 0.02072  1.80740E-04 0.12173  1.08971E-03 0.04914  1.02259E-03 0.05325  3.02185E-03 0.02933  9.19735E-04 0.05836  3.17481E-04 0.08232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64159E-01 0.04246  1.24906E-02 0.0E+00  3.18244E-02 0.00018  1.09412E-01 0.00017  3.17065E-01 0.00011  1.35232E+00 0.00069  8.63831E+00 0.00022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54958E+01 0.02240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42820E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43082E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59220E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48884E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73140E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00013  3.07162E-05 0.00013  3.06725E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57952E-04 0.00061  5.58045E-04 0.00061  5.43829E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63372E-01 0.00023  6.63377E-01 0.00023  6.64840E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09189E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62587E+02 0.00030  1.88189E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39082E+05 0.00179  2.14384E+06 0.00085  4.81123E+06 0.00074  9.19762E+06 0.00034  1.01395E+07 0.00016  9.75057E+06 0.00017  8.70898E+06 0.00017  7.88354E+06 0.00015  8.04031E+06 0.00015  7.84176E+06 0.00017  7.86696E+06 0.00015  7.75131E+06 0.00012  7.88944E+06 0.00013  7.74699E+06 0.00020  7.72233E+06 5.3E-05  6.56039E+06 0.00018  5.48767E+06 0.00019  6.79362E+06 0.00012  6.79262E+06 0.00017  1.33981E+07 0.00012  1.29745E+07 0.00013  9.37675E+06 0.00016  5.98757E+06 0.00019  7.17512E+06 0.00016  6.58285E+06 0.00016  5.61518E+06 0.00033  1.01550E+07 0.00033  2.18299E+06 0.00035  2.74646E+06 0.00037  2.47834E+06 0.00053  1.46085E+06 0.00037  2.55146E+06 0.00045  1.76220E+06 0.00069  1.54160E+06 0.00059  3.02557E+05 0.00096  3.00754E+05 0.00147  3.09013E+05 0.00062  3.18747E+05 0.00109  3.16516E+05 0.00103  3.13134E+05 0.00107  3.24245E+05 0.00121  3.06634E+05 0.00106  5.84589E+05 0.00056  9.52061E+05 0.00089  1.25789E+06 0.00056  3.76773E+06 0.00051  5.31332E+06 0.00050  8.10028E+06 0.00063  6.64342E+06 0.00069  5.29303E+06 0.00086  4.23685E+06 0.00077  4.91745E+06 0.00101  8.74530E+06 0.00085  1.08353E+07 0.00079  1.81616E+07 0.00103  2.28093E+07 0.00109  2.67921E+07 0.00113  1.41607E+07 0.00107  9.03070E+06 0.00103  5.97931E+06 0.00123  5.07759E+06 0.00106  4.85237E+06 0.00135  3.66887E+06 0.00121  2.45332E+06 0.00145  2.03613E+06 0.00158  1.88957E+06 0.00130  1.54903E+06 0.00185  1.04677E+06 0.00230  6.73918E+05 0.00169  2.01129E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01264E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57156E+21 0.00044  7.30466E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.3E-05  4.31338E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24407E-03 0.00045  1.68408E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.43618E-03 0.00044  3.78540E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92111E-04 0.00060  2.10133E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.69189E-04 0.00060  5.12031E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.1E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03183E-07 0.00025  2.11311E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 2.5E-05  4.27551E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44442E-02 0.00016  1.13726E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56204E-03 0.00216 -6.61666E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87768E-04 0.01050 -5.49823E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97781E-04 0.01634 -6.23549E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32014E-04 0.02315 -3.58482E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24720E-04 0.00673 -5.88026E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72843E-04 0.02248 -8.22010E-04 0.00458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.6E-05  4.27551E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44454E-02 0.00016  1.13726E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56227E-03 0.00216 -6.61666E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87818E-04 0.01050 -5.49823E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97773E-04 0.01632 -6.23549E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31996E-04 0.02315 -3.58482E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24712E-04 0.00671 -5.88026E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72828E-04 0.02245 -8.22010E-04 0.00458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 5.2E-05  4.18258E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.2E-05  7.96956E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43126E-03 0.00044  3.78540E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64009E-03 0.00015  5.50672E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.3E-05  4.20344E-03 0.00037  1.71927E-03 0.00071  4.25832E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54280E-02 0.00015 -9.83734E-04 0.00068 -1.80460E-04 0.00318  1.15530E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.72867E-03 0.00205 -1.66634E-04 0.00400 -1.26482E-04 0.00272 -6.49018E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.31193E-04 0.00930 -4.34254E-05 0.01223 -4.47230E-05 0.00578 -5.45350E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.59021E-04 0.01934 -3.87598E-05 0.01201 -2.78204E-05 0.00805 -6.20767E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.32193E-04 0.02407 -1.78917E-07 1.00000 -5.35439E-06 0.05240 -3.57947E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.96852E-04 0.00757 -2.78680E-05 0.01045 -2.00684E-05 0.01006 -5.86019E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.45693E-04 0.02545  2.71498E-05 0.00963  1.07573E-05 0.02450 -8.32767E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.3E-05  4.20344E-03 0.00037  1.71927E-03 0.00071  4.25832E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54292E-02 0.00015 -9.83734E-04 0.00068 -1.80460E-04 0.00318  1.15530E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.72891E-03 0.00205 -1.66634E-04 0.00400 -1.26482E-04 0.00272 -6.49018E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.31244E-04 0.00930 -4.34254E-05 0.01223 -4.47230E-05 0.00578 -5.45350E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59013E-04 0.01932 -3.87598E-05 0.01201 -2.78204E-05 0.00805 -6.20767E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.32175E-04 0.02407 -1.78917E-07 1.00000 -5.35439E-06 0.05240 -3.57947E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96844E-04 0.00756 -2.78680E-05 0.01045 -2.00684E-05 0.01006 -5.86019E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.45679E-04 0.02542  2.71498E-05 0.00963  1.07573E-05 0.02450 -8.32767E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00028  4.21334E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21765E-01 0.00038  4.23486E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21352E-01 0.00056  4.23418E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21435E-01 0.00048  4.17179E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00028  7.91144E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00038  7.87127E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00056  7.87263E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00048  7.99042E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64624E-03 0.00647  2.00755E-04 0.03747  1.12303E-03 0.01547  1.08415E-03 0.01581  3.04861E-03 0.00924  8.69452E-04 0.01768  3.20240E-04 0.02624 ];
LAMBDA                    (idx, [1:  14]) = [  7.61861E-01 0.01374  1.24901E-02 1.8E-05  3.18240E-02 5.0E-05  1.09464E-01 0.00014  3.17096E-01 4.9E-05  1.35258E+00 0.00018  8.62247E+00 0.00103 ];

