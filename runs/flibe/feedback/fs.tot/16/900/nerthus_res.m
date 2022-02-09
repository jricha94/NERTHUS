
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:44:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95249E-01  1.00259E+00  1.00101E+00  9.98942E-01  9.98761E-01  1.00126E+00  1.00054E+00  1.00165E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.97844E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02156E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90911E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95909E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95582E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00458E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56429E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74720E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74706E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72957E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38101E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31546E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64250E-01  8.64250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66167E-02  1.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65408E+01  6.65408E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74215E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97235E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45671E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.51433E+23  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81556E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.35009E+19 0.00054  7.89720E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.73915E+17 0.00502  1.01721E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  3.39218E+18 0.00115  1.98421E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  2.66687E+14 0.13034  1.55995E-05 0.13038 ];
PU241_FISS                (idx, [1:   4]) = [  2.75087E+16 0.01290  1.60918E-03 0.01291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81525E+18 0.00122  1.14094E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45013E+19 0.00071  5.87685E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03107E+18 0.00135  8.23118E-02 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98082E+17 0.00399  1.20803E-02 0.00397 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08415E+16 0.02011  4.39275E-04 0.02007 ];
XE135_CAPT                (idx, [1:   4]) = [  5.67490E+15 0.02752  2.29943E-04 0.02750 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89942E+17 0.00431  7.69851E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000924 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000924 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826376 5.83562E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036896 4.04320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137652 1.38315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000924 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31601E+19 4.3E-06  4.31601E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70882E+19 8.5E-07  1.70882E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46837E+19 0.00037  2.10893E+19 0.00037  3.59437E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17719E+19 0.00022  3.81775E+19 0.00020  3.59437E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22835E+19 0.00043  4.22835E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82468E+22 0.00035  1.68259E+21 0.00031  1.65642E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84850E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23567E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36896E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65185E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82226E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52601E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08882E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86626E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99536E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03550E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02118E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52572E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03445E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02109E+00 0.00041  1.01540E+00 0.00041  5.78024E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02072E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02077E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02072E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03504E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84710E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90252E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90183E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09929E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08341E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55497E-03 0.00448  1.81213E-04 0.02321  9.68911E-04 0.00980  8.99288E-04 0.01061  2.50935E-03 0.00613  7.56718E-04 0.01138  2.39491E-04 0.02035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27857E-01 0.00984  1.24923E-02 0.00010  3.15142E-02 0.00022  1.09304E-01 0.00012  3.17771E-01 8.2E-05  1.35063E+00 0.00022  8.74295E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67337E-03 0.00673  1.78564E-04 0.04024  1.00718E-03 0.01578  9.21343E-04 0.01686  2.54794E-03 0.01004  7.63151E-04 0.01832  2.55199E-04 0.03200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40647E-01 0.01540  1.24923E-02 0.00015  3.15094E-02 0.00036  1.09284E-01 0.00019  3.17691E-01 0.00013  1.35102E+00 0.00026  8.75561E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70924E-04 0.00097  5.70927E-04 0.00098  5.70654E-04 0.01121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82943E-04 0.00086  5.82946E-04 0.00087  5.82662E-04 0.01120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64811E-03 0.00672  1.83171E-04 0.03796  9.80742E-04 0.01536  9.06048E-04 0.01673  2.56513E-03 0.00980  7.65919E-04 0.01995  2.47104E-04 0.03460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31412E-01 0.01662  1.24936E-02 0.00023  3.15141E-02 0.00037  1.09283E-01 0.00021  3.17717E-01 0.00013  1.35077E+00 0.00035  8.76336E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32328E-04 0.00203  5.32302E-04 0.00202  5.39107E-04 0.02442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43534E-04 0.00198  5.43507E-04 0.00197  5.50443E-04 0.02440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78167E-03 0.02117  1.60063E-04 0.14761  1.05890E-03 0.04937  9.24770E-04 0.04901  2.64936E-03 0.03314  7.13706E-04 0.06013  2.74871E-04 0.09538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48140E-01 0.05289  1.24899E-02 2.1E-05  3.15280E-02 0.00117  1.09206E-01 0.00057  3.17525E-01 0.00034  1.35020E+00 0.00111  8.73326E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76995E-03 0.02092  1.56289E-04 0.14054  1.03651E-03 0.04928  9.25921E-04 0.04704  2.64933E-03 0.03200  7.37917E-04 0.05735  2.63984E-04 0.09507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34870E-01 0.05095  1.24898E-02 2.2E-05  3.15256E-02 0.00114  1.09204E-01 0.00055  3.17547E-01 0.00033  1.35088E+00 0.00069  8.73123E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08715E+01 0.02132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52440E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.64070E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68727E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02960E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07510E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03904E-05 0.00013  3.03908E-05 0.00013  3.03183E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84913E-04 0.00053  6.84996E-04 0.00053  6.70096E-04 0.00722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45787E-01 0.00024  6.45731E-01 0.00024  6.58309E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12593E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73991E+02 0.00029  2.09640E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45126E+05 0.00327  2.08729E+06 0.00104  4.67291E+06 0.00081  8.82601E+06 0.00041  9.73985E+06 0.00020  9.52069E+06 0.00023  8.33560E+06 0.00018  7.30251E+06 0.00027  7.85324E+06 0.00012  7.66489E+06 0.00014  7.78568E+06 0.00011  7.63335E+06 0.00017  7.81519E+06 0.00019  7.67720E+06 0.00017  7.69958E+06 0.00015  6.75672E+06 0.00025  6.79371E+06 0.00014  6.75040E+06 0.00021  6.69792E+06 0.00016  1.32064E+07 0.00013  1.28977E+07 0.00014  9.38307E+06 0.00024  6.05742E+06 0.00026  7.15050E+06 0.00022  6.76640E+06 0.00020  5.77285E+06 0.00027  9.98449E+06 0.00016  2.10509E+06 0.00041  2.64580E+06 0.00029  2.38992E+06 0.00042  1.40878E+06 0.00046  2.46192E+06 0.00025  1.69932E+06 0.00039  1.48683E+06 0.00038  2.91709E+05 0.00117  2.88002E+05 0.00123  2.95481E+05 0.00051  3.03673E+05 0.00099  3.02210E+05 0.00121  3.00847E+05 0.00104  3.11510E+05 0.00123  2.95177E+05 0.00130  5.63383E+05 0.00071  9.19606E+05 0.00091  1.22002E+06 0.00059  3.72746E+06 0.00045  5.48059E+06 0.00043  8.72236E+06 0.00040  7.33829E+06 0.00049  5.90975E+06 0.00054  4.76083E+06 0.00069  5.56662E+06 0.00062  9.98304E+06 0.00070  1.25206E+07 0.00062  2.12428E+07 0.00074  2.70161E+07 0.00075  3.21443E+07 0.00081  1.71658E+07 0.00079  1.10092E+07 0.00083  7.31891E+06 0.00063  6.23298E+06 0.00066  5.97442E+06 0.00098  4.54324E+06 0.00111  3.04796E+06 0.00086  2.54367E+06 0.00119  2.35493E+06 0.00097  1.94050E+06 0.00101  1.32049E+06 0.00112  8.53771E+05 0.00136  2.56484E+05 0.00086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03519E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56848E+21 0.00031  8.67859E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79547E-01 3.0E-05  4.30643E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37527E-03 0.00040  1.32795E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.52218E-03 0.00036  3.13506E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.46914E-04 0.00044  1.80711E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.67926E-04 0.00044  4.56772E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50436E+00 1.8E-05  2.52763E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03208E+02 2.1E-06  2.03467E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02321E-07 0.00015  2.14766E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78026E-01 3.1E-05  4.27507E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42361E-02 0.00034  1.11659E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49797E-03 0.00283 -6.71885E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80734E-04 0.00995 -5.55295E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84270E-04 0.01570 -6.24859E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34900E-04 0.03300 -3.61027E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17546E-04 0.00577 -5.85315E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68299E-04 0.01968 -8.52249E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78033E-01 3.1E-05  4.27507E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42379E-02 0.00034  1.11659E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49829E-03 0.00283 -6.71885E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80802E-04 0.00994 -5.55295E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84255E-04 0.01571 -6.24859E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34916E-04 0.03297 -3.61027E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17544E-04 0.00576 -5.85315E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68307E-04 0.01968 -8.52249E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26948E-01 7.7E-05  4.17815E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01953E+00 7.7E-05  7.97802E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51462E-03 0.00036  3.13506E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73464E-03 0.00010  4.64278E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 3.1E-05  4.21329E-03 0.00018  1.50748E-03 0.00069  4.26000E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52131E-02 0.00033 -9.76993E-04 0.00082 -1.61416E-04 0.00322  1.13273E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.66845E-03 0.00255 -1.70480E-04 0.00337 -1.10086E-04 0.00269 -6.60876E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.24597E-04 0.00914 -4.38631E-05 0.00785 -3.90294E-05 0.00789 -5.51392E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.45082E-04 0.01911 -3.91882E-05 0.00959 -2.46080E-05 0.01126 -6.22398E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.35697E-04 0.03304 -7.97049E-07 0.46988 -3.89986E-06 0.08090 -3.60637E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.89739E-04 0.00604 -2.78062E-05 0.01357 -1.73659E-05 0.00848 -5.83579E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.41079E-04 0.02339  2.72201E-05 0.01080  9.34025E-06 0.02612 -8.61589E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73820E-01 3.1E-05  4.21329E-03 0.00018  1.50748E-03 0.00069  4.26000E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52149E-02 0.00033 -9.76993E-04 0.00082 -1.61416E-04 0.00322  1.13273E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.66877E-03 0.00255 -1.70480E-04 0.00337 -1.10086E-04 0.00269 -6.60876E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.24665E-04 0.00913 -4.38631E-05 0.00785 -3.90294E-05 0.00789 -5.51392E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45066E-04 0.01913 -3.91882E-05 0.00959 -2.46080E-05 0.01126 -6.22398E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.35713E-04 0.03302 -7.97049E-07 0.46988 -3.89986E-06 0.08090 -3.60637E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89738E-04 0.00603 -2.78062E-05 0.01357 -1.73659E-05 0.00848 -5.83579E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.41086E-04 0.02339  2.72201E-05 0.01080  9.34025E-06 0.02612 -8.61589E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22834E-01 0.00030  4.20607E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22613E-01 0.00063  4.22690E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23103E-01 0.00055  4.22725E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22788E-01 0.00040  4.16472E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03252E+00 0.00030  7.92507E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03323E+00 0.00063  7.88602E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03167E+00 0.00055  7.88540E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03267E+00 0.00040  8.00378E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67337E-03 0.00673  1.78564E-04 0.04024  1.00718E-03 0.01578  9.21343E-04 0.01686  2.54794E-03 0.01004  7.63151E-04 0.01832  2.55199E-04 0.03200 ];
LAMBDA                    (idx, [1:  14]) = [  7.40647E-01 0.01540  1.24923E-02 0.00015  3.15094E-02 0.00036  1.09284E-01 0.00019  3.17691E-01 0.00013  1.35102E+00 0.00026  8.75561E+00 0.00184 ];

