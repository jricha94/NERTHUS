
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094818467 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97366E-01  1.00071E+00  9.98229E-01  9.98253E-01  1.00356E+00  9.99123E-01  1.00082E+00  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06609E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93391E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91419E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98082E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97924E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60355E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60255E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47122E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47105E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71822E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97562E+01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99888E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99888E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29481E+01 ;
RUNNING_TIME              (idx, 1)        =  4.80020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76433E-01  7.76433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84833E-02  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00527E+00  4.00527E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80017E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97729E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85313E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52015E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.44148E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43626E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75689E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33274E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32045E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47497E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63646E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82064E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59287E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37864E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14720E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29346E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26884E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67995E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22630E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74509E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21748E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40388E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34602E+24  3.95828E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61622E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  9.95881E+18 0.00218  5.86523E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.77643E+17 0.01839  1.04593E-02 0.01817 ];
PU239_FISS                (idx, [1:   4]) = [  6.16662E+18 0.00306  3.63170E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  2.10295E+15 0.16804  1.23723E-04 0.16800 ];
PU241_FISS                (idx, [1:   4]) = [  6.70384E+17 0.00899  3.94820E-02 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25513E+18 0.00463  8.54440E-02 0.00451 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31112E+19 0.00257  4.96712E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76443E+18 0.00396  1.42626E-01 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10890E+18 0.00541  7.98857E-02 0.00474 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65858E+17 0.01368  1.00708E-02 0.01343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07399E+15 0.11181  1.16565E-04 0.11189 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11277E+17 0.01644  8.00065E-03 0.01591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799910 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42726E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799910 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478599 4.79483E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307899 3.08467E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13412 1.34768E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799910 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.85100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44227E+19 2.4E-05  4.44227E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69825E+19 5.1E-06  1.69825E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63814E+19 0.00125  2.33249E+19 0.00124  3.05643E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33639E+19 0.00076  4.03075E+19 0.00072  3.05643E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40388E+19 0.00132  4.40388E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61784E+22 0.00123  1.45418E+21 0.00121  1.47242E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41924E+17 0.01479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41058E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47660E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56420E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56420E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68473E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00662E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01997E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12296E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83443E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02574E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00846E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61579E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04711E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00859E+00 0.00151  1.00333E+00 0.00149  5.13133E-03 0.02476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02629E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80788E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80835E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81798E-07 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80228E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28801E-02 0.01919 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34804E-02 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90343E-03 0.01406  1.34904E-04 0.09725  9.07505E-04 0.03466  8.64502E-04 0.03188  2.15656E-03 0.02310  6.31582E-04 0.04458  2.08377E-04 0.07833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90485E-01 0.04263  9.53640E-03 0.06280  3.12218E-02 0.00099  1.09499E-01 0.00097  3.17515E-01 0.00040  1.30431E+00 0.01329  6.84038E+00 0.05456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04744E-03 0.02398  1.40152E-04 0.17329  9.70137E-04 0.05228  8.45182E-04 0.05554  2.25927E-03 0.03850  6.22491E-04 0.07599  2.10215E-04 0.13857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78091E-01 0.07034  1.25039E-02 0.00113  3.12509E-02 0.00143  1.09446E-01 0.00107  3.17357E-01 0.00070  1.30595E+00 0.00863  8.36715E+00 0.02003 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98631E-04 0.00388  3.98568E-04 0.00389  4.11836E-04 0.05013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01965E-04 0.00341  4.01903E-04 0.00343  4.15062E-04 0.04988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07329E-03 0.02513  1.31916E-04 0.13957  9.30582E-04 0.05617  8.84180E-04 0.05988  2.28033E-03 0.03739  6.64166E-04 0.07062  1.82118E-04 0.13535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.40147E-01 0.06467  1.24888E-02 4.9E-05  3.12691E-02 0.00169  1.09465E-01 0.00127  3.17345E-01 0.00074  1.31873E+00 0.00668  8.56841E+00 0.01377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65389E-04 0.00822  3.65730E-04 0.00829  2.94939E-04 0.09295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68405E-04 0.00784  3.68744E-04 0.00789  2.98214E-04 0.09347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65534E-03 0.07330  2.01552E-04 0.53952  1.06818E-03 0.17858  8.62506E-04 0.20899  2.70717E-03 0.12154  6.42287E-04 0.21184  1.73639E-04 0.52843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.36066E-01 0.17755  1.24879E-02 0.00014  3.11284E-02 0.00444  1.09351E-01 0.00279  3.16595E-01 0.00084  1.33786E+00 0.01078  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78016E-03 0.07117  1.67503E-04 0.49563  1.10700E-03 0.17774  9.36285E-04 0.20532  2.74305E-03 0.11238  6.42741E-04 0.20966  1.83578E-04 0.50835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.25840E-01 0.16820  1.24879E-02 0.00014  3.11317E-02 0.00441  1.09344E-01 0.00281  3.16644E-01 0.00087  1.33754E+00 0.01102  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55793E+01 0.07503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79301E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82497E-04 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10457E-03 0.01373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34608E+01 0.01377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53672E-07 0.00140 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01114E-05 0.00045  3.01110E-05 0.00046  3.01713E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91359E-04 0.00226  4.91388E-04 0.00225  4.86218E-04 0.02989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95647E-01 0.00086  5.95591E-01 0.00085  6.16169E-01 0.02426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10962E+01 0.03527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46823E+02 0.00115  1.76311E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28246E+04 0.00936  4.26116E+05 0.00068  9.42995E+05 0.00210  1.77097E+06 0.00102  1.95104E+06 0.00063  1.90644E+06 0.00049  1.66635E+06 0.00063  1.46007E+06 0.00050  1.56818E+06 0.00025  1.53187E+06 0.00043  1.55427E+06 0.00039  1.52388E+06 0.00059  1.55846E+06 0.00054  1.53106E+06 0.00059  1.53571E+06 0.00068  1.34686E+06 0.00082  1.35358E+06 0.00083  1.34558E+06 0.00026  1.33311E+06 0.00054  2.62758E+06 0.00064  2.56427E+06 0.00081  1.86121E+06 0.00078  1.20076E+06 0.00039  1.41926E+06 0.00098  1.33392E+06 0.00068  1.13877E+06 0.00049  1.96239E+06 0.00020  4.13461E+05 0.00080  5.19615E+05 0.00109  4.71714E+05 0.00133  2.76586E+05 0.00105  4.85708E+05 0.00265  3.34677E+05 0.00171  2.89513E+05 0.00233  5.60450E+04 0.00257  5.37998E+04 0.00307  5.38627E+04 0.00209  5.40651E+04 0.00210  5.41091E+04 0.00562  5.54601E+04 0.00462  5.88244E+04 0.00087  5.61502E+04 0.00180  1.07502E+05 0.00060  1.77936E+05 0.00099  2.38774E+05 0.00097  7.39491E+05 0.00164  1.07047E+06 0.00235  1.59733E+06 0.00438  1.25438E+06 0.00344  9.70684E+05 0.00457  7.57377E+05 0.00465  8.58176E+05 0.00506  1.51580E+06 0.00407  1.82929E+06 0.00421  2.99558E+06 0.00467  3.65098E+06 0.00445  4.16195E+06 0.00509  2.14067E+06 0.00373  1.35181E+06 0.00364  8.84297E+05 0.00325  7.50128E+05 0.00294  7.15078E+05 0.00619  5.35535E+05 0.00330  3.58228E+05 0.00346  2.95219E+05 0.00267  2.76254E+05 0.00214  2.24503E+05 0.00632  1.50271E+05 0.00527  9.95056E+04 0.00642  2.90099E+04 0.01039 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02736E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90979E+21 0.00147  6.26951E+21 0.00468 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79343E-01 3.7E-05  4.33490E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55292E-03 0.00184  1.75355E-03 0.00360 ];
INF_ABS                   (idx, [1:   4]) = [  1.74501E-03 0.00187  4.15918E-03 0.00397 ];
INF_FISS                  (idx, [1:   4]) = [  1.92094E-04 0.00226  2.40563E-03 0.00453 ];
INF_NSF                   (idx, [1:   4]) = [  4.88478E-04 0.00226  6.31476E-03 0.00455 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54291E+00 2.3E-05  2.62499E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03745E+02 4.3E-06  2.04834E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00928E-07 0.00047  2.04373E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77596E-01 3.5E-05  4.29340E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42209E-02 0.00097  1.22356E-02 0.00527 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57546E-03 0.00094 -6.23752E-03 0.00493 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91058E-04 0.04273 -5.37581E-03 0.00359 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66846E-04 0.06903 -6.28211E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56068E-04 0.06241 -3.58321E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18805E-04 0.03510 -6.17487E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70741E-04 0.02743 -8.10021E-04 0.02338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77604E-01 3.4E-05  4.29340E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42229E-02 0.00097  1.22356E-02 0.00527 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57577E-03 0.00094 -6.23752E-03 0.00493 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91029E-04 0.04274 -5.37581E-03 0.00359 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66834E-04 0.06903 -6.28211E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56110E-04 0.06238 -3.58321E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18826E-04 0.03514 -6.17487E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70664E-04 0.02759 -8.10021E-04 0.02338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26354E-01 6.1E-05  4.19645E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 6.1E-05  7.94322E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73708E-03 0.00186  4.15918E-03 0.00397 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95192E-03 0.00112  6.63757E-03 0.00444 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73391E-01 2.5E-05  4.20529E-03 0.00111  2.48769E-03 0.00229  4.26852E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51697E-02 0.00095 -9.48785E-04 0.00238 -2.83969E-04 0.00592  1.25195E-02 0.00521 ];
INF_S2                    (idx, [1:   8]) = [  2.75280E-03 0.00106 -1.77332E-04 0.00645 -1.76651E-04 0.00911 -6.06087E-03 0.00483 ];
INF_S3                    (idx, [1:   8]) = [  5.34070E-04 0.03695 -4.30127E-05 0.05095 -6.03381E-05 0.02841 -5.31547E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -2.25432E-04 0.08445 -4.14134E-05 0.03121 -3.76706E-05 0.03838 -6.24444E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.58754E-04 0.07340 -2.68694E-06 0.80474 -7.37289E-06 0.21749 -3.57584E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -3.90645E-04 0.03978 -2.81594E-05 0.06082 -2.88731E-05 0.04713 -6.14599E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.43604E-04 0.03012  2.71367E-05 0.01740  1.47702E-05 0.08002 -8.24792E-04 0.02198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73399E-01 2.5E-05  4.20529E-03 0.00111  2.48769E-03 0.00229  4.26852E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51717E-02 0.00095 -9.48785E-04 0.00238 -2.83969E-04 0.00592  1.25195E-02 0.00521 ];
INF_SP2                   (idx, [1:   8]) = [  2.75310E-03 0.00105 -1.77332E-04 0.00645 -1.76651E-04 0.00911 -6.06087E-03 0.00483 ];
INF_SP3                   (idx, [1:   8]) = [  5.34041E-04 0.03695 -4.30127E-05 0.05095 -6.03381E-05 0.02841 -5.31547E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25420E-04 0.08443 -4.14134E-05 0.03121 -3.76706E-05 0.03838 -6.24444E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.58797E-04 0.07335 -2.68694E-06 0.80474 -7.37289E-06 0.21749 -3.57584E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90667E-04 0.03983 -2.81594E-05 0.06082 -2.88731E-05 0.04713 -6.14599E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.43527E-04 0.03029  2.71367E-05 0.01740  1.47702E-05 0.08002 -8.24792E-04 0.02198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22282E-01 0.00113  4.25571E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21775E-01 0.00232  4.28787E-01 0.00447 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22444E-01 0.00186  4.26740E-01 0.00590 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22637E-01 0.00226  4.21311E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03430E+00 0.00113  7.83275E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00231  7.77434E-01 0.00447 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03378E+00 0.00186  7.81198E-01 0.00588 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00226  7.91193E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04744E-03 0.02398  1.40152E-04 0.17329  9.70137E-04 0.05228  8.45182E-04 0.05554  2.25927E-03 0.03850  6.22491E-04 0.07599  2.10215E-04 0.13857 ];
LAMBDA                    (idx, [1:  14]) = [  6.78091E-01 0.07034  1.25039E-02 0.00113  3.12509E-02 0.00143  1.09446E-01 0.00107  3.17357E-01 0.00070  1.30595E+00 0.00863  8.36715E+00 0.02003 ];

