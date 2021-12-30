
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:30:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057403959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00639E+00  9.83154E-01  9.94959E-01  1.01235E+00  1.00685E+00  9.97346E-01  1.00001E+00  9.98934E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62694E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37306E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81386E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84867E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63512E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63500E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74904E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21143E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23848E+01 ;
RUNNING_TIME              (idx, 1)        =  8.41470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.26200E+00  3.26200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63833E-02  2.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09235E+00  5.09235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.38068E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.84859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.12168E+00 0.01523 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.93852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43927E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67351E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96299E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45121E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10394E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38897E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05232E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99173E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21641E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15100E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16768E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84281E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.93710E+16 0.03947  1.70583E-03 0.03924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71493E+19 0.00147  9.96722E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.67535E+16 0.04386  1.55428E-03 0.04379 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97604E+18 0.00271  4.15366E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68666E+18 0.00385  1.53514E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22399E+18 0.00364  1.75863E-01 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55299E+14 0.57002  6.46510E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800253 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68884E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800253 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460654 4.61003E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330041 3.30288E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9558 9.57763E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800253 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40240E+19 0.00127  2.08459E+19 0.00119  3.17809E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12117E+19 0.00074  3.80336E+19 0.00065  3.17809E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16768E+19 0.00145  4.16768E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68308E+22 0.00132  1.54232E+21 0.00116  1.52884E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99120E+17 0.01409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17108E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79626E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98853E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73461E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11904E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88324E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00629E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 0.00126  9.99739E-01 0.00123  6.55375E-03 0.02009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89206E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88855E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32865E-02 0.02726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22582E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43276E-03 0.01260  1.84852E-04 0.07987  1.07036E-03 0.03429  1.04602E-03 0.03209  2.99991E-03 0.01968  8.37976E-04 0.03820  2.93642E-04 0.06382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38490E-01 0.03271  1.03036E-02 0.05182  3.18294E-02 0.00014  1.09483E-01 0.00034  3.17099E-01 0.00013  1.35259E+00 0.00041  8.19901E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65696E-03 0.02322  2.02896E-04 0.11779  1.01798E-03 0.05382  1.08296E-03 0.06094  3.16877E-03 0.03355  9.16878E-04 0.05422  2.67481E-04 0.08885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13956E-01 0.04503  1.24892E-02 0.00011  3.18359E-02 0.00025  1.09473E-01 0.00035  3.17059E-01 0.00014  1.35356E+00 0.00016  8.62622E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57381E-04 0.00354  4.57419E-04 0.00354  4.54695E-04 0.03441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59882E-04 0.00310  4.59921E-04 0.00311  4.57143E-04 0.03426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47735E-03 0.02041  1.92137E-04 0.12402  1.03294E-03 0.06141  1.03348E-03 0.05893  3.11234E-03 0.03195  8.54034E-04 0.05756  2.52415E-04 0.10317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00346E-01 0.05312  1.24885E-02 0.00016  3.18273E-02 0.00019  1.09546E-01 0.00067  3.17032E-01 5.7E-05  1.35383E+00 0.00011  8.64881E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22254E-04 0.00702  4.22219E-04 0.00714  4.29702E-04 0.08125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24605E-04 0.00701  4.24566E-04 0.00710  4.32409E-04 0.08140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86786E-03 0.06481  1.31957E-04 0.34275  9.36672E-04 0.20544  1.54352E-03 0.14963  3.06736E-03 0.09146  1.02284E-03 0.17147  1.65510E-04 0.34339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96167E-01 0.17893  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09953E-01 0.00331  3.17045E-01 0.00011  1.35398E+00 4.6E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79114E-03 0.06142  1.63911E-04 0.33776  9.15021E-04 0.19990  1.46423E-03 0.14602  3.07755E-03 0.08885  9.99513E-04 0.16138  1.70918E-04 0.30722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05780E-01 0.16180  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09962E-01 0.00332  3.17058E-01 0.00015  1.35398E+00 5.0E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62152E+01 0.06389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37930E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40347E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59792E-03 0.01187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50646E+01 0.01154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74792E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06936E-05 0.00041  3.06939E-05 0.00041  3.06903E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56063E-04 0.00214  5.56136E-04 0.00214  5.44241E-04 0.02304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68039E-01 0.00081  6.68069E-01 0.00082  6.72136E-01 0.02134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06847E+01 0.02811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62906E+02 0.00102  1.87800E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83133E+04 0.01195  4.28976E+05 0.00222  9.63237E+05 0.00121  1.84210E+06 0.00156  2.02777E+06 0.00054  1.94922E+06 0.00121  1.74202E+06 0.00049  1.57693E+06 0.00027  1.60683E+06 0.00020  1.56777E+06 0.00040  1.57329E+06 0.00024  1.54998E+06 0.00030  1.57658E+06 0.00053  1.54837E+06 0.00023  1.54494E+06 0.00060  1.31118E+06 5.6E-05  1.09935E+06 0.00074  1.35787E+06 0.00051  1.35827E+06 0.00062  2.67906E+06 0.00039  2.59578E+06 0.00026  1.87720E+06 0.00106  1.20091E+06 0.00031  1.43937E+06 0.00137  1.32228E+06 0.00144  1.12928E+06 0.00135  2.04608E+06 0.00109  4.39034E+05 0.00121  5.52203E+05 0.00214  4.98067E+05 0.00073  2.93688E+05 0.00069  5.13908E+05 0.00120  3.54227E+05 0.00151  3.10224E+05 0.00166  6.09030E+04 0.00191  6.05137E+04 0.00237  6.21823E+04 0.00490  6.40003E+04 0.00231  6.36544E+04 0.00192  6.32365E+04 0.00578  6.48319E+04 0.00123  6.20098E+04 0.00162  1.17827E+05 0.00359  1.91679E+05 0.00242  2.52658E+05 0.00212  7.53095E+05 0.00119  1.06240E+06 0.00212  1.61702E+06 0.00263  1.32645E+06 0.00246  1.05688E+06 0.00315  8.47086E+05 0.00325  9.83191E+05 0.00327  1.75076E+06 0.00325  2.16774E+06 0.00371  3.64030E+06 0.00425  4.57680E+06 0.00367  5.37937E+06 0.00389  2.84612E+06 0.00350  1.81456E+06 0.00357  1.20251E+06 0.00381  1.02011E+06 0.00530  9.77224E+05 0.00475  7.38554E+05 0.00379  4.94922E+05 0.00342  4.11015E+05 0.00766  3.80736E+05 0.00545  3.12404E+05 0.00131  2.11251E+05 0.00808  1.33755E+05 0.00613  4.00611E+04 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01792E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53998E+21 0.00127  7.29169E+21 0.00482 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 0.00010  4.31336E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22641E-03 0.00274  1.69040E-03 0.00352 ];
INF_ABS                   (idx, [1:   4]) = [  1.41867E-03 0.00246  3.79654E-03 0.00425 ];
INF_FISS                  (idx, [1:   4]) = [  1.92260E-04 0.00107  2.10613E-03 0.00491 ];
INF_NSF                   (idx, [1:   4]) = [  4.69550E-04 0.00106  5.13202E-03 0.00491 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03493E-07 0.00059  2.11493E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 0.00010  4.27536E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44524E-02 0.00073  1.13951E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58238E-03 0.00902 -6.61894E-03 0.00514 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58510E-04 0.02104 -5.51375E-03 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00442E-04 0.06315 -6.25080E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35680E-04 0.13705 -3.60239E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41230E-04 0.04979 -5.90673E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80532E-04 0.08928 -8.36166E-04 0.01207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 0.00010  4.27536E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44535E-02 0.00073  1.13951E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58264E-03 0.00902 -6.61894E-03 0.00514 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58517E-04 0.02100 -5.51375E-03 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00493E-04 0.06317 -6.25080E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35631E-04 0.13696 -3.60239E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41180E-04 0.04980 -5.90673E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80476E-04 0.08927 -8.36166E-04 0.01207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 0.00034  4.18238E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00034  7.96994E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41392E-03 0.00253  3.79654E-03 0.00425 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61887E-03 0.00104  5.49549E-03 0.00282 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 9.5E-05  4.20397E-03 0.00128  1.69535E-03 0.00016  4.25840E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54416E-02 0.00070 -9.89205E-04 0.00143 -1.82025E-04 0.01471  1.15771E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.74584E-03 0.00845 -1.63461E-04 0.00270 -1.23345E-04 0.01626 -6.49560E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.02408E-04 0.01763 -4.38974E-05 0.03087 -4.43487E-05 0.03316 -5.46940E-03 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -2.64134E-04 0.07092 -3.63081E-05 0.02285 -2.81215E-05 0.05050 -6.22267E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.37456E-04 0.13310 -1.77566E-06 0.27151 -3.53853E-06 0.14984 -3.59885E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -4.12452E-04 0.05434 -2.87782E-05 0.03492 -1.88991E-05 0.02133 -5.88783E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.50592E-04 0.10824  2.99403E-05 0.02514  9.78932E-06 0.10586 -8.45955E-04 0.01076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 9.5E-05  4.20397E-03 0.00128  1.69535E-03 0.00016  4.25840E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54427E-02 0.00070 -9.89205E-04 0.00143 -1.82025E-04 0.01471  1.15771E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.74610E-03 0.00844 -1.63461E-04 0.00270 -1.23345E-04 0.01626 -6.49560E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.02414E-04 0.01758 -4.38974E-05 0.03087 -4.43487E-05 0.03316 -5.46940E-03 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64185E-04 0.07094 -3.63081E-05 0.02285 -2.81215E-05 0.05050 -6.22267E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.37407E-04 0.13301 -1.77566E-06 0.27151 -3.53853E-06 0.14984 -3.59885E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12402E-04 0.05435 -2.87782E-05 0.03492 -1.88991E-05 0.02133 -5.88783E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.50536E-04 0.10823  2.99403E-05 0.02514  9.78932E-06 0.10586 -8.45955E-04 0.01076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00163  4.22537E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22881E-01 0.00227  4.27061E-01 0.00372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21279E-01 0.00218  4.24506E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20612E-01 0.00205  4.16242E-01 0.00442 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00162  7.88891E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00226  7.80561E-01 0.00371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00218  7.85249E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03969E+00 0.00206  8.00863E-01 0.00442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65696E-03 0.02322  2.02896E-04 0.11779  1.01798E-03 0.05382  1.08296E-03 0.06094  3.16877E-03 0.03355  9.16878E-04 0.05422  2.67481E-04 0.08885 ];
LAMBDA                    (idx, [1:  14]) = [  7.13956E-01 0.04503  1.24892E-02 0.00011  3.18359E-02 0.00025  1.09473E-01 0.00035  3.17059E-01 0.00014  1.35356E+00 0.00016  8.62622E+00 0.00123 ];

