
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277035065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98101E-01  9.97047E-01  1.00122E+00  1.00401E+00  1.00061E+00  9.98524E-01  1.00122E+00  9.99274E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58557E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41443E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91720E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95540E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95150E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79044E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85211E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62123E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62110E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18901E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95867E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46380E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78450E-01  8.78450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58058E+00  3.58058E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97556E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01604E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32695E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81780E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75086E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43660E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96402E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44903E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11780E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39078E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29182E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22539E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05242E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94942E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22845E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14875E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17591E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88577E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.69588E+16 0.04328  1.56477E-03 0.04323 ];
U235_FISS                 (idx, [1:   4]) = [  1.71752E+19 0.00143  9.97149E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.16228E+16 0.04701  1.25582E-03 0.04704 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00659E+19 0.00262  4.18146E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69675E+18 0.00416  1.53566E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24571E+18 0.00446  1.76332E-01 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  4.66722E+14 0.31617  1.96426E-05 0.31612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800126 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.45269E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800126 8.00945E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460687 4.61170E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329701 3.30002E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9738 9.77238E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800126 8.00945E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40104E+19 0.00128  2.08727E+19 0.00120  3.13768E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11981E+19 0.00075  3.80604E+19 0.00066  3.13768E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17591E+19 0.00153  4.17591E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67110E+22 0.00127  1.53666E+21 0.00118  1.51743E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10414E+17 0.01760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17085E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74633E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00438E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72409E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11869E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88071E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01781E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00140  9.98667E-01 0.00139  6.70729E-03 0.02263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85121E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85092E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82637E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83075E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17463E-02 0.03424 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22714E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63415E-03 0.01364  2.07844E-04 0.07118  1.10575E-03 0.03015  1.04534E-03 0.03339  3.02031E-03 0.02036  9.44215E-04 0.03338  3.10688E-04 0.06149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62978E-01 0.03015  1.09281E-02 0.04252  3.18191E-02 0.00015  1.09427E-01 0.00020  3.17087E-01 9.7E-05  1.35134E+00 0.00068  8.27910E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77427E-03 0.02029  1.95868E-04 0.13590  1.17749E-03 0.05636  9.97758E-04 0.04680  3.07306E-03 0.03025  1.01185E-03 0.05507  3.18234E-04 0.11244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75757E-01 0.05738  1.24888E-02 0.00011  3.18230E-02 0.00011  1.09452E-01 0.00038  3.17049E-01 7.4E-05  1.35224E+00 0.00054  8.58519E+00 0.00454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57491E-04 0.00314  4.57386E-04 0.00314  4.73507E-04 0.03616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60007E-04 0.00302  4.59900E-04 0.00300  4.76212E-04 0.03625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78180E-03 0.02340  1.99058E-04 0.13454  1.19758E-03 0.05391  9.98061E-04 0.05647  3.03093E-03 0.03258  1.05301E-03 0.05752  3.03162E-04 0.09289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57967E-01 0.04716  1.24863E-02 0.00024  3.18235E-02 0.00019  1.09393E-01 0.00016  3.17089E-01 0.00014  1.35176E+00 0.00088  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26006E-04 0.00758  4.25790E-04 0.00761  4.49217E-04 0.07749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28363E-04 0.00758  4.28143E-04 0.00760  4.52456E-04 0.07772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88268E-03 0.06737  1.08960E-04 0.37061  9.69612E-04 0.16510  1.15383E-03 0.15138  3.12764E-03 0.10832  9.39149E-04 0.19128  5.83493E-04 0.30032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.20060E-01 0.16657  1.24805E-02 0.00081  3.18591E-02 0.00110  1.09375E-01 0.0E+00  3.17008E-01 5.6E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76044E-03 0.06462  1.14395E-04 0.37409  9.35595E-04 0.14998  1.10558E-03 0.15083  3.06986E-03 0.10408  9.47530E-04 0.18449  5.87468E-04 0.28147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.52977E-01 0.16526  1.24805E-02 0.00081  3.18591E-02 0.00110  1.09375E-01 2.7E-09  3.17002E-01 3.9E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62510E+01 0.06734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40073E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42474E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73233E-03 0.01325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52984E+01 0.01319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84526E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06481E-05 0.00044  3.06475E-05 0.00044  3.06847E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57905E-04 0.00178  5.57894E-04 0.00174  5.60681E-04 0.02417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66469E-01 0.00094  6.66443E-01 0.00097  6.82840E-01 0.02354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04027E+01 0.03396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61387E+02 0.00097  1.86135E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69820E+04 0.00752  4.27481E+05 0.00241  9.63131E+05 0.00207  1.83801E+06 0.00113  2.02778E+06 0.00042  1.95090E+06 0.00077  1.74100E+06 0.00093  1.57839E+06 0.00046  1.60628E+06 0.00059  1.56707E+06 0.00075  1.57407E+06 0.00010  1.54892E+06 0.00043  1.57648E+06 0.00040  1.54913E+06 0.00033  1.54376E+06 0.00029  1.31114E+06 0.00055  1.09816E+06 0.00105  1.35730E+06 0.00100  1.35888E+06 0.00108  2.67862E+06 0.00043  2.59527E+06 0.00067  1.87607E+06 0.00057  1.20006E+06 0.00024  1.43511E+06 0.00062  1.32175E+06 0.00032  1.12499E+06 0.00045  2.03672E+06 0.00047  4.37094E+05 0.00029  5.50131E+05 0.00086  4.96254E+05 0.00091  2.91691E+05 0.00078  5.09659E+05 0.00136  3.51350E+05 0.00291  3.07817E+05 0.00144  6.01501E+04 0.00310  5.98366E+04 0.00171  6.17364E+04 0.00168  6.29888E+04 0.00173  6.28943E+04 0.00380  6.24488E+04 0.00087  6.37092E+04 0.00234  6.09020E+04 0.00553  1.15098E+05 0.00136  1.86048E+05 0.00319  2.44422E+05 0.00167  7.14944E+05 0.00238  9.67045E+05 0.00216  1.45075E+06 0.00179  1.20071E+06 0.00213  9.64143E+05 0.00188  7.74981E+05 0.00248  9.07926E+05 0.00300  1.64207E+06 0.00203  2.05936E+06 0.00210  3.49699E+06 0.00267  4.50387E+06 0.00300  5.41962E+06 0.00260  2.90510E+06 0.00211  1.87743E+06 0.00190  1.24109E+06 0.00322  1.06183E+06 0.00320  1.02097E+06 0.00216  7.78463E+05 0.00481  5.19095E+05 0.00530  4.32812E+05 0.00511  4.01356E+05 0.00657  3.28550E+05 0.00368  2.25816E+05 0.00508  1.44096E+05 0.00519  4.33157E+04 0.00750 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01685E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53625E+21 0.00087  7.17577E+21 0.00277 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82859E-01 7.6E-05  4.31412E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22884E-03 0.00062  1.71319E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.42041E-03 0.00072  3.85433E-03 0.00205 ];
INF_FISS                  (idx, [1:   4]) = [  1.91568E-04 0.00202  2.14114E-03 0.00282 ];
INF_NSF                   (idx, [1:   4]) = [  4.67864E-04 0.00202  5.21731E-03 0.00282 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02322E-07 0.00085  2.15709E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81437E-01 8.1E-05  4.27553E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44343E-02 0.00064  1.08161E-02 0.00285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54706E-03 0.00862 -6.73575E-03 0.00406 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93077E-04 0.02451 -5.58123E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78511E-04 0.05588 -6.23487E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38586E-04 0.09596 -3.59245E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14055E-04 0.01933 -5.72238E-03 0.00443 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65388E-04 0.10890 -8.58799E-04 0.02168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81442E-01 8.1E-05  4.27553E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00064  1.08161E-02 0.00285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54730E-03 0.00861 -6.73575E-03 0.00406 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93163E-04 0.02450 -5.58123E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78402E-04 0.05590 -6.23487E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38580E-04 0.09610 -3.59245E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14081E-04 0.01927 -5.72238E-03 0.00443 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65365E-04 0.10889 -8.58799E-04 0.02168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26038E-01 0.00018  4.18878E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00018  7.95776E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41524E-03 0.00073  3.85433E-03 0.00205 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43113E-03 0.00012  5.32064E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77428E-01 7.9E-05  4.00923E-03 0.00070  1.46114E-03 0.00235  4.26092E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53902E-02 0.00063 -9.55860E-04 0.00074 -1.44337E-04 0.00705  1.09604E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.70328E-03 0.00766 -1.56221E-04 0.01117 -1.10641E-04 0.01505 -6.62511E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  5.31067E-04 0.02400 -3.79903E-05 0.03252 -3.86688E-05 0.02259 -5.54256E-03 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -2.42527E-04 0.06653 -3.59833E-05 0.03644 -2.39176E-05 0.00589 -6.21095E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.39395E-04 0.08926 -8.08317E-07 1.00000 -5.14416E-06 0.09555 -3.58730E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -3.89847E-04 0.02047 -2.42079E-05 0.05656 -1.74388E-05 0.03613 -5.70494E-03 0.00447 ];
INF_S7                    (idx, [1:   8]) = [  1.39531E-04 0.13877  2.58572E-05 0.05408  8.53707E-06 0.09314 -8.67336E-04 0.02083 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 7.9E-05  4.00923E-03 0.00070  1.46114E-03 0.00235  4.26092E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53914E-02 0.00063 -9.55860E-04 0.00074 -1.44337E-04 0.00705  1.09604E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.70352E-03 0.00764 -1.56221E-04 0.01117 -1.10641E-04 0.01505 -6.62511E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  5.31154E-04 0.02398 -3.79903E-05 0.03252 -3.86688E-05 0.02259 -5.54256E-03 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42419E-04 0.06656 -3.59833E-05 0.03644 -2.39176E-05 0.00589 -6.21095E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.39388E-04 0.08939 -8.08317E-07 1.00000 -5.14416E-06 0.09555 -3.58730E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89873E-04 0.02041 -2.42079E-05 0.05656 -1.74388E-05 0.03613 -5.70494E-03 0.00447 ];
INF_SP7                   (idx, [1:   8]) = [  1.39508E-04 0.13876  2.58572E-05 0.05408  8.53707E-06 0.09314 -8.67336E-04 0.02083 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22554E-01 0.00156  4.23156E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22562E-01 0.00148  4.24343E-01 0.00524 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22961E-01 0.00335  4.26298E-01 0.00524 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22146E-01 0.00145  4.19018E-01 0.00783 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00156  7.87746E-01 0.00248 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03340E+00 0.00148  7.85592E-01 0.00527 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03215E+00 0.00336  7.81991E-01 0.00522 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03473E+00 0.00146  7.95656E-01 0.00780 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77427E-03 0.02029  1.95868E-04 0.13590  1.17749E-03 0.05636  9.97758E-04 0.04680  3.07306E-03 0.03025  1.01185E-03 0.05507  3.18234E-04 0.11244 ];
LAMBDA                    (idx, [1:  14]) = [  7.75757E-01 0.05738  1.24888E-02 0.00011  3.18230E-02 0.00011  1.09452E-01 0.00038  3.17049E-01 7.4E-05  1.35224E+00 0.00054  8.58519E+00 0.00454 ];

