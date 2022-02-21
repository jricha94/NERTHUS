
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:34:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:40:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446879606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00030E+00  1.00088E+00  9.99986E-01  9.98134E-01  9.99021E-01  1.00134E+00  1.00313E+00  9.97206E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56318E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43682E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94628E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94158E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77667E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85387E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61508E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61496E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17660E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15075E+02 ;
RUNNING_TIME              (idx, 1)        =  6.54129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02800E-01  8.02800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46046E+01  6.46046E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54126E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95679E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32622E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44482E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96413E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44776E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12969E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40217E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22090E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58497E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05184E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94850E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22873E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14906E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31787E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86324E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69902E+16 0.01204  1.56947E-03 0.01196 ];
U235_FISS                 (idx, [1:   4]) = [  1.71420E+19 0.00045  9.96987E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42044E+16 0.01355  1.40770E-03 0.01352 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00152E+19 0.00080  4.18072E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67173E+18 0.00111  1.53275E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21292E+18 0.00110  1.75862E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28765E+14 0.14117  9.54253E-06 0.14105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000330 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000330 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753852 5.76000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129863 4.13423E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116615 1.17002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000330 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.05943E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39637E+19 0.00034  2.08338E+19 0.00035  3.12998E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11514E+19 0.00020  3.80214E+19 0.00019  3.12998E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15893E+19 0.00042  4.15893E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65639E+22 0.00037  1.52173E+21 0.00032  1.50422E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86635E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16380E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68747E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50564E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00092E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73005E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11787E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88608E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01956E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00778E+00 0.00038  1.00096E+00 0.00036  6.66719E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85486E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76006E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76248E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21427E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22160E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53900E-03 0.00393  2.09013E-04 0.02017  1.09469E-03 0.01038  1.04204E-03 0.00966  3.00499E-03 0.00594  8.74090E-04 0.01118  3.14164E-04 0.01810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62687E-01 0.00931  1.24901E-02 1.4E-05  3.18265E-02 3.7E-05  1.09447E-01 7.8E-05  3.17099E-01 2.6E-05  1.35263E+00 0.00010  8.59336E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61316E-03 0.00600  2.15349E-04 0.03441  1.09395E-03 0.01518  1.03320E-03 0.01583  3.05624E-03 0.00882  8.93692E-04 0.01740  3.20739E-04 0.02687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68984E-01 0.01437  1.24902E-02 1.4E-05  3.18259E-02 5.0E-05  1.09475E-01 0.00016  3.17106E-01 5.2E-05  1.35266E+00 0.00015  8.59306E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60982E-04 0.00100  4.61042E-04 0.00100  4.52991E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64557E-04 0.00093  4.64617E-04 0.00093  4.56509E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59813E-03 0.00624  2.04972E-04 0.03573  1.10412E-03 0.01515  1.04818E-03 0.01541  3.03676E-03 0.00879  8.93992E-04 0.01672  3.10097E-04 0.02795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56214E-01 0.01435  1.24902E-02 1.6E-05  3.18252E-02 5.7E-05  1.09447E-01 0.00012  3.17100E-01 4.5E-05  1.35256E+00 0.00017  8.59747E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23467E-04 0.00212  4.23559E-04 0.00212  4.04683E-04 0.02452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26757E-04 0.00211  4.26851E-04 0.00213  4.07717E-04 0.02442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49116E-03 0.01941  2.18937E-04 0.09713  9.53695E-04 0.05227  9.97106E-04 0.05356  3.08798E-03 0.03041  9.69947E-04 0.05372  2.63497E-04 0.10202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43632E-01 0.04935  1.24906E-02 1.1E-06  3.18308E-02 0.00018  1.09426E-01 0.00031  3.17055E-01 8.0E-05  1.35277E+00 0.00037  8.64550E+00 0.00105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48391E-03 0.01897  2.24975E-04 0.09229  9.68346E-04 0.05129  1.00153E-03 0.05097  3.05056E-03 0.02898  9.73372E-04 0.05084  2.65126E-04 0.09530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42348E-01 0.04661  1.24906E-02 1.3E-06  3.18327E-02 0.00021  1.09420E-01 0.00026  3.17057E-01 8.0E-05  1.35271E+00 0.00039  8.64512E+00 0.00101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53442E+01 0.01960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43064E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46499E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59788E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48933E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99367E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05697E-05 0.00012  3.05697E-05 0.00012  3.05711E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63483E-04 0.00058  5.63581E-04 0.00058  5.48868E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67092E-01 0.00025  6.67056E-01 0.00025  6.74615E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08408E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60628E+02 0.00031  1.85148E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40943E+05 0.00169  2.14722E+06 0.00115  4.81366E+06 0.00051  9.19395E+06 0.00037  1.01347E+07 0.00022  9.73988E+06 0.00029  8.70549E+06 0.00020  7.87775E+06 0.00014  8.03308E+06 0.00018  7.83392E+06 9.1E-05  7.86211E+06 0.00015  7.74710E+06 0.00012  7.87977E+06 0.00018  7.73896E+06 0.00024  7.71843E+06 0.00014  6.55452E+06 0.00014  5.48620E+06 9.4E-05  6.78891E+06 0.00018  6.79020E+06 0.00015  1.33919E+07 0.00017  1.29732E+07 0.00018  9.37621E+06 0.00014  5.99573E+06 0.00024  7.16352E+06 0.00014  6.60697E+06 0.00020  5.62431E+06 0.00023  1.01675E+07 0.00030  2.18499E+06 0.00052  2.74623E+06 0.00023  2.47332E+06 0.00038  1.45527E+06 0.00058  2.53539E+06 0.00046  1.74507E+06 0.00051  1.52233E+06 0.00064  2.97564E+05 0.00133  2.95515E+05 0.00096  3.03492E+05 0.00062  3.13319E+05 0.00148  3.10298E+05 0.00093  3.06801E+05 0.00063  3.15569E+05 0.00117  2.98399E+05 0.00071  5.67075E+05 0.00084  9.16351E+05 0.00079  1.19247E+06 0.00078  3.41004E+06 0.00041  4.46217E+06 0.00049  6.56984E+06 0.00036  5.45991E+06 0.00049  4.40832E+06 0.00056  3.58251E+06 0.00059  4.21252E+06 0.00055  7.72052E+06 0.00060  9.79959E+06 0.00049  1.69338E+07 0.00053  2.22693E+07 0.00065  2.73855E+07 0.00069  1.49687E+07 0.00065  9.72217E+06 0.00084  6.51566E+06 0.00092  5.57677E+06 0.00081  5.37356E+06 0.00083  4.10507E+06 0.00095  2.77353E+06 0.00106  2.31177E+06 0.00107  2.15955E+06 0.00108  1.72029E+06 0.00152  1.25920E+06 0.00162  7.76831E+05 0.00198  2.36226E+05 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01992E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48135E+21 0.00043  7.08279E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82989E-01 1.7E-05  4.31510E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23196E-03 0.00043  1.73426E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42306E-03 0.00042  3.90521E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91105E-04 0.00063  2.17095E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.66739E-04 0.00063  5.28994E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01406E-07 0.00019  2.20146E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 1.7E-05  4.27609E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44616E-02 0.00025  1.01429E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59084E-03 0.00213 -6.78475E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10120E-04 0.00653 -5.69323E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86994E-04 0.01154 -6.14469E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29264E-04 0.03865 -3.61703E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08237E-04 0.01043 -5.53871E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51867E-04 0.02108 -8.62046E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 1.7E-05  4.27609E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44628E-02 0.00025  1.01429E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59105E-03 0.00213 -6.78475E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10169E-04 0.00653 -5.69323E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86971E-04 0.01155 -6.14469E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29283E-04 0.03861 -3.61703E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08230E-04 0.01042 -5.53871E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51881E-04 0.02106 -8.62046E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26002E-01 5.0E-05  4.19614E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 5.0E-05  7.94382E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41814E-03 0.00040  3.90521E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26885E-03 0.00015  5.14332E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77721E-01 1.6E-05  3.84643E-03 0.00027  1.24163E-03 0.00094  4.26367E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53981E-02 0.00024 -9.36426E-04 0.00084 -1.13086E-04 0.00435  1.02560E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.73386E-03 0.00206 -1.43016E-04 0.00460 -9.54589E-05 0.00385 -6.68929E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.45070E-04 0.00618 -3.49501E-05 0.00834 -3.55637E-05 0.00384 -5.65767E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.53096E-04 0.01365 -3.38987E-05 0.01982 -2.09211E-05 0.00958 -6.12377E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.29273E-04 0.04156 -9.64158E-09 1.00000 -3.53924E-06 0.04646 -3.61349E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.83922E-04 0.01105 -2.43153E-05 0.01124 -1.51624E-05 0.01402 -5.52354E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.26191E-04 0.02527  2.56755E-05 0.00788  7.14125E-06 0.03041 -8.69187E-04 0.00580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77726E-01 1.6E-05  3.84643E-03 0.00027  1.24163E-03 0.00094  4.26367E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00024 -9.36426E-04 0.00084 -1.13086E-04 0.00435  1.02560E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.73407E-03 0.00206 -1.43016E-04 0.00460 -9.54589E-05 0.00385 -6.68929E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.45119E-04 0.00617 -3.49501E-05 0.00834 -3.55637E-05 0.00384 -5.65767E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53072E-04 0.01366 -3.38987E-05 0.01982 -2.09211E-05 0.00958 -6.12377E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.29293E-04 0.04152 -9.64158E-09 1.00000 -3.53924E-06 0.04646 -3.61349E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83915E-04 0.01103 -2.43153E-05 0.01124 -1.51624E-05 0.01402 -5.52354E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.26205E-04 0.02525  2.56755E-05 0.00788  7.14125E-06 0.03041 -8.69187E-04 0.00580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21665E-01 0.00024  4.22627E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21722E-01 0.00037  4.24593E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21782E-01 0.00065  4.25315E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21491E-01 0.00035  4.18062E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00024  7.88727E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00037  7.85079E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00065  7.83750E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00035  7.97351E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61316E-03 0.00600  2.15349E-04 0.03441  1.09395E-03 0.01518  1.03320E-03 0.01583  3.05624E-03 0.00882  8.93692E-04 0.01740  3.20739E-04 0.02687 ];
LAMBDA                    (idx, [1:  14]) = [  7.68984E-01 0.01437  1.24902E-02 1.4E-05  3.18259E-02 5.0E-05  1.09475E-01 0.00016  3.17106E-01 5.2E-05  1.35266E+00 0.00015  8.59306E+00 0.00149 ];

