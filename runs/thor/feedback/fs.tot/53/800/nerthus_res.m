
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 09:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 10:04:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639750979235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01558E+00  1.01213E+00  9.97775E-01  1.00679E+00  1.01142E+00  1.01005E+00  1.00042E+00  1.00993E+00  1.01347E+00  1.01130E+00  1.00507E+00  1.00400E+00  1.01427E+00  1.00969E+00  1.01158E+00  1.00884E+00  9.91064E-01  9.90507E-01  9.90308E-01  9.90137E-01  9.91385E-01  9.90214E-01  9.91153E-01  9.89345E-01  9.89393E-01  9.92875E-01  9.88661E-01  9.92552E-01  9.90558E-01  9.98681E-01  9.91459E-01  9.89379E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63045E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36955E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91457E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81593E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84145E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63808E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63796E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75073E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21321E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26922E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09012E+00  1.09012E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-03  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99899E+01  3.99899E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16737E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12678E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30862E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01489E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33529E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89451E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18976E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58047E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68128E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76832E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07985E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29374E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55464E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49189E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64916E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74174E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00724E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55832E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30733E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62391E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32160E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25197E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17701E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16550E+26  3.59766E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75365E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.66777E+16 0.00940  1.55117E-03 0.00939 ];
U235_FISS                 (idx, [1:   4]) = [  1.71466E+19 0.00036  9.96982E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46235E+16 0.01015  1.43166E-03 0.01013 ];
PU239_FISS                (idx, [1:   4]) = [  4.92468E+13 0.21880  2.86008E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84535E+18 0.00053  4.14288E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68718E+18 0.00086  1.55155E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16800E+18 0.00086  1.75386E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84502E+13 0.29385  1.19709E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  9.41441E+14 0.05528  3.96404E-05 0.05530 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92294E+13 0.21880  2.06924E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000123 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79810E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000123 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9170648 9.18078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6637161 6.64420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192314 1.92997E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000123 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90989E-02 3.6E-09  3.90989E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37755E+19 0.00025  2.06474E+19 0.00023  3.12815E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09632E+19 0.00014  3.78350E+19 0.00013  3.12815E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14161E+19 0.00031  4.14161E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67554E+22 0.00029  1.53930E+21 0.00023  1.52161E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99588E+17 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14627E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76609E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42459E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39297E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42459E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39297E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50434E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00347E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75686E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88270E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02447E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01212E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01213E+00 0.00030  1.00550E+00 0.00029  6.61300E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02381E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87667E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87650E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21434E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21906E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46239E-03 0.00315  2.05861E-04 0.01691  1.07921E-03 0.00755  1.04650E-03 0.00801  2.96684E-03 0.00447  8.67293E-04 0.00863  2.96671E-04 0.01464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45067E-01 0.00717  1.24900E-02 9.6E-06  3.18269E-02 3.1E-05  1.09431E-01 5.4E-05  3.17103E-01 2.3E-05  1.35267E+00 8.0E-05  8.59819E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55510E-03 0.00507  2.10778E-04 0.02562  1.09831E-03 0.01157  1.06186E-03 0.01247  3.00699E-03 0.00704  8.80858E-04 0.01443  2.96308E-04 0.02422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38761E-01 0.01225  1.24901E-02 1.2E-05  3.18257E-02 4.0E-05  1.09428E-01 7.3E-05  3.17087E-01 3.2E-05  1.35249E+00 0.00016  8.60119E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55012E-04 0.00073  4.55082E-04 0.00074  4.44449E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60520E-04 0.00064  4.60590E-04 0.00065  4.49805E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53896E-03 0.00470  2.09151E-04 0.02517  1.08252E-03 0.01179  1.04746E-03 0.01178  3.01297E-03 0.00714  8.85428E-04 0.01351  3.01433E-04 0.02091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50037E-01 0.01111  1.24901E-02 1.4E-05  3.18278E-02 4.5E-05  1.09423E-01 8.1E-05  3.17091E-01 3.4E-05  1.35279E+00 0.00012  8.60589E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17838E-04 0.00149  4.17783E-04 0.00151  4.26741E-04 0.01896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22898E-04 0.00147  4.22842E-04 0.00149  4.31907E-04 0.01896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53501E-03 0.01586  2.08177E-04 0.08506  1.01306E-03 0.04228  1.06172E-03 0.03664  3.06606E-03 0.02397  8.66378E-04 0.04152  3.19610E-04 0.06638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71150E-01 0.03619  1.24894E-02 6.2E-05  3.18295E-02 0.00012  1.09425E-01 0.00022  3.17110E-01 9.5E-05  1.35195E+00 0.00065  8.62429E+00 0.00140 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53917E-03 0.01551  2.01639E-04 0.08228  1.02094E-03 0.04043  1.07048E-03 0.03675  3.05781E-03 0.02324  8.67717E-04 0.03991  3.20585E-04 0.06669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73019E-01 0.03591  1.24894E-02 6.2E-05  3.18319E-02 0.00013  1.09423E-01 0.00020  3.17114E-01 9.3E-05  1.35218E+00 0.00055  8.62717E+00 0.00107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56537E+01 0.01599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37668E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42966E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55152E-03 0.00264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49701E+01 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77320E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00011  3.07149E-05 0.00011  3.07613E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56697E-04 0.00043  5.56802E-04 0.00043  5.40469E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70128E-01 0.00016  6.70089E-01 0.00016  6.77461E-01 0.00509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09066E+01 0.00699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63197E+02 0.00021  1.87903E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04236E+05 0.00190  3.43487E+06 0.00125  7.70576E+06 0.00040  1.47180E+07 0.00021  1.62273E+07 0.00017  1.55971E+07 0.00023  1.39379E+07 0.00020  1.26158E+07 0.00016  1.28592E+07 0.00011  1.25447E+07 9.2E-05  1.25900E+07 5.9E-05  1.24058E+07 8.1E-05  1.26242E+07 8.8E-05  1.23940E+07 0.00011  1.23579E+07 9.2E-05  1.04944E+07 0.00011  8.78104E+06 4.6E-05  1.08715E+07 0.00013  1.08717E+07 0.00012  2.14427E+07 8.2E-05  2.07812E+07 0.00014  1.50304E+07 8.8E-05  9.61782E+06 0.00012  1.15234E+07 0.00014  1.06161E+07 0.00012  9.06128E+06 0.00020  1.64093E+07 7.4E-05  3.53032E+06 0.00026  4.43784E+06 0.00023  4.00641E+06 0.00033  2.36176E+06 0.00034  4.12099E+06 0.00026  2.84532E+06 0.00018  2.48925E+06 0.00049  4.88022E+05 0.00129  4.83489E+05 0.00045  4.98253E+05 0.00060  5.14071E+05 0.00089  5.10103E+05 0.00086  5.05288E+05 0.00078  5.22272E+05 0.00067  4.94677E+05 0.00075  9.41215E+05 0.00048  1.53297E+06 0.00059  2.02182E+06 0.00035  6.04067E+06 0.00024  8.47447E+06 0.00048  1.28965E+07 0.00054  1.05898E+07 0.00074  8.44092E+06 0.00079  6.75957E+06 0.00083  7.86270E+06 0.00082  1.39991E+07 0.00070  1.73637E+07 0.00074  2.91640E+07 0.00068  3.67037E+07 0.00073  4.32231E+07 0.00074  2.29066E+07 0.00085  1.46274E+07 0.00102  9.68229E+06 0.00093  8.22854E+06 0.00095  7.86951E+06 0.00093  5.95341E+06 0.00122  3.98095E+06 0.00108  3.30966E+06 0.00110  3.06769E+06 0.00123  2.51974E+06 0.00191  1.69835E+06 0.00112  1.09338E+06 0.00176  3.25533E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02369E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48850E+21 0.00025  7.26699E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.8E-05  4.31332E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21067E-03 0.00027  1.69098E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.40339E-03 0.00026  3.80456E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92724E-04 0.00025  2.11359E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.70679E-04 0.00025  5.15018E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.8E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 9.0E-05  2.11807E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.9E-05  4.27527E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00021  1.13255E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55866E-03 0.00166 -6.64205E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85941E-04 0.00784 -5.50192E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05937E-04 0.01124 -6.23468E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32091E-04 0.02175 -3.58936E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32098E-04 0.00535 -5.88503E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66544E-04 0.01240 -8.43568E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.8E-05  4.27527E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00021  1.13255E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55890E-03 0.00166 -6.64205E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85958E-04 0.00785 -5.50192E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05943E-04 0.01124 -6.23468E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32084E-04 0.02174 -3.58936E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32097E-04 0.00535 -5.88503E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66539E-04 0.01239 -8.43568E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 5.7E-05  4.18303E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 5.7E-05  7.96871E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39848E-03 0.00025  3.80456E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60617E-03 0.00015  5.48649E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.8E-05  4.20275E-03 0.00025  1.68122E-03 0.00085  4.25845E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00020 -9.86569E-04 0.00072 -1.74541E-04 0.00310  1.15001E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.72479E-03 0.00152 -1.66127E-04 0.00336 -1.24195E-04 0.00347 -6.51786E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.28425E-04 0.00740 -4.24842E-05 0.00728 -4.41639E-05 0.00539 -5.45776E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.67108E-04 0.01270 -3.88297E-05 0.00811 -2.77874E-05 0.00868 -6.20690E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.33113E-04 0.02089 -1.02168E-06 0.18282 -4.96969E-06 0.02027 -3.58439E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.04523E-04 0.00550 -2.75751E-05 0.00958 -2.00554E-05 0.01622 -5.86498E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.38842E-04 0.01523  2.77021E-05 0.00739  1.00653E-05 0.02212 -8.53633E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.8E-05  4.20275E-03 0.00025  1.68122E-03 0.00085  4.25845E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54258E-02 0.00020 -9.86569E-04 0.00072 -1.74541E-04 0.00310  1.15001E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.72503E-03 0.00152 -1.66127E-04 0.00336 -1.24195E-04 0.00347 -6.51786E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.28443E-04 0.00740 -4.24842E-05 0.00728 -4.41639E-05 0.00539 -5.45776E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67113E-04 0.01271 -3.88297E-05 0.00811 -2.77874E-05 0.00868 -6.20690E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.33105E-04 0.02088 -1.02168E-06 0.18282 -4.96969E-06 0.02027 -3.58439E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04522E-04 0.00550 -2.75751E-05 0.00958 -2.00554E-05 0.01622 -5.86498E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.38837E-04 0.01521  2.77021E-05 0.00739  1.00653E-05 0.02212 -8.53633E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00017  4.21468E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00028  4.24467E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21612E-01 0.00032  4.23200E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21653E-01 0.00027  4.16824E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00017  7.90890E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00028  7.85306E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00032  7.87657E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00027  7.99708E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55510E-03 0.00507  2.10778E-04 0.02562  1.09831E-03 0.01157  1.06186E-03 0.01247  3.00699E-03 0.00704  8.80858E-04 0.01443  2.96308E-04 0.02422 ];
LAMBDA                    (idx, [1:  14]) = [  7.38761E-01 0.01225  1.24901E-02 1.2E-05  3.18257E-02 4.0E-05  1.09428E-01 7.3E-05  3.17087E-01 3.2E-05  1.35249E+00 0.00016  8.60119E+00 0.00115 ];

