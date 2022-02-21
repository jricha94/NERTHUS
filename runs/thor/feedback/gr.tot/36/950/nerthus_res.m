
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:09:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:57:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434540750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98821E-01  9.96644E-01  1.00131E+00  1.00099E+00  1.00051E+00  1.00165E+00  9.97345E-01  1.00273E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65593E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34407E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83436E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84556E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64539E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64527E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74827E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22468E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79969E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.71317E-01  9.71317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  4.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75616E+01  4.75616E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85372E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96501E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33170E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76082E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44384E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96298E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45477E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10271E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40021E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59022E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05363E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95248E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20505E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15369E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34093E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87596E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71491E+16 0.01198  1.58026E-03 0.01196 ];
U235_FISS                 (idx, [1:   4]) = [  1.71272E+19 0.00046  9.96927E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49717E+16 0.01335  1.45371E-03 0.01338 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00132E+19 0.00076  4.16247E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70000E+18 0.00118  1.53809E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25055E+18 0.00117  1.76694E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83471E+14 0.15203  7.61967E-06 0.15186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999857 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09468E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761819 5.76810E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115112 4.11949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122926 1.23360E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40520E+19 0.00035  2.09021E+19 0.00035  3.14992E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12397E+19 0.00020  3.80898E+19 0.00019  3.14992E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17046E+19 0.00042  4.17046E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69602E+22 0.00035  1.55770E+21 0.00032  1.54025E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14487E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17542E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84886E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50288E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99772E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71028E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12033E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88017E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01658E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00414E+00 0.00040  9.97412E-01 0.00039  6.62742E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01696E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84436E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95486E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95802E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22513E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22988E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55807E-03 0.00411  2.14709E-04 0.02145  1.08885E-03 0.00980  1.06134E-03 0.00964  3.01569E-03 0.00608  8.76821E-04 0.01038  3.00655E-04 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45123E-01 0.00973  1.24901E-02 1.1E-05  3.18281E-02 4.3E-05  1.09449E-01 8.2E-05  3.17112E-01 2.8E-05  1.35291E+00 9.5E-05  8.60301E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62113E-03 0.00606  2.11870E-04 0.03211  1.10218E-03 0.01519  1.06173E-03 0.01546  3.05475E-03 0.00962  8.92702E-04 0.01680  2.97907E-04 0.03045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41091E-01 0.01577  1.24902E-02 1.1E-05  3.18288E-02 5.6E-05  1.09459E-01 0.00016  3.17118E-01 4.4E-05  1.35297E+00 0.00014  8.58599E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59198E-04 0.00090  4.59257E-04 0.00090  4.50064E-04 0.00935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61089E-04 0.00086  4.61148E-04 0.00085  4.51967E-04 0.00941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59094E-03 0.00590  2.19042E-04 0.03660  1.08963E-03 0.01470  1.05742E-03 0.01592  3.03983E-03 0.00903  8.74627E-04 0.01753  3.10383E-04 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54488E-01 0.01492  1.24900E-02 2.0E-05  3.18294E-02 6.9E-05  1.09447E-01 0.00012  3.17121E-01 4.9E-05  1.35297E+00 0.00014  8.60936E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22964E-04 0.00224  4.23045E-04 0.00224  4.08410E-04 0.02424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24707E-04 0.00223  4.24788E-04 0.00223  4.10096E-04 0.02426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75725E-03 0.02018  2.30228E-04 0.11880  1.09246E-03 0.05228  1.00964E-03 0.05043  3.14300E-03 0.02873  9.13110E-04 0.05246  3.68814E-04 0.08552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36002E-01 0.05291  1.24889E-02 9.5E-05  3.18241E-02 0.00011  1.09662E-01 0.00097  3.17101E-01 0.00015  1.35302E+00 0.00040  8.60144E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79331E-03 0.01991  2.27215E-04 0.11533  1.10575E-03 0.05129  1.02695E-03 0.05038  3.13003E-03 0.02771  9.29703E-04 0.05074  3.73667E-04 0.08329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42455E-01 0.05126  1.24889E-02 9.5E-05  3.18260E-02 0.00013  1.09643E-01 0.00091  3.17110E-01 0.00014  1.35298E+00 0.00042  8.60451E+00 0.00291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59920E+01 0.02043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42206E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44025E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62790E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49898E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63857E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07940E-05 0.00013  3.07939E-05 0.00013  3.08124E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55304E-04 0.00052  5.55392E-04 0.00052  5.42062E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65846E-01 0.00025  6.65818E-01 0.00025  6.72511E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08338E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64057E+02 0.00029  1.89790E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40321E+05 0.00271  2.14305E+06 0.00117  4.81612E+06 0.00048  9.20168E+06 0.00037  1.01470E+07 0.00028  9.75100E+06 0.00021  8.71148E+06 0.00016  7.88709E+06 0.00015  8.03974E+06 0.00014  7.84348E+06 0.00012  7.86949E+06 0.00013  7.75556E+06 0.00010  7.89019E+06 6.9E-05  7.74846E+06 0.00013  7.72411E+06 0.00017  6.55866E+06 0.00014  5.48903E+06 0.00019  6.79300E+06 0.00014  6.79358E+06 0.00014  1.33974E+07 0.00010  1.29810E+07 0.00017  9.38542E+06 0.00018  5.99849E+06 0.00025  7.20162E+06 0.00019  6.59816E+06 0.00028  5.63690E+06 0.00029  1.02123E+07 0.00026  2.19762E+06 0.00049  2.76381E+06 0.00037  2.49727E+06 0.00035  1.47287E+06 0.00039  2.57762E+06 0.00037  1.78044E+06 0.00054  1.56230E+06 0.00056  3.06908E+05 0.00064  3.04378E+05 0.00132  3.14353E+05 0.00094  3.24581E+05 0.00096  3.22071E+05 0.00093  3.19975E+05 0.00143  3.30944E+05 0.00090  3.13540E+05 0.00115  5.97879E+05 0.00080  9.81503E+05 0.00085  1.30818E+06 0.00067  4.01624E+06 0.00057  5.84232E+06 0.00056  8.96449E+06 0.00083  7.28072E+06 0.00097  5.74969E+06 0.00092  4.56329E+06 0.00094  5.24017E+06 0.00097  9.28006E+06 0.00097  1.13194E+07 0.00111  1.87202E+07 0.00110  2.30278E+07 0.00119  2.66247E+07 0.00112  1.38265E+07 0.00110  8.80329E+06 0.00106  5.75232E+06 0.00107  4.88057E+06 0.00130  4.65439E+06 0.00098  3.50870E+06 0.00125  2.33553E+06 0.00157  1.93181E+06 0.00118  1.79407E+06 0.00100  1.46516E+06 0.00144  9.81564E+05 0.00172  6.36343E+05 0.00157  1.88513E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01721E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56315E+21 0.00056  7.39720E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 1.9E-05  4.31216E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22879E-03 0.00037  1.66295E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42186E-03 0.00035  3.73697E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.93072E-04 0.00046  2.07402E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.71530E-04 0.00046  5.05376E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04696E-07 0.00019  2.07462E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81208E-01 2.0E-05  4.27480E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00025  1.17734E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55718E-03 0.00174 -6.41347E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86022E-04 0.01376 -5.42153E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10972E-04 0.01211 -6.22020E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31324E-04 0.03120 -3.58186E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55812E-04 0.00678 -5.99250E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75682E-04 0.01646 -8.33878E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.0E-05  4.27480E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44175E-02 0.00025  1.17734E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55739E-03 0.00174 -6.41347E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86054E-04 0.01376 -5.42153E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10982E-04 0.01212 -6.22020E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31302E-04 0.03125 -3.58186E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55834E-04 0.00678 -5.99250E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75682E-04 0.01644 -8.33878E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 6.9E-05  4.17747E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 6.9E-05  7.97930E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41709E-03 0.00037  3.73697E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86265E-03 0.00019  5.73880E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76767E-01 1.8E-05  4.44105E-03 0.00035  2.00292E-03 0.00063  4.25477E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54350E-02 0.00025 -1.01857E-03 0.00079 -2.21825E-04 0.00168  1.19952E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73865E-03 0.00157 -1.81473E-04 0.00287 -1.44242E-04 0.00366 -6.26923E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.34155E-04 0.01272 -4.81333E-05 0.01080 -5.02884E-05 0.01019 -5.37124E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.69098E-04 0.01452 -4.18739E-05 0.00709 -3.22517E-05 0.00802 -6.18795E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32758E-04 0.03144 -1.43451E-06 0.22785 -5.92812E-06 0.02260 -3.57594E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.25626E-04 0.00707 -3.01865E-05 0.01021 -2.26633E-05 0.00973 -5.96983E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.46063E-04 0.02170  2.96185E-05 0.01673  1.21582E-05 0.01408 -8.46036E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76772E-01 1.8E-05  4.44105E-03 0.00035  2.00292E-03 0.00063  4.25477E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54361E-02 0.00025 -1.01857E-03 0.00079 -2.21825E-04 0.00168  1.19952E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73887E-03 0.00157 -1.81473E-04 0.00287 -1.44242E-04 0.00366 -6.26923E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.34187E-04 0.01272 -4.81333E-05 0.01080 -5.02884E-05 0.01019 -5.37124E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69108E-04 0.01453 -4.18739E-05 0.00709 -3.22517E-05 0.00802 -6.18795E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32737E-04 0.03149 -1.43451E-06 0.22785 -5.92812E-06 0.02260 -3.57594E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25648E-04 0.00707 -3.01865E-05 0.01021 -2.26633E-05 0.00973 -5.96983E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.46063E-04 0.02167  2.96185E-05 0.01673  1.21582E-05 0.01408 -8.46036E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00023  4.21152E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00042  4.23965E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21730E-01 0.00062  4.23199E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21335E-01 0.00036  4.16393E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00023  7.91484E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00042  7.86245E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00062  7.87666E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00036  8.00540E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62113E-03 0.00606  2.11870E-04 0.03211  1.10218E-03 0.01519  1.06173E-03 0.01546  3.05475E-03 0.00962  8.92702E-04 0.01680  2.97907E-04 0.03045 ];
LAMBDA                    (idx, [1:  14]) = [  7.41091E-01 0.01577  1.24902E-02 1.1E-05  3.18288E-02 5.6E-05  1.09459E-01 0.00016  3.17118E-01 4.4E-05  1.35297E+00 0.00014  8.58599E+00 0.00207 ];

