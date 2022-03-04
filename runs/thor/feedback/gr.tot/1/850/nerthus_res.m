
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 16:52:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082218035 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00219E+00  1.00372E+00  1.00438E+00  1.00481E+00  9.70581E-01  1.00470E+00  1.00468E+00  1.00494E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61002E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38998E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95495E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80622E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84730E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63188E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63176E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19907E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86762E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11833E-01  8.11833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53333E-03  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84424E+01  4.84424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96389E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.90403E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96425E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48575E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73193E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86997E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04705E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88743E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80860E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.14951E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43233E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91999E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93668E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35256E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.52919E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29349E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68377E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41628E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25031E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45887E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49601E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18303E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83311E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37223E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.03890E-07  2.32935E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92961E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69506E+16 0.01202  1.56761E-03 0.01201 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00045  9.96957E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48293E+16 0.01267  1.44430E-03 0.01269 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00995E+19 0.00070  4.17244E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67863E+18 0.00110  1.51975E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26998E+18 0.00108  1.76404E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34722E+14 0.10933  1.38251E-05 0.10932 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000465 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000465 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776234 5.78227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102844 4.10698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121387 1.21791E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000465 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41964E+19 0.00031  2.10204E+19 0.00030  3.17607E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13841E+19 0.00018  3.82080E+19 0.00017  3.17607E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18612E+19 0.00037  4.18612E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68538E+22 0.00034  1.54780E+21 0.00028  1.53060E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09845E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18939E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80691E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49803E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99358E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73038E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11754E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88169E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01333E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00099E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00107E+00 0.00037  9.94425E-01 0.00036  6.56574E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01340E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85201E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85187E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81095E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81324E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21907E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22964E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56402E-03 0.00417  2.04137E-04 0.02318  1.10848E-03 0.00994  1.04554E-03 0.00990  3.03448E-03 0.00589  8.66454E-04 0.01065  3.04938E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48633E-01 0.00966  1.24901E-02 1.3E-05  3.18236E-02 3.8E-05  1.09461E-01 7.6E-05  3.17113E-01 3.1E-05  1.35279E+00 9.2E-05  8.60919E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53961E-03 0.00663  1.98989E-04 0.03641  1.11054E-03 0.01480  1.06291E-03 0.01613  3.02273E-03 0.00927  8.48919E-04 0.01609  2.95526E-04 0.03149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34718E-01 0.01572  1.24901E-02 2.1E-05  3.18234E-02 5.4E-05  1.09436E-01 8.5E-05  3.17097E-01 4.1E-05  1.35288E+00 0.00015  8.61017E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67077E-04 0.00089  4.67180E-04 0.00089  4.52321E-04 0.01014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67564E-04 0.00081  4.67666E-04 0.00081  4.52802E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55329E-03 0.00681  2.01619E-04 0.03638  1.12488E-03 0.01518  1.07896E-03 0.01580  3.01388E-03 0.00971  8.44294E-04 0.01785  2.89652E-04 0.03006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25250E-01 0.01534  1.24901E-02 2.0E-05  3.18240E-02 6.8E-05  1.09445E-01 0.00012  3.17098E-01 4.3E-05  1.35293E+00 0.00014  8.61255E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29784E-04 0.00216  4.29784E-04 0.00217  4.31641E-04 0.02484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30222E-04 0.00208  4.30223E-04 0.00209  4.32057E-04 0.02484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71879E-03 0.01994  2.32448E-04 0.10259  1.17475E-03 0.04601  1.02923E-03 0.05371  3.18486E-03 0.02857  8.14941E-04 0.05828  2.82563E-04 0.09880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00716E-01 0.04985  1.24906E-02 0.0E+00  3.18225E-02 0.00018  1.09389E-01 7.8E-05  3.17223E-01 0.00023  1.35259E+00 0.00061  8.59255E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70925E-03 0.01860  2.26783E-04 0.10260  1.15577E-03 0.04402  1.05054E-03 0.05222  3.15457E-03 0.02680  8.31666E-04 0.05607  2.89910E-04 0.09559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13752E-01 0.04850  1.24906E-02 0.0E+00  3.18231E-02 0.00019  1.09388E-01 6.7E-05  3.17223E-01 0.00024  1.35256E+00 0.00062  8.59255E+00 0.00510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56549E+01 0.02022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49200E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49667E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59678E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46867E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92526E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06402E-05 0.00012  3.06400E-05 0.00012  3.06582E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65778E-04 0.00059  5.65900E-04 0.00060  5.47094E-04 0.00690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67093E-01 0.00024  6.67104E-01 0.00025  6.67821E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06841E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62441E+02 0.00029  1.87571E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40630E+05 0.00144  2.14486E+06 0.00155  4.81416E+06 0.00061  9.19212E+06 0.00050  1.01374E+07 0.00038  9.74160E+06 0.00023  8.70561E+06 0.00023  7.88110E+06 0.00023  8.03528E+06 0.00019  7.83505E+06 0.00012  7.86159E+06 0.00016  7.74960E+06 0.00013  7.88400E+06 9.8E-05  7.74240E+06 0.00013  7.71822E+06 0.00016  6.55604E+06 0.00026  5.48663E+06 0.00017  6.78917E+06 0.00017  6.79030E+06 0.00019  1.33924E+07 0.00016  1.29744E+07 0.00012  9.37844E+06 0.00020  5.99671E+06 0.00022  7.17486E+06 0.00022  6.60405E+06 0.00026  5.63044E+06 0.00021  1.01858E+07 0.00022  2.18955E+06 0.00027  2.75249E+06 0.00034  2.48161E+06 0.00030  1.46148E+06 0.00048  2.54784E+06 0.00047  1.75799E+06 0.00049  1.53500E+06 0.00069  3.00959E+05 0.00067  2.97931E+05 0.00081  3.06895E+05 0.00086  3.16644E+05 0.00131  3.13624E+05 0.00120  3.10676E+05 0.00076  3.20319E+05 0.00076  3.03196E+05 0.00130  5.76830E+05 0.00090  9.34719E+05 0.00079  1.22396E+06 0.00064  3.57522E+06 0.00048  4.86380E+06 0.00046  7.32477E+06 0.00077  6.06719E+06 0.00091  4.87583E+06 0.00089  3.93594E+06 0.00097  4.59248E+06 0.00087  8.31928E+06 0.00105  1.04428E+07 0.00103  1.77213E+07 0.00097  2.28243E+07 0.00105  2.75055E+07 0.00098  1.47209E+07 0.00109  9.53944E+06 0.00096  6.31616E+06 0.00119  5.40429E+06 0.00099  5.18889E+06 0.00136  3.95818E+06 0.00151  2.64163E+06 0.00166  2.19583E+06 0.00153  2.04990E+06 0.00122  1.67647E+06 0.00163  1.14701E+06 0.00151  7.32674E+05 0.00229  2.21341E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01358E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55899E+21 0.00024  7.29496E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 2.7E-05  4.31416E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22997E-03 0.00040  1.70522E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41893E-03 0.00039  3.81380E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.88962E-04 0.00046  2.10857E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.61514E-04 0.00046  5.13796E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02355E-07 0.00016  2.15900E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 2.7E-05  4.27603E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44606E-02 0.00039  1.07964E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57224E-03 0.00267 -6.76396E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89307E-04 0.00596 -5.61126E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93631E-04 0.01614 -6.20852E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22634E-04 0.02703 -3.59596E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16349E-04 0.00556 -5.73004E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57911E-04 0.01354 -8.40720E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 2.7E-05  4.27603E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44618E-02 0.00039  1.07964E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57244E-03 0.00267 -6.76396E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89325E-04 0.00596 -5.61126E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93635E-04 0.01616 -6.20852E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22618E-04 0.02694 -3.59596E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16360E-04 0.00555 -5.73004E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57901E-04 0.01358 -8.40720E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 9.6E-05  4.18894E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 9.6E-05  7.95747E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41409E-03 0.00038  3.81380E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43119E-03 0.00016  5.25263E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77435E-01 2.7E-05  4.01204E-03 0.00025  1.44011E-03 0.00075  4.26163E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00037 -9.58612E-04 0.00057 -1.41462E-04 0.00427  1.09379E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72626E-03 0.00249 -1.54020E-04 0.00309 -1.08115E-04 0.00308 -6.65584E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.27998E-04 0.00473 -3.86911E-05 0.01842 -3.87233E-05 0.00871 -5.57253E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.56817E-04 0.01831 -3.68138E-05 0.01177 -2.46303E-05 0.01301 -6.18389E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.22538E-04 0.02613  9.61626E-08 1.00000 -4.52597E-06 0.06246 -3.59144E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.90873E-04 0.00624 -2.54757E-05 0.00845 -1.68584E-05 0.01322 -5.71318E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.31897E-04 0.01623  2.60135E-05 0.00919  8.55647E-06 0.04153 -8.49277E-04 0.00651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77440E-01 2.7E-05  4.01204E-03 0.00025  1.44011E-03 0.00075  4.26163E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00037 -9.58612E-04 0.00057 -1.41462E-04 0.00427  1.09379E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72646E-03 0.00250 -1.54020E-04 0.00309 -1.08115E-04 0.00308 -6.65584E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.28016E-04 0.00473 -3.86911E-05 0.01842 -3.87233E-05 0.00871 -5.57253E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56821E-04 0.01833 -3.68138E-05 0.01177 -2.46303E-05 0.01301 -6.18389E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.22522E-04 0.02604  9.61626E-08 1.00000 -4.52597E-06 0.06246 -3.59144E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90884E-04 0.00624 -2.54757E-05 0.00845 -1.68584E-05 0.01322 -5.71318E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.31887E-04 0.01628  2.60135E-05 0.00919  8.55647E-06 0.04153 -8.49277E-04 0.00651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21743E-01 0.00039  4.22346E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21646E-01 0.00046  4.24573E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21954E-01 0.00065  4.24690E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21631E-01 0.00068  4.17863E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00039  7.89247E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00046  7.85119E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03535E+00 0.00065  7.84896E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00068  7.97725E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53961E-03 0.00663  1.98989E-04 0.03641  1.11054E-03 0.01480  1.06291E-03 0.01613  3.02273E-03 0.00927  8.48919E-04 0.01609  2.95526E-04 0.03149 ];
LAMBDA                    (idx, [1:  14]) = [  7.34718E-01 0.01572  1.24901E-02 2.1E-05  3.18234E-02 5.4E-05  1.09436E-01 8.5E-05  3.17097E-01 4.1E-05  1.35288E+00 0.00015  8.61017E+00 0.00150 ];

