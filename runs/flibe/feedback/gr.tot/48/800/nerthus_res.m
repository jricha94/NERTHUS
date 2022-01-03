
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095028623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84238E-01  9.85428E-01  9.97296E-01  1.00292E+00  1.00052E+00  1.00325E+00  1.00795E+00  1.01840E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80143E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19857E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91914E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95207E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94813E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49456E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61639E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40942E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40925E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71112E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78548E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99933E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99933E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83065E+01 ;
RUNNING_TIME              (idx, 1)        =  4.56248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05203E+00  1.05203E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69333E-02  4.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46342E+00  3.46342E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56238E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.20418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79390E+00 0.00248 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76438E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49478E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27154E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98676E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39094E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52590E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84656E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77508E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49037E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64835E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.88991E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10394E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27209E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24244E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.59969E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94683E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56161E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20736E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03203E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19776E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40725E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.61834E+24  3.92780E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59299E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  1.00496E+19 0.00230  5.91681E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.73212E+17 0.01911  1.01967E-02 0.01898 ];
PU239_FISS                (idx, [1:   4]) = [  5.78438E+18 0.00301  3.40566E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  3.46044E+15 0.12124  2.04037E-04 0.12157 ];
PU241_FISS                (idx, [1:   4]) = [  9.67586E+17 0.00710  5.69702E-02 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32847E+18 0.00527  8.82218E-02 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26633E+19 0.00274  4.79810E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43189E+18 0.00446  1.30036E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38818E+18 0.00526  9.05006E-02 0.00516 ];
PU241_CAPT                (idx, [1:   4]) = [  3.58842E+17 0.01263  1.35991E-02 0.01269 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97534E+15 0.15595  1.12612E-04 0.15555 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46259E+17 0.01446  9.33515E-03 0.01471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799946 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799946 8.01420E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478189 4.79048E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307793 3.08331E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13964 1.40414E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799946 8.01420E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44067E+19 2.4E-05  4.44067E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69806E+19 5.0E-06  1.69806E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63421E+19 0.00126  2.33283E+19 0.00127  3.01379E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33227E+19 0.00077  4.03089E+19 0.00073  3.01379E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40725E+19 0.00153  4.40725E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54790E+22 0.00140  1.38371E+21 0.00140  1.40953E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73919E+17 0.01272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40966E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19129E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55210E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55210E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70055E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99690E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90000E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13654E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82676E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02590E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00789E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61515E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04735E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00836E+00 0.00156  1.00312E+00 0.00160  4.77075E-03 0.02520 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02689E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81192E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81190E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70686E-07 0.00544 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70479E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29437E-02 0.01942 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37486E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90886E-03 0.01603  1.48167E-04 0.08138  9.37496E-04 0.03269  8.11657E-04 0.04184  2.11591E-03 0.02529  6.72432E-04 0.04463  2.23196E-04 0.07399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17818E-01 0.03854  1.00358E-02 0.05629  3.11771E-02 0.00113  1.09552E-01 0.00088  3.17444E-01 0.00037  1.30593E+00 0.00492  7.18317E+00 0.04973 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73940E-03 0.02644  1.35814E-04 0.15909  8.04516E-04 0.06036  8.79615E-04 0.06845  2.11241E-03 0.03796  5.85520E-04 0.06542  2.21525E-04 0.13576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16410E-01 0.06884  1.25442E-02 0.00216  3.11723E-02 0.00170  1.09601E-01 0.00137  3.17616E-01 0.00078  1.30022E+00 0.00818  8.52837E+00 0.01561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87273E-04 0.00346  3.87188E-04 0.00341  4.06780E-04 0.05154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90463E-04 0.00335  3.90375E-04 0.00329  4.10586E-04 0.05181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74837E-03 0.02474  1.48043E-04 0.12965  8.86782E-04 0.06494  7.64167E-04 0.06593  2.09402E-03 0.04118  6.15342E-04 0.07548  2.40009E-04 0.12652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57010E-01 0.06925  1.25312E-02 0.00245  3.11846E-02 0.00194  1.09654E-01 0.00176  3.17571E-01 0.00066  1.30838E+00 0.00980  8.62314E+00 0.01402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50424E-04 0.00935  3.50640E-04 0.00938  2.65000E-04 0.11265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53333E-04 0.00942  3.53554E-04 0.00946  2.66988E-04 0.11158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.79667E-03 0.10048  1.18732E-04 0.50316  5.98002E-04 0.20672  6.83828E-04 0.22176  1.83658E-03 0.14381  4.96791E-04 0.30140  6.27465E-05 0.62283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.30388E-01 0.16994  1.24906E-02 0.0E+00  3.15335E-02 0.00393  1.09659E-01 0.00409  3.17150E-01 0.00109  1.29544E+00 0.02475  9.20262E+00 0.04018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76762E-03 0.09640  1.00352E-04 0.47287  5.85977E-04 0.20630  6.65278E-04 0.21005  1.85191E-03 0.14077  4.83408E-04 0.28808  8.06980E-05 0.50866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.68706E-01 0.19795  1.24906E-02 0.0E+00  3.15366E-02 0.00391  1.09680E-01 0.00409  3.17043E-01 0.00092  1.29500E+00 0.02474  9.20262E+00 0.04018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08681E+01 0.10210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66446E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69455E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37098E-03 0.01303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19332E+01 0.01330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71306E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97560E-05 0.00041  2.97549E-05 0.00042  3.00095E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91016E-04 0.00230  4.91070E-04 0.00227  4.80519E-04 0.03815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81571E-01 0.00089  5.81606E-01 0.00090  5.84436E-01 0.02527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19470E+01 0.03412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40249E+02 0.00105  1.67918E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07237E+04 0.00891  4.22612E+05 0.00377  9.39066E+05 0.00278  1.76590E+06 0.00140  1.94583E+06 0.00071  1.89908E+06 0.00101  1.66290E+06 0.00039  1.45767E+06 0.00055  1.56771E+06 0.00028  1.52678E+06 0.00075  1.55167E+06 0.00061  1.52120E+06 0.00055  1.55568E+06 0.00056  1.52750E+06 0.00062  1.52992E+06 0.00067  1.34180E+06 0.00071  1.34924E+06 0.00022  1.33944E+06 0.00060  1.32950E+06 0.00063  2.61765E+06 0.00013  2.54920E+06 0.00021  1.84977E+06 0.00067  1.19266E+06 0.00012  1.39840E+06 0.00068  1.32825E+06 0.00048  1.12601E+06 0.00096  1.93267E+06 0.00051  4.04793E+05 0.00108  5.07749E+05 0.00109  4.57805E+05 0.00267  2.68647E+05 0.00126  4.68563E+05 0.00173  3.21646E+05 0.00104  2.76202E+05 0.00084  5.25679E+04 0.00390  5.03128E+04 0.00451  4.95443E+04 0.00384  4.96662E+04 0.00228  4.93648E+04 0.00506  5.10591E+04 0.00241  5.43238E+04 0.00207  5.09612E+04 0.00532  9.76475E+04 0.00106  1.56856E+05 0.00159  2.04996E+05 0.00179  5.79464E+05 0.00231  7.33312E+05 0.00143  1.03529E+06 0.00333  8.31194E+05 0.00407  6.58543E+05 0.00599  5.28958E+05 0.00402  6.18051E+05 0.00567  1.13387E+06 0.00491  1.45020E+06 0.00601  2.52059E+06 0.00567  3.33155E+06 0.00677  4.12735E+06 0.00599  2.27205E+06 0.00714  1.48153E+06 0.00595  9.96348E+05 0.00530  8.55502E+05 0.00581  8.28496E+05 0.00644  6.31405E+05 0.00574  4.27721E+05 0.00490  3.56380E+05 0.00898  3.34859E+05 0.00617  2.67016E+05 0.00344  1.98170E+05 0.01047  1.20680E+05 0.00430  3.71220E+04 0.01195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02474E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79973E+21 0.00089  5.68018E+21 0.00642 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79871E-01 0.00016  4.34674E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60261E-03 0.00215  1.87306E-03 0.00432 ];
INF_ABS                   (idx, [1:   4]) = [  1.81591E-03 0.00215  4.49536E-03 0.00536 ];
INF_FISS                  (idx, [1:   4]) = [  2.13308E-04 0.00249  2.62230E-03 0.00620 ];
INF_NSF                   (idx, [1:   4]) = [  5.43925E-04 0.00253  6.88168E-03 0.00619 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54995E+00 4.4E-05  2.62430E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03864E+02 3.9E-06  2.04857E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58854E-08 0.00065  2.20936E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78051E-01 0.00016  4.30169E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42584E-02 0.00089  1.01712E-02 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62298E-03 0.00822 -6.91449E-03 0.00294 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10572E-04 0.03365 -5.79986E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34741E-04 0.05433 -6.22933E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48761E-04 0.07451 -3.66350E-03 0.00940 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76763E-04 0.02574 -5.62345E-03 0.00437 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39790E-04 0.07456 -8.82431E-04 0.03348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78059E-01 0.00016  4.30169E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42605E-02 0.00088  1.01712E-02 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62334E-03 0.00821 -6.91449E-03 0.00294 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10637E-04 0.03358 -5.79986E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34746E-04 0.05447 -6.22933E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48722E-04 0.07450 -3.66350E-03 0.00940 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76807E-04 0.02588 -5.62345E-03 0.00437 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39809E-04 0.07444 -8.82431E-04 0.03348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26648E-01 0.00034  4.22808E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02047E+00 0.00034  7.88381E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80793E-03 0.00226  4.49536E-03 0.00536 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21282E-03 0.00068  5.86017E-03 0.00528 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74658E-01 0.00016  3.39311E-03 0.00086  1.35491E-03 0.00683  4.28814E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.50837E-02 0.00080 -8.25266E-04 0.00235 -1.16236E-04 0.02655  1.02875E-02 0.00278 ];
INF_S2                    (idx, [1:   8]) = [  2.74911E-03 0.00831 -1.26130E-04 0.01553 -1.05132E-04 0.01248 -6.80935E-03 0.00304 ];
INF_S3                    (idx, [1:   8]) = [  5.41948E-04 0.02788 -3.13757E-05 0.06898 -4.00000E-05 0.03268 -5.75986E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.05427E-04 0.06160 -2.93134E-05 0.03112 -2.48120E-05 0.02587 -6.20452E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.49722E-04 0.07454 -9.61634E-07 0.72702 -2.55388E-06 0.49612 -3.66095E-03 0.00941 ];
INF_S6                    (idx, [1:   8]) = [ -3.55453E-04 0.02767 -2.13093E-05 0.02739 -1.72761E-05 0.05041 -5.60617E-03 0.00429 ];
INF_S7                    (idx, [1:   8]) = [  1.15884E-04 0.08097  2.39065E-05 0.05496  7.33415E-06 0.04974 -8.89766E-04 0.03310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74666E-01 0.00016  3.39311E-03 0.00086  1.35491E-03 0.00683  4.28814E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.50857E-02 0.00080 -8.25266E-04 0.00235 -1.16236E-04 0.02655  1.02875E-02 0.00278 ];
INF_SP2                   (idx, [1:   8]) = [  2.74947E-03 0.00831 -1.26130E-04 0.01553 -1.05132E-04 0.01248 -6.80935E-03 0.00304 ];
INF_SP3                   (idx, [1:   8]) = [  5.42013E-04 0.02781 -3.13757E-05 0.06898 -4.00000E-05 0.03268 -5.75986E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05432E-04 0.06177 -2.93134E-05 0.03112 -2.48120E-05 0.02587 -6.20452E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.49684E-04 0.07453 -9.61634E-07 0.72702 -2.55388E-06 0.49612 -3.66095E-03 0.00941 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55498E-04 0.02781 -2.13093E-05 0.02739 -1.72761E-05 0.05041 -5.60617E-03 0.00429 ];
INF_SP7                   (idx, [1:   8]) = [  1.15902E-04 0.08082  2.39065E-05 0.05496  7.33415E-06 0.04974 -8.89766E-04 0.03310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23377E-01 0.00037  4.24543E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23340E-01 0.00143  4.27229E-01 0.00554 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22896E-01 0.00131  4.27214E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23906E-01 0.00232  4.19339E-01 0.00481 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03079E+00 0.00037  7.85171E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03091E+00 0.00144  7.80293E-01 0.00551 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03233E+00 0.00132  7.80264E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02912E+00 0.00232  7.94957E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73940E-03 0.02644  1.35814E-04 0.15909  8.04516E-04 0.06036  8.79615E-04 0.06845  2.11241E-03 0.03796  5.85520E-04 0.06542  2.21525E-04 0.13576 ];
LAMBDA                    (idx, [1:  14]) = [  7.16410E-01 0.06884  1.25442E-02 0.00216  3.11723E-02 0.00170  1.09601E-01 0.00137  3.17616E-01 0.00078  1.30022E+00 0.00818  8.52837E+00 0.01561 ];

