
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095285444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97530E-01  1.00464E+00  9.99318E-01  9.97673E-01  1.00563E+00  9.99901E-01  9.96036E-01  9.99278E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62229E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37771E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92032E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97627E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97429E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43280E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62640E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36496E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36477E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70664E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08702E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06087E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87983E-01  7.87983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87833E-02  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71822E+00  3.71822E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52495E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96172E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73373E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62473E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94534E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36909E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23529E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59130E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44122E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92311E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94038E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41724E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08664E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26275E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22372E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08227E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17686E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50284E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20283E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06138E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18758E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44509E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00559E+25  3.90924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50868E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  9.60563E+18 0.00226  5.65628E-01 0.00165 ];
U238_FISS                 (idx, [1:   4]) = [  1.75084E+17 0.01765  1.03052E-02 0.01723 ];
PU239_FISS                (idx, [1:   4]) = [  6.03666E+18 0.00315  3.55460E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  3.51962E+15 0.11727  2.07100E-04 0.11741 ];
PU241_FISS                (idx, [1:   4]) = [  1.15168E+18 0.00726  6.78106E-02 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31226E+18 0.00504  8.65357E-02 0.00487 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23576E+19 0.00248  4.62440E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64502E+18 0.00369  1.36429E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67627E+18 0.00529  1.00145E-01 0.00474 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42266E+17 0.01124  1.65537E-02 0.01133 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43469E+15 0.13695  9.10845E-05 0.13684 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21556E+17 0.01679  8.28941E-03 0.01656 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800061 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480141 4.80914E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305178 3.05655E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14742 1.48098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45746E+19 2.8E-05  4.45746E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69648E+19 5.9E-06  1.69648E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67740E+19 0.00126  2.38873E+19 0.00122  2.88670E+18 0.00514 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37388E+19 0.00077  4.08521E+19 0.00071  2.88670E+18 0.00514 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44509E+19 0.00138  4.44509E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51956E+22 0.00153  1.35345E+21 0.00137  1.38422E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23142E+17 0.01278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45619E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06231E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54470E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54470E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70871E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04772E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72176E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15609E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81700E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02263E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00370E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62748E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04926E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00402E+00 0.00153  9.98657E-01 0.00148  5.03939E-03 0.02538 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00210E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79136E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79152E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32397E-07 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31613E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51600E-02 0.01833 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46812E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04304E-03 0.01444  1.62263E-04 0.08827  1.01176E-03 0.03644  8.06497E-04 0.04453  2.18554E-03 0.02308  6.74912E-04 0.04025  2.02064E-04 0.07746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63435E-01 0.03736  1.00698E-02 0.05632  3.11727E-02 0.00100  1.09657E-01 0.00096  3.17354E-01 0.00044  1.27716E+00 0.00602  7.11381E+00 0.05068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95595E-03 0.02378  1.76156E-04 0.14028  9.47387E-04 0.05748  7.84574E-04 0.06600  2.15565E-03 0.04188  6.88544E-04 0.07159  2.03635E-04 0.13361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80978E-01 0.06909  1.25989E-02 0.00313  3.11479E-02 0.00160  1.09566E-01 0.00133  3.17206E-01 0.00056  1.26937E+00 0.00965  8.31035E+00 0.02414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45509E-04 0.00432  3.45540E-04 0.00432  3.47876E-04 0.05948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46834E-04 0.00405  3.46866E-04 0.00405  3.49132E-04 0.05939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04600E-03 0.02590  1.74378E-04 0.13907  9.60839E-04 0.06216  7.08695E-04 0.05981  2.21343E-03 0.04161  7.63278E-04 0.07148  2.25379E-04 0.12700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18436E-01 0.06359  1.25584E-02 0.00293  3.11999E-02 0.00172  1.09625E-01 0.00199  3.17416E-01 0.00073  1.25636E+00 0.01362  8.42454E+00 0.02464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18941E-04 0.00830  3.18659E-04 0.00829  3.47890E-04 0.11895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20175E-04 0.00822  3.19892E-04 0.00822  3.49135E-04 0.11868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67509E-03 0.08111  1.04857E-04 0.44493  8.96227E-04 0.20750  5.90451E-04 0.22268  2.12127E-03 0.13377  5.90440E-04 0.19685  3.71849E-04 0.39285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22965E-01 0.17063  1.24892E-02 0.00011  3.10144E-02 0.00513  1.09527E-01 0.00374  3.17967E-01 0.00274  1.32120E+00 0.01588  8.04165E+00 0.08325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66280E-03 0.07949  1.05158E-04 0.43488  8.97073E-04 0.21491  6.16595E-04 0.20494  2.10818E-03 0.13224  5.78263E-04 0.19137  3.57524E-04 0.34416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71582E-01 0.16829  1.24892E-02 0.00011  3.10303E-02 0.00510  1.09453E-01 0.00354  3.17906E-01 0.00275  1.32120E+00 0.01588  8.03855E+00 0.08340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46840E+01 0.08146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30736E-04 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32004E-04 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02758E-03 0.01657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52056E+01 0.01662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86319E-07 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98551E-05 0.00052  2.98558E-05 0.00051  2.97509E-05 0.00678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40143E-04 0.00308  4.40319E-04 0.00310  4.05355E-04 0.04176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64821E-01 0.00090  5.64848E-01 0.00091  5.69181E-01 0.02513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17578E+01 0.03684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36153E+02 0.00127  1.62893E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38841E+04 0.01205  4.30151E+05 0.00585  9.42629E+05 0.00124  1.76941E+06 0.00085  1.94726E+06 0.00063  1.89878E+06 0.00056  1.66240E+06 0.00030  1.45785E+06 0.00106  1.56676E+06 0.00061  1.52722E+06 0.00041  1.55242E+06 0.00075  1.52030E+06 0.00064  1.55534E+06 0.00046  1.52750E+06 0.00033  1.52990E+06 0.00045  1.34357E+06 0.00014  1.34887E+06 0.00062  1.34024E+06 0.00070  1.32806E+06 0.00058  2.61483E+06 8.9E-05  2.54752E+06 0.00059  1.84460E+06 0.00076  1.18725E+06 0.00148  1.39683E+06 0.00092  1.31661E+06 0.00065  1.11827E+06 0.00116  1.91912E+06 0.00068  4.02129E+05 0.00144  5.03456E+05 0.00138  4.55215E+05 0.00142  2.68510E+05 0.00179  4.68701E+05 0.00269  3.22074E+05 0.00189  2.77430E+05 0.00190  5.27002E+04 0.00294  5.07263E+04 0.00431  4.96591E+04 0.00211  4.95683E+04 0.00225  4.96283E+04 0.00334  5.11330E+04 0.00455  5.41799E+04 0.00227  5.19654E+04 0.00268  9.97751E+04 0.00210  1.62814E+05 0.00248  2.14385E+05 0.00230  6.41085E+05 0.00195  8.82483E+05 0.00523  1.27913E+06 0.00566  1.00015E+06 0.00578  7.72828E+05 0.00728  6.03695E+05 0.00709  6.90181E+05 0.00753  1.21887E+06 0.00705  1.49245E+06 0.00709  2.47573E+06 0.00721  3.05834E+06 0.00719  3.55279E+06 0.00690  1.84698E+06 0.00674  1.18206E+06 0.00713  7.70887E+05 0.00815  6.58409E+05 0.00738  6.27634E+05 0.00904  4.74811E+05 0.00695  3.17541E+05 0.00890  2.62022E+05 0.00896  2.45511E+05 0.01214  2.00258E+05 0.01406  1.34121E+05 0.01079  8.68764E+04 0.01411  2.63686E+04 0.00518 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00283 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89316E+21 0.00241  5.30285E+21 0.00580 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79443E-01 2.0E-05  4.35346E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65900E-03 0.00198  1.95431E-03 0.00661 ];
INF_ABS                   (idx, [1:   4]) = [  1.89725E-03 0.00182  4.70974E-03 0.00609 ];
INF_FISS                  (idx, [1:   4]) = [  2.38247E-04 0.00279  2.75543E-03 0.00580 ];
INF_NSF                   (idx, [1:   4]) = [  6.08305E-04 0.00280  7.27282E-03 0.00582 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55326E+00 5.8E-05  2.63945E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 8.0E-06  2.05088E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70856E-08 0.00061  2.07251E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77549E-01 1.7E-05  4.30641E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42478E-02 0.00086  1.19645E-02 0.00313 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56848E-03 0.01113 -6.57549E-03 0.00252 ];
INF_SCATT3                (idx, [1:   4]) = [  5.44924E-04 0.04575 -5.47807E-03 0.00696 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62446E-04 0.03132 -6.34870E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42896E-04 0.07725 -3.64098E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91829E-04 0.04034 -6.09628E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45980E-04 0.12437 -8.58201E-04 0.02818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77557E-01 1.7E-05  4.30641E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42495E-02 0.00086  1.19645E-02 0.00313 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56880E-03 0.01109 -6.57549E-03 0.00252 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45044E-04 0.04566 -5.47807E-03 0.00696 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62392E-04 0.03136 -6.34870E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42887E-04 0.07712 -3.64098E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91857E-04 0.04036 -6.09628E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45945E-04 0.12468 -8.58201E-04 0.02818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26015E-01 0.00023  4.21740E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 0.00023  7.90376E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88950E-03 0.00190  4.70974E-03 0.00609 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62450E-03 0.00069  6.95604E-03 0.00532 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 2.7E-05  3.73061E-03 0.00168  2.25078E-03 0.00311  4.28390E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51116E-02 0.00084 -8.63802E-04 0.00184 -2.35680E-04 0.01336  1.22001E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.71485E-03 0.01086 -1.46375E-04 0.00708 -1.65852E-04 0.01859 -6.40964E-03 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  5.86622E-04 0.04135 -4.16986E-05 0.07162 -5.92361E-05 0.00548 -5.41883E-03 0.00700 ];
INF_S4                    (idx, [1:   8]) = [ -2.28398E-04 0.03428 -3.40482E-05 0.06697 -3.77193E-05 0.03024 -6.31098E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.43588E-04 0.07744 -6.91797E-07 1.00000 -4.66071E-06 0.37324 -3.63632E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -3.65578E-04 0.04192 -2.62508E-05 0.04811 -2.58801E-05 0.02236 -6.07040E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.19951E-04 0.15214  2.60286E-05 0.01225  1.25631E-05 0.03987 -8.70764E-04 0.02798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 2.7E-05  3.73061E-03 0.00168  2.25078E-03 0.00311  4.28390E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51133E-02 0.00085 -8.63802E-04 0.00184 -2.35680E-04 0.01336  1.22001E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.71517E-03 0.01082 -1.46375E-04 0.00708 -1.65852E-04 0.01859 -6.40964E-03 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  5.86743E-04 0.04128 -4.16986E-05 0.07162 -5.92361E-05 0.00548 -5.41883E-03 0.00700 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28344E-04 0.03429 -3.40482E-05 0.06697 -3.77193E-05 0.03024 -6.31098E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.43579E-04 0.07729 -6.91797E-07 1.00000 -4.66071E-06 0.37324 -3.63632E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65606E-04 0.04194 -2.62508E-05 0.04811 -2.58801E-05 0.02236 -6.07040E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.19917E-04 0.15253  2.60286E-05 0.01225  1.25631E-05 0.03987 -8.70764E-04 0.02798 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22619E-01 0.00123  4.28353E-01 0.00462 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22144E-01 0.00196  4.30673E-01 0.00226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23172E-01 0.00262  4.33188E-01 0.00642 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22549E-01 0.00138  4.21403E-01 0.00608 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03322E+00 0.00123  7.78225E-01 0.00461 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03475E+00 0.00196  7.73995E-01 0.00226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03146E+00 0.00262  7.69582E-01 0.00636 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00138  7.91097E-01 0.00609 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95595E-03 0.02378  1.76156E-04 0.14028  9.47387E-04 0.05748  7.84574E-04 0.06600  2.15565E-03 0.04188  6.88544E-04 0.07159  2.03635E-04 0.13361 ];
LAMBDA                    (idx, [1:  14]) = [  6.80978E-01 0.06909  1.25989E-02 0.00313  3.11479E-02 0.00160  1.09566E-01 0.00133  3.17206E-01 0.00056  1.26937E+00 0.00965  8.31035E+00 0.02414 ];

