
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059238434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91199E-01  1.00093E+00  1.00205E+00  1.00037E+00  1.00419E+00  1.00343E+00  1.00075E+00  9.97090E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62979E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37021E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91489E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81805E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83922E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63827E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63815E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74939E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21058E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87729E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54745E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42100E-01  8.42100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69985E+00  4.69985E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54743E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97900E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14950E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73157E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.73215E+16 0.04711  1.58369E-03 0.04664 ];
U235_FISS                 (idx, [1:   4]) = [  1.71725E+19 0.00154  9.97103E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.21374E+16 0.04920  1.28638E-03 0.04930 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84244E+18 0.00241  4.13559E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71772E+18 0.00363  1.56209E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16161E+18 0.00440  1.74850E-01 0.00384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05379E+14 0.70262  4.37298E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800292 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81481E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800292 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458515 4.58837E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331819 3.32054E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9958 9.99050E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800292 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37782E+19 0.00110  2.06496E+19 0.00102  3.12855E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09658E+19 0.00064  3.78373E+19 0.00056  3.12855E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14950E+19 0.00136  4.14950E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67862E+22 0.00122  1.54296E+21 0.00116  1.52432E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18324E+17 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14841E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77929E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50504E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00312E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75600E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11909E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87845E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02443E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01163E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01105E+00 0.00138  1.00497E+00 0.00133  6.66028E-03 0.02097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01097E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01097E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02377E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84818E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87916E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88150E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20862E-02 0.02847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21946E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51140E-03 0.01515  1.72455E-04 0.08194  1.11836E-03 0.03849  1.04471E-03 0.03490  2.97502E-03 0.02308  8.88643E-04 0.04200  3.12210E-04 0.05719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60536E-01 0.02948  1.07725E-02 0.04492  3.18242E-02 9.6E-05  1.09431E-01 0.00022  3.17105E-01 0.00010  1.35212E+00 0.00044  8.34447E+00 0.01978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36374E-03 0.02375  1.72047E-04 0.13540  1.08703E-03 0.05729  1.02787E-03 0.04861  2.81495E-03 0.03264  9.63546E-04 0.05545  2.98296E-04 0.09241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67876E-01 0.04604  1.24900E-02 4.4E-05  3.18215E-02 0.00020  1.09419E-01 0.00023  3.17179E-01 0.00028  1.35240E+00 0.00064  8.55419E+00 0.00826 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57035E-04 0.00281  4.57222E-04 0.00281  4.29037E-04 0.03540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62029E-04 0.00262  4.62218E-04 0.00261  4.33846E-04 0.03547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51588E-03 0.02099  1.62014E-04 0.13940  1.09216E-03 0.05116  1.10277E-03 0.05333  2.92694E-03 0.03592  8.99105E-04 0.06177  3.32900E-04 0.09741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91569E-01 0.05537  1.24894E-02 9.3E-05  3.18241E-02 5.0E-09  1.09432E-01 0.00037  3.17165E-01 0.00024  1.35228E+00 0.00073  8.56965E+00 0.01076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18527E-04 0.00676  4.18439E-04 0.00672  4.11609E-04 0.08348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23091E-04 0.00663  4.23003E-04 0.00659  4.15982E-04 0.08357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12547E-03 0.07960  1.54544E-04 0.47456  9.03490E-04 0.20213  9.21109E-04 0.15658  2.58646E-03 0.10657  1.27345E-03 0.17761  2.86409E-04 0.34249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43294E-01 0.15670  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03682E-03 0.07843  1.62207E-04 0.43687  8.91677E-04 0.19136  9.14077E-04 0.14959  2.53543E-03 0.10836  1.21260E-03 0.17430  3.20834E-04 0.34756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80768E-01 0.16377  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46533E+01 0.07992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39752E-04 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44545E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46487E-03 0.01447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47002E+01 0.01429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78157E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07291E-05 0.00041  3.07289E-05 0.00041  3.07443E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57617E-04 0.00196  5.57684E-04 0.00193  5.46090E-04 0.02397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69673E-01 0.00083  6.69613E-01 0.00082  6.91483E-01 0.02396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03587E+01 0.03294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63216E+02 0.00096  1.87888E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84386E+04 0.00649  4.29544E+05 0.00352  9.60589E+05 0.00153  1.83471E+06 0.00050  2.02539E+06 0.00067  1.94829E+06 0.00069  1.73972E+06 0.00063  1.57736E+06 0.00050  1.60724E+06 0.00066  1.56757E+06 0.00022  1.57337E+06 0.00100  1.55079E+06 0.00022  1.57816E+06 0.00033  1.54872E+06 0.00037  1.54408E+06 0.00031  1.31151E+06 0.00076  1.09591E+06 0.00054  1.35842E+06 0.00036  1.35819E+06 0.00054  2.67902E+06 0.00038  2.59597E+06 0.00054  1.87682E+06 0.00028  1.20125E+06 0.00072  1.43919E+06 0.00036  1.32599E+06 0.00041  1.13120E+06 0.00049  2.04748E+06 0.00072  4.40945E+05 0.00119  5.53940E+05 0.00114  5.00778E+05 0.00051  2.95466E+05 0.00128  5.16029E+05 0.00325  3.55452E+05 0.00148  3.11806E+05 0.00082  6.10450E+04 0.00383  6.03468E+04 0.00363  6.24474E+04 0.00763  6.45473E+04 0.00335  6.36502E+04 0.00363  6.31910E+04 0.00289  6.53879E+04 0.00288  6.21623E+04 0.00357  1.17939E+05 0.00199  1.91803E+05 0.00114  2.52736E+05 0.00282  7.52690E+05 0.00090  1.05587E+06 0.00145  1.61150E+06 0.00153  1.32640E+06 0.00100  1.05426E+06 0.00078  8.46331E+05 0.00034  9.83714E+05 0.00128  1.74930E+06 0.00202  2.17384E+06 0.00181  3.64672E+06 0.00239  4.59617E+06 0.00202  5.41780E+06 0.00165  2.86410E+06 0.00169  1.82957E+06 0.00266  1.20938E+06 0.00182  1.02896E+06 0.00181  9.84067E+05 0.00153  7.45313E+05 0.00134  4.99395E+05 0.00097  4.12132E+05 0.00321  3.84978E+05 0.00188  3.13199E+05 0.00202  2.11855E+05 0.00107  1.37342E+05 0.00455  4.12863E+04 0.00604 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02252E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49971E+21 0.00092  7.28723E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82774E-01 5.2E-05  4.31353E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21016E-03 0.00190  1.68557E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.40323E-03 0.00175  3.79283E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.93070E-04 0.00109  2.10726E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.71521E-04 0.00108  5.13475E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 8.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00028  2.11830E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81369E-01 6.0E-05  4.27554E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00065  1.13222E-02 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55141E-03 0.00672 -6.67453E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05078E-04 0.04471 -5.49857E-03 0.00348 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97119E-04 0.02068 -6.23280E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39416E-04 0.09718 -3.58427E-03 0.00333 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45646E-04 0.02363 -5.89107E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58901E-04 0.09073 -8.29101E-04 0.00853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81374E-01 5.9E-05  4.27554E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00065  1.13222E-02 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55163E-03 0.00671 -6.67453E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05043E-04 0.04471 -5.49857E-03 0.00348 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97103E-04 0.02065 -6.23280E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39435E-04 0.09730 -3.58427E-03 0.00333 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45629E-04 0.02367 -5.89107E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58865E-04 0.09040 -8.29101E-04 0.00853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25974E-01 6.2E-05  4.18327E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 6.2E-05  7.96824E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39842E-03 0.00187  3.79283E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60301E-03 0.00067  5.47139E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77171E-01 6.3E-05  4.19885E-03 0.00085  1.67280E-03 0.00216  4.25881E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00071 -9.85912E-04 0.00377 -1.73243E-04 0.00576  1.14954E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.71778E-03 0.00637 -1.66375E-04 0.01467 -1.23330E-04 0.01268 -6.55120E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.48649E-04 0.04222 -4.35708E-05 0.03010 -4.32585E-05 0.02193 -5.45531E-03 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -2.59327E-04 0.01851 -3.77929E-05 0.06086 -2.72953E-05 0.01376 -6.20550E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.39284E-04 0.08626  1.32064E-07 1.00000 -5.27867E-06 0.16587 -3.57899E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -4.17300E-04 0.02710 -2.83466E-05 0.04146 -2.00895E-05 0.04285 -5.87098E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.31283E-04 0.11039  2.76176E-05 0.05910  1.03961E-05 0.06864 -8.39497E-04 0.00817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77175E-01 6.3E-05  4.19885E-03 0.00085  1.67280E-03 0.00216  4.25881E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54140E-02 0.00071 -9.85912E-04 0.00377 -1.73243E-04 0.00576  1.14954E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.71800E-03 0.00635 -1.66375E-04 0.01467 -1.23330E-04 0.01268 -6.55120E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.48614E-04 0.04222 -4.35708E-05 0.03010 -4.32585E-05 0.02193 -5.45531E-03 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59310E-04 0.01846 -3.77929E-05 0.06086 -2.72953E-05 0.01376 -6.20550E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.39302E-04 0.08638  1.32064E-07 1.00000 -5.27867E-06 0.16587 -3.57899E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17283E-04 0.02715 -2.83466E-05 0.04146 -2.00895E-05 0.04285 -5.87098E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.31248E-04 0.10999  2.76176E-05 0.05910  1.03961E-05 0.06864 -8.39497E-04 0.00817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21472E-01 0.00121  4.18604E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21146E-01 0.00201  4.20278E-01 0.00365 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22113E-01 0.00265  4.23664E-01 0.00424 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21174E-01 0.00295  4.12073E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00121  7.96310E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03796E+00 0.00201  7.93158E-01 0.00364 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00264  7.86829E-01 0.00423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03789E+00 0.00294  8.08943E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36374E-03 0.02375  1.72047E-04 0.13540  1.08703E-03 0.05729  1.02787E-03 0.04861  2.81495E-03 0.03264  9.63546E-04 0.05545  2.98296E-04 0.09241 ];
LAMBDA                    (idx, [1:  14]) = [  7.67876E-01 0.04604  1.24900E-02 4.4E-05  3.18215E-02 0.00020  1.09419E-01 0.00023  3.17179E-01 0.00028  1.35240E+00 0.00064  8.55419E+00 0.00826 ];

