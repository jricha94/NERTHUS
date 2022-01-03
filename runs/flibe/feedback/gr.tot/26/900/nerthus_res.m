
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094536777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89905E-01  1.01629E+00  1.03326E+00  9.79909E-01  9.99183E-01  9.84108E-01  1.04146E+00  9.55884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71913E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28087E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90992E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96130E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95818E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87459E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57837E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65626E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65612E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72813E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23164E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91404E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95348E+00  4.95348E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46850E-01  1.46850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00838E+00  5.00838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01087E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.85411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70530E+00 0.01157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.73669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25861E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71131E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67834E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.21836E+19 0.00226  7.15588E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  1.78201E+17 0.01626  1.04644E-02 0.01600 ];
PU239_FISS                (idx, [1:   4]) = [  4.55971E+18 0.00389  2.67812E-01 0.00345 ];
PU240_FISS                (idx, [1:   4]) = [  1.10876E+15 0.21213  6.52238E-05 0.21195 ];
PU241_FISS                (idx, [1:   4]) = [  1.02306E+17 0.02482  6.01189E-03 0.02482 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58679E+18 0.00476  1.03296E-01 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40994E+19 0.00266  5.62945E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72805E+18 0.00369  1.08939E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  6.83109E+17 0.00878  2.72780E-02 0.00875 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00442E+16 0.03275  1.59906E-03 0.03277 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84898E+15 0.09490  1.93507E-04 0.09531 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99767E+17 0.01984  7.97829E-03 0.01991 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800130 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37710E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800130 8.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469726 4.70472E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319388 3.19848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11016 1.10575E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800130 8.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36149E+19 2.0E-05  4.36149E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70523E+19 4.1E-06  1.70523E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50261E+19 0.00125  2.16255E+19 0.00132  3.40065E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20784E+19 0.00075  3.86777E+19 0.00074  3.40065E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25861E+19 0.00151  4.25861E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74688E+22 0.00133  1.60385E+21 0.00121  1.58649E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88753E+17 0.01466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26671E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03610E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65988E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88498E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42248E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09480E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86549E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03693E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02260E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55772E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03874E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02319E+00 0.00132  1.01707E+00 0.00129  5.52247E-03 0.02595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02402E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02402E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03837E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83781E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83879E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08872E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06690E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21519E-02 0.01954 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13145E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29457E-03 0.01535  1.81627E-04 0.07960  9.43362E-04 0.03351  8.92027E-04 0.04040  2.36292E-03 0.02508  6.87863E-04 0.04982  2.26773E-04 0.06777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20240E-01 0.03684  1.06158E-02 0.04726  3.14518E-02 0.00099  1.09289E-01 0.00064  3.17837E-01 0.00036  1.34920E+00 0.00098  7.91993E+00 0.03583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37783E-03 0.02275  1.83158E-04 0.13387  1.00028E-03 0.05600  9.24853E-04 0.05972  2.31540E-03 0.03832  7.12842E-04 0.08673  2.41298E-04 0.11469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39246E-01 0.06537  1.24892E-02 3.1E-05  3.15201E-02 0.00124  1.09237E-01 0.00080  3.17635E-01 0.00044  1.34978E+00 0.00104  8.64752E+00 0.01393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11732E-04 0.00331  5.11702E-04 0.00332  5.33092E-04 0.04797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23548E-04 0.00319  5.23520E-04 0.00322  5.45017E-04 0.04767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40730E-03 0.02628  1.79911E-04 0.12771  9.85574E-04 0.05932  9.04815E-04 0.06076  2.41104E-03 0.03647  7.02245E-04 0.08259  2.23719E-04 0.12668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11150E-01 0.06897  1.24892E-02 3.9E-05  3.14706E-02 0.00165  1.09271E-01 0.00097  3.17695E-01 0.00052  1.34697E+00 0.00200  8.74230E+00 0.01724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80737E-04 0.00715  4.80493E-04 0.00718  5.74671E-04 0.15363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91778E-04 0.00687  4.91526E-04 0.00690  5.88537E-04 0.15484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25115E-03 0.08111  1.07938E-04 0.54012  8.56679E-04 0.18458  8.23761E-04 0.21277  2.64415E-03 0.12650  6.48399E-04 0.22847  1.70219E-04 0.32570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84314E-01 0.18232  1.24906E-02 0.0E+00  3.10928E-02 0.00469  1.09604E-01 0.00293  3.18635E-01 0.00225  1.35054E+00 0.00141  8.89068E+00 0.02161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16842E-03 0.08103  9.78739E-05 0.50490  8.21376E-04 0.18029  8.99798E-04 0.20778  2.46417E-03 0.12418  7.00742E-04 0.22024  1.84464E-04 0.32912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78505E-01 0.16219  1.24906E-02 0.0E+00  3.10836E-02 0.00461  1.09610E-01 0.00292  3.18668E-01 0.00226  1.35066E+00 0.00137  8.84986E+00 0.02102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10553E+01 0.08169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94835E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06255E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03139E-03 0.01583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01765E+01 0.01647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01816E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03200E-05 0.00044  3.03188E-05 0.00043  3.05191E-05 0.00680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23393E-04 0.00191  6.23454E-04 0.00193  6.15579E-04 0.02853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35548E-01 0.00087  6.35425E-01 0.00089  6.72245E-01 0.02602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17252E+01 0.03496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64971E+02 0.00103  1.98257E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98194E+04 0.01459  4.22563E+05 0.00299  9.38387E+05 0.00211  1.76967E+06 0.00172  1.95066E+06 0.00067  1.90666E+06 0.00104  1.66775E+06 0.00071  1.46200E+06 0.00082  1.56927E+06 0.00029  1.53280E+06 0.00083  1.55523E+06 0.00034  1.52496E+06 0.00044  1.56028E+06 0.00038  1.53433E+06 0.00077  1.53871E+06 0.00078  1.35094E+06 0.00062  1.35844E+06 0.00098  1.34887E+06 0.00069  1.33758E+06 0.00102  2.64029E+06 0.00091  2.57717E+06 0.00065  1.87477E+06 0.00098  1.21003E+06 0.00127  1.42746E+06 0.00080  1.35058E+06 0.00131  1.15159E+06 0.00157  1.99016E+06 0.00045  4.19802E+05 0.00118  5.26430E+05 0.00175  4.76321E+05 0.00213  2.80437E+05 0.00293  4.90328E+05 0.00190  3.38521E+05 0.00108  2.95039E+05 0.00192  5.76303E+04 0.00470  5.66049E+04 0.00258  5.74225E+04 0.00396  5.92182E+04 0.00511  5.90589E+04 0.00468  5.89280E+04 0.00429  6.11025E+04 0.00401  5.81199E+04 0.00177  1.11195E+05 0.00112  1.81205E+05 0.00200  2.39318E+05 0.00245  7.22341E+05 0.00148  1.03710E+06 0.00344  1.61367E+06 0.00304  1.33664E+06 0.00335  1.07053E+06 0.00269  8.57740E+05 0.00420  9.99666E+05 0.00358  1.79047E+06 0.00335  2.24330E+06 0.00354  3.80421E+06 0.00407  4.83379E+06 0.00397  5.74101E+06 0.00429  3.06320E+06 0.00468  1.96555E+06 0.00437  1.30649E+06 0.00395  1.11378E+06 0.00423  1.06662E+06 0.00400  8.09268E+05 0.00443  5.45590E+05 0.00568  4.53981E+05 0.00342  4.20782E+05 0.00613  3.46500E+05 0.00769  2.35727E+05 0.00803  1.52719E+05 0.00805  4.61369E+04 0.02373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03962E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62231E+21 0.00184  7.84759E+21 0.00572 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79485E-01 0.00013  4.31348E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41337E-03 0.00182  1.45628E-03 0.00309 ];
INF_ABS                   (idx, [1:   4]) = [  1.56816E-03 0.00170  3.43998E-03 0.00448 ];
INF_FISS                  (idx, [1:   4]) = [  1.54786E-04 0.00113  1.98370E-03 0.00576 ];
INF_NSF                   (idx, [1:   4]) = [  3.89488E-04 0.00109  5.08161E-03 0.00577 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51630E+00 0.00012  2.56168E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03363E+02 1.8E-05  2.03923E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01493E-07 0.00054  2.14231E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77916E-01 0.00013  4.27915E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42174E-02 0.00176  1.11707E-02 0.00355 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48944E-03 0.00654 -6.75242E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63178E-04 0.03487 -5.54681E-03 0.00469 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72131E-04 0.02582 -6.25716E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24546E-04 0.10940 -3.62205E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07943E-04 0.01766 -5.89118E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71359E-04 0.09550 -8.38280E-04 0.01838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77924E-01 0.00013  4.27915E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42194E-02 0.00176  1.11707E-02 0.00355 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48974E-03 0.00649 -6.75242E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63253E-04 0.03483 -5.54681E-03 0.00469 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72210E-04 0.02596 -6.25716E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24381E-04 0.10947 -3.62205E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08016E-04 0.01768 -5.89118E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71322E-04 0.09540 -8.38280E-04 0.01838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26710E-01 0.00034  4.18522E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02027E+00 0.00034  7.96455E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56054E-03 0.00167  3.43998E-03 0.00448 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66576E-03 0.00145  5.01669E-03 0.00294 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 0.00014  4.09670E-03 0.00233  1.58407E-03 0.00298  4.26331E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51780E-02 0.00167 -9.60574E-04 0.00175 -1.67068E-04 0.01785  1.13378E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.65197E-03 0.00655 -1.62529E-04 0.00981 -1.16561E-04 0.00736 -6.63586E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.08024E-04 0.03129 -4.48458E-05 0.01558 -4.30658E-05 0.02465 -5.50375E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -2.37271E-04 0.03485 -3.48606E-05 0.03957 -2.47752E-05 0.03443 -6.23239E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.22679E-04 0.11160  1.86720E-06 0.48584 -4.78925E-06 0.04956 -3.61726E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [ -3.80896E-04 0.01972 -2.70478E-05 0.03701 -1.75896E-05 0.07740 -5.87359E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.45570E-04 0.10950  2.57891E-05 0.02843  1.02861E-05 0.03576 -8.48566E-04 0.01780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 0.00014  4.09670E-03 0.00233  1.58407E-03 0.00298  4.26331E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51800E-02 0.00167 -9.60574E-04 0.00175 -1.67068E-04 0.01785  1.13378E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.65227E-03 0.00650 -1.62529E-04 0.00981 -1.16561E-04 0.00736 -6.63586E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.08099E-04 0.03126 -4.48458E-05 0.01558 -4.30658E-05 0.02465 -5.50375E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37349E-04 0.03501 -3.48606E-05 0.03957 -2.47752E-05 0.03443 -6.23239E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.22513E-04 0.11167  1.86720E-06 0.48584 -4.78925E-06 0.04956 -3.61726E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80968E-04 0.01974 -2.70478E-05 0.03701 -1.75896E-05 0.07740 -5.87359E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.45533E-04 0.10940  2.57891E-05 0.02843  1.02861E-05 0.03576 -8.48566E-04 0.01780 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21934E-01 0.00061  4.20310E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00209  4.25474E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21928E-01 0.00158  4.20463E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22210E-01 0.00121  4.15155E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 0.00061  7.93072E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00209  7.83458E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03544E+00 0.00159  7.92826E-01 0.00453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03453E+00 0.00121  8.02934E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37783E-03 0.02275  1.83158E-04 0.13387  1.00028E-03 0.05600  9.24853E-04 0.05972  2.31540E-03 0.03832  7.12842E-04 0.08673  2.41298E-04 0.11469 ];
LAMBDA                    (idx, [1:  14]) = [  7.39246E-01 0.06537  1.24892E-02 3.1E-05  3.15201E-02 0.00124  1.09237E-01 0.00080  3.17635E-01 0.00044  1.34978E+00 0.00104  8.64752E+00 0.01393 ];

