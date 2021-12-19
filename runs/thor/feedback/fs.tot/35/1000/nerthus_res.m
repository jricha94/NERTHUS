
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 16:21:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:41:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639689702264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00212E+00  1.00491E+00  1.00259E+00  9.98631E-01  9.99011E-01  9.98837E-01  9.97442E-01  9.99843E-01  9.98432E-01  9.98754E-01  1.00191E+00  1.00311E+00  1.00030E+00  1.00370E+00  9.96619E-01  1.00198E+00  1.00423E+00  1.00319E+00  1.00330E+00  9.95491E-01  9.95283E-01  9.97913E-01  9.95343E-01  9.96321E-01  1.00033E+00  9.99060E-01  1.00264E+00  9.98261E-01  1.00325E+00  1.00164E+00  9.99786E-01  9.95766E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62006E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37994E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81602E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85761E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63465E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63452E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74705E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20348E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00048E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00048E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86893E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93519E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62567E-01  7.62567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  5.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85834E+01  1.85834E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93514E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15053E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12493E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30759E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60835E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01551E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33980E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89215E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18870E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41665E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57955E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68265E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77085E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07933E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29264E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55244E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49116E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64788E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73801E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00691E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55757E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30578E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62313E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30849E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25079E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23449E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15869E+26  3.59594E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94590E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73325E+16 0.01052  1.59019E-03 0.01052 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00035  9.96944E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45179E+16 0.01110  1.42640E-03 0.01107 ];
PU239_FISS                (idx, [1:   4]) = [  5.75678E+13 0.20164  3.35142E-06 0.20164 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00946E+19 0.00061  4.16765E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69704E+18 0.00090  1.52638E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31874E+18 0.00088  1.78304E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39334E+13 0.31042  1.40413E-06 0.31026 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34058E+14 0.05382  3.85722E-05 0.05386 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76358E+13 0.20164  2.37822E-06 0.20164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000964 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000964 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244993 9.25442E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560492 6.56720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195479 1.96151E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000964 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.79283E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09343E-02 0.0E+00  4.09343E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42163E+19 0.00024  2.10496E+19 0.00023  3.16663E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14039E+19 0.00014  3.82373E+19 0.00012  3.16663E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18759E+19 0.00032  4.18759E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69048E+22 0.00029  1.55042E+21 0.00025  1.53544E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13398E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19173E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82690E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36072E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39230E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36072E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39230E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50283E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99241E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69183E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88090E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01280E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00039E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00020E+00 0.00032  9.93846E-01 0.00030  6.53999E-03 0.00501 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01292E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90163E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90241E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22820E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23334E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55014E-03 0.00320  2.09046E-04 0.01681  1.08979E-03 0.00776  1.05369E-03 0.00757  3.01242E-03 0.00436  8.80919E-04 0.00801  3.04275E-04 0.01430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51032E-01 0.00734  1.24901E-02 1.0E-05  3.18264E-02 3.1E-05  1.09454E-01 5.8E-05  3.17104E-01 2.2E-05  1.35290E+00 7.1E-05  8.60796E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55509E-03 0.00443  2.08069E-04 0.02571  1.10079E-03 0.01151  1.04921E-03 0.01245  3.01563E-03 0.00652  8.74966E-04 0.01278  3.06416E-04 0.02156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52482E-01 0.01112  1.24903E-02 7.2E-06  3.18257E-02 4.2E-05  1.09463E-01 0.00012  3.17107E-01 3.8E-05  1.35317E+00 8.1E-05  8.60793E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62811E-04 0.00078  4.62881E-04 0.00078  4.52795E-04 0.00781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62893E-04 0.00069  4.62963E-04 0.00069  4.52845E-04 0.00776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53628E-03 0.00499  2.04016E-04 0.02679  1.10747E-03 0.01259  1.05063E-03 0.01216  2.98356E-03 0.00738  8.87809E-04 0.01260  3.02804E-04 0.02295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50738E-01 0.01171  1.24900E-02 2.0E-05  3.18293E-02 4.3E-05  1.09443E-01 8.9E-05  3.17095E-01 3.5E-05  1.35304E+00 0.00011  8.61521E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24736E-04 0.00164  4.24752E-04 0.00166  4.21521E-04 0.01610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24815E-04 0.00163  4.24831E-04 0.00165  4.21588E-04 0.01608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56176E-03 0.01665  2.38400E-04 0.08485  1.11339E-03 0.03592  1.02229E-03 0.03913  2.94052E-03 0.02639  9.27096E-04 0.04697  3.20058E-04 0.06989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72287E-01 0.03575  1.24900E-02 4.9E-05  3.18257E-02 0.00015  1.09403E-01 0.00014  3.17084E-01 9.3E-05  1.35291E+00 0.00024  8.57569E+00 0.00478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56868E-03 0.01639  2.28286E-04 0.08292  1.08623E-03 0.03530  1.03847E-03 0.03751  2.95629E-03 0.02529  9.31087E-04 0.04328  3.28309E-04 0.06802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85116E-01 0.03567  1.24900E-02 4.9E-05  3.18249E-02 0.00017  1.09404E-01 0.00015  3.17082E-01 9.6E-05  1.35292E+00 0.00022  8.57836E+00 0.00458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54493E+01 0.01660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45073E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45151E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55966E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47390E+01 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75169E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07094E-05 0.00011  3.07093E-05 0.00011  3.07230E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59831E-04 0.00049  5.59916E-04 0.00049  5.47154E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63679E-01 0.00019  6.63696E-01 0.00018  6.62354E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08205E+01 0.00751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62858E+02 0.00024  1.88529E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04207E+05 0.00223  3.43523E+06 0.00086  7.69893E+06 0.00034  1.47145E+07 0.00039  1.62236E+07 0.00019  1.55907E+07 0.00017  1.39332E+07 0.00010  1.26115E+07 0.00011  1.28603E+07 0.00015  1.25418E+07 0.00016  1.25867E+07 9.8E-05  1.24010E+07 0.00010  1.26190E+07 8.9E-05  1.23895E+07 0.00014  1.23523E+07 0.00011  1.04926E+07 0.00013  8.78155E+06 0.00013  1.08680E+07 8.9E-05  1.08667E+07 0.00013  2.14265E+07 0.00014  2.07565E+07 0.00011  1.49993E+07 0.00018  9.58097E+06 0.00011  1.14788E+07 0.00021  1.05342E+07 0.00017  8.98508E+06 0.00015  1.62526E+07 0.00018  3.49726E+06 0.00036  4.39589E+06 0.00017  3.96707E+06 0.00044  2.33949E+06 0.00040  4.08503E+06 0.00033  2.81970E+06 0.00053  2.46722E+06 0.00054  4.84485E+05 0.00083  4.80265E+05 0.00072  4.94330E+05 0.00062  5.10544E+05 0.00076  5.06252E+05 0.00067  5.01781E+05 0.00095  5.18602E+05 0.00072  4.90735E+05 0.00058  9.36066E+05 0.00093  1.52339E+06 0.00053  2.01245E+06 0.00054  6.03273E+06 0.00040  8.51766E+06 0.00039  1.29938E+07 0.00075  1.06628E+07 0.00073  8.48946E+06 0.00085  6.79348E+06 0.00082  7.89652E+06 0.00099  1.40466E+07 0.00103  1.73942E+07 0.00110  2.91687E+07 0.00106  3.66224E+07 0.00098  4.30299E+07 0.00100  2.27535E+07 0.00105  1.45097E+07 0.00102  9.60522E+06 0.00108  8.15635E+06 0.00119  7.79348E+06 0.00109  5.89868E+06 0.00117  3.94290E+06 0.00108  3.26558E+06 0.00125  3.03340E+06 0.00122  2.49094E+06 0.00177  1.68319E+06 0.00156  1.08377E+06 0.00180  3.23674E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57254E+21 0.00035  7.33236E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 1.2E-05  4.31371E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24294E-03 0.00045  1.68001E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.43479E-03 0.00042  3.77370E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91848E-04 0.00033  2.09368E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.68550E-04 0.00033  5.10168E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03224E-07 0.00017  2.11353E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.2E-05  4.27597E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44286E-02 0.00022  1.13749E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55684E-03 0.00132 -6.62030E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91118E-04 0.00601 -5.49102E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06886E-04 0.01493 -6.24293E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27789E-04 0.02297 -3.58300E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25492E-04 0.00482 -5.88814E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74390E-04 0.00986 -8.30342E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.2E-05  4.27597E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00022  1.13749E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55706E-03 0.00132 -6.62030E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91158E-04 0.00601 -5.49102E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06875E-04 0.01494 -6.24293E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27800E-04 0.02293 -3.58300E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25498E-04 0.00480 -5.88814E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74385E-04 0.00991 -8.30342E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 4.7E-05  4.18290E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.7E-05  7.96896E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42993E-03 0.00041  3.77370E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64197E-03 0.00013  5.49085E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.2E-05  4.20761E-03 0.00028  1.71621E-03 0.00074  4.25881E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54135E-02 0.00022 -9.84967E-04 0.00058 -1.81489E-04 0.00290  1.15564E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72442E-03 0.00132 -1.67578E-04 0.00213 -1.25837E-04 0.00291 -6.49446E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.33560E-04 0.00580 -4.24425E-05 0.00903 -4.42680E-05 0.00756 -5.44676E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.67805E-04 0.01735 -3.90810E-05 0.00967 -2.79151E-05 0.00946 -6.21501E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.28290E-04 0.02315 -5.01186E-07 0.57764 -5.07848E-06 0.05257 -3.57792E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.97495E-04 0.00498 -2.79975E-05 0.00960 -1.99821E-05 0.00936 -5.86816E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.46776E-04 0.01237  2.76144E-05 0.00887  1.03321E-05 0.02241 -8.40674E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.2E-05  4.20761E-03 0.00028  1.71621E-03 0.00074  4.25881E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54147E-02 0.00022 -9.84967E-04 0.00058 -1.81489E-04 0.00290  1.15564E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72464E-03 0.00132 -1.67578E-04 0.00213 -1.25837E-04 0.00291 -6.49446E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.33600E-04 0.00579 -4.24425E-05 0.00903 -4.42680E-05 0.00756 -5.44676E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67794E-04 0.01735 -3.90810E-05 0.00967 -2.79151E-05 0.00946 -6.21501E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.28301E-04 0.02312 -5.01186E-07 0.57764 -5.07848E-06 0.05257 -3.57792E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97500E-04 0.00496 -2.79975E-05 0.00960 -1.99821E-05 0.00936 -5.86816E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.46771E-04 0.01244  2.76144E-05 0.00887  1.03321E-05 0.02241 -8.40674E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00028  4.21490E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21484E-01 0.00041  4.23625E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21397E-01 0.00046  4.23621E-01 0.00035 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21388E-01 0.00032  4.17295E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00028  7.90845E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00041  7.86866E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00046  7.86867E-01 0.00035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00032  7.98802E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55509E-03 0.00443  2.08069E-04 0.02571  1.10079E-03 0.01151  1.04921E-03 0.01245  3.01563E-03 0.00652  8.74966E-04 0.01278  3.06416E-04 0.02156 ];
LAMBDA                    (idx, [1:  14]) = [  7.52482E-01 0.01112  1.24903E-02 7.2E-06  3.18257E-02 4.2E-05  1.09463E-01 0.00012  3.17107E-01 3.8E-05  1.35317E+00 8.1E-05  8.60793E+00 0.00106 ];

