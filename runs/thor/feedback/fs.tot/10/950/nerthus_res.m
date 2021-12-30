
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.49558E-01  1.14626E+00  8.98586E-01  9.00845E-01  1.02912E+00  1.09541E+00  1.06601E+00  1.01422E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62698E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37302E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91666E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81931E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85117E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63784E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63772E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74804E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20754E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88085E+01 ;
RUNNING_TIME              (idx, 1)        =  1.61175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01883E+01  1.01883E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00500E-02  5.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87865E+00  5.87865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61170E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.02829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93992E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.64903E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17811E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91830E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.74022E+16 0.04210  1.59813E-03 0.04183 ];
U235_FISS                 (idx, [1:   4]) = [  1.70881E+19 0.00149  9.96970E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38979E+16 0.04606  1.39558E-03 0.04627 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00279E+19 0.00260  4.14475E-01 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70827E+18 0.00364  1.53287E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30066E+18 0.00395  1.77744E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55805E+14 0.57014  6.45626E-06 0.57020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799981 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77485E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462722 4.63240E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327847 3.28197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9412 9.43978E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41484E+19 0.00100  2.09465E+19 0.00103  3.20193E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13361E+19 0.00058  3.81341E+19 0.00057  3.20193E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17811E+19 0.00123  4.17811E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68957E+22 0.00096  1.54250E+21 0.00096  1.53532E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93131E+17 0.01370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18292E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82410E+21 0.00098 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50023E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98025E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70747E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88512E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01181E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99871E-01 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99716E-01 0.00136  9.93085E-01 0.00124  6.78620E-03 0.02185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01459E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84783E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89313E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88822E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19550E-02 0.03113 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22258E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62237E-03 0.01261  2.17235E-04 0.06862  1.07733E-03 0.03375  1.08366E-03 0.03208  3.01969E-03 0.02153  8.80115E-04 0.03862  3.44354E-04 0.05782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99062E-01 0.03127  1.10854E-02 0.04006  3.18291E-02 0.00010  1.09424E-01 0.00019  3.17056E-01 6.6E-05  1.35283E+00 0.00034  8.08547E+00 0.02908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65680E-03 0.02109  2.44007E-04 0.10151  1.07334E-03 0.05768  1.10271E-03 0.04776  3.03997E-03 0.03062  8.33461E-04 0.06134  3.63315E-04 0.09670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11346E-01 0.05296  1.24906E-02 0.0E+00  3.18331E-02 0.00017  1.09396E-01 0.00014  3.17094E-01 0.00015  1.35346E+00 0.00024  8.58132E+00 0.00642 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62689E-04 0.00306  4.62901E-04 0.00307  4.32612E-04 0.03270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62480E-04 0.00264  4.62693E-04 0.00267  4.32293E-04 0.03254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78959E-03 0.02244  2.09968E-04 0.12057  1.20016E-03 0.05503  1.13740E-03 0.05631  3.00619E-03 0.03106  8.89025E-04 0.05416  3.46859E-04 0.09566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92055E-01 0.05417  1.24906E-02 0.0E+00  3.18322E-02 0.00020  1.09433E-01 0.00040  3.17019E-01 5.6E-05  1.35241E+00 0.00083  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25413E-04 0.00809  4.25619E-04 0.00806  4.22445E-04 0.08534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25207E-04 0.00792  4.25415E-04 0.00790  4.21675E-04 0.08425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.47019E-03 0.07124  1.85262E-04 0.34390  9.46063E-04 0.16899  1.33064E-03 0.17522  3.42542E-03 0.10621  1.29056E-03 0.18296  2.92246E-04 0.31999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12689E-01 0.13344  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09536E-01 0.00147  3.16994E-01 1.3E-05  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36315E-03 0.07266  2.01589E-04 0.35891  9.68036E-04 0.16213  1.34651E-03 0.17456  3.37643E-03 0.10345  1.21405E-03 0.18609  2.56529E-04 0.34810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54866E-01 0.13048  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09575E-01 0.00182  3.16999E-01 2.9E-05  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75805E+01 0.07139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44202E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44019E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82244E-03 0.01044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53670E+01 0.01098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77486E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07123E-05 0.00052  3.07113E-05 0.00052  3.08619E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60673E-04 0.00167  5.60885E-04 0.00169  5.31065E-04 0.01919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65501E-01 0.00079  6.65389E-01 0.00081  6.89629E-01 0.01849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06269E+01 0.03192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63172E+02 0.00085  1.88174E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80163E+04 0.00855  4.27948E+05 0.00388  9.64207E+05 0.00203  1.83998E+06 0.00199  2.02855E+06 0.00088  1.94828E+06 0.00102  1.74207E+06 0.00034  1.57788E+06 0.00021  1.60843E+06 0.00017  1.56851E+06 0.00051  1.57311E+06 0.00017  1.54857E+06 0.00066  1.57636E+06 0.00030  1.55016E+06 0.00026  1.54440E+06 0.00040  1.31156E+06 0.00024  1.09786E+06 0.00020  1.35916E+06 0.00076  1.35829E+06 0.00038  2.67867E+06 0.00026  2.59517E+06 0.00050  1.87642E+06 0.00072  1.19844E+06 0.00051  1.43519E+06 0.00061  1.32029E+06 0.00083  1.12522E+06 0.00115  2.03462E+06 0.00061  4.37217E+05 0.00148  5.50784E+05 0.00120  4.96915E+05 0.00109  2.92639E+05 0.00205  5.11420E+05 0.00192  3.52915E+05 0.00094  3.09011E+05 0.00121  6.07781E+04 0.00541  6.04458E+04 0.00734  6.23810E+04 0.00256  6.44144E+04 0.00319  6.34779E+04 0.00465  6.31106E+04 0.00261  6.55171E+04 0.00454  6.12831E+04 0.00356  1.17218E+05 0.00313  1.90617E+05 0.00270  2.51948E+05 0.00268  7.53521E+05 0.00203  1.06453E+06 0.00029  1.62284E+06 0.00181  1.33167E+06 0.00152  1.06341E+06 0.00134  8.49914E+05 0.00080  9.88210E+05 0.00137  1.76034E+06 0.00164  2.17940E+06 0.00088  3.65594E+06 0.00186  4.59446E+06 0.00096  5.40071E+06 0.00097  2.85714E+06 0.00052  1.82056E+06 0.00159  1.20737E+06 0.00165  1.02388E+06 0.00195  9.80730E+05 0.00038  7.42676E+05 0.00198  4.95980E+05 0.00417  4.10891E+05 0.00252  3.83089E+05 0.00282  3.14209E+05 0.00182  2.12536E+05 0.00367  1.36865E+05 0.00406  4.08418E+04 0.01038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01321E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55596E+21 0.00058  7.34057E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 5.3E-05  4.31408E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23332E-03 0.00082  1.68432E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42470E-03 0.00076  3.77693E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.91371E-04 0.00142  2.09262E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.67379E-04 0.00142  5.09908E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 8.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03313E-07 0.00045  2.11561E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 4.8E-05  4.27628E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44029E-02 0.00147  1.13321E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56858E-03 0.01016 -6.62715E-03 0.00325 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54750E-04 0.03350 -5.48682E-03 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33148E-04 0.02974 -6.25271E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25900E-04 0.08963 -3.58993E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32200E-04 0.04937 -5.88585E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70349E-04 0.04896 -8.51405E-04 0.01970 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 4.8E-05  4.27628E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44041E-02 0.00147  1.13321E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56880E-03 0.01018 -6.62715E-03 0.00325 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54820E-04 0.03346 -5.48682E-03 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33048E-04 0.02977 -6.25271E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25834E-04 0.08998 -3.58993E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32168E-04 0.04926 -5.88585E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70311E-04 0.04891 -8.51405E-04 0.01970 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00016  4.18370E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00016  7.96743E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41990E-03 0.00078  3.77693E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63514E-03 0.00062  5.48205E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 5.3E-05  4.20688E-03 0.00105  1.70203E-03 0.00330  4.25926E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53887E-02 0.00148 -9.85855E-04 0.00433 -1.76104E-04 0.00865  1.15082E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.73667E-03 0.00865 -1.68084E-04 0.02553 -1.24663E-04 0.00948 -6.50249E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  4.97710E-04 0.02796 -4.29592E-05 0.03116 -4.49125E-05 0.01639 -5.44190E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -2.95558E-04 0.03200 -3.75898E-05 0.04501 -2.77084E-05 0.02534 -6.22500E-03 0.00253 ];
INF_S5                    (idx, [1:   8]) = [  1.27939E-04 0.09165 -2.03879E-06 0.78607 -5.03076E-06 0.22191 -3.58490E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -4.04652E-04 0.05267 -2.75478E-05 0.04589 -2.02962E-05 0.05179 -5.86555E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.40919E-04 0.06375  2.94304E-05 0.05493  9.92690E-06 0.03359 -8.61332E-04 0.01925 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 5.3E-05  4.20688E-03 0.00105  1.70203E-03 0.00330  4.25926E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53899E-02 0.00148 -9.85855E-04 0.00433 -1.76104E-04 0.00865  1.15082E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.73688E-03 0.00866 -1.68084E-04 0.02553 -1.24663E-04 0.00948 -6.50249E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  4.97779E-04 0.02793 -4.29592E-05 0.03116 -4.49125E-05 0.01639 -5.44190E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95458E-04 0.03203 -3.75898E-05 0.04501 -2.77084E-05 0.02534 -6.22500E-03 0.00253 ];
INF_SP5                   (idx, [1:   8]) = [  1.27873E-04 0.09200 -2.03879E-06 0.78607 -5.03076E-06 0.22191 -3.58490E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04620E-04 0.05256 -2.75478E-05 0.04589 -2.02962E-05 0.05179 -5.86555E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.40881E-04 0.06365  2.94304E-05 0.05493  9.92690E-06 0.03359 -8.61332E-04 0.01925 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00116  4.22016E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21277E-01 0.00263  4.23626E-01 0.00289 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21512E-01 0.00059  4.29297E-01 0.00439 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21950E-01 0.00116  4.13522E-01 0.00760 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00117  7.89870E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03755E+00 0.00263  7.86876E-01 0.00289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00059  7.76508E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03536E+00 0.00116  8.06225E-01 0.00770 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65680E-03 0.02109  2.44007E-04 0.10151  1.07334E-03 0.05768  1.10271E-03 0.04776  3.03997E-03 0.03062  8.33461E-04 0.06134  3.63315E-04 0.09670 ];
LAMBDA                    (idx, [1:  14]) = [  8.11346E-01 0.05296  1.24906E-02 0.0E+00  3.18331E-02 0.00017  1.09396E-01 0.00014  3.17094E-01 0.00015  1.35346E+00 0.00024  8.58132E+00 0.00642 ];

