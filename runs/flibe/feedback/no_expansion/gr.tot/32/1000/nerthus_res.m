
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:52:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816400 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87088E-01  1.00292E+00  1.00375E+00  9.98067E-01  9.98488E-01  1.00399E+00  1.00290E+00  1.00280E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38537E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61463E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92097E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97933E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97767E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74898E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58412E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56120E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56105E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71928E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04559E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38471E+02 ;
RUNNING_TIME              (idx, 1)        =  5.58792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00540E+00  1.00540E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68167E-02  1.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48570E+01  5.48570E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58791E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97081E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92322E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55288E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85264E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47793E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25689E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04153E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16921E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28693E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78072E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67113E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34465E+24  3.97247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56736E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.06442E+19 0.00059  6.25796E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.76351E+17 0.00487  1.03675E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.82976E+18 0.00085  3.42745E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.50772E+15 0.05477  8.85924E-05 0.05467 ];
PU241_FISS                (idx, [1:   4]) = [  3.54743E+17 0.00319  2.08563E-02 0.00316 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34967E+18 0.00137  9.11909E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34888E+19 0.00080  5.23486E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53272E+18 0.00100  1.37106E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47222E+18 0.00190  5.71351E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38346E+17 0.00519  5.36966E-03 0.00526 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85348E+15 0.03437  1.49539E-04 0.03432 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99278E+17 0.00448  7.73400E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000694 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000694 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5933572 5.94314E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3917006 3.92319E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150116 1.50857E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000694 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41679E+19 6.3E-06  4.41679E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70062E+19 1.3E-06  1.70062E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57676E+19 0.00038  2.25970E+19 0.00037  3.17064E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27739E+19 0.00023  3.96032E+19 0.00021  3.17064E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33557E+19 0.00046  4.33557E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66798E+22 0.00044  1.51441E+21 0.00035  1.51654E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.54122E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34280E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76486E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56985E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67441E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96794E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22911E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10602E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85252E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03452E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01891E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59716E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04426E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01881E+00 0.00036  1.01384E+00 0.00035  5.07248E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01881E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01878E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01881E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03442E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81970E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81977E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50166E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49964E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25014E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23045E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89326E-03 0.00469  1.58268E-04 0.02695  8.97818E-04 0.01040  8.02004E-04 0.01119  2.17467E-03 0.00661  6.50070E-04 0.01198  2.10431E-04 0.02135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11041E-01 0.01085  1.25154E-02 0.00053  3.12643E-02 0.00032  1.09262E-01 0.00018  3.17748E-01 0.00010  1.33183E+00 0.00079  8.57751E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00626E-03 0.00792  1.62281E-04 0.04263  9.52707E-04 0.01766  8.25839E-04 0.01771  2.18972E-03 0.01101  6.61493E-04 0.01877  2.14224E-04 0.03552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08153E-01 0.01836  1.25112E-02 0.00057  3.12655E-02 0.00047  1.09284E-01 0.00028  3.17720E-01 0.00017  1.33203E+00 0.00135  8.59842E+00 0.00536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40016E-04 0.00102  4.39988E-04 0.00102  4.44474E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48278E-04 0.00093  4.48249E-04 0.00093  4.52814E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97388E-03 0.00709  1.63721E-04 0.03993  9.28155E-04 0.01638  8.20647E-04 0.01727  2.18559E-03 0.01051  6.59787E-04 0.01940  2.15981E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12124E-01 0.01853  1.25168E-02 0.00077  3.12641E-02 0.00048  1.09260E-01 0.00029  3.17717E-01 0.00016  1.33131E+00 0.00141  8.49099E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04886E-04 0.00206  4.04917E-04 0.00208  3.99450E-04 0.03278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12494E-04 0.00204  4.12525E-04 0.00206  4.06954E-04 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82141E-03 0.02288  1.38706E-04 0.13791  9.29311E-04 0.05269  8.19033E-04 0.05736  2.11452E-03 0.03714  6.07438E-04 0.06595  2.12401E-04 0.11220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97017E-01 0.05600  1.25077E-02 0.00116  3.12876E-02 0.00137  1.08975E-01 0.00074  3.17576E-01 0.00040  1.33023E+00 0.00506  8.39544E+00 0.01674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84135E-03 0.02162  1.36367E-04 0.13679  9.28264E-04 0.04944  8.12000E-04 0.05550  2.12840E-03 0.03520  6.22151E-04 0.06298  2.14174E-04 0.10811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98337E-01 0.05378  1.25095E-02 0.00122  3.12800E-02 0.00133  1.08962E-01 0.00068  3.17574E-01 0.00038  1.33050E+00 0.00497  8.39898E+00 0.01678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19162E+01 0.02293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22960E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30903E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99172E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18010E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15834E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99665E-05 0.00013  2.99668E-05 0.00013  2.99069E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36835E-04 0.00065  5.36876E-04 0.00065  5.28791E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17001E-01 0.00027  6.16943E-01 0.00027  6.31915E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13369E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55783E+02 0.00031  1.87394E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55772E+05 0.00339  2.11048E+06 0.00102  4.67476E+06 0.00059  8.78985E+06 0.00046  9.67890E+06 0.00030  9.44503E+06 0.00018  8.26526E+06 0.00020  7.24657E+06 0.00015  7.78148E+06 0.00014  7.59252E+06 8.4E-05  7.70673E+06 0.00016  7.55342E+06 0.00019  7.72802E+06 0.00020  7.59515E+06 0.00015  7.61115E+06 0.00018  6.68250E+06 0.00020  6.71769E+06 0.00016  6.67203E+06 0.00016  6.61919E+06 0.00023  1.30503E+07 0.00014  1.27367E+07 0.00023  9.25931E+06 0.00020  5.97512E+06 0.00030  7.06952E+06 0.00017  6.65500E+06 0.00027  5.68862E+06 0.00024  9.83188E+06 0.00025  2.07199E+06 0.00030  2.60764E+06 0.00027  2.36067E+06 0.00034  1.39212E+06 0.00037  2.43840E+06 0.00062  1.68384E+06 0.00046  1.46708E+06 0.00066  2.85082E+05 0.00101  2.77994E+05 0.00103  2.79516E+05 0.00117  2.83406E+05 0.00140  2.84015E+05 0.00080  2.88131E+05 0.00097  3.03282E+05 0.00077  2.89782E+05 0.00128  5.55404E+05 0.00044  9.17173E+05 0.00077  1.23281E+06 0.00072  3.88241E+06 0.00057  5.76024E+06 0.00066  8.77528E+06 0.00058  6.98481E+06 0.00088  5.42681E+06 0.00105  4.26057E+06 0.00106  4.82943E+06 0.00118  8.54680E+06 0.00125  1.03401E+07 0.00134  1.69617E+07 0.00135  2.06873E+07 0.00144  2.36219E+07 0.00141  1.21673E+07 0.00156  7.69351E+06 0.00165  5.03853E+06 0.00161  4.27101E+06 0.00180  4.06059E+06 0.00137  3.06037E+06 0.00199  2.02996E+06 0.00209  1.68494E+06 0.00185  1.57633E+06 0.00154  1.27321E+06 0.00204  8.53598E+05 0.00172  5.60202E+05 0.00214  1.65811E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03447E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71573E+21 0.00041  6.96424E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83095E-01 2.5E-05  4.36929E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49250E-03 0.00035  1.61789E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.66468E-03 0.00034  3.81976E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.72181E-04 0.00032  2.20187E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.35936E-04 0.00032  5.73429E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53184E+00 1.4E-05  2.60429E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03577E+02 2.1E-06  2.04519E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02691E-07 0.00016  2.05028E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81430E-01 2.7E-05  4.33110E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44735E-02 0.00026  1.22805E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53208E-03 0.00278 -6.33349E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92226E-04 0.01024 -5.41306E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84883E-04 0.01826 -6.32815E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39988E-04 0.02478 -3.58890E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43334E-04 0.00770 -6.20759E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80281E-04 0.01104 -8.27485E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 2.7E-05  4.33110E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44753E-02 0.00026  1.22805E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53242E-03 0.00278 -6.33349E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92269E-04 0.01024 -5.41306E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84888E-04 0.01822 -6.32815E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39966E-04 0.02487 -3.58890E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43355E-04 0.00768 -6.20759E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80266E-04 0.01112 -8.27485E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29640E-01 7.0E-05  4.23018E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01120E+00 7.0E-05  7.87989E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65701E-03 0.00033  3.81976E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11961E-03 0.00027  6.21192E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76976E-01 2.2E-05  4.45456E-03 0.00044  2.39302E-03 0.00094  4.30717E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54715E-02 0.00025 -9.98074E-04 0.00064 -2.75872E-04 0.00237  1.25564E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72017E-03 0.00265 -1.88090E-04 0.00361 -1.68893E-04 0.00217 -6.16459E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.41554E-04 0.00882 -4.93280E-05 0.00804 -5.84398E-05 0.00555 -5.35462E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.40339E-04 0.02141 -4.45444E-05 0.00606 -3.77030E-05 0.01286 -6.29044E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.40783E-04 0.02329 -7.94869E-07 0.45165 -6.82734E-06 0.05302 -3.58208E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.12006E-04 0.00848 -3.13279E-05 0.01301 -2.73376E-05 0.01011 -6.18025E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.51300E-04 0.01409  2.89811E-05 0.01536  1.51301E-05 0.02251 -8.42615E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76983E-01 2.2E-05  4.45456E-03 0.00044  2.39302E-03 0.00094  4.30717E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54734E-02 0.00025 -9.98074E-04 0.00064 -2.75872E-04 0.00237  1.25564E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72051E-03 0.00265 -1.88090E-04 0.00361 -1.68893E-04 0.00217 -6.16459E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.41597E-04 0.00881 -4.93280E-05 0.00804 -5.84398E-05 0.00555 -5.35462E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40343E-04 0.02137 -4.45444E-05 0.00606 -3.77030E-05 0.01286 -6.29044E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.40760E-04 0.02337 -7.94869E-07 0.45165 -6.82734E-06 0.05302 -3.58208E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12027E-04 0.00846 -3.13279E-05 0.01301 -2.73376E-05 0.01011 -6.18025E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.51284E-04 0.01417  2.89811E-05 0.01536  1.51301E-05 0.02251 -8.42615E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25581E-01 0.00034  4.26384E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25462E-01 0.00045  4.27669E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25594E-01 0.00081  4.28733E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25689E-01 0.00053  4.22812E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02381E+00 0.00034  7.81771E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02419E+00 0.00045  7.79431E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02378E+00 0.00081  7.77495E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00053  7.88388E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00626E-03 0.00792  1.62281E-04 0.04263  9.52707E-04 0.01766  8.25839E-04 0.01771  2.18972E-03 0.01101  6.61493E-04 0.01877  2.14224E-04 0.03552 ];
LAMBDA                    (idx, [1:  14]) = [  7.08153E-01 0.01836  1.25112E-02 0.00057  3.12655E-02 0.00047  1.09284E-01 0.00028  3.17720E-01 0.00017  1.33203E+00 0.00135  8.59842E+00 0.00536 ];

