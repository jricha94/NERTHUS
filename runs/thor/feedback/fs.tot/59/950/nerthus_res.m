
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056505008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94814E-01  1.00033E+00  1.00163E+00  9.98638E-01  1.00375E+00  1.00114E+00  9.97728E-01  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62806E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37194E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81767E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85301E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63696E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63684E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20973E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86557E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54618E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41283E-01  8.41283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69908E+00  4.69908E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54617E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97818E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16739E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88906E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.73702E+16 0.04814  1.59290E-03 0.04797 ];
U235_FISS                 (idx, [1:   4]) = [  1.71246E+19 0.00164  9.96922E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.48813E+16 0.04283  1.44798E-03 0.04264 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99031E+18 0.00247  4.15518E-01 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67877E+18 0.00370  1.53010E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28516E+18 0.00361  1.78229E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61352E+14 0.43588  1.07079E-05 0.43585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800311 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55397E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800311 8.00855E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461228 4.61527E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329548 3.29767E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9535 9.56137E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800311 8.00855E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40944E+19 0.00110  2.09306E+19 0.00108  3.16375E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12820E+19 0.00064  3.81183E+19 0.00059  3.16375E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16739E+19 0.00140  4.16739E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68446E+22 0.00114  1.54521E+21 0.00101  1.52994E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98135E+17 0.01419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17802E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80257E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50538E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99029E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71086E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88389E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01683E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00468E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 0.00148  9.97969E-01 0.00138  6.70945E-03 0.02187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01592E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84746E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89619E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89606E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24376E-02 0.03152 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22030E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52318E-03 0.01312  2.24877E-04 0.07857  1.07542E-03 0.03528  1.10578E-03 0.03706  2.92705E-03 0.01859  8.73087E-04 0.03526  3.16965E-04 0.07041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64641E-01 0.03834  1.06156E-02 0.04726  3.18328E-02 0.00015  1.09447E-01 0.00025  3.17067E-01 7.8E-05  1.35295E+00 0.00030  8.24568E+00 0.02293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68744E-03 0.01891  2.52513E-04 0.11241  1.16158E-03 0.05011  1.12756E-03 0.05148  3.04357E-03 0.02795  8.15237E-04 0.05413  2.86979E-04 0.10471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96866E-01 0.05248  1.24889E-02 0.00011  3.18271E-02 5.3E-05  1.09424E-01 0.00040  3.17097E-01 0.00019  1.35317E+00 0.00029  8.54606E+00 0.00745 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64067E-04 0.00336  4.64115E-04 0.00336  4.54215E-04 0.03416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66217E-04 0.00325  4.66265E-04 0.00324  4.56395E-04 0.03413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68388E-03 0.02248  2.30247E-04 0.11595  1.12435E-03 0.05752  1.17826E-03 0.05356  2.94657E-03 0.03440  8.90151E-04 0.05385  3.14298E-04 0.10505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59051E-01 0.05569  1.24899E-02 5.5E-05  3.18266E-02 7.8E-05  1.09441E-01 0.00035  3.17051E-01 0.00012  1.35298E+00 0.00048  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25495E-04 0.00745  4.25467E-04 0.00748  4.01168E-04 0.08933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27466E-04 0.00740  4.27438E-04 0.00743  4.03039E-04 0.08936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93545E-03 0.07781  2.71407E-04 0.34839  9.81047E-04 0.17954  1.60172E-03 0.17527  2.60336E-03 0.11438  1.19904E-03 0.19178  2.78870E-04 0.35033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98852E-01 0.15446  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09496E-01 0.00110  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01637E-03 0.07582  2.77370E-04 0.33799  9.70255E-04 0.16739  1.57279E-03 0.17323  2.66467E-03 0.10590  1.26461E-03 0.18840  2.66675E-04 0.33471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03795E-01 0.15618  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09474E-01 0.00090  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64298E+01 0.07860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44208E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46241E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62005E-03 0.01220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49095E+01 0.01244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76184E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07102E-05 0.00040  3.07073E-05 0.00041  3.11607E-05 0.00472 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59517E-04 0.00209  5.59510E-04 0.00211  5.61623E-04 0.02291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65671E-01 0.00071  6.65623E-01 0.00074  6.82296E-01 0.02017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10515E+01 0.02942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63088E+02 0.00111  1.88637E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72717E+04 0.00826  4.29518E+05 0.00311  9.63737E+05 0.00102  1.83924E+06 0.00043  2.02820E+06 0.00066  1.94869E+06 0.00036  1.74194E+06 0.00062  1.57794E+06 0.00098  1.60700E+06 0.00051  1.56656E+06 0.00099  1.57375E+06 0.00032  1.55168E+06 0.00066  1.57791E+06 0.00057  1.54962E+06 0.00063  1.54439E+06 0.00046  1.31137E+06 0.00063  1.09829E+06 0.00052  1.35898E+06 0.00075  1.35872E+06 0.00054  2.67966E+06 0.00022  2.59804E+06 0.00026  1.87602E+06 0.00060  1.19864E+06 0.00065  1.43665E+06 0.00099  1.31914E+06 0.00079  1.12448E+06 0.00066  2.03837E+06 0.00060  4.38128E+05 0.00033  5.50349E+05 0.00114  4.98055E+05 0.00147  2.92194E+05 0.00113  5.12521E+05 0.00091  3.51829E+05 0.00234  3.09187E+05 0.00152  6.08541E+04 0.00660  6.02430E+04 0.00398  6.23220E+04 0.00264  6.39270E+04 0.00219  6.37788E+04 0.00738  6.29091E+04 0.00426  6.52112E+04 0.00138  6.15972E+04 0.00372  1.17438E+05 0.00258  1.91148E+05 0.00169  2.51509E+05 0.00126  7.53380E+05 0.00221  1.06455E+06 0.00088  1.62418E+06 0.00158  1.33226E+06 0.00022  1.06136E+06 0.00130  8.49144E+05 0.00078  9.86567E+05 0.00129  1.75565E+06 0.00194  2.17736E+06 0.00195  3.65242E+06 0.00185  4.58847E+06 0.00160  5.39552E+06 0.00072  2.85571E+06 0.00202  1.82082E+06 0.00157  1.20649E+06 0.00120  1.02217E+06 0.00176  9.77397E+05 0.00330  7.39605E+05 0.00154  4.94839E+05 0.00231  4.08438E+05 0.00306  3.80662E+05 0.00361  3.12434E+05 0.00529  2.10995E+05 0.00222  1.36318E+05 0.00426  3.99071E+04 0.01218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01829E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53340E+21 0.00047  7.31238E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 5.3E-05  4.31349E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23527E-03 0.00069  1.68472E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.42763E-03 0.00068  3.78480E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  1.92357E-04 0.00100  2.10008E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.69777E-04 0.00099  5.11727E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00029  2.11437E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 5.4E-05  4.27575E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44683E-02 0.00093  1.13702E-02 0.00395 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54752E-03 0.00627 -6.67052E-03 0.00503 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13024E-04 0.02108 -5.46237E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29519E-04 0.03696 -6.25619E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12914E-04 0.21119 -3.60542E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27181E-04 0.04260 -5.91271E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69043E-04 0.06563 -8.24254E-04 0.00651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 5.5E-05  4.27575E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44693E-02 0.00093  1.13702E-02 0.00395 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54774E-03 0.00628 -6.67052E-03 0.00503 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13082E-04 0.02104 -5.46237E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29466E-04 0.03699 -6.25619E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12883E-04 0.21175 -3.60542E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27214E-04 0.04268 -5.91271E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68962E-04 0.06557 -8.24254E-04 0.00651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 0.00018  4.18273E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00018  7.96929E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42296E-03 0.00075  3.78480E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62638E-03 0.00053  5.47035E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 5.3E-05  4.20083E-03 0.00057  1.69597E-03 0.00269  4.25879E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54523E-02 0.00091 -9.83989E-04 0.00246 -1.76514E-04 0.01087  1.15468E-02 0.00386 ];
INF_S2                    (idx, [1:   8]) = [  2.71154E-03 0.00616 -1.64029E-04 0.00859 -1.26150E-04 0.00967 -6.54437E-03 0.00510 ];
INF_S3                    (idx, [1:   8]) = [  5.57905E-04 0.02046 -4.48814E-05 0.02818 -4.32885E-05 0.01493 -5.41908E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.88365E-04 0.04038 -4.11542E-05 0.02578 -2.77559E-05 0.02675 -6.22843E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  1.12503E-04 0.20562  4.10860E-07 1.00000 -5.72565E-06 0.06520 -3.59969E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -3.99237E-04 0.04879 -2.79443E-05 0.05826 -1.98084E-05 0.04716 -5.89290E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.41442E-04 0.07123  2.76018E-05 0.03828  1.01194E-05 0.14148 -8.34373E-04 0.00663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 5.4E-05  4.20083E-03 0.00057  1.69597E-03 0.00269  4.25879E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54533E-02 0.00091 -9.83989E-04 0.00246 -1.76514E-04 0.01087  1.15468E-02 0.00386 ];
INF_SP2                   (idx, [1:   8]) = [  2.71177E-03 0.00616 -1.64029E-04 0.00859 -1.26150E-04 0.00967 -6.54437E-03 0.00510 ];
INF_SP3                   (idx, [1:   8]) = [  5.57963E-04 0.02043 -4.48814E-05 0.02818 -4.32885E-05 0.01493 -5.41908E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88312E-04 0.04042 -4.11542E-05 0.02578 -2.77559E-05 0.02675 -6.22843E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  1.12472E-04 0.20618  4.10860E-07 1.00000 -5.72565E-06 0.06520 -3.59969E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99270E-04 0.04888 -2.79443E-05 0.05826 -1.98084E-05 0.04716 -5.89290E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.41360E-04 0.07117  2.76018E-05 0.03828  1.01194E-05 0.14148 -8.34373E-04 0.00663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20980E-01 0.00063  4.22314E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20550E-01 0.00144  4.24460E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21436E-01 0.00061  4.24245E-01 0.00377 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20961E-01 0.00214  4.18320E-01 0.00529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03849E+00 0.00063  7.89323E-01 0.00300 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03988E+00 0.00143  7.85322E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00060  7.85743E-01 0.00379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00213  7.96904E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68744E-03 0.01891  2.52513E-04 0.11241  1.16158E-03 0.05011  1.12756E-03 0.05148  3.04357E-03 0.02795  8.15237E-04 0.05413  2.86979E-04 0.10471 ];
LAMBDA                    (idx, [1:  14]) = [  6.96866E-01 0.05248  1.24889E-02 0.00011  3.18271E-02 5.3E-05  1.09424E-01 0.00040  3.17097E-01 0.00019  1.35317E+00 0.00029  8.54606E+00 0.00745 ];

