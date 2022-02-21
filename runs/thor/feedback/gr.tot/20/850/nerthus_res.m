
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:30:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:18:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428624798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00228E+00  9.99540E-01  1.00056E+00  1.00064E+00  9.99953E-01  1.00188E+00  1.00162E+00  9.93542E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59237E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40763E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79747E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84917E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62576E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62564E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18970E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75876E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97050E-01  8.97050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70630E+01  4.70630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79646E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96420E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75853E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44213E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95900E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09226E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05272E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94967E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20032E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15011E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33338E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86426E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69312E+16 0.01285  1.56544E-03 0.01282 ];
U235_FISS                 (idx, [1:   4]) = [  1.71512E+19 0.00048  9.96992E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42588E+16 0.01252  1.41017E-03 0.01252 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00067E+19 0.00074  4.16889E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68402E+18 0.00100  1.53482E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23751E+18 0.00106  1.76537E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75073E+14 0.11989  1.14523E-05 0.11988 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999926 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09699E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999926 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754594 5.76074E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124268 4.12872E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121064 1.21510E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999926 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39879E+19 0.00033  2.08511E+19 0.00031  3.13676E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11755E+19 0.00019  3.80388E+19 0.00017  3.13676E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16669E+19 0.00041  4.16669E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67157E+22 0.00038  1.53534E+21 0.00031  1.51804E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06319E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16818E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75004E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50488E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00088E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72187E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11881E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01866E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00628E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00041  9.99717E-01 0.00039  6.56691E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85109E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82488E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82743E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20957E-02 0.00910 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22764E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50943E-03 0.00388  2.07425E-04 0.02099  1.08338E-03 0.01014  1.05203E-03 0.00957  2.99624E-03 0.00576  8.66836E-04 0.01159  3.03518E-04 0.01798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50255E-01 0.00930  1.24901E-02 1.2E-05  3.18252E-02 3.8E-05  1.09456E-01 7.3E-05  3.17100E-01 2.9E-05  1.35275E+00 0.00010  8.59299E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54559E-03 0.00574  2.07909E-04 0.03376  1.08387E-03 0.01605  1.05789E-03 0.01576  3.01757E-03 0.00843  8.78023E-04 0.01708  3.00328E-04 0.02893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46755E-01 0.01475  1.24902E-02 1.3E-05  3.18234E-02 3.9E-05  1.09458E-01 0.00012  3.17098E-01 4.2E-05  1.35265E+00 0.00016  8.59998E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60470E-04 0.00097  4.60563E-04 0.00098  4.45714E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63360E-04 0.00089  4.63453E-04 0.00089  4.48513E-04 0.00997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52590E-03 0.00623  2.07925E-04 0.03325  1.08837E-03 0.01409  1.04696E-03 0.01582  3.00486E-03 0.00936  8.71243E-04 0.01870  3.06549E-04 0.02989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54181E-01 0.01563  1.24904E-02 7.4E-06  3.18242E-02 5.9E-05  1.09450E-01 0.00012  3.17110E-01 4.6E-05  1.35284E+00 0.00015  8.60465E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22009E-04 0.00195  4.22098E-04 0.00195  4.07724E-04 0.02572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24661E-04 0.00193  4.24750E-04 0.00193  4.10341E-04 0.02574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59988E-03 0.01982  2.06742E-04 0.12341  1.11386E-03 0.04821  1.07565E-03 0.04859  3.05203E-03 0.02875  8.69163E-04 0.05534  2.82429E-04 0.09383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19358E-01 0.05034  1.24906E-02 0.0E+00  3.18251E-02 0.00014  1.09395E-01 0.00013  3.17022E-01 3.3E-05  1.35329E+00 0.00025  8.55213E+00 0.00700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59146E-03 0.01912  2.12272E-04 0.12324  1.09245E-03 0.04582  1.08773E-03 0.04809  3.01952E-03 0.02793  8.92486E-04 0.05387  2.87013E-04 0.09128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29378E-01 0.04890  1.24906E-02 0.0E+00  3.18254E-02 0.00015  1.09396E-01 0.00012  3.17037E-01 5.6E-05  1.35298E+00 0.00041  8.56239E+00 0.00655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56410E+01 0.01982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42516E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45292E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49817E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46849E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88344E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06385E-05 0.00011  3.06379E-05 0.00011  3.07207E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61900E-04 0.00059  5.62004E-04 0.00059  5.46331E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66255E-01 0.00023  6.66231E-01 0.00024  6.71846E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07710E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61834E+02 0.00031  1.86840E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39539E+05 0.00304  2.14287E+06 0.00104  4.80885E+06 0.00046  9.19239E+06 0.00036  1.01317E+07 0.00033  9.74097E+06 0.00020  8.70399E+06 0.00021  7.88027E+06 0.00015  8.03530E+06 0.00017  7.83502E+06 0.00014  7.86281E+06 0.00012  7.74912E+06 9.8E-05  7.88236E+06 0.00013  7.74203E+06 0.00020  7.71770E+06 0.00015  6.55550E+06 0.00014  5.48594E+06 0.00013  6.78872E+06 0.00017  6.78908E+06 0.00017  1.33890E+07 0.00014  1.29717E+07 0.00013  9.37624E+06 0.00018  5.99460E+06 0.00026  7.17175E+06 0.00025  6.60356E+06 0.00021  5.62603E+06 0.00032  1.01787E+07 0.00025  2.18674E+06 0.00040  2.75217E+06 0.00026  2.47872E+06 0.00045  1.46060E+06 0.00061  2.54733E+06 0.00056  1.75578E+06 0.00044  1.53486E+06 0.00052  3.00715E+05 0.00119  2.97318E+05 0.00067  3.07061E+05 0.00096  3.15679E+05 0.00056  3.13007E+05 0.00084  3.10055E+05 0.00115  3.19705E+05 0.00082  3.02290E+05 0.00122  5.75154E+05 0.00066  9.33362E+05 0.00083  1.22150E+06 0.00059  3.56767E+06 0.00039  4.84746E+06 0.00067  7.28352E+06 0.00075  6.02947E+06 0.00100  4.83855E+06 0.00096  3.90758E+06 0.00101  4.55842E+06 0.00102  8.26057E+06 0.00110  1.03602E+07 0.00124  1.75905E+07 0.00136  2.26412E+07 0.00139  2.72793E+07 0.00148  1.46037E+07 0.00161  9.45791E+06 0.00176  6.26169E+06 0.00151  5.35523E+06 0.00142  5.14294E+06 0.00163  3.91868E+06 0.00185  2.61657E+06 0.00173  2.17692E+06 0.00234  2.03071E+06 0.00229  1.66068E+06 0.00248  1.13642E+06 0.00149  7.26390E+05 0.00217  2.19296E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51153E+21 0.00040  7.20436E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 2.6E-05  4.31466E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23002E-03 0.00050  1.70575E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42180E-03 0.00049  3.83839E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.91779E-04 0.00054  2.13264E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.68383E-04 0.00054  5.19660E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02288E-07 0.00019  2.15819E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 2.7E-05  4.27626E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44500E-02 0.00024  1.07985E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57819E-03 0.00124 -6.75331E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00596E-04 0.00993 -5.61090E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00668E-04 0.01259 -6.21597E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21486E-04 0.03461 -3.59821E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16694E-04 0.00806 -5.73591E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56700E-04 0.02595 -8.41139E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 2.7E-05  4.27626E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44511E-02 0.00024  1.07985E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57843E-03 0.00124 -6.75331E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00626E-04 0.00994 -5.61090E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00664E-04 0.01260 -6.21597E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21522E-04 0.03463 -3.59821E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16679E-04 0.00809 -5.73591E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56695E-04 0.02599 -8.41139E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 6.2E-05  4.18939E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 6.2E-05  7.95660E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41699E-03 0.00050  3.83839E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42800E-03 0.00018  5.28511E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 2.5E-05  4.00462E-03 0.00040  1.44482E-03 0.00098  4.26181E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54066E-02 0.00022 -9.56600E-04 0.00066 -1.41224E-04 0.00337  1.09397E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.73229E-03 0.00120 -1.54096E-04 0.00304 -1.08753E-04 0.00352 -6.64455E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.40037E-04 0.00909 -3.94407E-05 0.00789 -3.87114E-05 0.01022 -5.57219E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.65356E-04 0.01294 -3.53122E-05 0.01710 -2.47061E-05 0.01636 -6.19127E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.22297E-04 0.03356 -8.10671E-07 0.31311 -4.64982E-06 0.06983 -3.59356E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.91230E-04 0.00852 -2.54645E-05 0.01586 -1.68616E-05 0.01536 -5.71905E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.30091E-04 0.03206  2.66094E-05 0.00681  8.62889E-06 0.03261 -8.49768E-04 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 2.5E-05  4.00462E-03 0.00040  1.44482E-03 0.00098  4.26181E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54077E-02 0.00022 -9.56600E-04 0.00066 -1.41224E-04 0.00337  1.09397E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.73252E-03 0.00120 -1.54096E-04 0.00304 -1.08753E-04 0.00352 -6.64455E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.40067E-04 0.00910 -3.94407E-05 0.00789 -3.87114E-05 0.01022 -5.57219E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65352E-04 0.01295 -3.53122E-05 0.01710 -2.47061E-05 0.01636 -6.19127E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.22333E-04 0.03358 -8.10671E-07 0.31311 -4.64982E-06 0.06983 -3.59356E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91214E-04 0.00854 -2.54645E-05 0.01586 -1.68616E-05 0.01536 -5.71905E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.30086E-04 0.03211  2.66094E-05 0.00681  8.62889E-06 0.03261 -8.49768E-04 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00033  4.22301E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21786E-01 0.00036  4.24662E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21875E-01 0.00070  4.23922E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00031  4.18393E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00033  7.89328E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00036  7.84945E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00070  7.86321E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00031  7.96719E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54559E-03 0.00574  2.07909E-04 0.03376  1.08387E-03 0.01605  1.05789E-03 0.01576  3.01757E-03 0.00843  8.78023E-04 0.01708  3.00328E-04 0.02893 ];
LAMBDA                    (idx, [1:  14]) = [  7.46755E-01 0.01475  1.24902E-02 1.3E-05  3.18234E-02 3.9E-05  1.09458E-01 0.00012  3.17098E-01 4.2E-05  1.35265E+00 0.00016  8.59998E+00 0.00145 ];

