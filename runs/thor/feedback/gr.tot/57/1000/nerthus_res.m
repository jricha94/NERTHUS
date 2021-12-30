
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:30:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:40:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057436137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02292E+00  1.02435E+00  9.62806E-01  9.62495E-01  1.04985E+00  9.60906E-01  9.49096E-01  1.06757E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68221E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31779E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85219E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83555E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65515E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65503E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74860E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23798E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18583E+01 ;
RUNNING_TIME              (idx, 1)        =  9.89607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89852E+00  2.89852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98683E+00  6.98683E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89533E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.24030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.41279E+00 0.02120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33406E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76648E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44787E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96631E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45642E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11283E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39256E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05375E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95378E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22000E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15636E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18735E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88387E-01 0.00215 ];
TH232_FISS                (idx, [1:   4]) = [  2.92879E+16 0.04802  1.69936E-03 0.04799 ];
U235_FISS                 (idx, [1:   4]) = [  1.71750E+19 0.00171  9.96848E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45808E+16 0.04586  1.42568E-03 0.04562 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00441E+19 0.00245  4.15504E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70992E+18 0.00408  1.53467E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27395E+18 0.00389  1.76814E-01 0.00363 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58359E+14 0.57013  6.56050E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800031 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65193E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800031 8.00865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461354 4.61826E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328849 3.29179E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9828 9.86036E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800031 8.00865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41753E+19 0.00122  2.09679E+19 0.00116  3.20739E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13629E+19 0.00071  3.81555E+19 0.00064  3.20739E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18735E+19 0.00149  4.18735E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71425E+22 0.00127  1.57149E+21 0.00115  1.55710E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16457E+17 0.01568 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18794E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92245E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50595E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98175E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69568E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12118E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88008E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01538E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00287E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00237E+00 0.00124  9.96093E-01 0.00120  6.77871E-03 0.02039 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00146E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01396E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84084E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84054E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02597E-07 0.00400 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03107E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24971E-02 0.02401 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23657E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59853E-03 0.01517  2.13460E-04 0.06942  1.10967E-03 0.02997  9.75086E-04 0.04015  3.08641E-03 0.02332  8.85088E-04 0.04295  3.28811E-04 0.05453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82550E-01 0.03032  1.12402E-02 0.03750  3.18375E-02 0.00020  1.09453E-01 0.00031  3.17085E-01 8.5E-05  1.35263E+00 0.00037  8.38151E+00 0.01841 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75334E-03 0.02073  2.22226E-04 0.11394  1.07076E-03 0.04752  9.38734E-04 0.06041  3.25572E-03 0.03308  9.23969E-04 0.05882  3.41931E-04 0.09030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90682E-01 0.04904  1.24893E-02 6.1E-05  3.18322E-02 0.00019  1.09450E-01 0.00039  3.17097E-01 0.00012  1.35270E+00 0.00062  8.60080E+00 0.00425 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58537E-04 0.00327  4.58738E-04 0.00324  4.24788E-04 0.03963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59554E-04 0.00292  4.59757E-04 0.00290  4.25495E-04 0.03937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76643E-03 0.02152  2.26418E-04 0.12081  1.10297E-03 0.05077  1.04048E-03 0.04963  3.16679E-03 0.03028  8.80280E-04 0.06785  3.49495E-04 0.09765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95735E-01 0.05506  1.24849E-02 0.00026  3.18405E-02 0.00027  1.09633E-01 0.00143  3.17115E-01 0.00016  1.35336E+00 0.00032  8.54727E+00 0.01043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28824E-04 0.00728  4.28912E-04 0.00726  4.21471E-04 0.09681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29767E-04 0.00708  4.29857E-04 0.00706  4.22214E-04 0.09632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46275E-03 0.06441  2.11227E-04 0.41185  1.36880E-03 0.15527  8.60049E-04 0.20531  2.84847E-03 0.09331  9.12429E-04 0.17918  2.61776E-04 0.48465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.02867E-01 0.18050  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17001E-01 3.5E-05  1.35279E+00 0.00072  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63490E-03 0.06567  2.12758E-04 0.37096  1.40432E-03 0.15191  8.98577E-04 0.19240  2.87883E-03 0.09537  9.37778E-04 0.17948  3.02637E-04 0.46060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36382E-01 0.18321  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17022E-01 0.00010  1.35245E+00 0.00081  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50863E+01 0.06512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43182E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44170E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69190E-03 0.01238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51033E+01 0.01255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51792E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08752E-05 0.00042  3.08770E-05 0.00042  3.06310E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52482E-04 0.00201  5.52647E-04 0.00200  5.29291E-04 0.02163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64986E-01 0.00074  6.64939E-01 0.00073  6.83919E-01 0.02261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07613E+01 0.03198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65154E+02 0.00103  1.91370E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85591E+04 0.00271  4.28923E+05 0.00465  9.64142E+05 0.00209  1.83833E+06 0.00099  2.02955E+06 0.00081  1.94983E+06 0.00060  1.74424E+06 0.00042  1.57865E+06 0.00088  1.60771E+06 0.00049  1.56980E+06 0.00053  1.57375E+06 0.00060  1.55162E+06 0.00051  1.57772E+06 0.00034  1.55011E+06 0.00021  1.54486E+06 0.00093  1.31287E+06 0.00046  1.09918E+06 0.00079  1.35905E+06 0.00031  1.36000E+06 0.00048  2.68079E+06 0.00080  2.59847E+06 0.00082  1.87687E+06 0.00065  1.20020E+06 0.00100  1.44409E+06 0.00112  1.31887E+06 0.00109  1.12791E+06 0.00060  2.04594E+06 0.00030  4.40633E+05 0.00099  5.54332E+05 0.00089  5.00382E+05 0.00125  2.95496E+05 0.00158  5.17087E+05 0.00099  3.59203E+05 0.00092  3.14896E+05 0.00086  6.18844E+04 0.00287  6.17102E+04 0.00657  6.35664E+04 0.00350  6.57557E+04 0.00305  6.53962E+04 0.00258  6.52673E+04 0.00156  6.74049E+04 0.00296  6.41341E+04 0.00095  1.22149E+05 0.00145  2.03475E+05 0.00063  2.73341E+05 0.00134  8.62020E+05 0.00097  1.29045E+06 0.00117  1.98234E+06 0.00270  1.58842E+06 0.00242  1.24265E+06 0.00397  9.78514E+05 0.00252  1.11128E+06 0.00357  1.95367E+06 0.00269  2.35089E+06 0.00382  3.82273E+06 0.00429  4.62811E+06 0.00372  5.24647E+06 0.00392  2.68536E+06 0.00334  1.68914E+06 0.00507  1.10102E+06 0.00534  9.31880E+05 0.00568  8.82933E+05 0.00372  6.63834E+05 0.00488  4.39778E+05 0.00349  3.63281E+05 0.00307  3.39129E+05 0.00383  2.73598E+05 0.00708  1.82686E+05 0.00460  1.18746E+05 0.00668  3.53755E+04 0.01359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01265E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62674E+21 0.00061  7.51685E+21 0.00453 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 6.1E-05  4.31075E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22946E-03 0.00194  1.64188E-03 0.00300 ];
INF_ABS                   (idx, [1:   4]) = [  1.42365E-03 0.00191  3.68024E-03 0.00370 ];
INF_FISS                  (idx, [1:   4]) = [  1.94194E-04 0.00252  2.03837E-03 0.00435 ];
INF_NSF                   (idx, [1:   4]) = [  4.74263E-04 0.00252  4.96689E-03 0.00435 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06206E-07 0.00031  2.03490E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 6.2E-05  4.27389E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44221E-02 0.00097  1.21239E-02 0.00445 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55326E-03 0.00676 -6.19104E-03 0.00639 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83895E-04 0.05367 -5.28498E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20802E-04 0.01362 -6.20881E-03 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09899E-04 0.15465 -3.53061E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63880E-04 0.02258 -6.13573E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87790E-04 0.04027 -8.16130E-04 0.00946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81118E-01 6.2E-05  4.27389E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44230E-02 0.00097  1.21239E-02 0.00445 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55339E-03 0.00674 -6.19104E-03 0.00639 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83955E-04 0.05374 -5.28498E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20832E-04 0.01354 -6.20881E-03 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09907E-04 0.15443 -3.53061E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63846E-04 0.02265 -6.13573E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87870E-04 0.04018 -8.16130E-04 0.00946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25828E-01 0.00010  4.17283E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00010  7.98817E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41895E-03 0.00192  3.68024E-03 0.00370 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14854E-03 0.00104  6.05128E-03 0.00304 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 5.4E-05  4.72435E-03 0.00139  2.36467E-03 0.00214  4.25024E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54842E-02 0.00092 -1.06212E-03 0.00158 -2.76312E-04 0.01152  1.24002E-02 0.00433 ];
INF_S2                    (idx, [1:   8]) = [  2.75062E-03 0.00583 -1.97359E-04 0.01189 -1.65676E-04 0.01059 -6.02536E-03 0.00684 ];
INF_S3                    (idx, [1:   8]) = [  5.39634E-04 0.04347 -5.57389E-05 0.05204 -5.73459E-05 0.01737 -5.22764E-03 0.00424 ];
INF_S4                    (idx, [1:   8]) = [ -2.75549E-04 0.01774 -4.52532E-05 0.03532 -3.72936E-05 0.04174 -6.17151E-03 0.00403 ];
INF_S5                    (idx, [1:   8]) = [  1.11489E-04 0.15508 -1.58953E-06 1.00000 -5.90708E-06 0.04990 -3.52470E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [ -4.33093E-04 0.02438 -3.07872E-05 0.02217 -2.62492E-05 0.02283 -6.10948E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  1.59431E-04 0.05091  2.83589E-05 0.04663  1.30644E-05 0.08405 -8.29194E-04 0.01056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 5.5E-05  4.72435E-03 0.00139  2.36467E-03 0.00214  4.25024E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54852E-02 0.00092 -1.06212E-03 0.00158 -2.76312E-04 0.01152  1.24002E-02 0.00433 ];
INF_SP2                   (idx, [1:   8]) = [  2.75075E-03 0.00582 -1.97359E-04 0.01189 -1.65676E-04 0.01059 -6.02536E-03 0.00684 ];
INF_SP3                   (idx, [1:   8]) = [  5.39694E-04 0.04354 -5.57389E-05 0.05204 -5.73459E-05 0.01737 -5.22764E-03 0.00424 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75579E-04 0.01767 -4.52532E-05 0.03532 -3.72936E-05 0.04174 -6.17151E-03 0.00403 ];
INF_SP5                   (idx, [1:   8]) = [  1.11496E-04 0.15487 -1.58953E-06 1.00000 -5.90708E-06 0.04990 -3.52470E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33059E-04 0.02444 -3.07872E-05 0.02217 -2.62492E-05 0.02283 -6.10948E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  1.59511E-04 0.05083  2.83589E-05 0.04663  1.30644E-05 0.08405 -8.29194E-04 0.01056 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21151E-01 0.00092  4.20636E-01 0.00311 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21928E-01 0.00215  4.24856E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20611E-01 0.00312  4.22183E-01 0.00397 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20928E-01 0.00024  4.15013E-01 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03794E+00 0.00092  7.92473E-01 0.00311 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03544E+00 0.00216  7.84591E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03971E+00 0.00314  7.89584E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00024  8.03244E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75334E-03 0.02073  2.22226E-04 0.11394  1.07076E-03 0.04752  9.38734E-04 0.06041  3.25572E-03 0.03308  9.23969E-04 0.05882  3.41931E-04 0.09030 ];
LAMBDA                    (idx, [1:  14]) = [  7.90682E-01 0.04904  1.24893E-02 6.1E-05  3.18322E-02 0.00019  1.09450E-01 0.00039  3.17097E-01 0.00012  1.35270E+00 0.00062  8.60080E+00 0.00425 ];

