
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:00:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082217498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01218E+00  9.96519E-01  9.92640E-01  1.00562E+00  9.97421E-01  1.01219E+00  9.87310E-01  9.96112E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61227E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38773E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91659E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95492E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95099E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80659E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84574E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63234E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63222E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20072E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48595E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67776E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42367E-01  6.42367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15000E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61320E+01  5.61320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97812E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18361E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10948E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48573E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18361E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10948E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51663E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52058E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51663E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52058E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63023E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18302E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07519E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36459E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93250E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.66685E+16 0.01283  1.55256E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71276E+19 0.00044  9.96988E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45672E+16 0.01243  1.42994E-03 0.01241 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00835E+19 0.00067  4.16963E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67493E+18 0.00105  1.51961E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28099E+18 0.00104  1.77020E-01 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000075 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000075 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776086 5.78228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4103386 4.10768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120603 1.21002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000075 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41851E+19 0.00030  2.10151E+19 0.00029  3.17003E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13727E+19 0.00018  3.82027E+19 0.00016  3.17003E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18229E+19 0.00040  4.18229E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68424E+22 0.00038  1.54685E+21 0.00029  1.52956E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06084E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18788E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80247E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49816E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99413E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73104E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11737E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01343E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00117E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00035  9.94589E-01 0.00034  6.57666E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01368E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85202E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85196E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81078E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81163E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22128E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22603E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55422E-03 0.00371  2.08628E-04 0.02205  1.07589E-03 0.01006  1.07967E-03 0.00838  3.00543E-03 0.00568  8.74998E-04 0.01003  3.09605E-04 0.01799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55417E-01 0.00890  1.24900E-02 1.3E-05  3.18255E-02 3.9E-05  1.09451E-01 7.3E-05  3.17096E-01 2.7E-05  1.35290E+00 9.1E-05  8.60482E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61815E-03 0.00612  2.15564E-04 0.03199  1.08665E-03 0.01578  1.09240E-03 0.01419  3.03735E-03 0.00911  8.78225E-04 0.01656  3.07964E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47747E-01 0.01527  1.24901E-02 1.8E-05  3.18244E-02 5.5E-05  1.09447E-01 0.00012  3.17113E-01 4.6E-05  1.35246E+00 0.00020  8.60634E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67437E-04 0.00097  4.67499E-04 0.00097  4.57823E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67967E-04 0.00088  4.68028E-04 0.00088  4.58357E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58586E-03 0.00618  2.01350E-04 0.03493  1.06727E-03 0.01526  1.07709E-03 0.01572  3.05273E-03 0.00926  8.76807E-04 0.01635  3.10599E-04 0.02861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56499E-01 0.01523  1.24902E-02 1.9E-05  3.18237E-02 6.6E-05  1.09438E-01 0.00011  3.17088E-01 3.8E-05  1.35275E+00 0.00016  8.59511E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31577E-04 0.00181  4.31629E-04 0.00182  4.26132E-04 0.01950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32063E-04 0.00174  4.32115E-04 0.00176  4.26584E-04 0.01946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54678E-03 0.01929  2.31599E-04 0.10571  1.06877E-03 0.04971  9.29355E-04 0.05328  3.20565E-03 0.02945  8.06355E-04 0.05405  3.05047E-04 0.10323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35282E-01 0.05017  1.24906E-02 0.0E+00  3.18242E-02 0.00020  1.09401E-01 0.00018  3.17081E-01 0.00012  1.35289E+00 0.00055  8.58316E+00 0.00539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55927E-03 0.01828  2.32700E-04 0.10483  1.06660E-03 0.04679  9.63414E-04 0.05207  3.17045E-03 0.02752  8.30772E-04 0.05373  2.95326E-04 0.10294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26573E-01 0.04952  1.24906E-02 0.0E+00  3.18245E-02 0.00023  1.09408E-01 0.00019  3.17084E-01 0.00011  1.35279E+00 0.00054  8.58653E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51734E+01 0.01929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49878E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50388E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54462E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45486E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92739E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06481E-05 0.00012  3.06480E-05 0.00012  3.06735E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65944E-04 0.00055  5.66066E-04 0.00055  5.47607E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67175E-01 0.00022  6.67172E-01 0.00023  6.69216E-01 0.00572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08690E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62486E+02 0.00029  1.87601E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40177E+05 0.00142  2.14517E+06 0.00106  4.80717E+06 0.00060  9.18982E+06 0.00037  1.01353E+07 0.00034  9.74163E+06 0.00029  8.70447E+06 0.00014  7.88151E+06 0.00018  8.03381E+06 0.00018  7.83675E+06 0.00015  7.86367E+06 0.00014  7.74908E+06 0.00011  7.88346E+06 0.00012  7.74129E+06 9.3E-05  7.71758E+06 0.00015  6.55595E+06 0.00013  5.48661E+06 0.00013  6.79073E+06 0.00018  6.79160E+06 0.00020  1.33887E+07 0.00013  1.29740E+07 0.00017  9.38002E+06 0.00016  5.99714E+06 0.00013  7.17634E+06 0.00023  6.60782E+06 0.00026  5.63334E+06 0.00026  1.01871E+07 0.00036  2.19066E+06 0.00062  2.75406E+06 0.00030  2.48360E+06 0.00055  1.46270E+06 0.00064  2.55077E+06 0.00042  1.75794E+06 0.00054  1.53637E+06 0.00074  3.01217E+05 0.00111  2.98319E+05 0.00126  3.06906E+05 0.00133  3.16742E+05 0.00103  3.14358E+05 0.00130  3.11167E+05 0.00125  3.20497E+05 0.00111  3.03126E+05 0.00080  5.76236E+05 0.00042  9.34827E+05 0.00082  1.22379E+06 0.00091  3.57851E+06 0.00049  4.86396E+06 0.00058  7.32715E+06 0.00108  6.07231E+06 0.00103  4.88011E+06 0.00114  3.93701E+06 0.00115  4.59646E+06 0.00121  8.32560E+06 0.00127  1.04520E+07 0.00150  1.77312E+07 0.00141  2.28277E+07 0.00143  2.75158E+07 0.00121  1.47354E+07 0.00137  9.54791E+06 0.00144  6.31555E+06 0.00147  5.40310E+06 0.00139  5.18583E+06 0.00148  3.95829E+06 0.00157  2.64029E+06 0.00167  2.20019E+06 0.00173  2.05273E+06 0.00192  1.67736E+06 0.00185  1.15059E+06 0.00236  7.32463E+05 0.00114  2.20279E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55077E+21 0.00034  7.29179E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82878E-01 2.3E-05  4.31411E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23017E-03 0.00046  1.70554E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.41915E-03 0.00043  3.81524E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.88978E-04 0.00039  2.10970E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.61551E-04 0.00039  5.14071E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02397E-07 0.00024  2.15894E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81459E-01 2.5E-05  4.27598E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00032  1.07913E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57109E-03 0.00251 -6.75395E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91161E-04 0.01009 -5.59550E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98286E-04 0.01206 -6.21898E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25274E-04 0.02740 -3.60459E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18573E-04 0.00935 -5.73379E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58726E-04 0.01507 -8.45339E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81463E-01 2.5E-05  4.27598E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00032  1.07913E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57132E-03 0.00252 -6.75395E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91201E-04 0.01009 -5.59550E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98275E-04 0.01207 -6.21898E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25280E-04 0.02743 -3.60459E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18584E-04 0.00934 -5.73379E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58727E-04 0.01503 -8.45339E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25998E-01 5.8E-05  4.18893E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 5.8E-05  7.95747E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41435E-03 0.00042  3.81524E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43184E-03 0.00017  5.25294E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77446E-01 2.2E-05  4.01281E-03 0.00047  1.44011E-03 0.00067  4.26158E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53954E-02 0.00030 -9.59211E-04 0.00048 -1.41736E-04 0.00333  1.09330E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72498E-03 0.00234 -1.53894E-04 0.00323 -1.08264E-04 0.00565 -6.64568E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.30350E-04 0.00964 -3.91891E-05 0.01735 -3.84569E-05 0.00908 -5.55704E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.62164E-04 0.01293 -3.61218E-05 0.01098 -2.48562E-05 0.00630 -6.19412E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.25307E-04 0.02725 -3.24584E-08 1.00000 -3.93390E-06 0.05767 -3.60066E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.92744E-04 0.01018 -2.58291E-05 0.01441 -1.70967E-05 0.01361 -5.71670E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.32211E-04 0.01739  2.65155E-05 0.01380  8.50974E-06 0.03007 -8.53849E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77451E-01 2.2E-05  4.01281E-03 0.00047  1.44011E-03 0.00067  4.26158E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53966E-02 0.00030 -9.59211E-04 0.00048 -1.41736E-04 0.00333  1.09330E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72521E-03 0.00234 -1.53894E-04 0.00323 -1.08264E-04 0.00565 -6.64568E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.30390E-04 0.00964 -3.91891E-05 0.01735 -3.84569E-05 0.00908 -5.55704E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62153E-04 0.01294 -3.61218E-05 0.01098 -2.48562E-05 0.00630 -6.19412E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.25313E-04 0.02728 -3.24584E-08 1.00000 -3.93390E-06 0.05767 -3.60066E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92755E-04 0.01016 -2.58291E-05 0.01441 -1.70967E-05 0.01361 -5.71670E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.32212E-04 0.01735  2.65155E-05 0.01380  8.50974E-06 0.03007 -8.53849E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00037  4.22054E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21819E-01 0.00065  4.24077E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21774E-01 0.00066  4.24289E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00032  4.17881E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00037  7.89792E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00065  7.86032E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00066  7.85652E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00032  7.97691E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61815E-03 0.00612  2.15564E-04 0.03199  1.08665E-03 0.01578  1.09240E-03 0.01419  3.03735E-03 0.00911  8.78225E-04 0.01656  3.07964E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.47747E-01 0.01527  1.24901E-02 1.8E-05  3.18244E-02 5.5E-05  1.09447E-01 0.00012  3.17113E-01 4.6E-05  1.35246E+00 0.00020  8.60634E+00 0.00137 ];

