
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:03:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058828902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08063E+00  9.25512E-01  1.12670E+00  1.02672E+00  9.36540E-01  1.01696E+00  8.56531E-01  1.03040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60016E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39984E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80208E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85252E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62845E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62833E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74724E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19314E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25614E+01 ;
RUNNING_TIME              (idx, 1)        =  9.24415E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18725E+00  2.18725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-02  1.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04520E+00  7.04520E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24358E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.60415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83617E+00 0.01252 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.51884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32751E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75622E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44051E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96012E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44950E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09680E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39595E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58675E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05261E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20389E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14967E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16051E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86422E-01 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.70871E+16 0.04223  1.57652E-03 0.04191 ];
U235_FISS                 (idx, [1:   4]) = [  1.71170E+19 0.00151  9.96890E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58230E+16 0.04045  1.50388E-03 0.04043 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98819E+18 0.00236  4.16684E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68628E+18 0.00398  1.53769E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23211E+18 0.00407  1.76534E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54684E+14 0.57032  6.52941E-06 0.57012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800291 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.08392E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.00808E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460632 4.60921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329973 3.30174E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9686 9.71293E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.00808E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39495E+19 0.00114  2.08149E+19 0.00115  3.13459E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11371E+19 0.00067  3.80025E+19 0.00063  3.13459E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16051E+19 0.00138  4.16051E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67144E+22 0.00114  1.53090E+21 0.00122  1.51835E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05265E+17 0.01446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16424E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75042E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50352E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99780E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72858E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11871E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88193E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01828E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00127  9.99222E-01 0.00120  6.69696E-03 0.02095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85096E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85127E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83164E-07 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82443E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23730E-02 0.02642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21747E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53040E-03 0.01368  2.17386E-04 0.06888  1.09188E-03 0.02982  1.00661E-03 0.03319  3.04630E-03 0.01855  8.39780E-04 0.03854  3.28441E-04 0.06588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73483E-01 0.03462  1.13974E-02 0.03484  3.18315E-02 0.00013  1.09465E-01 0.00030  3.17073E-01 8.4E-05  1.35236E+00 0.00037  8.25682E+00 0.02273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72421E-03 0.02115  2.16424E-04 0.10437  1.15905E-03 0.04986  1.01014E-03 0.05280  3.15068E-03 0.03560  8.00233E-04 0.05625  3.87687E-04 0.09822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.14547E-01 0.05524  1.24898E-02 5.8E-05  3.18283E-02 9.3E-05  1.09475E-01 0.00045  3.17068E-01 9.0E-05  1.35168E+00 0.00073  8.53666E+00 0.00826 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62006E-04 0.00296  4.61926E-04 0.00293  4.65878E-04 0.03501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64764E-04 0.00294  4.64685E-04 0.00292  4.68535E-04 0.03481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64939E-03 0.02212  2.18170E-04 0.09382  1.09818E-03 0.05283  1.00821E-03 0.05090  3.05059E-03 0.03593  9.03968E-04 0.05941  3.70268E-04 0.09843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24263E-01 0.05271  1.24889E-02 0.00013  3.18308E-02 0.00015  1.09409E-01 0.00023  3.17155E-01 0.00024  1.35227E+00 0.00050  8.50733E+00 0.01160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23914E-04 0.00703  4.23742E-04 0.00697  4.17928E-04 0.09042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26449E-04 0.00703  4.26273E-04 0.00695  4.20508E-04 0.09032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94830E-03 0.06631  2.14712E-04 0.31033  1.13449E-03 0.15891  9.62663E-04 0.21409  3.20755E-03 0.09094  1.01956E-03 0.19726  4.09312E-04 0.25679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71283E-01 0.15329  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17218E-01 0.00057  1.34629E+00 0.00327  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04480E-03 0.06068  2.01936E-04 0.29024  1.13267E-03 0.15452  9.44208E-04 0.19178  3.36064E-03 0.08731  1.02053E-03 0.19280  3.84820E-04 0.24878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41446E-01 0.14707  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17229E-01 0.00058  1.34624E+00 0.00326  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64431E+01 0.06623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43096E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45725E-04 0.00188 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90454E-03 0.00883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55897E+01 0.00926 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90311E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06593E-05 0.00042  3.06608E-05 0.00042  3.04281E-05 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63366E-04 0.00213  5.63460E-04 0.00214  5.48318E-04 0.02107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66975E-01 0.00089  6.66913E-01 0.00089  6.89172E-01 0.02355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09060E+01 0.03348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62101E+02 0.00108  1.86881E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88321E+04 0.01073  4.27958E+05 0.00312  9.64236E+05 0.00115  1.83725E+06 0.00138  2.02535E+06 0.00072  1.94694E+06 0.00054  1.73844E+06 0.00044  1.57427E+06 0.00039  1.60680E+06 0.00025  1.56746E+06 0.00071  1.57280E+06 0.00074  1.54972E+06 0.00066  1.57636E+06 0.00041  1.54714E+06 0.00061  1.54303E+06 0.00068  1.31072E+06 0.00020  1.09819E+06 0.00054  1.35709E+06 0.00086  1.35722E+06 0.00045  2.67671E+06 0.00025  2.59420E+06 0.00039  1.87472E+06 0.00032  1.19846E+06 0.00058  1.43562E+06 0.00056  1.31940E+06 0.00053  1.12526E+06 0.00091  2.03614E+06 0.00112  4.37915E+05 0.00127  5.51127E+05 0.00148  4.95751E+05 0.00092  2.92239E+05 0.00170  5.09507E+05 0.00198  3.51199E+05 0.00299  3.06348E+05 0.00309  6.02980E+04 0.00506  5.95888E+04 0.00338  6.15128E+04 0.00131  6.33590E+04 0.00374  6.26035E+04 0.00329  6.17349E+04 0.00286  6.42865E+04 0.00191  6.05744E+04 0.00226  1.15479E+05 0.00186  1.86263E+05 0.00142  2.44716E+05 0.00209  7.14073E+05 0.00169  9.69723E+05 0.00113  1.45912E+06 0.00136  1.20861E+06 0.00245  9.70091E+05 0.00298  7.82479E+05 0.00235  9.14245E+05 0.00203  1.65832E+06 0.00376  2.08178E+06 0.00389  3.53166E+06 0.00413  4.54257E+06 0.00428  5.47893E+06 0.00439  2.93212E+06 0.00489  1.89799E+06 0.00534  1.25769E+06 0.00492  1.07569E+06 0.00432  1.03130E+06 0.00568  7.87583E+05 0.00680  5.25767E+05 0.00606  4.40132E+05 0.00388  4.09231E+05 0.00508  3.31952E+05 0.00542  2.28642E+05 0.00537  1.44330E+05 0.01000  4.41082E+04 0.01667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02001E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49612E+21 0.00065  7.21928E+21 0.00345 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82880E-01 6.2E-05  4.31480E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22712E-03 0.00117  1.70350E-03 0.00210 ];
INF_ABS                   (idx, [1:   4]) = [  1.41860E-03 0.00113  3.83286E-03 0.00276 ];
INF_FISS                  (idx, [1:   4]) = [  1.91477E-04 0.00187  2.12936E-03 0.00331 ];
INF_NSF                   (idx, [1:   4]) = [  4.67636E-04 0.00187  5.18861E-03 0.00331 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 6.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02334E-07 0.00048  2.15854E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81459E-01 5.6E-05  4.27654E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44709E-02 0.00063  1.08256E-02 0.00273 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57260E-03 0.00798 -6.85774E-03 0.00333 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17009E-04 0.01522 -5.58038E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85869E-04 0.04967 -6.19787E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39875E-04 0.09396 -3.60121E-03 0.00568 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11455E-04 0.03288 -5.72952E-03 0.00409 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76814E-04 0.07247 -8.26847E-04 0.01444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81463E-01 5.6E-05  4.27654E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44719E-02 0.00063  1.08256E-02 0.00273 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57270E-03 0.00800 -6.85774E-03 0.00333 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16981E-04 0.01517 -5.58038E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85898E-04 0.04961 -6.19787E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39860E-04 0.09376 -3.60121E-03 0.00568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11448E-04 0.03283 -5.72952E-03 0.00409 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76890E-04 0.07245 -8.26847E-04 0.01444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 0.00015  4.18926E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00015  7.95685E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41417E-03 0.00116  3.83286E-03 0.00276 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42617E-03 0.00069  5.26124E-03 0.00298 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77454E-01 6.6E-05  4.00478E-03 0.00126  1.43527E-03 0.00266  4.26219E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54263E-02 0.00058 -9.55415E-04 0.00076 -1.40652E-04 0.01072  1.09663E-02 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  2.72648E-03 0.00830 -1.53882E-04 0.01524 -1.08303E-04 0.00988 -6.74944E-03 0.00350 ];
INF_S3                    (idx, [1:   8]) = [  5.58021E-04 0.01769 -4.10121E-05 0.06763 -3.94046E-05 0.03624 -5.54098E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.49633E-04 0.05418 -3.62357E-05 0.04017 -2.49216E-05 0.01752 -6.17295E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.39042E-04 0.09292  8.32695E-07 0.32643 -3.11099E-06 0.25639 -3.59810E-03 0.00585 ];
INF_S6                    (idx, [1:   8]) = [ -3.86595E-04 0.03198 -2.48594E-05 0.06292 -1.63834E-05 0.01676 -5.71314E-03 0.00407 ];
INF_S7                    (idx, [1:   8]) = [  1.50090E-04 0.08536  2.67236E-05 0.02789  8.36998E-06 0.05813 -8.35217E-04 0.01440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77458E-01 6.7E-05  4.00478E-03 0.00126  1.43527E-03 0.00266  4.26219E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54273E-02 0.00058 -9.55415E-04 0.00076 -1.40652E-04 0.01072  1.09663E-02 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  2.72658E-03 0.00832 -1.53882E-04 0.01524 -1.08303E-04 0.00988 -6.74944E-03 0.00350 ];
INF_SP3                   (idx, [1:   8]) = [  5.57993E-04 0.01764 -4.10121E-05 0.06763 -3.94046E-05 0.03624 -5.54098E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49662E-04 0.05413 -3.62357E-05 0.04017 -2.49216E-05 0.01752 -6.17295E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.39028E-04 0.09272  8.32695E-07 0.32643 -3.11099E-06 0.25639 -3.59810E-03 0.00585 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86589E-04 0.03192 -2.48594E-05 0.06292 -1.63834E-05 0.01676 -5.71314E-03 0.00407 ];
INF_SP7                   (idx, [1:   8]) = [  1.50167E-04 0.08533  2.67236E-05 0.02789  8.36998E-06 0.05813 -8.35217E-04 0.01440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21071E-01 0.00098  4.20684E-01 0.00324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21175E-01 0.00096  4.22156E-01 0.00748 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21278E-01 0.00188  4.23372E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20766E-01 0.00194  4.16648E-01 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03819E+00 0.00097  7.92385E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03786E+00 0.00097  7.89729E-01 0.00743 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00187  7.87335E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03919E+00 0.00193  8.00093E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72421E-03 0.02115  2.16424E-04 0.10437  1.15905E-03 0.04986  1.01014E-03 0.05280  3.15068E-03 0.03560  8.00233E-04 0.05625  3.87687E-04 0.09822 ];
LAMBDA                    (idx, [1:  14]) = [  8.14547E-01 0.05524  1.24898E-02 5.8E-05  3.18283E-02 9.3E-05  1.09475E-01 0.00045  3.17068E-01 9.0E-05  1.35168E+00 0.00073  8.53666E+00 0.00826 ];

