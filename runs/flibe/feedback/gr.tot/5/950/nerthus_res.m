
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:42:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249117975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98005E-01  1.00284E+00  1.00259E+00  9.92481E-01  9.93112E-01  9.96855E-01  1.00307E+00  1.01104E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46941E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53059E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90719E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96481E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96204E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27706E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53688E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94844E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94830E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73064E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70718E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.68515E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13208E+00  1.13208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  1.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47323E+00  9.47323E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06165E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96478E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.35399E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59540E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05365E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23747E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56906E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05518E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35837E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35341E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77520E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11569E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91091E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57700E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.48184E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71383E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47373E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13899E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72992E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51105E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70706E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23084E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.04721E+22  4.00899E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55959E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.67504E+19 0.00180  9.72766E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.77052E+17 0.01902  1.02837E-02 0.01907 ];
PU239_FISS                (idx, [1:   4]) = [  2.91237E+17 0.01379  1.69114E-02 0.01355 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41353E+18 0.00392  1.38924E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55462E+19 0.00242  6.32620E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73728E+17 0.01957  7.06852E-03 0.01941 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02347E+15 0.15417  8.22258E-05 0.15416 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59622E+15 0.08695  2.68406E-04 0.08741 ];
SM149_CAPT                (idx, [1:   4]) = [  9.05937E+16 0.02664  3.68366E-03 0.02612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800089 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31790E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.01318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463950 4.64653E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325137 3.25612E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11002 1.10527E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.01318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20331E+19 5.2E-06  4.20331E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71753E+19 7.5E-07  1.71753E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45080E+19 0.00140  2.04256E+19 0.00132  4.08242E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16833E+19 0.00082  3.76009E+19 0.00072  4.08242E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23084E+19 0.00160  4.23084E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02710E+22 0.00137  1.88323E+21 0.00102  1.83878E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84817E+17 0.01386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22681E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22592E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58433E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58433E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62946E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65457E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59958E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08533E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86788E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99388E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01007E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96120E-01 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44730E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02414E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96261E-01 0.00140  9.89499E-01 0.00131  6.62047E-03 0.02305 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96181E-01 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93695E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96181E-01 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01017E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85876E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85907E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69395E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68751E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15670E-02 0.02063 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01988E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50669E-03 0.01456  2.18564E-04 0.06309  1.06881E-03 0.03373  1.02128E-03 0.03403  2.98238E-03 0.01926  8.96619E-04 0.03917  3.19039E-04 0.06958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79058E-01 0.03519  1.18661E-02 0.02581  3.17715E-02 0.00034  1.09458E-01 0.00025  3.17769E-01 0.00025  1.35224E+00 0.00026  8.25216E+00 0.02594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52772E-03 0.02368  2.01084E-04 0.11188  1.13035E-03 0.06540  9.90601E-04 0.06198  3.03130E-03 0.03254  8.70602E-04 0.05386  3.03783E-04 0.09881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50804E-01 0.04990  1.24906E-02 1.9E-07  3.17758E-02 0.00037  1.09405E-01 0.00029  3.17800E-01 0.00042  1.35199E+00 0.00048  8.70803E+00 0.00420 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06531E-04 0.00284  7.06561E-04 0.00286  7.07052E-04 0.03412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03807E-04 0.00264  7.03834E-04 0.00265  7.04609E-04 0.03426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66525E-03 0.02399  2.28793E-04 0.12070  1.09602E-03 0.05429  1.01038E-03 0.06497  3.11690E-03 0.03407  9.05835E-04 0.05921  3.07325E-04 0.10071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55094E-01 0.05191  1.24906E-02 5.9E-06  3.17699E-02 0.00048  1.09472E-01 0.00047  3.17722E-01 0.00042  1.35208E+00 0.00048  8.72389E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68021E-04 0.00746  6.68541E-04 0.00743  6.27149E-04 0.08165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65501E-04 0.00755  6.66018E-04 0.00752  6.24472E-04 0.08166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67145E-03 0.07341  2.44894E-04 0.44151  1.18388E-03 0.14536  7.55700E-04 0.20862  3.39151E-03 0.11037  8.43016E-04 0.19028  2.52449E-04 0.33133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81434E-01 0.15932  1.24906E-02 7.9E-09  3.17907E-02 0.00105  1.09312E-01 0.00055  3.17676E-01 0.00148  1.35266E+00 0.00079  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77813E-03 0.07204  2.48329E-04 0.45406  1.26162E-03 0.14751  7.98748E-04 0.18592  3.34257E-03 0.10779  8.79882E-04 0.18070  2.46981E-04 0.31179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86587E-01 0.16364  1.24906E-02 7.9E-09  3.17907E-02 0.00105  1.09313E-01 0.00055  3.17597E-01 0.00134  1.35253E+00 0.00082  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00358E+01 0.07320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86352E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83684E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72077E-03 0.00913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79740E+00 0.00972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16168E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05513E-05 0.00038  3.05533E-05 0.00039  3.02661E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.18318E-04 0.00171  8.18253E-04 0.00171  8.31039E-04 0.01779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53576E-01 0.00094  6.53581E-01 0.00095  6.64521E-01 0.02297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04668E+01 0.03198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94145E+02 0.00119  2.36048E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55888E+04 0.01125  4.06428E+05 0.00181  9.25806E+05 0.00114  1.75664E+06 0.00085  1.94220E+06 0.00052  1.90016E+06 0.00038  1.66476E+06 0.00045  1.45988E+06 0.00040  1.57007E+06 7.5E-05  1.53356E+06 5.7E-05  1.55843E+06 0.00019  1.52751E+06 0.00029  1.56419E+06 0.00048  1.53808E+06 0.00076  1.54138E+06 0.00051  1.35299E+06 0.00040  1.35981E+06 0.00057  1.35109E+06 0.00055  1.34027E+06 0.00039  2.64535E+06 0.00044  2.58315E+06 0.00045  1.87937E+06 0.00079  1.21355E+06 0.00083  1.43480E+06 0.00085  1.35336E+06 0.00051  1.15836E+06 0.00021  2.00703E+06 0.00049  4.24190E+05 0.00173  5.32366E+05 0.00189  4.80995E+05 0.00054  2.83941E+05 0.00172  4.96958E+05 0.00065  3.43563E+05 0.00213  3.01969E+05 0.00210  5.99347E+04 0.00336  5.94655E+04 0.00230  6.08632E+04 0.00325  6.28660E+04 0.00464  6.26834E+04 0.00385  6.22141E+04 0.00334  6.44177E+04 0.00279  6.13026E+04 0.00201  1.17689E+05 0.00237  1.94087E+05 0.00160  2.62662E+05 0.00099  8.48374E+05 0.00142  1.35487E+06 0.00185  2.25801E+06 0.00211  1.91991E+06 0.00220  1.54831E+06 0.00169  1.24486E+06 0.00185  1.44204E+06 0.00176  2.57729E+06 0.00218  3.18138E+06 0.00283  5.32901E+06 0.00230  6.63715E+06 0.00206  7.76967E+06 0.00243  4.07635E+06 0.00165  2.60381E+06 0.00296  1.70834E+06 0.00308  1.46050E+06 0.00239  1.39489E+06 0.00237  1.05464E+06 0.00265  7.04924E+05 0.00399  5.84413E+05 0.00424  5.42743E+05 0.00438  4.46658E+05 0.00446  3.01492E+05 0.00357  1.97950E+05 0.00438  5.87841E+04 0.00612 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00721E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61127E+21 0.00039  1.06613E+22 0.00236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 2.9E-05  4.29411E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34197E-03 0.00134  1.08912E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.47998E-03 0.00131  2.57605E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.38013E-04 0.00139  1.48692E-03 0.00226 ];
INF_NSF                   (idx, [1:   4]) = [  3.42393E-04 0.00136  3.63477E-03 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48087E+00 5.5E-05  2.44449E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02914E+02 1.3E-05  2.02372E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05136E-07 0.00033  2.11432E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78122E-01 2.8E-05  4.26827E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41726E-02 0.00053  1.15211E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44775E-03 0.01278 -6.54926E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62870E-04 0.05169 -5.46975E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79759E-04 0.06881 -6.20543E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50355E-04 0.09851 -3.62256E-03 0.00389 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24520E-04 0.05133 -5.92363E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81366E-04 0.05262 -8.64696E-04 0.00846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78130E-01 2.8E-05  4.26827E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41744E-02 0.00053  1.15211E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44816E-03 0.01278 -6.54926E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62920E-04 0.05147 -5.46975E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79655E-04 0.06919 -6.20543E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50424E-04 0.09837 -3.62256E-03 0.00389 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24532E-04 0.05127 -5.92363E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81348E-04 0.05249 -8.64696E-04 0.00846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27418E-01 0.00012  4.16212E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01807E+00 0.00012  8.00875E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47273E-03 0.00128  2.57605E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18964E-03 0.00095  4.24055E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73417E-01 3.3E-05  4.70545E-03 0.00106  1.65684E-03 0.00406  4.25170E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52299E-02 0.00062 -1.05725E-03 0.00331 -1.94728E-04 0.00272  1.17159E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.64708E-03 0.01120 -1.99328E-04 0.01472 -1.18169E-04 0.01244 -6.43109E-03 0.00393 ];
INF_S3                    (idx, [1:   8]) = [  5.13290E-04 0.04128 -5.04201E-05 0.06144 -3.94063E-05 0.01866 -5.43034E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -2.34174E-04 0.07791 -4.55855E-05 0.02979 -2.44883E-05 0.02674 -6.18095E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.52313E-04 0.10146 -1.95772E-06 0.74653 -5.67312E-06 0.08431 -3.61689E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [ -3.92882E-04 0.05440 -3.16380E-05 0.02242 -1.77129E-05 0.03554 -5.90592E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.53150E-04 0.06030  2.82162E-05 0.01154  1.02195E-05 0.03210 -8.74916E-04 0.00828 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73424E-01 3.3E-05  4.70545E-03 0.00106  1.65684E-03 0.00406  4.25170E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52317E-02 0.00062 -1.05725E-03 0.00331 -1.94728E-04 0.00272  1.17159E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.64749E-03 0.01119 -1.99328E-04 0.01472 -1.18169E-04 0.01244 -6.43109E-03 0.00393 ];
INF_SP3                   (idx, [1:   8]) = [  5.13340E-04 0.04108 -5.04201E-05 0.06144 -3.94063E-05 0.01866 -5.43034E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34070E-04 0.07837 -4.55855E-05 0.02979 -2.44883E-05 0.02674 -6.18095E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.52381E-04 0.10133 -1.95772E-06 0.74653 -5.67312E-06 0.08431 -3.61689E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92894E-04 0.05433 -3.16380E-05 0.02242 -1.77129E-05 0.03554 -5.90592E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.53132E-04 0.06014  2.82162E-05 0.01154  1.02195E-05 0.03210 -8.74916E-04 0.00828 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22847E-01 0.00088  4.18401E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22787E-01 0.00070  4.20024E-01 0.00318 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23050E-01 0.00184  4.18699E-01 0.00650 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22721E-01 0.00397  4.16545E-01 0.00318 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03248E+00 0.00088  7.96702E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03267E+00 0.00070  7.93630E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03184E+00 0.00184  7.96218E-01 0.00655 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03293E+00 0.00394  8.00259E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52772E-03 0.02368  2.01084E-04 0.11188  1.13035E-03 0.06540  9.90601E-04 0.06198  3.03130E-03 0.03254  8.70602E-04 0.05386  3.03783E-04 0.09881 ];
LAMBDA                    (idx, [1:  14]) = [  7.50804E-01 0.04990  1.24906E-02 1.9E-07  3.17758E-02 0.00037  1.09405E-01 0.00029  3.17800E-01 0.00042  1.35199E+00 0.00048  8.70803E+00 0.00420 ];

