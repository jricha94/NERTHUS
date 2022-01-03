
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095288489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92927E-01  1.00497E+00  9.97072E-01  1.00010E+00  1.00172E+00  9.92783E-01  1.00492E+00  1.00551E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62555E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37445E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91965E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98264E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98120E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43709E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62884E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36657E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36638E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70768E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09905E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08296E+01 ;
RUNNING_TIME              (idx, 1)        =  4.54058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75917E-01  7.75917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74550E+00  3.74550E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54055E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96359E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27654E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48907E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62552E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94629E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75753E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31700E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23782E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59352E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44336E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92743E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94422E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70072E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41841E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08959E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26482E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22673E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08328E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17743E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20341E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06238E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18816E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46243E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00608E+25  3.91113E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49694E-01 0.00199 ];
U235_FISS                 (idx, [1:   4]) = [  9.46811E+18 0.00200  5.58672E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.73704E+17 0.02017  1.02447E-02 0.01967 ];
PU239_FISS                (idx, [1:   4]) = [  6.12047E+18 0.00277  3.61129E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  3.23466E+15 0.13825  1.91263E-04 0.13856 ];
PU241_FISS                (idx, [1:   4]) = [  1.17283E+18 0.00634  6.91974E-02 0.00602 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30346E+18 0.00419  8.55726E-02 0.00411 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23403E+19 0.00221  4.58404E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76586E+18 0.00399  1.39880E-01 0.00342 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71657E+18 0.00481  1.00903E-01 0.00429 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46810E+17 0.01171  1.65976E-02 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56980E+15 0.19735  5.81570E-05 0.19767 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17097E+17 0.01645  8.06251E-03 0.01617 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800106 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39844E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800106 8.01398E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481860 4.82612E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303388 3.03852E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14858 1.49350E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800106 8.01398E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46067E+19 2.3E-05  4.46067E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69622E+19 4.8E-06  1.69622E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68523E+19 0.00120  2.39441E+19 0.00123  2.90819E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38145E+19 0.00074  4.09063E+19 0.00072  2.90819E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46243E+19 0.00138  4.46243E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52853E+22 0.00160  1.35948E+21 0.00135  1.39258E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33378E+17 0.01286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46479E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09665E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54544E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54544E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70430E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04178E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70866E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15714E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81587E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01788E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98887E-01 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62977E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04957E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98433E-01 0.00143  9.94054E-01 0.00145  4.83318E-03 0.02206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99758E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78846E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78813E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42335E-07 0.00596 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43042E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40575E-02 0.02063 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48412E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91310E-03 0.01597  1.52990E-04 0.08038  9.33056E-04 0.03964  7.79467E-04 0.03902  2.13923E-03 0.02483  6.77611E-04 0.04931  2.30750E-04 0.07808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19669E-01 0.04228  1.02026E-02 0.05410  3.10917E-02 0.00124  1.09669E-01 0.00111  3.17205E-01 0.00045  1.27688E+00 0.00674  7.34271E+00 0.04384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82493E-03 0.02526  1.52810E-04 0.13442  9.15901E-04 0.06902  7.22126E-04 0.06671  2.14806E-03 0.03821  6.51778E-04 0.07173  2.34253E-04 0.13777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21718E-01 0.07522  1.25587E-02 0.00253  3.10894E-02 0.00188  1.09820E-01 0.00175  3.17201E-01 0.00066  1.27041E+00 0.00971  8.16543E+00 0.02537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42830E-04 0.00408  3.42842E-04 0.00410  3.47659E-04 0.05098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42254E-04 0.00399  3.42266E-04 0.00400  3.47012E-04 0.05098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84081E-03 0.02231  1.47035E-04 0.15239  8.75329E-04 0.06125  8.18563E-04 0.05990  2.13394E-03 0.03935  6.48166E-04 0.06560  2.17780E-04 0.12563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95255E-01 0.06543  1.25659E-02 0.00359  3.10894E-02 0.00200  1.09539E-01 0.00188  3.17217E-01 0.00066  1.26889E+00 0.01137  8.27436E+00 0.03022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07577E-04 0.00972  3.07298E-04 0.00978  3.56830E-04 0.11064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07086E-04 0.00982  3.06809E-04 0.00988  3.56387E-04 0.11038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.24802E-03 0.08768  7.50626E-05 0.71269  5.05253E-04 0.19775  1.12473E-03 0.22073  1.81055E-03 0.13220  5.20948E-04 0.24595  2.11469E-04 0.52286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04068E-01 0.20950  1.24868E-02 0.00019  3.11930E-02 0.00485  1.09148E-01 0.00348  3.16741E-01 0.00232  1.26354E+00 0.02626  8.64625E+00 0.02011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.14812E-03 0.08044  6.82039E-05 0.60338  5.10410E-04 0.19378  9.97636E-04 0.21098  1.80771E-03 0.12633  5.44504E-04 0.22061  2.19659E-04 0.50551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02394E-01 0.20711  1.24868E-02 0.00019  3.11856E-02 0.00484  1.09136E-01 0.00347  3.16679E-01 0.00234  1.26465E+00 0.02590  8.50236E+00 0.03464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40546E+01 0.09049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24516E-04 0.00314 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23949E-04 0.00271 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62641E-03 0.01608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42606E+01 0.01582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72688E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98991E-05 0.00051  2.98984E-05 0.00051  3.00317E-05 0.00703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33005E-04 0.00271  4.32961E-04 0.00274  4.42684E-04 0.03554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64215E-01 0.00094  5.64160E-01 0.00093  5.88510E-01 0.02682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14589E+01 0.03810 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36401E+02 0.00102  1.63531E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36294E+04 0.00896  4.27458E+05 0.00609  9.41269E+05 0.00027  1.77007E+06 0.00091  1.95036E+06 0.00081  1.90163E+06 0.00053  1.66454E+06 0.00058  1.46021E+06 0.00063  1.56751E+06 0.00090  1.52919E+06 0.00064  1.55352E+06 0.00062  1.52165E+06 0.00073  1.55609E+06 0.00072  1.52903E+06 0.00014  1.53050E+06 0.00067  1.34331E+06 0.00072  1.34876E+06 0.00060  1.34124E+06 0.00062  1.33032E+06 0.00070  2.61718E+06 0.00095  2.54738E+06 0.00083  1.84636E+06 0.00068  1.18848E+06 0.00116  1.40022E+06 0.00104  1.31704E+06 0.00066  1.11999E+06 0.00092  1.92179E+06 0.00086  4.02857E+05 0.00162  5.05942E+05 0.00205  4.57915E+05 0.00109  2.69593E+05 0.00152  4.72911E+05 0.00052  3.24772E+05 0.00273  2.78928E+05 0.00321  5.32547E+04 0.00273  5.08143E+04 0.00400  5.01332E+04 0.00145  5.02084E+04 0.00374  5.05150E+04 0.00160  5.19662E+04 0.00324  5.54388E+04 0.00226  5.29189E+04 0.00166  1.01610E+05 0.00139  1.67260E+05 0.00102  2.22303E+05 0.00338  6.79472E+05 0.00159  9.59512E+05 0.00291  1.39295E+06 0.00499  1.07588E+06 0.00432  8.22785E+05 0.00465  6.41719E+05 0.00502  7.23303E+05 0.00552  1.27322E+06 0.00441  1.53146E+06 0.00465  2.50515E+06 0.00512  3.04012E+06 0.00643  3.45747E+06 0.00645  1.77545E+06 0.00740  1.12131E+06 0.00775  7.33850E+05 0.00827  6.18419E+05 0.00763  5.88881E+05 0.00755  4.45382E+05 0.00707  2.94142E+05 0.00819  2.44041E+05 0.00881  2.30416E+05 0.00691  1.86246E+05 0.00768  1.22504E+05 0.00656  8.17227E+04 0.01194  2.38718E+04 0.01309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01991E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95511E+21 0.00149  5.33037E+21 0.00664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79358E-01 8.2E-05  4.35273E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65213E-03 0.00161  1.95246E-03 0.00560 ];
INF_ABS                   (idx, [1:   4]) = [  1.89074E-03 0.00147  4.68981E-03 0.00619 ];
INF_FISS                  (idx, [1:   4]) = [  2.38614E-04 0.00139  2.73735E-03 0.00662 ];
INF_NSF                   (idx, [1:   4]) = [  6.09168E-04 0.00136  7.23284E-03 0.00661 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55295E+00 4.2E-05  2.64228E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03916E+02 3.9E-06  2.05126E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81781E-08 0.00058  2.03266E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77462E-01 8.6E-05  4.30591E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42769E-02 0.00071  1.23621E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56446E-03 0.00497 -6.26016E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24763E-04 0.01557 -5.36064E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90006E-04 0.07467 -6.31588E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17102E-04 0.11677 -3.60329E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04094E-04 0.02090 -6.24458E-03 0.00237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76570E-04 0.12001 -7.94068E-04 0.01604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77470E-01 8.5E-05  4.30591E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42788E-02 0.00071  1.23621E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56481E-03 0.00497 -6.26016E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24714E-04 0.01552 -5.36064E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89975E-04 0.07465 -6.31588E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17195E-04 0.11649 -3.60329E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04029E-04 0.02084 -6.24458E-03 0.00237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76591E-04 0.12007 -7.94068E-04 0.01604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26029E-01 0.00024  4.21292E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00024  7.91216E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88291E-03 0.00151  4.68981E-03 0.00619 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81576E-03 0.00120  7.31145E-03 0.00417 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73542E-01 9.7E-05  3.92039E-03 0.00222  2.62982E-03 0.00112  4.27961E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51653E-02 0.00057 -8.88401E-04 0.00365 -2.89478E-04 0.00500  1.26516E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.73000E-03 0.00498 -1.65538E-04 0.01774 -1.87660E-04 0.00660 -6.07250E-03 0.00338 ];
INF_S3                    (idx, [1:   8]) = [  5.67406E-04 0.01473 -4.26425E-05 0.06178 -6.22533E-05 0.05870 -5.29838E-03 0.00331 ];
INF_S4                    (idx, [1:   8]) = [ -2.52594E-04 0.08764 -3.74124E-05 0.01511 -4.48027E-05 0.08567 -6.27108E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.19338E-04 0.11170 -2.23659E-06 0.38776 -9.24882E-06 0.26587 -3.59404E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -3.80171E-04 0.02201 -2.39231E-05 0.02524 -3.01950E-05 0.03007 -6.21438E-03 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  1.50536E-04 0.14720  2.60335E-05 0.04666  1.75698E-05 0.06100 -8.11638E-04 0.01547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73550E-01 9.7E-05  3.92039E-03 0.00222  2.62982E-03 0.00112  4.27961E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51672E-02 0.00056 -8.88401E-04 0.00365 -2.89478E-04 0.00500  1.26516E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.73035E-03 0.00499 -1.65538E-04 0.01774 -1.87660E-04 0.00660 -6.07250E-03 0.00338 ];
INF_SP3                   (idx, [1:   8]) = [  5.67356E-04 0.01469 -4.26425E-05 0.06178 -6.22533E-05 0.05870 -5.29838E-03 0.00331 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52562E-04 0.08763 -3.74124E-05 0.01511 -4.48027E-05 0.08567 -6.27108E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.19431E-04 0.11145 -2.23659E-06 0.38776 -9.24882E-06 0.26587 -3.59404E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80106E-04 0.02195 -2.39231E-05 0.02524 -3.01950E-05 0.03007 -6.21438E-03 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  1.50557E-04 0.14726  2.60335E-05 0.04666  1.75698E-05 0.06100 -8.11638E-04 0.01547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22401E-01 0.00059  4.24792E-01 0.00300 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21718E-01 0.00076  4.26221E-01 0.00439 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22362E-01 0.00137  4.24278E-01 0.00539 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23128E-01 0.00132  4.23973E-01 0.00690 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03391E+00 0.00059  7.84719E-01 0.00299 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00076  7.82112E-01 0.00441 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00137  7.85717E-01 0.00539 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00132  7.86328E-01 0.00695 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82493E-03 0.02526  1.52810E-04 0.13442  9.15901E-04 0.06902  7.22126E-04 0.06671  2.14806E-03 0.03821  6.51778E-04 0.07173  2.34253E-04 0.13777 ];
LAMBDA                    (idx, [1:  14]) = [  7.21718E-01 0.07522  1.25587E-02 0.00253  3.10894E-02 0.00188  1.09820E-01 0.00175  3.17201E-01 0.00066  1.27041E+00 0.00971  8.16543E+00 0.02537 ];

