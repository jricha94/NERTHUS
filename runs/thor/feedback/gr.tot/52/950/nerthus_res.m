
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:34:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:09:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213678982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91545E-01  9.99387E-01  9.95958E-01  9.98045E-01  1.00396E+00  1.00547E+00  1.00811E+00  9.97530E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96103E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03897E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92497E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97536E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97315E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53656E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87041E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44708E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44694E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73470E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78666E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69993E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85583E-01  8.85583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04000E-02  2.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37687E+01  3.37687E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46746E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96380E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.89288E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55952E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67477E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59878E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29075E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40338E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63215E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65175E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86532E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47575E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68367E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55724E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99060E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18446E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17783E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39029E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23940E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32340E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14575E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61574E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50649E-02  8.30263E+24  3.22943E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50799E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.49473E+16 0.01385  1.45498E-03 0.01380 ];
U233_FISS                 (idx, [1:   4]) = [  3.09423E+18 0.00117  1.80484E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.09350E+19 0.00060  6.37834E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.80905E+16 0.01139  2.22136E-03 0.01128 ];
PU239_FISS                (idx, [1:   4]) = [  2.59292E+18 0.00126  1.51244E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.08095E+15 0.06845  6.30595E-05 0.06848 ];
PU241_FISS                (idx, [1:   4]) = [  4.50466E+17 0.00312  2.62765E-02 0.00316 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72600E+18 0.00074  3.04382E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.92884E+17 0.00317  1.54783E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51729E+18 0.00132  9.91730E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21278E+18 0.00102  2.05365E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57506E+18 0.00166  6.20526E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07880E+18 0.00222  4.25011E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74175E+17 0.00503  6.86150E-03 0.00494 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73029E+15 0.03760  1.07579E-04 0.03761 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13208E+17 0.00433  8.39981E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000517 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14733E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000517 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885936 5.89217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975452 3.97973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139129 1.39574E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000517 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32934E+19 4.3E-06  4.32934E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71347E+19 1.0E-06  1.71347E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53851E+19 0.00031  2.25505E+19 0.00031  2.83456E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25198E+19 0.00019  3.96852E+19 0.00018  2.83456E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30787E+19 0.00038  4.30787E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55066E+22 0.00036  1.40001E+21 0.00035  1.41066E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01300E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31211E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22447E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25331E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25331E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57210E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05715E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02328E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18906E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86282E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01978E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00555E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52665E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02894E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00538E+00 0.00040  1.00033E+00 0.00039  5.21958E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01939E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80533E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80538E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88832E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88650E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59385E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58455E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13931E-03 0.00431  1.90350E-04 0.02105  9.46687E-04 0.01100  8.54672E-04 0.01010  2.26878E-03 0.00615  6.65827E-04 0.01221  2.12986E-04 0.01924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79724E-01 0.00986  1.25028E-02 0.00024  3.16059E-02 0.00023  1.08952E-01 0.00026  3.14954E-01 0.00014  1.32077E+00 0.00101  8.31495E+00 0.00455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22557E-03 0.00699  1.82638E-04 0.03567  9.54816E-04 0.01705  8.76743E-04 0.01756  2.32161E-03 0.00981  6.82285E-04 0.01968  2.07472E-04 0.03251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69752E-01 0.01613  1.25066E-02 0.00048  3.16040E-02 0.00037  1.08958E-01 0.00039  3.15068E-01 0.00022  1.31959E+00 0.00158  8.38463E+00 0.00622 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55964E-04 0.00108  3.55973E-04 0.00108  3.54468E-04 0.01426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57867E-04 0.00099  3.57876E-04 0.00099  3.56376E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19468E-03 0.00688  1.84822E-04 0.03682  9.49654E-04 0.01917  8.58336E-04 0.01698  2.28924E-03 0.01046  7.01243E-04 0.01777  2.11385E-04 0.03385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80194E-01 0.01714  1.25032E-02 0.00045  3.15979E-02 0.00040  1.08891E-01 0.00040  3.14968E-01 0.00024  1.31864E+00 0.00173  8.29486E+00 0.00830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20940E-04 0.00233  3.21020E-04 0.00234  3.15582E-04 0.03191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22653E-04 0.00227  3.22732E-04 0.00228  3.17323E-04 0.03196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29530E-03 0.02221  1.64835E-04 0.12403  9.10831E-04 0.05563  9.25554E-04 0.05548  2.38101E-03 0.03527  6.88470E-04 0.06503  2.24599E-04 0.11095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94231E-01 0.05659  1.25144E-02 0.00149  3.15776E-02 0.00132  1.08646E-01 0.00114  3.15057E-01 0.00078  1.32433E+00 0.00471  8.34747E+00 0.01630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25366E-03 0.02191  1.66479E-04 0.12078  9.08992E-04 0.05448  9.14915E-04 0.05421  2.35274E-03 0.03452  6.82285E-04 0.06269  2.28253E-04 0.10907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11506E-01 0.05773  1.25173E-02 0.00151  3.15754E-02 0.00129  1.08630E-01 0.00109  3.15125E-01 0.00075  1.32269E+00 0.00477  8.34237E+00 0.01608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65144E+01 0.02225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39146E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40960E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27869E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55650E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28889E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03589E-05 0.00013  3.03593E-05 0.00013  3.02986E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64399E-04 0.00066  4.64466E-04 0.00066  4.51297E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97410E-01 0.00027  5.97397E-01 0.00027  6.02147E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17291E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44338E+02 0.00030  1.67740E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65199E+05 0.00272  2.21987E+06 0.00055  4.89464E+06 0.00042  9.25941E+06 0.00032  1.01664E+07 0.00038  9.75052E+06 0.00018  8.69925E+06 0.00015  7.87259E+06 0.00012  8.02815E+06 0.00022  7.82801E+06 0.00016  7.85273E+06 0.00017  7.73856E+06 0.00012  7.87306E+06 0.00018  7.72723E+06 0.00016  7.70067E+06 0.00023  6.53977E+06 0.00014  5.48166E+06 0.00014  6.77184E+06 0.00014  6.77078E+06 0.00022  1.33410E+07 0.00012  1.29142E+07 0.00014  9.31941E+06 0.00016  5.94338E+06 0.00023  7.09644E+06 0.00020  6.49238E+06 0.00021  5.52083E+06 0.00025  9.81593E+06 0.00025  2.08743E+06 0.00029  2.62076E+06 0.00026  2.35779E+06 0.00038  1.38367E+06 0.00040  2.39820E+06 0.00046  1.64976E+06 0.00034  1.43280E+06 0.00039  2.77975E+05 0.00079  2.72233E+05 0.00100  2.74254E+05 0.00107  2.78786E+05 0.00097  2.78536E+05 0.00071  2.80314E+05 0.00069  2.93776E+05 0.00090  2.79530E+05 0.00120  5.32631E+05 0.00077  8.70495E+05 0.00068  1.15266E+06 0.00041  3.46709E+06 0.00032  4.83639E+06 0.00045  7.11663E+06 0.00066  5.63310E+06 0.00087  4.38479E+06 0.00086  3.44946E+06 0.00113  3.94620E+06 0.00090  6.96339E+06 0.00091  8.48065E+06 0.00105  1.40011E+07 0.00108  1.71951E+07 0.00087  1.98593E+07 0.00113  1.03014E+07 0.00126  6.55952E+06 0.00132  4.28325E+06 0.00143  3.63512E+06 0.00106  3.47080E+06 0.00144  2.61181E+06 0.00130  1.74328E+06 0.00135  1.43816E+06 0.00131  1.33800E+06 0.00118  1.09519E+06 0.00140  7.31012E+05 0.00115  4.75709E+05 0.00247  1.41542E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74754E+21 0.00031  5.75923E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82516E-01 1.9E-05  4.33382E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45429E-03 0.00045  1.94638E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.73808E-03 0.00044  4.44134E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.83787E-04 0.00045  2.49496E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  7.06406E-04 0.00045  6.32189E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48921E+00 4.6E-06  2.53386E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01774E+02 1.2E-06  2.03109E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.89448E-08 0.00015  2.06437E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80778E-01 1.8E-05  4.28941E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44747E-02 0.00026  1.19227E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63366E-03 0.00206 -6.42897E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97277E-04 0.00898 -5.44082E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83611E-04 0.01421 -6.28115E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27773E-04 0.03111 -3.59365E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14281E-04 0.00855 -6.06242E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63097E-04 0.01257 -8.33598E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80783E-01 1.8E-05  4.28941E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44760E-02 0.00026  1.19227E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63392E-03 0.00206 -6.42897E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97312E-04 0.00898 -5.44082E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83616E-04 0.01420 -6.28115E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27786E-04 0.03110 -3.59365E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14286E-04 0.00856 -6.06242E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63100E-04 0.01257 -8.33598E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24916E-01 6.2E-05  4.19786E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02591E+00 6.2E-05  7.94056E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73301E-03 0.00046  4.44134E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65880E-03 0.00018  6.63285E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76857E-01 1.8E-05  3.92082E-03 0.00029  2.19175E-03 0.00118  4.26749E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53824E-02 0.00024 -9.07647E-04 0.00055 -2.34478E-04 0.00319  1.21572E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.79080E-03 0.00197 -1.57133E-04 0.00305 -1.58804E-04 0.00337 -6.27017E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.39147E-04 0.00818 -4.18702E-05 0.00829 -5.62344E-05 0.00753 -5.38459E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.46900E-04 0.01689 -3.67108E-05 0.01260 -3.61295E-05 0.00854 -6.24502E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.28986E-04 0.03028 -1.21282E-06 0.25895 -6.74908E-06 0.06839 -3.58690E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.88006E-04 0.00909 -2.62746E-05 0.01418 -2.57615E-05 0.01533 -6.03666E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.37391E-04 0.01539  2.57050E-05 0.01497  1.38137E-05 0.02271 -8.47411E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76862E-01 1.8E-05  3.92082E-03 0.00029  2.19175E-03 0.00118  4.26749E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53836E-02 0.00024 -9.07647E-04 0.00055 -2.34478E-04 0.00319  1.21572E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.79105E-03 0.00197 -1.57133E-04 0.00305 -1.58804E-04 0.00337 -6.27017E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.39182E-04 0.00818 -4.18702E-05 0.00829 -5.62344E-05 0.00753 -5.38459E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46905E-04 0.01689 -3.67108E-05 0.01260 -3.61295E-05 0.00854 -6.24502E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.28998E-04 0.03028 -1.21282E-06 0.25895 -6.74908E-06 0.06839 -3.58690E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88011E-04 0.00910 -2.62746E-05 0.01418 -2.57615E-05 0.01533 -6.03666E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.37395E-04 0.01539  2.57050E-05 0.01497  1.38137E-05 0.02271 -8.47411E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20693E-01 0.00029  4.23375E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20590E-01 0.00048  4.25826E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20718E-01 0.00049  4.26512E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20772E-01 0.00049  4.17913E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03942E+00 0.00029  7.87330E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03975E+00 0.00048  7.82815E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03934E+00 0.00049  7.81550E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03916E+00 0.00049  7.97624E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22557E-03 0.00699  1.82638E-04 0.03567  9.54816E-04 0.01705  8.76743E-04 0.01756  2.32161E-03 0.00981  6.82285E-04 0.01968  2.07472E-04 0.03251 ];
LAMBDA                    (idx, [1:  14]) = [  6.69752E-01 0.01613  1.25066E-02 0.00048  3.16040E-02 0.00037  1.08958E-01 0.00039  3.15068E-01 0.00022  1.31959E+00 0.00158  8.38463E+00 0.00622 ];

