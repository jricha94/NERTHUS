
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:39:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249129039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.98603E-01  1.12082E+00  1.22912E+00  1.10326E+00  6.88017E-01  8.61797E-01  1.11410E+00  9.84283E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50228E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49772E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92215E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98322E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98182E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38963E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63476E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33693E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33674E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70330E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63945E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83258E+01 ;
RUNNING_TIME              (idx, 1)        =  7.14958E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54583E+00  2.54583E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28467E-01  1.28467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47525E+00  4.47525E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14947E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.36056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93841E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69917E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48293E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75777E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90743E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35047E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75899E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31506E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85473E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63629E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03654E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08707E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72753E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85485E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06995E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25138E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20516E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43645E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41305E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20216E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10193E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17736E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46008E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21426E+25  3.89031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40173E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  9.48163E+18 0.00237  5.58658E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.72824E+17 0.01768  1.01834E-02 0.01768 ];
PU239_FISS                (idx, [1:   4]) = [  6.04066E+18 0.00316  3.55907E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  3.76090E+15 0.13616  2.20608E-04 0.13596 ];
PU241_FISS                (idx, [1:   4]) = [  1.26133E+18 0.00687  7.43267E-02 0.00688 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33471E+18 0.00545  8.68901E-02 0.00519 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20409E+19 0.00247  4.48104E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66408E+18 0.00349  1.36373E-01 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78760E+18 0.00498  1.03745E-01 0.00472 ];
PU241_CAPT                (idx, [1:   4]) = [  4.94960E+17 0.00956  1.84258E-02 0.00981 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39762E+15 0.18496  5.20288E-05 0.18486 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23874E+17 0.01474  8.33012E-03 0.01455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800058 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45258E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800058 8.01453E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481172 4.81960E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303912 3.04439E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14974 1.50532E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800058 8.01453E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46132E+19 2.6E-05  4.46132E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 5.6E-06  1.69605E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68839E+19 0.00123  2.40148E+19 0.00140  2.86917E+18 0.00486 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38444E+19 0.00075  4.09752E+19 0.00082  2.86917E+18 0.00486 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46008E+19 0.00133  4.46008E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49633E+22 0.00135  1.32394E+21 0.00132  1.36394E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39556E+17 0.01495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46840E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96175E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53716E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53716E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71199E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04671E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62134E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17184E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81422E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02019E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63042E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04978E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00161  9.96186E-01 0.00154  4.81208E-03 0.02702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01939E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78105E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78118E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68501E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67738E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45409E-02 0.01745 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47423E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84108E-03 0.01726  1.46668E-04 0.09463  9.27044E-04 0.03765  7.79466E-04 0.04393  2.08266E-03 0.02349  6.74392E-04 0.04718  2.30848E-04 0.06871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13668E-01 0.03797  9.43792E-03 0.06503  3.10733E-02 0.00111  1.09748E-01 0.00108  3.17017E-01 0.00035  1.28672E+00 0.00562  7.25100E+00 0.04160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82088E-03 0.02373  1.24863E-04 0.16529  8.48135E-04 0.05955  8.14327E-04 0.06241  2.05087E-03 0.04354  7.44378E-04 0.07290  2.38310E-04 0.11095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59299E-01 0.06174  1.26048E-02 0.00341  3.10595E-02 0.00190  1.09459E-01 0.00136  3.17112E-01 0.00057  1.29334E+00 0.00807  7.75443E+00 0.03125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25727E-04 0.00529  3.25830E-04 0.00527  3.02236E-04 0.05759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25936E-04 0.00474  3.26038E-04 0.00471  3.02643E-04 0.05776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74651E-03 0.02829  1.18546E-04 0.16965  8.27383E-04 0.07069  7.88317E-04 0.05613  2.12220E-03 0.04269  6.51771E-04 0.07078  2.38293E-04 0.13830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17415E-01 0.06704  1.26742E-02 0.00606  3.10658E-02 0.00231  1.09511E-01 0.00168  3.17056E-01 0.00053  1.29182E+00 0.00933  7.48226E+00 0.04904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90234E-04 0.01182  2.90149E-04 0.01185  2.57788E-04 0.10635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90484E-04 0.01178  2.90397E-04 0.01180  2.58227E-04 0.10629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69185E-03 0.09393  1.28651E-04 0.57463  8.74844E-04 0.21514  8.52434E-04 0.20761  2.16550E-03 0.12107  4.42994E-04 0.22481  2.27430E-04 0.40010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55590E-01 0.22787  1.24906E-02 0.0E+00  3.09086E-02 0.00533  1.09914E-01 0.00422  3.17508E-01 0.00209  1.32399E+00 0.01656  7.39581E+00 0.13150 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67145E-03 0.09211  1.53217E-04 0.55873  8.59860E-04 0.21523  8.55262E-04 0.20007  2.21305E-03 0.12056  4.18381E-04 0.21833  1.71677E-04 0.39399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19624E-01 0.22531  1.24906E-02 0.0E+00  3.09166E-02 0.00527  1.09921E-01 0.00421  3.17556E-01 0.00205  1.32267E+00 0.01689  7.39581E+00 0.13150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63860E+01 0.09672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07931E-04 0.00365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08162E-04 0.00323 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.50799E-03 0.01434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46522E+01 0.01474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48125E-07 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98782E-05 0.00050  2.98781E-05 0.00050  2.98400E-05 0.00646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15371E-04 0.00320  4.15455E-04 0.00319  3.94625E-04 0.03543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55697E-01 0.00099  5.55690E-01 0.00102  5.73420E-01 0.02981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14092E+01 0.03497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33450E+02 0.00120  1.59391E+02 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25892E+04 0.01390  4.24307E+05 0.00202  9.41851E+05 0.00142  1.76658E+06 0.00083  1.94750E+06 0.00072  1.90276E+06 0.00063  1.66441E+06 0.00092  1.45729E+06 0.00064  1.56769E+06 0.00065  1.52993E+06 0.00049  1.55290E+06 0.00053  1.52108E+06 0.00051  1.55586E+06 0.00056  1.52693E+06 0.00113  1.52788E+06 0.00125  1.34132E+06 0.00070  1.34703E+06 0.00058  1.33885E+06 0.00067  1.32724E+06 0.00083  2.61114E+06 0.00117  2.54134E+06 0.00125  1.84396E+06 0.00094  1.18539E+06 0.00127  1.39621E+06 0.00091  1.31047E+06 0.00038  1.11399E+06 0.00133  1.90965E+06 0.00066  4.00081E+05 0.00044  5.02287E+05 0.00110  4.52751E+05 0.00102  2.68141E+05 0.00234  4.67058E+05 0.00158  3.20652E+05 0.00100  2.75504E+05 0.00123  5.25594E+04 0.00391  4.99460E+04 0.00339  4.95888E+04 0.00343  4.94180E+04 0.00352  4.93090E+04 0.00424  5.10421E+04 0.00472  5.43979E+04 0.00281  5.22697E+04 0.00311  1.00139E+05 0.00350  1.64499E+05 0.00132  2.18706E+05 0.00111  6.66096E+05 0.00298  9.26610E+05 0.00317  1.33457E+06 0.00533  1.02474E+06 0.00642  7.83422E+05 0.00672  6.08500E+05 0.00798  6.83759E+05 0.00836  1.20385E+06 0.00708  1.44928E+06 0.00840  2.36753E+06 0.00839  2.87123E+06 0.00926  3.26682E+06 0.00882  1.67273E+06 0.00996  1.05663E+06 0.00847  6.92970E+05 0.00855  5.85640E+05 0.00981  5.55583E+05 0.00922  4.16697E+05 0.00990  2.77314E+05 0.01086  2.30538E+05 0.00930  2.13954E+05 0.01156  1.74850E+05 0.00573  1.15324E+05 0.00874  7.64861E+04 0.00508  2.23510E+04 0.00774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02069E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92158E+21 0.00076  5.04253E+21 0.00896 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79432E-01 4.1E-05  4.35795E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68237E-03 0.00302  2.02179E-03 0.00637 ];
INF_ABS                   (idx, [1:   4]) = [  1.94020E-03 0.00274  4.87913E-03 0.00782 ];
INF_FISS                  (idx, [1:   4]) = [  2.57828E-04 0.00106  2.85734E-03 0.00888 ];
INF_NSF                   (idx, [1:   4]) = [  6.58393E-04 0.00102  7.55496E-03 0.00889 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55362E+00 7.5E-05  2.64405E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.1E-05  2.05163E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74746E-08 0.00074  2.02871E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77493E-01 4.5E-05  4.30925E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42807E-02 0.00076  1.24385E-02 0.00609 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56994E-03 0.00352 -6.28145E-03 0.00538 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89962E-04 0.03910 -5.33126E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68116E-04 0.05977 -6.34755E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36125E-04 0.11191 -3.58617E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23625E-04 0.02104 -6.26672E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34013E-04 0.04441 -8.15960E-04 0.00932 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77501E-01 4.5E-05  4.30925E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42828E-02 0.00075  1.24385E-02 0.00609 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57024E-03 0.00355 -6.28145E-03 0.00538 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89997E-04 0.03905 -5.33126E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68114E-04 0.06006 -6.34755E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36052E-04 0.11174 -3.58617E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23745E-04 0.02094 -6.26672E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33893E-04 0.04422 -8.15960E-04 0.00932 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26083E-01 0.00015  4.21738E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02224E+00 0.00015  7.90380E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93204E-03 0.00274  4.87913E-03 0.00782 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79063E-03 0.00056  7.56694E-03 0.00660 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73642E-01 4.0E-05  3.85103E-03 0.00174  2.69705E-03 0.00597  4.28228E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51567E-02 0.00077 -8.76047E-04 0.00211 -3.01482E-04 0.00949  1.27399E-02 0.00605 ];
INF_S2                    (idx, [1:   8]) = [  2.72802E-03 0.00333 -1.58079E-04 0.00497 -1.92385E-04 0.00734 -6.08906E-03 0.00553 ];
INF_S3                    (idx, [1:   8]) = [  5.30928E-04 0.03560 -4.09660E-05 0.02702 -6.43502E-05 0.01605 -5.26691E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -2.31171E-04 0.06987 -3.69450E-05 0.01998 -4.53569E-05 0.02728 -6.30220E-03 0.00028 ];
INF_S5                    (idx, [1:   8]) = [  1.37600E-04 0.11167 -1.47454E-06 0.69259 -8.08308E-06 0.04631 -3.57808E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [ -3.97846E-04 0.02273 -2.57789E-05 0.03722 -3.14409E-05 0.01890 -6.23528E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.09859E-04 0.05692  2.41537E-05 0.05545  1.82122E-05 0.05362 -8.34172E-04 0.00950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73650E-01 4.0E-05  3.85103E-03 0.00174  2.69705E-03 0.00597  4.28228E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51588E-02 0.00076 -8.76047E-04 0.00211 -3.01482E-04 0.00949  1.27399E-02 0.00605 ];
INF_SP2                   (idx, [1:   8]) = [  2.72832E-03 0.00335 -1.58079E-04 0.00497 -1.92385E-04 0.00734 -6.08906E-03 0.00553 ];
INF_SP3                   (idx, [1:   8]) = [  5.30963E-04 0.03555 -4.09660E-05 0.02702 -6.43502E-05 0.01605 -5.26691E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31169E-04 0.07021 -3.69450E-05 0.01998 -4.53569E-05 0.02728 -6.30220E-03 0.00028 ];
INF_SP5                   (idx, [1:   8]) = [  1.37527E-04 0.11152 -1.47454E-06 0.69259 -8.08308E-06 0.04631 -3.57808E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97966E-04 0.02260 -2.57789E-05 0.03722 -3.14409E-05 0.01890 -6.23528E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.09739E-04 0.05676  2.41537E-05 0.05545  1.82122E-05 0.05362 -8.34172E-04 0.00950 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22004E-01 0.00029  4.27224E-01 0.00518 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21941E-01 0.00067  4.28138E-01 0.00671 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21811E-01 0.00114  4.28106E-01 0.00817 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22263E-01 0.00069  4.25636E-01 0.01102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03518E+00 0.00029  7.80293E-01 0.00513 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03539E+00 0.00067  7.78672E-01 0.00673 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03581E+00 0.00114  7.78780E-01 0.00818 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03435E+00 0.00069  7.83427E-01 0.01097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82088E-03 0.02373  1.24863E-04 0.16529  8.48135E-04 0.05955  8.14327E-04 0.06241  2.05087E-03 0.04354  7.44378E-04 0.07290  2.38310E-04 0.11095 ];
LAMBDA                    (idx, [1:  14]) = [  7.59299E-01 0.06174  1.26048E-02 0.00341  3.10595E-02 0.00190  1.09459E-01 0.00136  3.17112E-01 0.00057  1.29334E+00 0.00807  7.75443E+00 0.03125 ];

