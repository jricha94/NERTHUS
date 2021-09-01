
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 22:54:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 23:08:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630464894472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99414E-01  1.00048E+00  9.98921E-01  9.98363E-01  9.99653E-01  1.00217E+00  1.00009E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47232E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52768E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90720E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95486E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27046E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53359E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95009E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94996E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73309E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71405E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00040E+04 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00040E+04 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00667E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66033E-01  9.66033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23518E+01  1.23518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33227E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97845E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09598E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58369E-01 0.00204 ];
U235_FISS                 (idx, [1:   4]) = [  1.70388E+19 0.00132  9.90072E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.70567E+17 0.01427  9.90935E-03 0.01398 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44197E+18 0.00316  1.41897E-01 0.00268 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54860E+19 0.00232  6.38390E-01 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200240 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200240 1.20198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693427 6.94379E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491970 4.92671E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14843 1.49256E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200240 1.20198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46683E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 3.6E-06  4.19263E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.8E-07  1.71835E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42730E+19 0.00106  2.23597E+19 0.00102  1.91328E+18 0.00522 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14565E+19 0.00062  3.95432E+19 0.00058  1.91328E+18 0.00522 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19196E+19 0.00141  4.19196E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00779E+22 0.00096  2.00603E+22 0.00096  1.75630E+19 0.01009 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21533E+17 0.01129 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19780E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14949E+21 0.00097 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63913E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63878E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61132E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08352E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88059E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99496E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01435E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00173E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00199E+00 0.00115  9.95125E-01 0.00118  6.60755E-03 0.01848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01307E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86476E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86471E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59462E-07 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59478E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97264E-02 0.01547 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97661E-02 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66467E-03 0.01221  2.05412E-04 0.07074  1.09138E-03 0.03393  1.07454E-03 0.02422  3.03917E-03 0.01797  9.10143E-04 0.03278  3.44019E-04 0.04173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03481E-01 0.02335  1.22825E-02 0.01695  3.18063E-02 0.00015  1.09557E-01 0.00031  3.17623E-01 0.00019  1.35225E+00 0.00019  8.67653E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58709E-03 0.01988  1.98232E-04 0.11214  1.05704E-03 0.04164  1.10662E-03 0.04666  2.96952E-03 0.02949  9.16401E-04 0.05862  3.39277E-04 0.08798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92672E-01 0.03983  1.24906E-02 5.0E-06  3.18011E-02 0.00030  1.09608E-01 0.00048  3.17513E-01 0.00028  1.35264E+00 0.00023  8.65767E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15773E-04 0.00245  7.15762E-04 0.00247  7.16427E-04 0.02491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17174E-04 0.00250  7.17164E-04 0.00251  7.17866E-04 0.02499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60323E-03 0.01899  2.06602E-04 0.09948  1.10560E-03 0.04722  1.08514E-03 0.03977  2.97671E-03 0.02860  9.26324E-04 0.05443  3.02848E-04 0.07737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59695E-01 0.04325  1.24906E-02 5.8E-06  3.18096E-02 0.00018  1.09601E-01 0.00048  3.17586E-01 0.00034  1.35335E+00 0.00016  8.65378E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80254E-04 0.00474  6.80513E-04 0.00478  6.77151E-04 0.05738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81542E-04 0.00453  6.81806E-04 0.00460  6.77738E-04 0.05694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15578E-03 0.06004  1.15664E-04 0.33114  1.13974E-03 0.15345  1.05160E-03 0.14804  3.24525E-03 0.07941  1.16416E-03 0.14542  4.39375E-04 0.28200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.69674E-01 0.14315  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09717E-01 0.00185  3.17819E-01 0.00141  1.35243E+00 0.00067  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19797E-03 0.06052  1.18509E-04 0.31873  1.14315E-03 0.14724  1.07788E-03 0.13507  3.28245E-03 0.08109  1.16679E-03 0.14152  4.09187E-04 0.26852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28908E-01 0.12655  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09698E-01 0.00173  3.17887E-01 0.00142  1.35263E+00 0.00060  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05358E+01 0.06068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99255E-04 0.00152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00596E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65639E-03 0.01286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52019E+00 0.01293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18542E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04804E-05 0.00035  3.04808E-05 0.00035  3.04522E-05 0.00452 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33430E-04 0.00129  8.33566E-04 0.00128  8.13772E-04 0.01541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55087E-01 0.00076  6.55092E-01 0.00077  6.59946E-01 0.01806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06652E+01 0.02859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94116E+02 0.00096  2.35782E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70179E+05 0.00411  8.13480E+05 0.00475  1.84593E+06 0.00037  3.50857E+06 0.00089  3.88355E+06 0.00055  3.80481E+06 0.00064  3.33337E+06 6.8E-05  2.92307E+06 0.00073  3.14530E+06 0.00026  3.06906E+06 0.00077  3.11611E+06 0.00027  3.05762E+06 0.00088  3.12910E+06 0.00016  3.07722E+06 0.00035  3.08450E+06 0.00043  2.70804E+06 1.7E-05  2.72240E+06 0.00039  2.70589E+06 0.00075  2.68326E+06 0.00017  5.29677E+06 0.00037  5.17193E+06 0.00041  3.76196E+06 0.00043  2.43048E+06 0.00018  2.87082E+06 0.00060  2.71503E+06 0.00010  2.32134E+06 0.00075  4.01578E+06 0.00057  8.45125E+05 0.00122  1.06546E+06 0.00135  9.61266E+05 0.00052  5.66483E+05 0.00057  9.92276E+05 0.00081  6.84827E+05 0.00153  6.00293E+05 0.00286  1.17752E+05 0.00383  1.16406E+05 0.00255  1.20479E+05 0.00195  1.24537E+05 0.00278  1.23234E+05 0.00255  1.23003E+05 0.00236  1.27110E+05 0.00381  1.20047E+05 0.00099  2.29116E+05 0.00274  3.76706E+05 0.00209  5.03277E+05 0.00288  1.57340E+06 0.00147  2.42810E+06 0.00131  4.05220E+06 0.00115  3.50784E+06 0.00117  2.86064E+06 0.00071  2.32439E+06 0.00099  2.73064E+06 0.00172  4.91275E+06 0.00102  6.16994E+06 0.00107  1.04868E+07 0.00080  1.33668E+07 0.00146  1.59289E+07 0.00124  8.51778E+06 0.00227  5.47212E+06 0.00249  3.63433E+06 0.00319  3.09910E+06 0.00163  2.97058E+06 0.00287  2.25535E+06 0.00218  1.51595E+06 0.00079  1.26878E+06 0.00183  1.17229E+06 0.00196  9.68167E+05 0.00196  6.60202E+05 0.00248  4.26314E+05 0.00187  1.28944E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01257E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50908E+21 0.00054  1.05699E+22 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79760E-01 3.4E-05  4.29407E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34629E-03 0.00096  1.08536E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.48357E-03 0.00087  2.58775E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.37284E-04 0.00016  1.50239E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  3.40332E-04 0.00016  3.66088E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47905E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 5.0E-06  2.02270E+02 9.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03615E-07 0.00050  2.15873E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78277E-01 4.0E-05  4.26817E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42300E-02 0.00068  1.10703E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49121E-03 0.00421 -6.73892E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50497E-04 0.02999 -5.53917E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14419E-04 0.05489 -6.22212E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28577E-04 0.10682 -3.58937E-03 0.00503 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25742E-04 0.01296 -5.80971E-03 0.00022 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81464E-04 0.02265 -8.66393E-04 0.01411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78284E-01 3.9E-05  4.26817E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42318E-02 0.00069  1.10703E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49149E-03 0.00425 -6.73892E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50524E-04 0.02989 -5.53917E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14447E-04 0.05503 -6.22212E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28525E-04 0.10696 -3.58937E-03 0.00503 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25801E-04 0.01305 -5.80971E-03 0.00022 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81427E-04 0.02282 -8.66393E-04 0.01411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27485E-01 0.00020  4.16651E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01786E+00 0.00020  8.00031E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47631E-03 0.00074  2.58775E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88345E-03 0.00021  3.95789E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73876E-01 3.7E-05  4.40060E-03 0.00036  1.36758E-03 0.00148  4.25449E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52419E-02 0.00069 -1.01184E-03 0.00102 -1.53013E-04 0.00246  1.12233E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.67144E-03 0.00433 -1.80229E-04 0.00605 -1.00236E-04 0.00822 -6.63868E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  4.97477E-04 0.02663 -4.69798E-05 0.01307 -3.37867E-05 0.01632 -5.50539E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.72233E-04 0.06578 -4.21856E-05 0.02065 -2.08543E-05 0.02428 -6.20126E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.29586E-04 0.10038 -1.00977E-06 0.97085 -3.53957E-06 0.17017 -3.58583E-03 0.00520 ];
INF_S6                    (idx, [1:   8]) = [ -3.96852E-04 0.01619 -2.88906E-05 0.03290 -1.53682E-05 0.03550 -5.79434E-03 0.00025 ];
INF_S7                    (idx, [1:   8]) = [  1.53140E-04 0.02522  2.83245E-05 0.01422  8.03681E-06 0.03161 -8.74430E-04 0.01412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73884E-01 3.6E-05  4.40060E-03 0.00036  1.36758E-03 0.00148  4.25449E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52437E-02 0.00070 -1.01184E-03 0.00102 -1.53013E-04 0.00246  1.12233E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.67172E-03 0.00437 -1.80229E-04 0.00605 -1.00236E-04 0.00822 -6.63868E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  4.97504E-04 0.02654 -4.69798E-05 0.01307 -3.37867E-05 0.01632 -5.50539E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72262E-04 0.06594 -4.21856E-05 0.02065 -2.08543E-05 0.02428 -6.20126E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.29534E-04 0.10051 -1.00977E-06 0.97085 -3.53957E-06 0.17017 -3.58583E-03 0.00520 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96911E-04 0.01628 -2.88906E-05 0.03290 -1.53682E-05 0.03550 -5.79434E-03 0.00025 ];
INF_SP7                   (idx, [1:   8]) = [  1.53103E-04 0.02543  2.83245E-05 0.01422  8.03681E-06 0.03161 -8.74430E-04 0.01412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22828E-01 0.00083  4.18179E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22605E-01 0.00094  4.21036E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23763E-01 0.00278  4.19490E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22125E-01 0.00112  4.14081E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03254E+00 0.00083  7.97109E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03326E+00 0.00094  7.91706E-01 0.00214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02957E+00 0.00278  7.94617E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03480E+00 0.00112  8.05006E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58709E-03 0.01988  1.98232E-04 0.11214  1.05704E-03 0.04164  1.10662E-03 0.04666  2.96952E-03 0.02949  9.16401E-04 0.05862  3.39277E-04 0.08798 ];
LAMBDA                    (idx, [1:  14]) = [  7.92672E-01 0.03983  1.24906E-02 5.0E-06  3.18011E-02 0.00030  1.09608E-01 0.00048  3.17513E-01 0.00028  1.35264E+00 0.00023  8.65767E+00 0.00106 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 22:54:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 23:20:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630464894472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98917E-01  1.00075E+00  1.00053E+00  9.97965E-01  9.96429E-01  1.00424E+00  1.00102E+00  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46798E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53202E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90708E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95484E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26621E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54290E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94668E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94655E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73302E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71203E+02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99068E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66033E-01  9.66033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72000E-02  1.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46792E+01  1.23274E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.36666E-03  8.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56726E+01  6.27898E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97833E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99827E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49248E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61622E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93732E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39398E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98160E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24924E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04170E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57013E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31030E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51122E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10668E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50015E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43594E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69435E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28339E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29657E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67806E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94894E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85830E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12383E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09676E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.77177E-04 -1.83942E+25  1.03837E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59082E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.69994E+19 0.00149  9.89405E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.72576E+17 0.01415  1.00457E-02 0.01415 ];
PU239_FISS                (idx, [1:   4]) = [  8.93775E+15 0.05890  5.20481E-04 0.05888 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46020E+18 0.00289  1.42422E-01 0.00268 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54981E+19 0.00216  6.37855E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  6.42722E+15 0.07485  2.64386E-04 0.07476 ];
XE135_CAPT                (idx, [1:   4]) = [  6.92103E+15 0.06985  2.84772E-04 0.06989 ];
SM149_CAPT                (idx, [1:   4]) = [  3.94907E+15 0.10350  1.62406E-04 0.10327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200071 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03996E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200071 1.20204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694135 6.95261E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490902 4.91680E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15034 1.50992E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200071 1.20204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.07571E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19298E+19 4.0E-06  4.19298E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 5.5E-07  1.71832E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42544E+19 0.00115  2.23582E+19 0.00105  1.89619E+18 0.00508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14376E+19 0.00067  3.95415E+19 0.00060  1.89619E+18 0.00508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19351E+19 0.00136  4.19351E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00540E+22 0.00106  2.00361E+22 0.00106  1.78640E+19 0.01184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27727E+17 0.01261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19654E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13877E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10147E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63632E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64546E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60904E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08299E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87870E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01255E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99808E-01 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44016E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99732E-01 0.00138  9.93392E-01 0.00139  6.41583E-03 0.01768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99982E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01362E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86509E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86475E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58933E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59416E-07 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98404E-02 0.01760 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98368E-02 0.00300 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56707E-03 0.01282  1.94926E-04 0.06800  1.09214E-03 0.03221  1.03762E-03 0.02993  3.04516E-03 0.01813  8.85295E-04 0.03068  3.11924E-04 0.05243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67867E-01 0.02912  1.20743E-02 0.02418  3.18037E-02 0.00015  1.09580E-01 0.00036  3.17645E-01 0.00020  1.35223E+00 0.00021  8.69452E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23410E-03 0.01988  1.64753E-04 0.12904  1.03271E-03 0.04525  9.94294E-04 0.04938  2.91805E-03 0.02991  8.25535E-04 0.04600  2.98761E-04 0.10017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68666E-01 0.05361  1.24906E-02 4.2E-06  3.18082E-02 0.00021  1.09580E-01 0.00050  3.17503E-01 0.00025  1.35244E+00 0.00027  8.67025E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16643E-04 0.00255  7.16847E-04 0.00255  6.82563E-04 0.02543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16368E-04 0.00211  7.16572E-04 0.00213  6.82136E-04 0.02520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38241E-03 0.01781  1.72840E-04 0.09292  1.06953E-03 0.04496  1.05161E-03 0.04751  2.97553E-03 0.02695  8.19079E-04 0.04547  2.93812E-04 0.09054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46766E-01 0.04603  1.24907E-02 6.7E-06  3.18121E-02 0.00017  1.09541E-01 0.00045  3.17566E-01 0.00031  1.35218E+00 0.00031  8.69496E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82768E-04 0.00571  6.82647E-04 0.00570  7.03565E-04 0.05582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82513E-04 0.00554  6.82392E-04 0.00554  7.03122E-04 0.05565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77311E-03 0.06442  1.78999E-04 0.49510  1.27938E-03 0.11992  1.23312E-03 0.12158  3.36381E-03 0.08864  4.88568E-04 0.16929  2.29234E-04 0.24462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39677E-01 0.14680  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09519E-01 0.00116  3.17443E-01 0.00080  1.35298E+00 0.00069  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73640E-03 0.06221  1.49617E-04 0.47926  1.26917E-03 0.11661  1.22551E-03 0.12848  3.34958E-03 0.08691  5.14139E-04 0.14832  2.28386E-04 0.24312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46026E-01 0.14167  1.24906E-02 3.9E-09  3.18241E-02 3.8E-09  1.09520E-01 0.00116  3.17495E-01 0.00085  1.35295E+00 0.00069  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95033E+00 0.06470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98545E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98280E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39176E-03 0.00955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.15024E+00 0.00941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18388E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04659E-05 0.00044  3.04663E-05 0.00044  3.04387E-05 0.00416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31333E-04 0.00122  8.31532E-04 0.00122  7.99369E-04 0.01710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54745E-01 0.00069  6.54842E-01 0.00069  6.47391E-01 0.02109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05590E+01 0.02823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93776E+02 0.00089  2.35529E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69201E+05 0.00273  8.15422E+05 0.00173  1.85221E+06 0.00091  3.51076E+06 0.00124  3.88397E+06 0.00148  3.80461E+06 0.00019  3.33266E+06 0.00051  2.92025E+06 0.00054  3.14469E+06 0.00024  3.07014E+06 0.00019  3.11639E+06 0.00044  3.05815E+06 0.00083  3.12916E+06 0.00039  3.07412E+06 0.00051  3.08301E+06 0.00018  2.70908E+06 0.00024  2.72240E+06 0.00045  2.70492E+06 0.00044  2.68418E+06 0.00049  5.29408E+06 0.00031  5.17154E+06 9.6E-05  3.76195E+06 0.00052  2.42805E+06 0.00057  2.87031E+06 0.00020  2.71436E+06 0.00037  2.32193E+06 0.00020  4.01089E+06 0.00081  8.46186E+05 0.00104  1.06265E+06 0.00127  9.61052E+05 0.00122  5.66010E+05 0.00209  9.89639E+05 0.00205  6.83784E+05 0.00125  5.99962E+05 0.00138  1.18550E+05 0.00148  1.17093E+05 0.00188  1.20570E+05 0.00092  1.24909E+05 0.00181  1.23805E+05 0.00100  1.22905E+05 0.00228  1.26672E+05 0.00267  1.19893E+05 0.00160  2.29326E+05 0.00147  3.76757E+05 0.00137  5.02115E+05 0.00160  1.56931E+06 0.00087  2.42708E+06 0.00078  4.04189E+06 0.00043  3.49122E+06 0.00054  2.85204E+06 0.00054  2.31490E+06 0.00117  2.72557E+06 0.00054  4.89886E+06 0.00127  6.16007E+06 0.00113  1.04621E+07 0.00092  1.33309E+07 0.00065  1.58824E+07 0.00127  8.49107E+06 0.00102  5.45194E+06 0.00123  3.62570E+06 0.00251  3.09270E+06 0.00149  2.95125E+06 0.00210  2.25612E+06 0.00290  1.51502E+06 0.00118  1.26439E+06 0.00407  1.16834E+06 0.00201  9.61739E+05 0.00230  6.55917E+05 0.00462  4.25240E+05 0.00387  1.27804E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01052E+00 0.00279 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51085E+21 0.00120  1.05440E+22 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79747E-01 2.0E-05  4.29383E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34621E-03 0.00114  1.08609E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.48334E-03 0.00094  2.59225E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.37124E-04 0.00123  1.50616E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  3.39965E-04 0.00122  3.67044E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47925E+00 2.6E-05  2.43695E+00 2.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 3.1E-06  2.02273E+02 9.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03540E-07 0.00029  2.15842E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78264E-01 2.0E-05  4.26779E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42152E-02 0.00075  1.10663E-02 0.00432 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48452E-03 0.00522 -6.70149E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75109E-04 0.01822 -5.56213E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76580E-04 0.02695 -6.23482E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30206E-04 0.08110 -3.60601E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20256E-04 0.02840 -5.80870E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77484E-04 0.03797 -8.59370E-04 0.01486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78271E-01 2.0E-05  4.26779E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42169E-02 0.00075  1.10663E-02 0.00432 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48490E-03 0.00522 -6.70149E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75320E-04 0.01829 -5.56213E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76595E-04 0.02717 -6.23482E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30124E-04 0.08123 -3.60601E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20252E-04 0.02834 -5.80870E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77496E-04 0.03773 -8.59370E-04 0.01486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27493E-01 7.6E-05  4.16632E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01783E+00 7.6E-05  8.00067E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47584E-03 0.00093  2.59225E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88142E-03 0.00043  3.97355E-03 0.00216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73866E-01 2.7E-05  4.39762E-03 0.00065  1.36948E-03 0.00319  4.25409E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52310E-02 0.00072 -1.01586E-03 0.00203 -1.53501E-04 0.00763  1.12198E-02 0.00436 ];
INF_S2                    (idx, [1:   8]) = [  2.66121E-03 0.00519 -1.76695E-04 0.00605 -9.95897E-05 0.00658 -6.60190E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.21050E-04 0.01853 -4.59410E-05 0.02908 -3.32463E-05 0.01209 -5.52888E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.36974E-04 0.03276 -3.96057E-05 0.01939 -2.24929E-05 0.02124 -6.21233E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.32452E-04 0.08577 -2.24588E-06 0.37535 -3.66897E-06 0.11224 -3.60234E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -3.89255E-04 0.02876 -3.10015E-05 0.02395 -1.57682E-05 0.06066 -5.79293E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.49510E-04 0.05287  2.79734E-05 0.04293  9.52496E-06 0.03189 -8.68895E-04 0.01471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73873E-01 2.7E-05  4.39762E-03 0.00065  1.36948E-03 0.00319  4.25409E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52327E-02 0.00071 -1.01586E-03 0.00203 -1.53501E-04 0.00763  1.12198E-02 0.00436 ];
INF_SP2                   (idx, [1:   8]) = [  2.66160E-03 0.00519 -1.76695E-04 0.00605 -9.95897E-05 0.00658 -6.60190E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.21261E-04 0.01858 -4.59410E-05 0.02908 -3.32463E-05 0.01209 -5.52888E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36989E-04 0.03300 -3.96057E-05 0.01939 -2.24929E-05 0.02124 -6.21233E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.32370E-04 0.08590 -2.24588E-06 0.37535 -3.66897E-06 0.11224 -3.60234E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89251E-04 0.02870 -3.10015E-05 0.02395 -1.57682E-05 0.06066 -5.79293E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.49523E-04 0.05260  2.79734E-05 0.04293  9.52496E-06 0.03189 -8.68895E-04 0.01471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23424E-01 0.00052  4.20287E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23593E-01 0.00192  4.22010E-01 0.00294 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23494E-01 0.00048  4.22511E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23193E-01 0.00305  4.16418E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03064E+00 0.00052  7.93113E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03011E+00 0.00192  7.89884E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03042E+00 0.00048  7.88943E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00304  8.00513E-01 0.00469 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23410E-03 0.01988  1.64753E-04 0.12904  1.03271E-03 0.04525  9.94294E-04 0.04938  2.91805E-03 0.02991  8.25535E-04 0.04600  2.98761E-04 0.10017 ];
LAMBDA                    (idx, [1:  14]) = [  7.68666E-01 0.05361  1.24906E-02 4.2E-06  3.18082E-02 0.00021  1.09580E-01 0.00050  3.17503E-01 0.00025  1.35244E+00 0.00027  8.67025E+00 0.00137 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 22:54:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 23:32:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630464894472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00176E+00  1.00167E+00  9.98168E-01  1.00202E+00  9.97605E-01  9.99400E-01  1.00076E+00  9.98622E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44457E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55543E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90768E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95149E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25741E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53618E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93889E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93876E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73229E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69103E+02 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96859E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66033E-01  9.66033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38833E-02  1.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69298E+01  1.22506E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47167E-02  6.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.55000E-03  5.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79493E+01  6.26502E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97859E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74903E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16793E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68044E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61903E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83071E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98752E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.76918E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37783E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92830E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47949E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36993E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06604E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55837E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41345E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.91399E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.41101E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97135E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38681E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16761E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.03723E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95806E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60123E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55529E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09564E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.06271E-03 -1.10329E+26  1.03928E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52860E-01 0.00183 ];
U235_FISS                 (idx, [1:   4]) = [  1.67389E+19 0.00163  9.76810E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.71254E+17 0.01621  9.98983E-03 0.01572 ];
PU239_FISS                (idx, [1:   4]) = [  2.25720E+17 0.01217  1.31762E-02 0.01247 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39809E+18 0.00310  1.39815E-01 0.00288 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53873E+19 0.00181  6.33096E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36129E+17 0.01680  5.60095E-03 0.01676 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28969E+15 0.17737  5.29584E-05 0.17701 ];
XE135_CAPT                (idx, [1:   4]) = [  6.94526E+15 0.06859  2.86101E-04 0.06882 ];
SM149_CAPT                (idx, [1:   4]) = [  7.84262E+16 0.02508  3.22723E-03 0.02517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200218 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05008E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200218 1.20205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694855 6.95864E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 489871 4.90625E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15492 1.55605E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200218 1.20205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20141E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20080E+19 3.3E-06  4.20080E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71772E+19 5.3E-07  1.71772E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43109E+19 0.00093  2.23980E+19 0.00092  1.91291E+18 0.00575 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14881E+19 0.00055  3.95752E+19 0.00052  1.91291E+18 0.00575 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19128E+19 0.00121  4.19128E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99660E+22 0.00100  1.99481E+22 0.00101  1.79221E+19 0.01016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43496E+17 0.01155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20316E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10225E+21 0.00103 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10510E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10510E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63139E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66614E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60881E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08423E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87511E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99516E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01303E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99894E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44556E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02391E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00005E+00 0.00098  9.93101E-01 0.00101  6.79317E-03 0.01772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86356E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86364E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61425E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61190E-07 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01497E-02 0.01795 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98950E-02 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64281E-03 0.01097  2.13368E-04 0.06057  1.06716E-03 0.03248  1.07716E-03 0.02345  3.01223E-03 0.01475  9.45278E-04 0.02859  3.27623E-04 0.05175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85833E-01 0.02433  1.20742E-02 0.02418  3.17810E-02 0.00023  1.09513E-01 0.00021  3.17670E-01 0.00022  1.35228E+00 0.00017  8.71227E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68719E-03 0.01802  1.99141E-04 0.09619  1.12032E-03 0.03926  1.14040E-03 0.04746  3.01582E-03 0.02255  8.88720E-04 0.04541  3.22788E-04 0.07642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63211E-01 0.03717  1.24906E-02 4.0E-06  3.17925E-02 0.00028  1.09493E-01 0.00034  3.17787E-01 0.00043  1.35233E+00 0.00029  8.73184E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11839E-04 0.00232  7.11772E-04 0.00235  7.24139E-04 0.02217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11833E-04 0.00207  7.11765E-04 0.00210  7.24247E-04 0.02228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84748E-03 0.01854  2.29568E-04 0.08976  1.11730E-03 0.04848  1.11973E-03 0.03752  3.14296E-03 0.02861  9.04888E-04 0.05200  3.33039E-04 0.07809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66149E-01 0.04188  1.24906E-02 5.2E-06  3.18050E-02 0.00022  1.09531E-01 0.00042  3.17714E-01 0.00035  1.35223E+00 0.00029  8.71616E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78829E-04 0.00513  6.79166E-04 0.00515  6.53541E-04 0.06396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78844E-04 0.00512  6.79181E-04 0.00514  6.53511E-04 0.06378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31630E-03 0.06319  1.93972E-04 0.36485  1.03864E-03 0.14864  9.42789E-04 0.17617  3.02396E-03 0.09553  9.34060E-04 0.15076  1.82882E-04 0.32499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94709E-01 0.16958  1.24906E-02 0.0E+00  3.17944E-02 0.00069  1.09417E-01 0.00038  3.17336E-01 0.00064  1.35167E+00 0.00095  8.77771E+00 0.01106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28109E-03 0.05944  1.93063E-04 0.37956  1.05041E-03 0.14647  9.32290E-04 0.17029  2.97831E-03 0.09034  9.35137E-04 0.14967  1.91873E-04 0.26617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24768E-01 0.15126  1.24906E-02 0.0E+00  3.17880E-02 0.00079  1.09419E-01 0.00040  3.17329E-01 0.00060  1.35149E+00 0.00097  8.77771E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.32286E+00 0.06401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92674E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92669E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54367E-03 0.01142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44646E+00 0.01126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18021E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04722E-05 0.00038  3.04719E-05 0.00038  3.05192E-05 0.00387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25565E-04 0.00152  8.25528E-04 0.00152  8.34055E-04 0.01783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54542E-01 0.00067  6.54517E-01 0.00070  6.63091E-01 0.01763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04754E+01 0.02832 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93005E+02 0.00096  2.34583E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70947E+05 0.00512  8.17274E+05 0.00177  1.84926E+06 0.00059  3.50969E+06 0.00062  3.88269E+06 0.00029  3.80299E+06 0.00046  3.33215E+06 0.00023  2.92094E+06 0.00055  3.14371E+06 0.00029  3.06744E+06 0.00046  3.11734E+06 0.00050  3.05701E+06 0.00061  3.12960E+06 0.00065  3.07813E+06 0.00041  3.08409E+06 0.00022  2.70679E+06 0.00060  2.72308E+06 0.00055  2.70481E+06 0.00042  2.68457E+06 2.4E-05  5.29417E+06 7.8E-05  5.16795E+06 0.00052  3.76264E+06 0.00020  2.43134E+06 0.00027  2.86551E+06 0.00039  2.71547E+06 0.00031  2.31924E+06 0.00023  4.01351E+06 0.00049  8.46206E+05 0.00032  1.06540E+06 0.00043  9.60121E+05 0.00072  5.66668E+05 0.00170  9.90494E+05 0.00135  6.83545E+05 0.00141  5.98701E+05 0.00124  1.17323E+05 0.00087  1.16855E+05 0.00336  1.20297E+05 0.00141  1.24263E+05 0.00364  1.23915E+05 0.00419  1.22736E+05 0.00017  1.27064E+05 0.00448  1.20375E+05 0.00252  2.29755E+05 0.00102  3.75982E+05 0.00188  5.02615E+05 0.00186  1.56773E+06 0.00145  2.41460E+06 0.00051  4.01889E+06 0.00086  3.46903E+06 0.00089  2.83212E+06 0.00130  2.29955E+06 0.00186  2.70285E+06 0.00192  4.86301E+06 0.00213  6.10692E+06 0.00253  1.03874E+07 0.00178  1.32325E+07 0.00179  1.57561E+07 0.00189  8.42637E+06 0.00187  5.41163E+06 0.00165  3.60276E+06 0.00181  3.06687E+06 0.00099  2.94124E+06 0.00161  2.23728E+06 0.00133  1.49840E+06 0.00248  1.25652E+06 0.00266  1.15993E+06 0.00220  9.54647E+05 1.8E-05  6.54688E+05 0.00103  4.22110E+05 0.00120  1.27566E+05 0.00854 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01496E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50503E+21 0.00102  1.04617E+22 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79752E-01 6.0E-05  4.29470E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34678E-03 0.00016  1.10026E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.48446E-03 6.5E-05  2.61723E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.37682E-04 0.00127  1.51696E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.41543E-04 0.00129  3.70544E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48066E+00 3.2E-05  2.44267E+00 8.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02911E+02 4.3E-06  2.02348E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03530E-07 0.00042  2.15851E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78269E-01 6.3E-05  4.26854E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42145E-02 0.00156  1.10573E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47019E-03 0.00631 -6.70641E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71146E-04 0.03921 -5.58260E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15354E-04 0.00666 -6.20383E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29784E-04 0.12328 -3.61225E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08661E-04 0.01895 -5.82951E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69826E-04 0.04312 -8.58245E-04 0.00952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78276E-01 6.2E-05  4.26854E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42163E-02 0.00156  1.10573E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47055E-03 0.00630 -6.70641E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71150E-04 0.03921 -5.58260E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15386E-04 0.00674 -6.20383E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29807E-04 0.12343 -3.61225E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08702E-04 0.01895 -5.82951E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69873E-04 0.04293 -8.58245E-04 0.00952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27454E-01 0.00028  4.16722E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 0.00028  7.99894E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47693E-03 0.00011  2.61723E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87426E-03 0.00048  3.98923E-03 0.00213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73878E-01 5.5E-05  4.39059E-03 0.00078  1.37382E-03 0.00259  4.25480E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52258E-02 0.00149 -1.01124E-03 0.00115 -1.51260E-04 0.00222  1.12086E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.65159E-03 0.00641 -1.81397E-04 0.00880 -9.95408E-05 0.00164 -6.60686E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.16327E-04 0.03763 -4.51806E-05 0.02130 -3.42084E-05 0.01815 -5.54840E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.75978E-04 0.00756 -3.93761E-05 0.00895 -2.23859E-05 0.01296 -6.18145E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.32600E-04 0.13008 -2.81615E-06 0.44874 -3.79928E-06 0.06789 -3.60845E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.79326E-04 0.01904 -2.93349E-05 0.02693 -1.53717E-05 0.03429 -5.81414E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.39955E-04 0.05076  2.98714E-05 0.00975  8.49778E-06 0.04041 -8.66743E-04 0.00965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73886E-01 5.5E-05  4.39059E-03 0.00078  1.37382E-03 0.00259  4.25480E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52276E-02 0.00149 -1.01124E-03 0.00115 -1.51260E-04 0.00222  1.12086E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.65195E-03 0.00640 -1.81397E-04 0.00880 -9.95408E-05 0.00164 -6.60686E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.16330E-04 0.03763 -4.51806E-05 0.02130 -3.42084E-05 0.01815 -5.54840E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76010E-04 0.00764 -3.93761E-05 0.00895 -2.23859E-05 0.01296 -6.18145E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.32624E-04 0.13023 -2.81615E-06 0.44874 -3.79928E-06 0.06789 -3.60845E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79367E-04 0.01905 -2.93349E-05 0.02693 -1.53717E-05 0.03429 -5.81414E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.40002E-04 0.05052  2.98714E-05 0.00975  8.49778E-06 0.04041 -8.66743E-04 0.00965 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22668E-01 0.00134  4.20731E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22820E-01 0.00174  4.21688E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22652E-01 0.00115  4.24661E-01 0.00025 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22532E-01 0.00132  4.15944E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00135  7.92272E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03257E+00 0.00173  7.90481E-01 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03311E+00 0.00115  7.84941E-01 0.00025 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03349E+00 0.00132  8.01393E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68719E-03 0.01802  1.99141E-04 0.09619  1.12032E-03 0.03926  1.14040E-03 0.04746  3.01582E-03 0.02255  8.88720E-04 0.04541  3.22788E-04 0.07642 ];
LAMBDA                    (idx, [1:  14]) = [  7.63211E-01 0.03717  1.24906E-02 4.0E-06  3.17925E-02 0.00028  1.09493E-01 0.00034  3.17787E-01 0.00043  1.35233E+00 0.00029  8.73184E+00 0.00377 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 22:54:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 23:44:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630464894472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99230E-01  1.00361E+00  1.00070E+00  9.97375E-01  1.00235E+00  9.97320E-01  1.00208E+00  9.97335E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15689E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84311E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90978E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95733E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95395E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11507E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55952E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82791E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82777E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73023E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48115E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00046E+04 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00046E+04 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90120E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66033E-01  9.66033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86500E-02  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86087E+01  1.16789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.40167E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.55000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96665E+01  6.19511E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97869E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.39015E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.19075E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72786E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07717E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15019E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07453E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.87299E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49625E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86065E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48680E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27316E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.00936E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58747E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.71037E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.73030E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.79085E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.84712E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.48902E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.05592E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23296E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07244E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.39101E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89284E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09567E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [ -9.86116E-03 -1.02377E+27  1.04842E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95426E-01 0.00174 ];
U235_FISS                 (idx, [1:   4]) = [  1.42862E+19 0.00135  8.35501E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  1.68263E+17 0.01317  9.83973E-03 0.01298 ];
PU239_FISS                (idx, [1:   4]) = [  2.63320E+18 0.00334  1.53994E-01 0.00295 ];
PU240_FISS                (idx, [1:   4]) = [  2.45761E+14 0.41232  1.43869E-05 0.41420 ];
PU241_FISS                (idx, [1:   4]) = [  1.03826E+16 0.05376  6.07896E-04 0.05406 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94963E+18 0.00310  1.21331E-01 0.00279 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47120E+19 0.00207  6.05142E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57837E+18 0.00465  6.49224E-02 0.00429 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70391E+17 0.01445  7.00883E-03 0.01431 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04186E+15 0.09171  1.66556E-04 0.09191 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80092E+15 0.06827  2.79799E-04 0.06818 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85436E+17 0.01389  7.62729E-03 0.01380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200278 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04213E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200278 1.20204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 695030 6.96027E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 488864 4.89564E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16384 1.64506E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200278 1.20204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28832E+19 1.2E-05  4.28832E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71097E+19 2.2E-06  1.71097E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43323E+19 0.00111  2.24437E+19 0.00112  1.88863E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14420E+19 0.00065  3.95534E+19 0.00064  1.88863E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19134E+19 0.00128  4.19134E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88714E+22 0.00086  1.88524E+22 0.00086  1.89438E+19 0.01064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74573E+17 0.01086 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20166E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.63988E+21 0.00087 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14121E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14121E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63807E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87142E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57549E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08486E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86729E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99557E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03662E+00 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02241E+00 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50636E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03190E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02165E+00 0.00099  1.01634E+00 0.00097  6.06942E-03 0.01726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02239E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02324E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02239E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03659E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85292E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85280E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79508E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79654E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00020E-02 0.01396 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03302E-02 0.00293 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81441E-03 0.01147  1.79408E-04 0.06891  1.00340E-03 0.02867  9.31691E-04 0.02927  2.65847E-03 0.01668  7.88834E-04 0.03143  2.52605E-04 0.05738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31855E-01 0.03061  1.24901E-02 1.1E-05  3.15752E-02 0.00057  1.09404E-01 0.00032  3.17694E-01 0.00023  1.35222E+00 0.00019  8.41338E+00 0.02438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87419E-03 0.02041  1.94603E-04 0.10600  9.84854E-04 0.05035  8.43590E-04 0.04969  2.74910E-03 0.03189  8.70279E-04 0.05348  2.31761E-04 0.10125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11689E-01 0.04745  1.24900E-02 1.9E-05  3.15194E-02 0.00110  1.09437E-01 0.00053  3.17600E-01 0.00032  1.35239E+00 0.00022  8.75701E+00 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22445E-04 0.00325  6.22252E-04 0.00326  6.53522E-04 0.02671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35859E-04 0.00288  6.35660E-04 0.00288  6.67761E-04 0.02685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94857E-03 0.01872  2.08575E-04 0.12052  1.06302E-03 0.04592  8.96302E-04 0.04431  2.67169E-03 0.02718  8.65800E-04 0.05608  2.43173E-04 0.08679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29256E-01 0.04829  1.24899E-02 2.7E-05  3.15464E-02 0.00099  1.09453E-01 0.00065  3.17589E-01 0.00035  1.35235E+00 0.00025  8.72974E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89756E-04 0.00532  5.89614E-04 0.00529  6.37733E-04 0.07084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.02484E-04 0.00519  6.02341E-04 0.00517  6.51147E-04 0.07049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28129E-03 0.07067  2.36747E-04 0.30336  9.12440E-04 0.14719  6.94439E-04 0.16006  2.50154E-03 0.10216  6.83294E-04 0.17279  2.52831E-04 0.29767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61953E-01 0.15756  1.24906E-02 0.0E+00  3.15852E-02 0.00269  1.09359E-01 0.00015  3.17549E-01 0.00119  1.35276E+00 0.00084  8.70704E+00 0.00812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27224E-03 0.06982  2.51508E-04 0.29157  9.24616E-04 0.14078  6.94733E-04 0.15934  2.41714E-03 0.09862  7.06726E-04 0.17281  2.77510E-04 0.26408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08131E-01 0.15675  1.24906E-02 0.0E+00  3.15792E-02 0.00271  1.09346E-01 0.00027  3.17598E-01 0.00111  1.35276E+00 0.00084  8.70704E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.95003E+00 0.07050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05748E-04 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18827E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67025E-03 0.00951 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36018E+00 0.00929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12141E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04220E-05 0.00032  3.04220E-05 0.00032  3.04356E-05 0.00377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42488E-04 0.00155  7.42614E-04 0.00152  7.19386E-04 0.01848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50683E-01 0.00068  6.50619E-01 0.00069  6.67161E-01 0.01916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12668E+01 0.03186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81997E+02 0.00105  2.20047E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75143E+05 0.00658  8.29712E+05 0.00483  1.86380E+06 0.00176  3.52531E+06 0.00027  3.90025E+06 0.00045  3.80809E+06 0.00081  3.33483E+06 0.00057  2.92167E+06 0.00069  3.14260E+06 0.00054  3.06854E+06 0.00022  3.11566E+06 0.00056  3.05623E+06 0.00025  3.12766E+06 0.00075  3.07350E+06 0.00046  3.07925E+06 0.00058  2.70358E+06 0.00017  2.71760E+06 0.00017  2.70098E+06 0.00027  2.68178E+06 0.00020  5.28662E+06 0.00019  5.16284E+06 0.00046  3.75522E+06 0.00038  2.42524E+06 0.00058  2.86694E+06 0.00036  2.70855E+06 0.00026  2.31522E+06 0.00111  4.00387E+06 0.00096  8.43231E+05 0.00217  1.06230E+06 0.00148  9.58916E+05 0.00245  5.64035E+05 0.00185  9.89575E+05 0.00016  6.83914E+05 0.00051  5.98725E+05 0.00153  1.17410E+05 0.00383  1.16029E+05 0.00419  1.19183E+05 0.00234  1.22782E+05 0.00312  1.22375E+05 0.00340  1.21735E+05 0.00073  1.25392E+05 0.00229  1.19032E+05 0.00384  2.27737E+05 0.00121  3.70448E+05 0.00352  4.94090E+05 0.00204  1.52501E+06 0.00070  2.28491E+06 0.00138  3.70617E+06 0.00207  3.15592E+06 0.00115  2.55436E+06 0.00172  2.06296E+06 0.00126  2.41906E+06 0.00106  4.34999E+06 0.00095  5.46264E+06 0.00100  9.27765E+06 0.00077  1.18134E+07 0.00151  1.40722E+07 0.00186  7.52089E+06 0.00205  4.82716E+06 0.00095  3.20915E+06 0.00109  2.73549E+06 0.00120  2.62080E+06 0.00079  1.99654E+06 0.00237  1.33921E+06 0.00164  1.11548E+06 0.00291  1.03298E+06 0.00193  8.53157E+05 0.00195  5.79396E+05 0.00395  3.72574E+05 0.00324  1.13560E+05 0.00072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03802E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49680E+21 0.00107  9.37556E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79658E-01 4.2E-05  4.30351E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35919E-03 0.00199  1.21859E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.50056E-03 0.00181  2.90050E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.41370E-04 0.00080  1.68191E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  3.53225E-04 0.00083  4.21659E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49859E+00 4.2E-05  2.50702E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03139E+02 4.7E-06  2.03194E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02877E-07 0.00036  2.15321E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78160E-01 4.5E-05  4.27454E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42291E-02 0.00135  1.11071E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51855E-03 0.00156 -6.74450E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97505E-04 0.02849 -5.57376E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77020E-04 0.06486 -6.26597E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42656E-04 0.02764 -3.61862E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23768E-04 0.02804 -5.82708E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59991E-04 0.01011 -8.53508E-04 0.00974 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78168E-01 4.5E-05  4.27454E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42310E-02 0.00134  1.11071E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51895E-03 0.00152 -6.74450E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97615E-04 0.02857 -5.57376E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77008E-04 0.06472 -6.26597E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42628E-04 0.02763 -3.61862E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23697E-04 0.02797 -5.82708E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59960E-04 0.01011 -8.53508E-04 0.00974 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27132E-01 0.00025  4.17572E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01896E+00 0.00025  7.98266E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49305E-03 0.00186  2.90050E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78854E-03 0.00023  4.34156E-03 0.00308 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73870E-01 4.0E-05  4.29036E-03 0.00066  1.44462E-03 0.00218  4.26009E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52229E-02 0.00123 -9.93709E-04 0.00152 -1.58556E-04 0.01089  1.12656E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.69316E-03 0.00148 -1.74608E-04 0.00548 -1.05102E-04 0.00747 -6.63940E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.43571E-04 0.02467 -4.60665E-05 0.01733 -3.67819E-05 0.01950 -5.53698E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -2.37845E-04 0.08055 -3.91745E-05 0.03112 -2.33895E-05 0.01712 -6.24258E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.43205E-04 0.02579 -5.49472E-07 1.00000 -3.74563E-06 0.16354 -3.61487E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -3.95205E-04 0.02948 -2.85633E-05 0.01471 -1.75035E-05 0.01950 -5.80958E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.31648E-04 0.00857  2.83429E-05 0.03140  9.67064E-06 0.08933 -8.63178E-04 0.00864 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73877E-01 4.0E-05  4.29036E-03 0.00066  1.44462E-03 0.00218  4.26009E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52247E-02 0.00123 -9.93709E-04 0.00152 -1.58556E-04 0.01089  1.12656E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.69356E-03 0.00144 -1.74608E-04 0.00548 -1.05102E-04 0.00747 -6.63940E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.43681E-04 0.02475 -4.60665E-05 0.01733 -3.67819E-05 0.01950 -5.53698E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37833E-04 0.08038 -3.91745E-05 0.03112 -2.33895E-05 0.01712 -6.24258E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.43177E-04 0.02578 -5.49472E-07 1.00000 -3.74563E-06 0.16354 -3.61487E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95134E-04 0.02941 -2.85633E-05 0.01471 -1.75035E-05 0.01950 -5.80958E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.31617E-04 0.00853  2.83429E-05 0.03140  9.67064E-06 0.08933 -8.63178E-04 0.00864 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23184E-01 0.00066  4.20940E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23105E-01 0.00201  4.21653E-01 0.00041 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23468E-01 0.00087  4.24293E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22984E-01 0.00162  4.16947E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03140E+00 0.00066  7.91882E-01 0.00159 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03166E+00 0.00201  7.90541E-01 0.00041 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03050E+00 0.00087  7.85639E-01 0.00340 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03205E+00 0.00162  7.99466E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87419E-03 0.02041  1.94603E-04 0.10600  9.84854E-04 0.05035  8.43590E-04 0.04969  2.74910E-03 0.03189  8.70279E-04 0.05348  2.31761E-04 0.10125 ];
LAMBDA                    (idx, [1:  14]) = [  7.11689E-01 0.04745  1.24900E-02 1.9E-05  3.15194E-02 0.00110  1.09437E-01 0.00053  3.17600E-01 0.00032  1.35239E+00 0.00022  8.75701E+00 0.00456 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 22:54:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 23:52:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630464894472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98866E-01  9.99574E-01  1.00065E+00  9.98003E-01  1.00085E+00  1.00373E+00  9.98591E-01  9.99734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59087E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40913E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91170E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96165E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95856E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84121E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58520E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63135E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63120E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72524E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14357E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99990E+04 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99990E+04 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49157E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66033E-01  9.66033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.97667E-02  3.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59999E+01  7.39122E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10167E-02  7.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.17833E-02  6.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71014E+01  5.71014E+01 ];
CPU_USAGE                 (idx, 1)        = 7.86595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97419E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.53064E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52619E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.46907E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92809E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04439E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.23068E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.23197E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93339E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.14936E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.66734E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22816E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.66624E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.92115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.61472E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.01170E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.03495E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.03342E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.56756E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.98924E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33318E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07558E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.32709E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.03371E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.18796E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.48111E-02 -4.65221E+27  1.08470E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92475E-01 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.11472E+19 0.00161  6.54501E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  1.78072E+17 0.01226  1.04562E-02 0.01236 ];
PU239_FISS                (idx, [1:   4]) = [  5.36439E+18 0.00282  3.14961E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.45639E+15 0.15365  8.57496E-05 0.15372 ];
PU241_FISS                (idx, [1:   4]) = [  3.37824E+17 0.01172  1.98326E-02 0.01147 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37867E+18 0.00425  9.10141E-02 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41374E+19 0.00234  5.40852E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  3.22604E+18 0.00284  1.23436E-01 0.00292 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45894E+18 0.00597  5.58174E-02 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32836E+17 0.01598  5.08110E-03 0.01562 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23384E+15 0.06948  2.38519E-04 0.06955 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04919E+17 0.01241  7.84203E-03 0.01259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199937 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08084E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199937 1.20208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 715483 7.16761E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 466293 4.67075E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18161 1.82450E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199937 1.20208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39992E+19 1.9E-05  4.39992E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70196E+19 3.8E-06  1.70196E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61136E+19 0.00114  2.42297E+19 0.00104  1.88388E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31332E+19 0.00069  4.12493E+19 0.00061  1.88388E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37592E+19 0.00128  4.37592E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76826E+22 0.00107  1.76606E+22 0.00107  2.20193E+19 0.01357 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65315E+17 0.01356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37985E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12184E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.28461E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.28461E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64609E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02341E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27832E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09559E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85118E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02166E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00613E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58521E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04266E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00643E+00 0.00103  1.00107E+00 0.00100  5.05455E-03 0.02003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02190E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83381E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83422E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17279E-07 0.00316 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16337E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22774E-02 0.01377 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23766E-02 0.00247 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02022E-03 0.01225  1.55649E-04 0.08463  9.08706E-04 0.03044  8.22808E-04 0.03270  2.25694E-03 0.02153  6.54516E-04 0.03380  2.21596E-04 0.05908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19373E-01 0.03147  1.20800E-02 0.02418  3.13544E-02 0.00088  1.09277E-01 0.00045  3.17691E-01 0.00029  1.33042E+00 0.00284  8.50429E+00 0.01096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16484E-03 0.01845  1.71764E-04 0.12370  9.03131E-04 0.04730  8.23876E-04 0.05312  2.41833E-03 0.03014  6.38774E-04 0.06569  2.08959E-04 0.09966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82206E-01 0.05080  1.24937E-02 0.00030  3.13646E-02 0.00124  1.09184E-01 0.00080  3.17630E-01 0.00056  1.33291E+00 0.00464  8.53790E+00 0.01379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16997E-04 0.00290  5.16982E-04 0.00290  5.16370E-04 0.03776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20287E-04 0.00270  5.20272E-04 0.00269  5.19783E-04 0.03784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02570E-03 0.01970  1.60983E-04 0.11725  8.93744E-04 0.04752  7.75270E-04 0.04860  2.36897E-03 0.03047  6.32020E-04 0.05062  1.94707E-04 0.09662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64277E-01 0.04785  1.24958E-02 0.00058  3.13851E-02 0.00120  1.09238E-01 0.00068  3.17632E-01 0.00045  1.33252E+00 0.00469  8.45375E+00 0.02065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79553E-04 0.00553  4.79639E-04 0.00546  4.82116E-04 0.08769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82637E-04 0.00564  4.82725E-04 0.00557  4.85118E-04 0.08752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07424E-03 0.07809  2.71889E-04 0.30065  7.11267E-04 0.18453  9.96588E-04 0.13862  2.38796E-03 0.10088  4.58181E-04 0.19300  2.48359E-04 0.28319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66794E-01 0.18285  1.24884E-02 9.2E-05  3.14081E-02 0.00342  1.09396E-01 0.00232  3.17196E-01 0.00075  1.31827E+00 0.01541  8.26081E+00 0.04546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15232E-03 0.07516  2.92986E-04 0.29795  6.48374E-04 0.16551  1.06957E-03 0.14383  2.40820E-03 0.09936  5.15922E-04 0.18246  2.17266E-04 0.26784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39815E-01 0.17525  1.24884E-02 9.2E-05  3.13987E-02 0.00337  1.09399E-01 0.00236  3.17269E-01 0.00081  1.31537E+00 0.01537  8.26081E+00 0.04546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06009E+01 0.07798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98631E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.01812E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88780E-03 0.00839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80643E+00 0.00902 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00436E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01564E-05 0.00038  3.01566E-05 0.00038  3.01354E-05 0.00406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19639E-04 0.00186  6.19688E-04 0.00186  6.09128E-04 0.01909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20634E-01 0.00081  6.20596E-01 0.00082  6.33550E-01 0.02030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10856E+01 0.03037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62494E+02 0.00102  1.97544E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82018E+05 0.00565  8.47261E+05 0.00490  1.87958E+06 0.00206  3.53685E+06 0.00012  3.90073E+06 0.00134  3.81461E+06 0.00068  3.33269E+06 0.00062  2.91927E+06 0.00136  3.14151E+06 0.00062  3.06505E+06 0.00060  3.10989E+06 0.00015  3.04996E+06 0.00029  3.11872E+06 0.00055  3.06703E+06 0.00063  3.07295E+06 0.00066  2.69689E+06 0.00086  2.71000E+06 0.00110  2.69352E+06 0.00080  2.67415E+06 0.00099  5.26756E+06 0.00068  5.14196E+06 0.00097  3.74076E+06 0.00115  2.41247E+06 0.00110  2.84702E+06 0.00099  2.69470E+06 0.00094  2.30147E+06 0.00122  3.96800E+06 0.00108  8.33852E+05 0.00114  1.05041E+06 6.6E-05  9.48522E+05 0.00081  5.59249E+05 0.00198  9.76004E+05 0.00075  6.71017E+05 0.00183  5.82836E+05 0.00114  1.13089E+05 0.00135  1.10453E+05 0.00268  1.10847E+05 0.00336  1.11879E+05 0.00337  1.11674E+05 0.00156  1.13373E+05 0.00567  1.18181E+05 0.00445  1.12860E+05 0.00184  2.14996E+05 0.00491  3.51735E+05 0.00383  4.65542E+05 0.00130  1.40590E+06 0.00062  2.01609E+06 0.00195  3.12516E+06 0.00359  2.59244E+06 0.00378  2.06734E+06 0.00383  1.65713E+06 0.00452  1.93297E+06 0.00504  3.46153E+06 0.00480  4.33864E+06 0.00500  7.36474E+06 0.00517  9.37087E+06 0.00533  1.11440E+07 0.00510  5.95718E+06 0.00544  3.81990E+06 0.00628  2.54221E+06 0.00529  2.16840E+06 0.00485  2.07241E+06 0.00513  1.57943E+06 0.00688  1.05748E+06 0.00536  8.82920E+05 0.00557  8.22949E+05 0.00566  6.72075E+05 0.00709  4.61354E+05 0.00753  2.95903E+05 0.00582  8.97982E+04 0.00841 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00253 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86212E+21 0.00153  7.82110E+21 0.00410 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79600E-01 1.8E-05  4.31967E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47790E-03 0.00196  1.47541E-03 0.00415 ];
INF_ABS                   (idx, [1:   4]) = [  1.63051E-03 0.00167  3.45935E-03 0.00408 ];
INF_FISS                  (idx, [1:   4]) = [  1.52613E-04 0.00129  1.98394E-03 0.00407 ];
INF_NSF                   (idx, [1:   4]) = [  3.86421E-04 0.00133  5.13913E-03 0.00408 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53203E+00 4.9E-05  2.59036E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03589E+02 7.4E-06  2.04332E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00562E-07 0.00078  2.14413E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77965E-01 1.0E-05  4.28504E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42310E-02 0.00099  1.12290E-02 0.00640 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53158E-03 0.00862 -6.74667E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71554E-04 0.05024 -5.59034E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75052E-04 0.02864 -6.29289E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39033E-04 0.03357 -3.61623E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00571E-04 0.02675 -5.88922E-03 0.00029 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60214E-04 0.04005 -8.78537E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77973E-01 1.0E-05  4.28504E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42327E-02 0.00099  1.12290E-02 0.00640 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53188E-03 0.00867 -6.74667E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71636E-04 0.05029 -5.59034E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75063E-04 0.02837 -6.29289E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39020E-04 0.03350 -3.61623E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00601E-04 0.02663 -5.88922E-03 0.00029 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60255E-04 0.03985 -8.78537E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26712E-01 0.00016  4.19088E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02027E+00 0.00016  7.95378E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62281E-03 0.00170  3.45935E-03 0.00408 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63816E-03 0.00062  5.05046E-03 0.00530 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73962E-01 2.1E-05  4.00387E-03 0.00099  1.58766E-03 0.00443  4.26916E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51637E-02 0.00092 -9.32737E-04 0.00089 -1.66080E-04 0.00582  1.13951E-02 0.00627 ];
INF_S2                    (idx, [1:   8]) = [  2.69179E-03 0.00830 -1.60203E-04 0.00717 -1.17791E-04 0.00498 -6.62888E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  5.11928E-04 0.04594 -4.03746E-05 0.01568 -4.15412E-05 0.04193 -5.54880E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.37201E-04 0.03477 -3.78503E-05 0.03893 -2.43610E-05 0.02912 -6.26853E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.39877E-04 0.02800 -8.44550E-07 0.91164 -5.12752E-06 0.24914 -3.61110E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -3.74279E-04 0.02782 -2.62916E-05 0.02258 -1.87164E-05 0.01660 -5.87050E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.34899E-04 0.04101  2.53144E-05 0.06293  9.44296E-06 0.03969 -8.87980E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73969E-01 2.1E-05  4.00387E-03 0.00099  1.58766E-03 0.00443  4.26916E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51655E-02 0.00093 -9.32737E-04 0.00089 -1.66080E-04 0.00582  1.13951E-02 0.00627 ];
INF_SP2                   (idx, [1:   8]) = [  2.69208E-03 0.00834 -1.60203E-04 0.00717 -1.17791E-04 0.00498 -6.62888E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  5.12011E-04 0.04599 -4.03746E-05 0.01568 -4.15412E-05 0.04193 -5.54880E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37213E-04 0.03448 -3.78503E-05 0.03893 -2.43610E-05 0.02912 -6.26853E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.39865E-04 0.02794 -8.44550E-07 0.91164 -5.12752E-06 0.24914 -3.61110E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74309E-04 0.02770 -2.62916E-05 0.02258 -1.87164E-05 0.01660 -5.87050E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.34941E-04 0.04087  2.53144E-05 0.06293  9.44296E-06 0.03969 -8.87980E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22594E-01 0.00042  4.22897E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21991E-01 0.00153  4.25191E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22813E-01 0.00186  4.25731E-01 0.00018 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22984E-01 0.00154  4.17864E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03329E+00 0.00042  7.88219E-01 0.00159 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00152  7.83971E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03260E+00 0.00186  7.82968E-01 0.00018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03205E+00 0.00154  7.97717E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16484E-03 0.01845  1.71764E-04 0.12370  9.03131E-04 0.04730  8.23876E-04 0.05312  2.41833E-03 0.03014  6.38774E-04 0.06569  2.08959E-04 0.09966 ];
LAMBDA                    (idx, [1:  14]) = [  6.82206E-01 0.05080  1.24937E-02 0.00030  3.13646E-02 0.00124  1.09184E-01 0.00080  3.17630E-01 0.00056  1.33291E+00 0.00464  8.53790E+00 0.01379 ];

