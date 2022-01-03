
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094818439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99353E-01  9.99321E-01  9.97540E-01  9.98035E-01  1.00260E+00  9.98946E-01  1.00058E+00  1.00363E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.05215E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94785E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91483E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97384E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97171E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59440E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60517E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46809E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46792E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71869E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92138E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32696E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83682E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61683E-01  7.61683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81833E-02  1.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05693E+00  4.05693E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83678E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95973E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.84885E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51893E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.44030E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05581E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43557E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75362E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33161E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31933E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81637E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83631E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59113E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14422E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29139E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28261E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08619E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26581E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67623E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22570E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74327E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40942E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34344E+24  3.95636E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62170E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.00786E+19 0.00237  5.91544E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.78587E+17 0.01787  1.04841E-02 0.01792 ];
PU239_FISS                (idx, [1:   4]) = [  6.10511E+18 0.00302  3.58330E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.24151E+15 0.17052  1.31838E-04 0.16991 ];
PU241_FISS                (idx, [1:   4]) = [  6.69377E+17 0.00861  3.92793E-02 0.00808 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26774E+18 0.00495  8.58560E-02 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31161E+19 0.00282  4.96472E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68378E+18 0.00393  1.39449E-01 0.00339 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10564E+18 0.00534  7.97074E-02 0.00490 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60417E+17 0.01484  9.85802E-03 0.01469 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51946E+15 0.12261  1.33037E-04 0.12251 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15520E+17 0.01685  8.15912E-03 0.01680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800063 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32630E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800063 8.01326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478510 4.79272E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308684 3.09132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12869 1.29227E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800063 8.01326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43866E+19 2.3E-05  4.43866E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69854E+19 4.8E-06  1.69854E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64102E+19 0.00135  2.33094E+19 0.00140  3.10077E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33956E+19 0.00082  4.02948E+19 0.00081  3.10077E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40942E+19 0.00167  4.40942E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61477E+22 0.00144  1.44822E+21 0.00144  1.46995E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12407E+17 0.01501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41080E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46517E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56344E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56344E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68656E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99270E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03170E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12204E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84080E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02642E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00984E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61322E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04677E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00947E+00 0.00133  1.00474E+00 0.00138  5.10046E-03 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02471E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81112E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81184E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72821E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70618E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31354E-02 0.01981 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33748E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92437E-03 0.01702  1.59934E-04 0.08282  9.01020E-04 0.03710  7.91912E-04 0.04027  2.18668E-03 0.02358  6.52428E-04 0.04373  2.32398E-04 0.07604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39644E-01 0.04009  9.86042E-03 0.05847  3.11693E-02 0.00128  1.09485E-01 0.00095  3.17592E-01 0.00040  1.32168E+00 0.00398  7.68906E+00 0.04101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00079E-03 0.02863  1.55390E-04 0.13593  9.72954E-04 0.06863  8.59685E-04 0.06162  2.13582E-03 0.04321  6.50800E-04 0.06975  2.26138E-04 0.12700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09399E-01 0.06763  1.25207E-02 0.00173  3.11594E-02 0.00160  1.09426E-01 0.00148  3.17758E-01 0.00061  1.31234E+00 0.00719  8.37502E+00 0.02013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02133E-04 0.00410  4.02281E-04 0.00413  3.76894E-04 0.04947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05860E-04 0.00366  4.06009E-04 0.00369  3.80478E-04 0.04946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07870E-03 0.02220  1.70655E-04 0.13938  9.58196E-04 0.05737  8.05389E-04 0.06568  2.24833E-03 0.03665  6.66647E-04 0.07309  2.29483E-04 0.12287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21847E-01 0.06707  1.25172E-02 0.00227  3.11697E-02 0.00193  1.09321E-01 0.00126  3.17795E-01 0.00066  1.30610E+00 0.00943  8.46228E+00 0.02223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68825E-04 0.00831  3.68716E-04 0.00840  3.63494E-04 0.10246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72289E-04 0.00826  3.72178E-04 0.00834  3.67649E-04 0.10265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85164E-03 0.08920  1.27061E-04 0.45618  7.83788E-04 0.21541  7.13008E-04 0.17464  2.45011E-03 0.12281  6.06925E-04 0.21828  1.70752E-04 0.39879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14308E-01 0.18113  1.26458E-02 0.01256  3.11543E-02 0.00499  1.09170E-01 0.00224  3.17662E-01 0.00094  1.30418E+00 0.01993  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74354E-03 0.08597  1.21091E-04 0.44147  7.78028E-04 0.20929  6.21024E-04 0.17642  2.40934E-03 0.11645  6.24732E-04 0.20565  1.89321E-04 0.41580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26097E-01 0.18781  1.26456E-02 0.01257  3.11638E-02 0.00495  1.09164E-01 0.00225  3.17603E-01 0.00081  1.30444E+00 0.01993  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33338E+01 0.09025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84427E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88010E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18899E-03 0.01721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34970E+01 0.01700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66581E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00808E-05 0.00045  3.00811E-05 0.00045  3.00475E-05 0.00553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96937E-04 0.00230  4.97098E-04 0.00231  4.62529E-04 0.02790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96584E-01 0.00090  5.96539E-01 0.00092  6.19480E-01 0.02751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13860E+01 0.03870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46408E+02 0.00099  1.75855E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29978E+04 0.00793  4.27526E+05 0.00098  9.43339E+05 0.00170  1.77089E+06 0.00109  1.95426E+06 0.00104  1.90565E+06 0.00041  1.66676E+06 0.00035  1.46102E+06 0.00114  1.56798E+06 0.00057  1.53030E+06 0.00067  1.55413E+06 0.00089  1.52391E+06 0.00042  1.55746E+06 0.00074  1.53089E+06 0.00037  1.53249E+06 0.00056  1.34551E+06 0.00054  1.35211E+06 0.00146  1.34489E+06 0.00035  1.33339E+06 0.00132  2.62962E+06 0.00081  2.56348E+06 0.00037  1.86249E+06 0.00089  1.19967E+06 0.00139  1.41578E+06 0.00121  1.33753E+06 0.00123  1.13919E+06 0.00139  1.96369E+06 0.00101  4.11759E+05 0.00097  5.19538E+05 0.00168  4.69691E+05 0.00216  2.76733E+05 0.00171  4.84643E+05 0.00101  3.33074E+05 0.00148  2.88313E+05 0.00199  5.53420E+04 0.00581  5.31059E+04 0.00231  5.31566E+04 0.00105  5.37803E+04 0.00447  5.38625E+04 0.00137  5.48783E+04 0.00118  5.76940E+04 0.00199  5.51011E+04 0.00372  1.05644E+05 0.00445  1.72443E+05 0.00251  2.29597E+05 0.00144  6.92573E+05 0.00109  9.81910E+05 0.00303  1.45936E+06 0.00431  1.15913E+06 0.00490  9.01996E+05 0.00522  7.12000E+05 0.00672  8.13858E+05 0.00532  1.44198E+06 0.00533  1.77268E+06 0.00631  2.94938E+06 0.00597  3.65472E+06 0.00569  4.25119E+06 0.00560  2.22077E+06 0.00519  1.41791E+06 0.00437  9.30113E+05 0.00665  7.90265E+05 0.00492  7.54403E+05 0.00703  5.74542E+05 0.00625  3.81027E+05 0.00574  3.14948E+05 0.00540  2.95656E+05 0.00730  2.41240E+05 0.00733  1.62568E+05 0.00847  1.05889E+05 0.00977  3.09006E+04 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90529E+21 0.00125  6.24345E+21 0.00600 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79447E-01 3.7E-05  4.33586E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55507E-03 0.00097  1.76336E-03 0.00520 ];
INF_ABS                   (idx, [1:   4]) = [  1.74593E-03 0.00101  4.18193E-03 0.00561 ];
INF_FISS                  (idx, [1:   4]) = [  1.90859E-04 0.00172  2.41856E-03 0.00601 ];
INF_NSF                   (idx, [1:   4]) = [  4.85352E-04 0.00177  6.34150E-03 0.00602 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54299E+00 4.9E-05  2.62201E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03745E+02 2.2E-06  2.04793E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97384E-08 0.00056  2.08341E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77701E-01 3.8E-05  4.29400E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42607E-02 0.00134  1.18647E-02 0.00390 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53411E-03 0.00559 -6.49295E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01883E-04 0.02148 -5.53441E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47220E-04 0.04421 -6.27315E-03 0.00365 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57499E-04 0.12168 -3.65717E-03 0.00551 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04009E-04 0.03054 -6.04767E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65388E-04 0.07363 -8.37385E-04 0.02205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77708E-01 3.8E-05  4.29400E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42627E-02 0.00134  1.18647E-02 0.00390 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53446E-03 0.00553 -6.49295E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02007E-04 0.02143 -5.53441E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47204E-04 0.04447 -6.27315E-03 0.00365 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57461E-04 0.12209 -3.65717E-03 0.00551 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03901E-04 0.03057 -6.04767E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65379E-04 0.07347 -8.37385E-04 0.02205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26288E-01 0.00023  4.20081E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02159E+00 0.00023  7.93497E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73855E-03 0.00112  4.18193E-03 0.00561 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71377E-03 0.00123  6.28970E-03 0.00389 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73733E-01 2.8E-05  3.96827E-03 0.00191  2.10306E-03 0.00242  4.27297E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51721E-02 0.00129 -9.11402E-04 0.00227 -2.21806E-04 0.00538  1.20865E-02 0.00387 ];
INF_S2                    (idx, [1:   8]) = [  2.69652E-03 0.00515 -1.62408E-04 0.00607 -1.54835E-04 0.01765 -6.33811E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.46720E-04 0.02045 -4.48367E-05 0.01546 -5.33723E-05 0.00526 -5.48103E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.09815E-04 0.05812 -3.74050E-05 0.03669 -3.51913E-05 0.03053 -6.23796E-03 0.00371 ];
INF_S5                    (idx, [1:   8]) = [  1.57239E-04 0.11267  2.59681E-07 1.00000 -7.31332E-06 0.16379 -3.64985E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -3.77488E-04 0.02944 -2.65206E-05 0.05574 -2.38514E-05 0.04560 -6.02382E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.39140E-04 0.08781  2.62477E-05 0.05022  1.35444E-05 0.02640 -8.50930E-04 0.02181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73740E-01 2.8E-05  3.96827E-03 0.00191  2.10306E-03 0.00242  4.27297E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51741E-02 0.00129 -9.11402E-04 0.00227 -2.21806E-04 0.00538  1.20865E-02 0.00387 ];
INF_SP2                   (idx, [1:   8]) = [  2.69686E-03 0.00509 -1.62408E-04 0.00607 -1.54835E-04 0.01765 -6.33811E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.46844E-04 0.02041 -4.48367E-05 0.01546 -5.33723E-05 0.00526 -5.48103E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09799E-04 0.05844 -3.74050E-05 0.03669 -3.51913E-05 0.03053 -6.23796E-03 0.00371 ];
INF_SP5                   (idx, [1:   8]) = [  1.57202E-04 0.11308  2.59681E-07 1.00000 -7.31332E-06 0.16379 -3.64985E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77380E-04 0.02947 -2.65206E-05 0.05574 -2.38514E-05 0.04560 -6.02382E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.39131E-04 0.08764  2.62477E-05 0.05022  1.35444E-05 0.02640 -8.50930E-04 0.02181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22133E-01 0.00109  4.25590E-01 0.00510 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21321E-01 0.00301  4.26156E-01 0.00587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22792E-01 0.00206  4.31691E-01 0.00703 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22303E-01 0.00180  4.19163E-01 0.00602 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03477E+00 0.00109  7.83288E-01 0.00509 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03741E+00 0.00302  7.82267E-01 0.00585 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03267E+00 0.00206  7.72272E-01 0.00705 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03423E+00 0.00180  7.95324E-01 0.00608 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00079E-03 0.02863  1.55390E-04 0.13593  9.72954E-04 0.06863  8.59685E-04 0.06162  2.13582E-03 0.04321  6.50800E-04 0.06975  2.26138E-04 0.12700 ];
LAMBDA                    (idx, [1:  14]) = [  7.09399E-01 0.06763  1.25207E-02 0.00173  3.11594E-02 0.00160  1.09426E-01 0.00148  3.17758E-01 0.00061  1.31234E+00 0.00719  8.37502E+00 0.02013 ];

