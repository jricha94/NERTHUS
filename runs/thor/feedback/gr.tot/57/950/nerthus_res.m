
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:20:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:26:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442415605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98201E-01  9.98651E-01  1.00192E+00  9.99711E-01  1.00217E+00  9.98750E-01  1.00054E+00  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65585E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34415E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83544E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84583E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64610E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64598E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74826E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22400E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19221E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79450E-01  7.79450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50875E+01  6.50875E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58723E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96294E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33197E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76418E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44621E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96487E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10988E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39043E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21941E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15435E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34671E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86937E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73746E+16 0.01167  1.59193E-03 0.01162 ];
U235_FISS                 (idx, [1:   4]) = [  1.71413E+19 0.00048  9.96931E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49337E+16 0.01217  1.45007E-03 0.01212 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00094E+19 0.00075  4.15757E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70596E+18 0.00115  1.53935E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25461E+18 0.00111  1.76720E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25642E+14 0.14318  9.37073E-06 0.14317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000383 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000383 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762601 5.76871E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115756 4.12002E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122026 1.22445E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000383 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.09085E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40696E+19 0.00033  2.09046E+19 0.00032  3.16496E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12572E+19 0.00019  3.80923E+19 0.00017  3.16496E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17335E+19 0.00042  4.17335E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69790E+22 0.00035  1.55826E+21 0.00031  1.54208E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11036E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17683E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85672E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99354E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71168E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12048E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01662E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00417E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00414E+00 0.00043  9.97594E-01 0.00042  6.57697E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84415E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84416E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95915E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95862E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23520E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23151E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56256E-03 0.00370  2.09512E-04 0.01911  1.09391E-03 0.00904  1.07793E-03 0.00982  3.00981E-03 0.00587  8.63269E-04 0.01056  3.08127E-04 0.01816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50704E-01 0.00980  1.24901E-02 1.2E-05  3.18246E-02 3.5E-05  1.09452E-01 7.9E-05  3.17104E-01 2.9E-05  1.35277E+00 0.00011  8.58587E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62523E-03 0.00553  2.10021E-04 0.03231  1.12729E-03 0.01532  1.08560E-03 0.01516  3.00012E-03 0.00917  8.92958E-04 0.01585  3.09242E-04 0.02838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52940E-01 0.01470  1.24901E-02 1.5E-05  3.18271E-02 5.5E-05  1.09465E-01 0.00016  3.17080E-01 3.4E-05  1.35289E+00 0.00015  8.61242E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58459E-04 0.00091  4.58501E-04 0.00091  4.51751E-04 0.00931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60341E-04 0.00081  4.60384E-04 0.00081  4.53620E-04 0.00932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56342E-03 0.00604  2.11413E-04 0.03365  1.10741E-03 0.01470  1.07675E-03 0.01596  3.01185E-03 0.00864  8.58006E-04 0.01723  2.97987E-04 0.03001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38850E-01 0.01569  1.24902E-02 1.3E-05  3.18243E-02 5.5E-05  1.09443E-01 0.00014  3.17098E-01 4.1E-05  1.35298E+00 0.00013  8.59244E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23432E-04 0.00199  4.23502E-04 0.00199  4.11529E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25165E-04 0.00191  4.25236E-04 0.00191  4.13264E-04 0.02304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61579E-03 0.01990  2.18304E-04 0.11417  1.13284E-03 0.04926  1.01709E-03 0.05098  3.12661E-03 0.03013  8.63452E-04 0.05884  2.57494E-04 0.09465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88273E-01 0.04583  1.24906E-02 0.0E+00  3.18211E-02 0.00013  1.09409E-01 0.00022  3.17055E-01 9.8E-05  1.35208E+00 0.00060  8.60788E+00 0.00535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62716E-03 0.01904  2.17663E-04 0.11650  1.13992E-03 0.04522  1.03119E-03 0.05112  3.12608E-03 0.02854  8.54869E-04 0.05711  2.57440E-04 0.09028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81131E-01 0.04423  1.24906E-02 0.0E+00  3.18237E-02 1.0E-04  1.09399E-01 0.00015  3.17059E-01 0.00011  1.35241E+00 0.00048  8.60100E+00 0.00561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56349E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41267E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43077E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56234E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48721E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64183E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07904E-05 0.00011  3.07906E-05 0.00011  3.07613E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55529E-04 0.00061  5.55628E-04 0.00061  5.40553E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66056E-01 0.00022  6.66052E-01 0.00022  6.68358E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09140E+01 0.00769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64127E+02 0.00029  1.89702E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41647E+05 0.00256  2.15048E+06 0.00118  4.81577E+06 0.00066  9.20048E+06 0.00037  1.01433E+07 0.00024  9.75093E+06 0.00019  8.71211E+06 0.00017  7.88739E+06 0.00015  8.03974E+06 0.00013  7.84194E+06 0.00014  7.87122E+06 0.00011  7.75516E+06 0.00020  7.89090E+06 0.00015  7.74906E+06 0.00010  7.72591E+06 0.00021  6.56118E+06 9.6E-05  5.48974E+06 7.9E-05  6.79690E+06 0.00018  6.79600E+06 0.00015  1.33970E+07 0.00013  1.29834E+07 0.00014  9.38508E+06 0.00019  5.99980E+06 0.00014  7.20059E+06 0.00011  6.59978E+06 0.00023  5.63758E+06 0.00026  1.02146E+07 0.00014  2.19900E+06 0.00059  2.76422E+06 0.00026  2.49836E+06 0.00029  1.47365E+06 0.00041  2.57717E+06 0.00040  1.78229E+06 0.00042  1.56222E+06 0.00060  3.07367E+05 0.00098  3.04515E+05 0.00144  3.13976E+05 0.00078  3.24747E+05 0.00110  3.22506E+05 0.00092  3.19802E+05 0.00068  3.30934E+05 0.00139  3.13008E+05 0.00079  5.99142E+05 0.00072  9.80093E+05 0.00069  1.30735E+06 0.00059  4.01661E+06 0.00035  5.84146E+06 0.00081  8.96677E+06 0.00094  7.28654E+06 0.00082  5.75330E+06 0.00094  4.56306E+06 0.00102  5.24725E+06 0.00107  9.28823E+06 0.00094  1.13298E+07 0.00092  1.87322E+07 0.00086  2.30579E+07 0.00093  2.66561E+07 0.00088  1.38366E+07 0.00087  8.80618E+06 0.00095  5.75655E+06 0.00092  4.88850E+06 0.00113  4.65907E+06 0.00081  3.50918E+06 0.00111  2.33625E+06 0.00058  1.92963E+06 0.00128  1.79693E+06 0.00084  1.46566E+06 0.00201  9.80991E+05 0.00143  6.36955E+05 0.00222  1.88792E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01660E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57095E+21 0.00046  7.40828E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.6E-05  4.31231E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22831E-03 0.00042  1.66217E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42132E-03 0.00040  3.73297E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.93010E-04 0.00034  2.07080E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.71379E-04 0.00034  5.04592E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04698E-07 0.00016  2.07461E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 2.5E-05  4.27498E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44128E-02 0.00031  1.17737E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55266E-03 0.00237 -6.41069E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81488E-04 0.00575 -5.42262E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18602E-04 0.01824 -6.22331E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26097E-04 0.02320 -3.58372E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43498E-04 0.01119 -5.99439E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72826E-04 0.02176 -8.38118E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81214E-01 2.6E-05  4.27498E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44140E-02 0.00031  1.17737E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55288E-03 0.00238 -6.41069E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81536E-04 0.00575 -5.42262E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18575E-04 0.01826 -6.22331E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26127E-04 0.02325 -3.58372E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43503E-04 0.01121 -5.99439E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72812E-04 0.02175 -8.38118E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 6.8E-05  4.17761E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 6.8E-05  7.97904E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41645E-03 0.00041  3.73297E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86358E-03 0.00024  5.73547E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76767E-01 2.5E-05  4.44242E-03 0.00034  2.00265E-03 0.00071  4.25495E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54329E-02 0.00028 -1.02010E-03 0.00063 -2.22613E-04 0.00268  1.19964E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73407E-03 0.00226 -1.81411E-04 0.00263 -1.43940E-04 0.00262 -6.26675E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.28979E-04 0.00563 -4.74911E-05 0.01005 -4.97334E-05 0.00415 -5.37289E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.76565E-04 0.02084 -4.20369E-05 0.01151 -3.20877E-05 0.01079 -6.19122E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.27382E-04 0.02379 -1.28505E-06 0.28232 -5.63022E-06 0.03237 -3.57809E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.13442E-04 0.01185 -3.00560E-05 0.01307 -2.32207E-05 0.00714 -5.97117E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.43483E-04 0.02520  2.93427E-05 0.01199  1.23457E-05 0.01329 -8.50464E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 2.5E-05  4.44242E-03 0.00034  2.00265E-03 0.00071  4.25495E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54341E-02 0.00028 -1.02010E-03 0.00063 -2.22613E-04 0.00268  1.19964E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73429E-03 0.00227 -1.81411E-04 0.00263 -1.43940E-04 0.00262 -6.26675E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.29027E-04 0.00563 -4.74911E-05 0.01005 -4.97334E-05 0.00415 -5.37289E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76539E-04 0.02087 -4.20369E-05 0.01151 -3.20877E-05 0.01079 -6.19122E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.27412E-04 0.02384 -1.28505E-06 0.28232 -5.63022E-06 0.03237 -3.57809E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13447E-04 0.01187 -3.00560E-05 0.01307 -2.32207E-05 0.00714 -5.97117E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.43470E-04 0.02520  2.93427E-05 0.01199  1.23457E-05 0.01329 -8.50464E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21429E-01 0.00029  4.20968E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21481E-01 0.00045  4.23307E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21438E-01 0.00048  4.22124E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21370E-01 0.00054  4.17528E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00029  7.91830E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03687E+00 0.00045  7.87463E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00048  7.89664E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00054  7.98363E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62523E-03 0.00553  2.10021E-04 0.03231  1.12729E-03 0.01532  1.08560E-03 0.01516  3.00012E-03 0.00917  8.92958E-04 0.01585  3.09242E-04 0.02838 ];
LAMBDA                    (idx, [1:  14]) = [  7.52940E-01 0.01470  1.24901E-02 1.5E-05  3.18271E-02 5.5E-05  1.09465E-01 0.00016  3.17080E-01 3.4E-05  1.35289E+00 0.00015  8.61242E+00 0.00092 ];

