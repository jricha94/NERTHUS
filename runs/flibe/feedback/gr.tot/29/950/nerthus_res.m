
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094647530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91543E-01  1.00260E+00  1.00151E+00  1.00231E+00  9.97937E-01  1.00021E+00  9.99127E-01  1.00476E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55024E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44976E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91121E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97086E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96850E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80641E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58688E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60593E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60578E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72535E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13535E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73225E+01 ;
RUNNING_TIME              (idx, 1)        =  8.06442E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00565E+00  1.00565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12667E-02  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03748E+00  7.03748E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06438E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96186E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58749E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67318E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15741E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50640E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78562E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38161E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07734E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34958E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.43167E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00742E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.34153E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44881E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75574E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28077E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87613E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79736E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85908E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29868E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83581E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24334E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30764E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42616E+24  3.98553E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62146E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.13561E+19 0.00179  6.66751E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  1.75125E+17 0.01888  1.02811E-02 0.01877 ];
PU239_FISS                (idx, [1:   4]) = [  5.29504E+18 0.00267  3.10885E-01 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  8.04610E+14 0.26947  4.73616E-05 0.26926 ];
PU241_FISS                (idx, [1:   4]) = [  2.02643E+17 0.01500  1.18967E-02 0.01486 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45418E+18 0.00472  9.63059E-02 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38575E+19 0.00272  5.43744E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20752E+18 0.00445  1.25861E-01 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05902E+18 0.00644  4.15621E-02 0.00640 ];
PU241_CAPT                (idx, [1:   4]) = [  7.90488E+16 0.02694  3.10214E-03 0.02690 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13429E+15 0.11860  1.62636E-04 0.11902 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04373E+17 0.01380  8.01986E-03 0.01364 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800133 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36800E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01368E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472547 4.73267E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315882 3.16342E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11704 1.17589E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01368E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39121E+19 2.4E-05  4.39121E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70280E+19 5.0E-06  1.70280E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54429E+19 0.00138  2.21533E+19 0.00134  3.28965E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24709E+19 0.00083  3.91813E+19 0.00076  3.28965E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30764E+19 0.00154  4.30764E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71778E+22 0.00142  1.56486E+21 0.00113  1.56129E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.33239E+17 0.01201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31042E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90785E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57503E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57503E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66649E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92954E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32437E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09974E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85684E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03499E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01978E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57882E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04165E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01995E+00 0.00150  1.01464E+00 0.00144  5.14444E-03 0.02431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01959E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03582E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82914E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82883E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27787E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28324E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14847E-02 0.01968 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21097E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06139E-03 0.01399  1.53423E-04 0.09070  9.31107E-04 0.03621  8.31678E-04 0.04327  2.23505E-03 0.02189  6.63501E-04 0.03675  2.46637E-04 0.07449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64593E-01 0.03819  9.52982E-03 0.06280  3.13209E-02 0.00103  1.09198E-01 0.00058  3.17607E-01 0.00032  1.33280E+00 0.00364  8.33959E+00 0.02709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15123E-03 0.02307  1.58434E-04 0.14516  9.00419E-04 0.05649  8.65084E-04 0.06317  2.34038E-03 0.03364  6.39132E-04 0.06773  2.47780E-04 0.12081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47477E-01 0.05986  1.24892E-02 3.5E-05  3.13657E-02 0.00155  1.09193E-01 0.00088  3.17427E-01 0.00048  1.32616E+00 0.00691  8.65825E+00 0.01450 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77978E-04 0.00317  4.78116E-04 0.00316  4.53821E-04 0.03911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87441E-04 0.00289  4.87582E-04 0.00288  4.62550E-04 0.03879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00493E-03 0.02543  1.72918E-04 0.14019  9.23010E-04 0.05323  8.76705E-04 0.06233  2.15636E-03 0.03975  6.61124E-04 0.06669  2.14809E-04 0.11206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96439E-01 0.05767  1.24889E-02 4.0E-05  3.13388E-02 0.00177  1.09150E-01 0.00097  3.17426E-01 0.00050  1.32369E+00 0.00718  8.63567E+00 0.02075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50520E-04 0.00787  4.50762E-04 0.00789  3.82294E-04 0.08696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.59364E-04 0.00749  4.59612E-04 0.00751  3.88868E-04 0.08633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38230E-03 0.07197  1.33070E-04 0.57546  1.01790E-03 0.16763  9.71176E-04 0.15698  2.26514E-03 0.12384  7.20792E-04 0.25299  2.74219E-04 0.37668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46955E-01 0.20839  1.24906E-02 0.0E+00  3.13161E-02 0.00401  1.09282E-01 0.00251  3.16891E-01 0.00071  1.32093E+00 0.01608  9.18160E+00 0.03096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26106E-03 0.07275  1.25754E-04 0.55555  1.01292E-03 0.17415  9.61676E-04 0.15664  2.21287E-03 0.11991  7.00371E-04 0.23510  2.47465E-04 0.39672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47506E-01 0.20508  1.24906E-02 0.0E+00  3.13379E-02 0.00388  1.09283E-01 0.00245  3.16851E-01 0.00063  1.32130E+00 0.01591  9.18160E+00 0.03096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19445E+01 0.07200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63186E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72354E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88353E-03 0.01540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05362E+01 0.01474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65570E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02937E-05 0.00039  3.02942E-05 0.00040  3.02023E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.81240E-04 0.00186  5.81287E-04 0.00187  5.77426E-04 0.02856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25867E-01 0.00079  6.25833E-01 0.00080  6.42479E-01 0.02157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13328E+01 0.03780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60110E+02 0.00096  1.92684E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16611E+04 0.00338  4.23896E+05 0.00244  9.39215E+05 0.00166  1.77205E+06 0.00215  1.95029E+06 0.00111  1.90588E+06 0.00129  1.66729E+06 0.00051  1.46066E+06 0.00052  1.57205E+06 0.00045  1.53165E+06 0.00061  1.55607E+06 0.00046  1.52413E+06 0.00047  1.56073E+06 0.00024  1.53431E+06 0.00036  1.53787E+06 0.00031  1.34987E+06 0.00014  1.35765E+06 0.00060  1.34760E+06 0.00063  1.33816E+06 0.00051  2.63788E+06 0.00029  2.57587E+06 0.00064  1.87194E+06 0.00054  1.20692E+06 0.00043  1.42587E+06 0.00058  1.34523E+06 0.00025  1.14817E+06 0.00152  1.98633E+06 0.00067  4.18392E+05 0.00191  5.24478E+05 0.00132  4.77105E+05 0.00066  2.80459E+05 0.00178  4.91619E+05 0.00174  3.39443E+05 0.00031  2.95494E+05 0.00165  5.78095E+04 0.00469  5.61586E+04 0.00308  5.66585E+04 0.00355  5.81967E+04 0.00612  5.79365E+04 0.00571  5.83850E+04 0.00344  6.08717E+04 0.00236  5.80957E+04 0.00442  1.11533E+05 0.00182  1.82277E+05 0.00303  2.42442E+05 0.00220  7.49668E+05 0.00314  1.10006E+06 0.00264  1.69379E+06 0.00211  1.37969E+06 0.00307  1.08688E+06 0.00336  8.60307E+05 0.00324  9.90921E+05 0.00330  1.76489E+06 0.00311  2.16941E+06 0.00273  3.61843E+06 0.00277  4.49253E+06 0.00293  5.23738E+06 0.00309  2.74174E+06 0.00330  1.75561E+06 0.00415  1.15031E+06 0.00279  9.80895E+05 0.00218  9.34285E+05 0.00374  7.07315E+05 0.00333  4.69818E+05 0.00545  3.92660E+05 0.00471  3.64093E+05 0.00443  3.00183E+05 0.00799  2.01227E+05 0.00416  1.30964E+05 0.00534  3.89835E+04 0.00837 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03594E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73444E+21 0.00225  7.44402E+21 0.00266 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79393E-01 0.00014  4.31884E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44592E-03 0.00160  1.52728E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.60803E-03 0.00149  3.60319E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  1.62114E-04 0.00091  2.07591E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  4.09238E-04 0.00093  5.36494E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52438E+00 1.5E-05  2.58437E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03470E+02 3.3E-06  2.04236E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01963E-07 0.00102  2.09504E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77782E-01 0.00014  4.28285E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42017E-02 0.00054  1.16999E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52323E-03 0.00543 -6.52522E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88403E-04 0.06979 -5.47675E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74432E-04 0.02514 -6.25660E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22379E-04 0.07501 -3.60362E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34081E-04 0.03157 -6.00771E-03 0.00269 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77693E-04 0.03966 -8.52855E-04 0.01594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77790E-01 0.00014  4.28285E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42036E-02 0.00054  1.16999E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52356E-03 0.00542 -6.52522E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88512E-04 0.06966 -5.47675E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74427E-04 0.02535 -6.25660E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22404E-04 0.07464 -3.60362E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34146E-04 0.03143 -6.00771E-03 0.00269 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77720E-04 0.03970 -8.52855E-04 0.01594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26600E-01 0.00032  4.18546E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02062E+00 0.00032  7.96407E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60046E-03 0.00161  3.60319E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85540E-03 0.00116  5.54199E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73537E-01 0.00013  4.24487E-03 0.00220  1.94278E-03 0.00341  4.26342E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51726E-02 0.00065 -9.70819E-04 0.00465 -2.15463E-04 0.00605  1.19154E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.69413E-03 0.00514 -1.70898E-04 0.01283 -1.40067E-04 0.01274 -6.38515E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.36797E-04 0.06654 -4.83938E-05 0.04232 -4.70464E-05 0.03100 -5.42970E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.31717E-04 0.02484 -4.27157E-05 0.03542 -3.27261E-05 0.03865 -6.22387E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.20688E-04 0.07095  1.69044E-06 1.00000 -4.69119E-06 0.45830 -3.59893E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.05746E-04 0.03101 -2.83348E-05 0.05972 -2.28676E-05 0.01927 -5.98485E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.52639E-04 0.04836  2.50540E-05 0.03132  1.15536E-05 0.07257 -8.64408E-04 0.01547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73545E-01 0.00013  4.24487E-03 0.00220  1.94278E-03 0.00341  4.26342E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51744E-02 0.00066 -9.70819E-04 0.00465 -2.15463E-04 0.00605  1.19154E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.69446E-03 0.00513 -1.70898E-04 0.01283 -1.40067E-04 0.01274 -6.38515E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.36905E-04 0.06641 -4.83938E-05 0.04232 -4.70464E-05 0.03100 -5.42970E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31711E-04 0.02510 -4.27157E-05 0.03542 -3.27261E-05 0.03865 -6.22387E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.20713E-04 0.07050  1.69044E-06 1.00000 -4.69119E-06 0.45830 -3.59893E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05811E-04 0.03085 -2.83348E-05 0.05972 -2.28676E-05 0.01927 -5.98485E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.52666E-04 0.04842  2.50540E-05 0.03132  1.15536E-05 0.07257 -8.64408E-04 0.01547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22636E-01 0.00088  4.23808E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22057E-01 0.00136  4.23700E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22161E-01 0.00195  4.27246E-01 0.00439 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23700E-01 0.00106  4.20590E-01 0.00487 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00089  7.86521E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03502E+00 0.00136  7.86733E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03469E+00 0.00194  7.80236E-01 0.00437 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02976E+00 0.00106  7.92593E-01 0.00488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15123E-03 0.02307  1.58434E-04 0.14516  9.00419E-04 0.05649  8.65084E-04 0.06317  2.34038E-03 0.03364  6.39132E-04 0.06773  2.47780E-04 0.12081 ];
LAMBDA                    (idx, [1:  14]) = [  7.47477E-01 0.05986  1.24892E-02 3.5E-05  3.13657E-02 0.00155  1.09193E-01 0.00088  3.17427E-01 0.00048  1.32616E+00 0.00691  8.65825E+00 0.01450 ];

