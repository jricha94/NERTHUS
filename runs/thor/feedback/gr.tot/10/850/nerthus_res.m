
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:20:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730243 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99381E-01  9.98279E-01  1.00086E+00  1.00027E+00  1.00088E+00  9.97972E-01  9.98510E-01  1.00385E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54886E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45114E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95552E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95163E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77700E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85061E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61205E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61193E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16687E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63050E+02 ;
RUNNING_TIME              (idx, 1)        =  5.87215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75633E-01  7.75633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46333E-02  1.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79312E+01  5.79312E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97614E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.70640E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69017E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59386E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96031E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37412E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36546E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35371E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68915E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45074E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20582E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84773E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88061E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.52948E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72896E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74217E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.76729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09674E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20462E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24338E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47437E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08989E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46832E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40942E-03  4.66414E+23  3.30459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88411E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.80098E+16 0.01258  1.63027E-03 0.01255 ];
U233_FISS                 (idx, [1:   4]) = [  1.57956E+17 0.00521  9.19421E-03 0.00524 ];
U235_FISS                 (idx, [1:   4]) = [  1.65254E+19 0.00050  9.61844E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.65884E+16 0.01251  1.54740E-03 0.01246 ];
PU239_FISS                (idx, [1:   4]) = [  4.41302E+17 0.00301  2.56861E-02 0.00301 ];
PU240_FISS                (idx, [1:   4]) = [  2.96087E+13 0.37224  1.72330E-06 0.37224 ];
PU241_FISS                (idx, [1:   4]) = [  6.80965E+14 0.07762  3.96466E-05 0.07766 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98948E+18 0.00069  4.04571E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.88625E+16 0.01299  7.63914E-04 0.01298 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56133E+18 0.00106  1.44234E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37039E+18 0.00115  1.76997E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63421E+17 0.00399  1.06685E-02 0.00397 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76506E+16 0.01577  7.14785E-04 0.01575 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50070E+14 0.12212  1.01297E-05 0.12212 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09845E+15 0.03232  1.65931E-04 0.03226 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86532E+17 0.00467  7.55482E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000620 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825579 5.83150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053533 4.05771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121508 1.21895E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20647E+19 8.5E-07  4.20647E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71774E+19 1.4E-07  1.71774E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46872E+19 0.00031  2.15333E+19 0.00030  3.15390E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18646E+19 0.00018  3.87107E+19 0.00017  3.15390E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23416E+19 0.00039  4.23416E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68512E+22 0.00036  1.54658E+21 0.00031  1.53046E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16161E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23808E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80188E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27967E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27967E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48896E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00798E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69196E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12076E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00594E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93683E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44884E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02389E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93811E-01 0.00039  9.87304E-01 0.00037  6.37864E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93651E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93489E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93651E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00592E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84850E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84866E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87565E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87241E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27827E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25636E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42627E-03 0.00393  2.08234E-04 0.02227  1.07262E-03 0.01029  1.03686E-03 0.01035  2.95857E-03 0.00557  8.54950E-04 0.01077  2.95035E-04 0.01833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43997E-01 0.00936  1.24898E-02 1.3E-05  3.17988E-02 8.2E-05  1.09400E-01 8.2E-05  3.17055E-01 4.0E-05  1.35233E+00 0.00012  8.59851E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44915E-03 0.00656  2.08761E-04 0.03497  1.07992E-03 0.01624  1.03368E-03 0.01506  2.97458E-03 0.00872  8.50402E-04 0.01786  3.01807E-04 0.02818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48494E-01 0.01395  1.24895E-02 2.4E-05  3.18045E-02 0.00012  1.09408E-01 0.00015  3.17076E-01 6.4E-05  1.35230E+00 0.00018  8.60382E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58614E-04 0.00095  4.58651E-04 0.00094  4.52583E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55759E-04 0.00083  4.55796E-04 0.00082  4.49710E-04 0.01108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42661E-03 0.00622  2.14830E-04 0.03506  1.07159E-03 0.01463  1.03491E-03 0.01487  2.98197E-03 0.00912  8.44079E-04 0.01814  2.79240E-04 0.02838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21505E-01 0.01440  1.24896E-02 2.2E-05  3.18023E-02 0.00013  1.09383E-01 0.00014  3.17073E-01 6.0E-05  1.35208E+00 0.00021  8.62002E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21273E-04 0.00218  4.21240E-04 0.00220  4.28927E-04 0.02726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18655E-04 0.00216  4.18622E-04 0.00217  4.26246E-04 0.02725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38571E-03 0.02130  2.20579E-04 0.11808  1.12616E-03 0.05320  9.82411E-04 0.05000  2.96464E-03 0.03134  8.21832E-04 0.05663  2.70078E-04 0.09506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12312E-01 0.04821  1.24891E-02 5.6E-05  3.18074E-02 0.00036  1.09378E-01 0.00027  3.17079E-01 0.00020  1.35237E+00 0.00050  8.58280E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42760E-03 0.02103  2.21883E-04 0.11232  1.13310E-03 0.05143  9.77016E-04 0.04869  3.00881E-03 0.02990  8.16746E-04 0.05438  2.70040E-04 0.09477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10382E-01 0.04815  1.24893E-02 4.9E-05  3.18070E-02 0.00036  1.09385E-01 0.00031  3.17097E-01 0.00020  1.35249E+00 0.00043  8.58680E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51756E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40349E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37610E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44946E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46476E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78948E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06251E-05 0.00012  3.06248E-05 0.00012  3.06715E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54058E-04 0.00058  5.54169E-04 0.00058  5.36664E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63284E-01 0.00024  6.63299E-01 0.00024  6.62855E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07804E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60476E+02 0.00029  1.85208E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43659E+05 0.00286  2.15369E+06 0.00125  4.82112E+06 0.00058  9.19928E+06 0.00038  1.01371E+07 0.00020  9.74102E+06 0.00020  8.70493E+06 0.00013  7.87786E+06 0.00017  8.03209E+06 0.00012  7.83533E+06 0.00014  7.86269E+06 0.00012  7.74839E+06 0.00020  7.88539E+06 0.00014  7.73995E+06 0.00015  7.71848E+06 0.00018  6.55660E+06 0.00020  5.48653E+06 0.00016  6.79055E+06 0.00021  6.78940E+06 0.00018  1.33898E+07 0.00012  1.29715E+07 0.00021  9.37815E+06 0.00022  5.99337E+06 0.00018  7.17023E+06 0.00025  6.59990E+06 0.00016  5.62374E+06 0.00019  1.01642E+07 0.00022  2.18287E+06 0.00026  2.74440E+06 0.00041  2.47430E+06 0.00036  1.45656E+06 0.00030  2.53747E+06 0.00048  1.74791E+06 0.00053  1.52661E+06 0.00034  2.98670E+05 0.00112  2.96605E+05 0.00113  3.04795E+05 0.00133  3.14111E+05 0.00102  3.11534E+05 0.00058  3.08539E+05 0.00093  3.19088E+05 0.00074  3.00728E+05 0.00092  5.72881E+05 0.00093  9.28867E+05 0.00071  1.21497E+06 0.00071  3.54616E+06 0.00038  4.80132E+06 0.00057  7.19231E+06 0.00049  5.93565E+06 0.00067  4.76073E+06 0.00081  3.83825E+06 0.00070  4.47386E+06 0.00079  8.10183E+06 0.00097  1.01639E+07 0.00089  1.72566E+07 0.00093  2.22140E+07 0.00100  2.67719E+07 0.00112  1.43265E+07 0.00115  9.28144E+06 0.00115  6.14080E+06 0.00118  5.25344E+06 0.00115  5.04197E+06 0.00125  3.85031E+06 0.00149  2.57021E+06 0.00099  2.13777E+06 0.00149  1.99251E+06 0.00171  1.63137E+06 0.00184  1.11867E+06 0.00151  7.14341E+05 0.00159  2.14478E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00539E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66245E+21 0.00034  7.18894E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82852E-01 1.9E-05  4.31588E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24534E-03 0.00047  1.76028E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.43681E-03 0.00044  3.89245E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91467E-04 0.00053  2.13217E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.68514E-04 0.00053  5.22182E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44698E+00 3.7E-06  2.44906E+00 7.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.9E-07  2.02406E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02024E-07 0.00012  2.15763E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81415E-01 2.0E-05  4.27693E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44482E-02 0.00037  1.08004E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57898E-03 0.00257 -6.75649E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95536E-04 0.01129 -5.59590E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97232E-04 0.01753 -6.20749E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25487E-04 0.02261 -3.60269E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09543E-04 0.01328 -5.73932E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62522E-04 0.01533 -8.42887E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81420E-01 2.0E-05  4.27693E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44494E-02 0.00037  1.08004E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57917E-03 0.00258 -6.75649E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95561E-04 0.01130 -5.59590E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97212E-04 0.01755 -6.20749E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25468E-04 0.02268 -3.60269E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09553E-04 0.01327 -5.73932E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62529E-04 0.01531 -8.42887E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 4.7E-05  4.19065E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.7E-05  7.95422E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43195E-03 0.00045  3.89245E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41962E-03 0.00018  5.35321E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77433E-01 2.0E-05  3.98273E-03 0.00031  1.45783E-03 0.00099  4.26235E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54009E-02 0.00035 -9.52702E-04 0.00062 -1.42918E-04 0.00312  1.09433E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.73183E-03 0.00237 -1.52856E-04 0.00468 -1.09827E-04 0.00246 -6.64666E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.33652E-04 0.01040 -3.81154E-05 0.01039 -3.88186E-05 0.00842 -5.55708E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.61280E-04 0.01983 -3.59515E-05 0.01029 -2.47870E-05 0.01233 -6.18271E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.25852E-04 0.02234 -3.64773E-07 1.00000 -4.37224E-06 0.05964 -3.59832E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.83803E-04 0.01451 -2.57396E-05 0.01194 -1.75275E-05 0.01605 -5.72180E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.36194E-04 0.01857  2.63286E-05 0.01152  8.70789E-06 0.02947 -8.51594E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77437E-01 1.9E-05  3.98273E-03 0.00031  1.45783E-03 0.00099  4.26235E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54021E-02 0.00035 -9.52702E-04 0.00062 -1.42918E-04 0.00312  1.09433E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.73203E-03 0.00237 -1.52856E-04 0.00468 -1.09827E-04 0.00246 -6.64666E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.33676E-04 0.01041 -3.81154E-05 0.01039 -3.88186E-05 0.00842 -5.55708E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61260E-04 0.01985 -3.59515E-05 0.01029 -2.47870E-05 0.01233 -6.18271E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.25832E-04 0.02242 -3.64773E-07 1.00000 -4.37224E-06 0.05964 -3.59832E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83813E-04 0.01450 -2.57396E-05 0.01194 -1.75275E-05 0.01605 -5.72180E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.36200E-04 0.01855  2.63286E-05 0.01152  8.70789E-06 0.02947 -8.51594E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00032  4.22083E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21630E-01 0.00048  4.24633E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00057  4.23638E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21220E-01 0.00049  4.18048E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00032  7.89740E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00048  7.85001E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00057  7.86853E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00049  7.97367E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44915E-03 0.00656  2.08761E-04 0.03497  1.07992E-03 0.01624  1.03368E-03 0.01506  2.97458E-03 0.00872  8.50402E-04 0.01786  3.01807E-04 0.02818 ];
LAMBDA                    (idx, [1:  14]) = [  7.48494E-01 0.01395  1.24895E-02 2.4E-05  3.18045E-02 0.00012  1.09408E-01 0.00015  3.17076E-01 6.4E-05  1.35230E+00 0.00018  8.60382E+00 0.00144 ];

