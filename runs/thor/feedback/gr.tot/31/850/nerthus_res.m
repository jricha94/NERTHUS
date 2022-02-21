
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:37:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:19:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645432648725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97478E-01  9.99950E-01  1.00557E+00  9.97164E-01  9.92193E-01  1.00371E+00  1.00047E+00  1.00347E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59417E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40583E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91692E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79645E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85161E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62540E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62528E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74802E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19216E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24672E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14818E+00  1.14818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06075E+01  4.06075E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96430E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68931E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81780E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75658E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44075E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95917E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44901E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39149E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58664E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05193E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48082E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20177E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14973E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32222E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85823E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72427E+16 0.01294  1.58450E-03 0.01290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71390E+19 0.00047  9.96913E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52308E+16 0.01226  1.46738E-03 0.01219 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98894E+18 0.00070  4.16788E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67890E+18 0.00105  1.53503E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23197E+18 0.00109  1.76576E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70424E+14 0.12141  1.12881E-05 0.12134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000681 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000681 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753678 5.75962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127426 4.13165E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119577 1.19966E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000681 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39707E+19 0.00033  2.08412E+19 0.00033  3.12946E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11584E+19 0.00019  3.80289E+19 0.00018  3.12946E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16111E+19 0.00040  4.16111E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66911E+22 0.00033  1.53353E+21 0.00031  1.51576E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99200E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16576E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73971E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50456E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00142E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72504E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88334E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01923E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00701E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00718E+00 0.00037  1.00042E+00 0.00038  6.58513E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00677E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85111E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82743E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82631E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23329E-02 0.00838 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22395E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48626E-03 0.00392  2.00676E-04 0.02400  1.07689E-03 0.00920  1.05329E-03 0.00968  2.98385E-03 0.00633  8.59430E-04 0.01117  3.12126E-04 0.01608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62763E-01 0.00844  1.24899E-02 1.3E-05  3.18260E-02 3.8E-05  1.09448E-01 7.2E-05  3.17089E-01 2.8E-05  1.35262E+00 9.8E-05  8.60234E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54009E-03 0.00652  1.98484E-04 0.03524  1.11564E-03 0.01352  1.05831E-03 0.01521  2.98727E-03 0.00908  8.65016E-04 0.01602  3.15363E-04 0.02858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63520E-01 0.01511  1.24900E-02 1.7E-05  3.18266E-02 6.3E-05  1.09445E-01 1.0E-04  3.17104E-01 4.7E-05  1.35234E+00 0.00018  8.61758E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59341E-04 0.00098  4.59372E-04 0.00099  4.55561E-04 0.01067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62625E-04 0.00089  4.62657E-04 0.00090  4.58812E-04 0.01066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54887E-03 0.00647  2.03339E-04 0.03551  1.09166E-03 0.01522  1.05470E-03 0.01518  2.99580E-03 0.00959  8.82113E-04 0.01805  3.21258E-04 0.02716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73412E-01 0.01435  1.24896E-02 4.1E-05  3.18257E-02 7.2E-05  1.09463E-01 0.00013  3.17085E-01 4.1E-05  1.35262E+00 0.00016  8.60895E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21621E-04 0.00191  4.21620E-04 0.00193  4.24964E-04 0.02279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24643E-04 0.00191  4.24643E-04 0.00193  4.27973E-04 0.02277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69325E-03 0.01986  1.78053E-04 0.11308  1.08161E-03 0.04808  1.08887E-03 0.05336  3.09532E-03 0.02964  9.22227E-04 0.05236  3.27179E-04 0.08732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80497E-01 0.04539  1.24893E-02 7.6E-05  3.18146E-02 0.00033  1.09391E-01 8.9E-05  3.17048E-01 7.6E-05  1.35361E+00 0.00012  8.61031E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65443E-03 0.01955  1.88197E-04 0.10904  1.09145E-03 0.04758  1.10582E-03 0.05096  3.05293E-03 0.02879  9.01098E-04 0.05205  3.14937E-04 0.08342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67430E-01 0.04385  1.24893E-02 7.8E-05  3.18154E-02 0.00030  1.09391E-01 9.1E-05  3.17051E-01 7.5E-05  1.35352E+00 0.00015  8.60797E+00 0.00476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58894E+01 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41260E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44416E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57103E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48926E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87685E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06380E-05 0.00013  3.06374E-05 0.00013  3.07361E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61018E-04 0.00060  5.61099E-04 0.00061  5.48735E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66708E-01 0.00022  6.66685E-01 0.00022  6.72103E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06906E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61799E+02 0.00030  1.86619E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39857E+05 0.00302  2.14481E+06 0.00081  4.81118E+06 0.00056  9.18931E+06 0.00038  1.01365E+07 0.00026  9.74247E+06 0.00015  8.70496E+06 0.00016  7.88089E+06 0.00019  8.03608E+06 0.00015  7.83530E+06 0.00019  7.86453E+06 0.00011  7.75000E+06 0.00017  7.88668E+06 0.00016  7.74091E+06 0.00011  7.72027E+06 0.00014  6.55680E+06 0.00019  5.48830E+06 0.00012  6.79021E+06 0.00013  6.79348E+06 0.00018  1.33912E+07 0.00015  1.29749E+07 0.00017  9.37935E+06 0.00016  5.99697E+06 0.00019  7.17604E+06 0.00018  6.60670E+06 0.00018  5.62996E+06 0.00027  1.01824E+07 0.00028  2.19042E+06 0.00039  2.75457E+06 0.00025  2.48052E+06 0.00046  1.46010E+06 0.00063  2.54954E+06 0.00058  1.75613E+06 0.00041  1.53415E+06 0.00079  3.00778E+05 0.00107  2.98012E+05 0.00085  3.06915E+05 0.00121  3.16379E+05 0.00096  3.13582E+05 0.00116  3.10605E+05 0.00104  3.19925E+05 0.00113  3.03289E+05 0.00078  5.75255E+05 0.00049  9.33660E+05 0.00072  1.22227E+06 0.00049  3.57147E+06 0.00046  4.85189E+06 0.00056  7.29042E+06 0.00061  6.03206E+06 0.00083  4.84258E+06 0.00059  3.90548E+06 0.00105  4.55730E+06 0.00079  8.25295E+06 0.00070  1.03583E+07 0.00088  1.75709E+07 0.00086  2.26122E+07 0.00087  2.72618E+07 0.00091  1.45910E+07 0.00117  9.44333E+06 0.00100  6.25303E+06 0.00111  5.34657E+06 0.00115  5.13138E+06 0.00112  3.92025E+06 0.00097  2.61357E+06 0.00129  2.17598E+06 0.00053  2.02999E+06 0.00107  1.65674E+06 0.00147  1.13816E+06 0.00200  7.24605E+05 0.00216  2.18233E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50180E+21 0.00032  7.18950E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 1.3E-05  4.31441E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22991E-03 0.00031  1.70869E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42165E-03 0.00026  3.84602E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.91737E-04 0.00025  2.13734E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.68280E-04 0.00025  5.20805E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02319E-07 0.00017  2.15784E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 1.3E-05  4.27594E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44480E-02 0.00038  1.07949E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58188E-03 0.00379 -6.76143E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89887E-04 0.01018 -5.59373E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03259E-04 0.01213 -6.20315E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22200E-04 0.02386 -3.59641E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21980E-04 0.00582 -5.73226E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57643E-04 0.01719 -8.41834E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 1.3E-05  4.27594E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44491E-02 0.00038  1.07949E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58214E-03 0.00379 -6.76143E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89943E-04 0.01019 -5.59373E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03257E-04 0.01213 -6.20315E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22194E-04 0.02382 -3.59641E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21983E-04 0.00581 -5.73226E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57642E-04 0.01717 -8.41834E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 4.6E-05  4.18919E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 4.6E-05  7.95698E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41673E-03 0.00025  3.84602E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42869E-03 0.00019  5.29458E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 1.2E-05  4.00672E-03 0.00031  1.44787E-03 0.00110  4.26146E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54057E-02 0.00037 -9.57772E-04 0.00044 -1.41268E-04 0.00373  1.09361E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.73458E-03 0.00354 -1.52704E-04 0.00254 -1.08850E-04 0.00256 -6.65258E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.29717E-04 0.00938 -3.98304E-05 0.00938 -3.89990E-05 0.00595 -5.55474E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.67061E-04 0.01374 -3.61981E-05 0.00571 -2.44136E-05 0.01305 -6.17874E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.22166E-04 0.02630  3.40067E-08 1.00000 -4.62366E-06 0.06040 -3.59178E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.96028E-04 0.00679 -2.59519E-05 0.01368 -1.73659E-05 0.01197 -5.71489E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.31203E-04 0.02184  2.64400E-05 0.01075  8.39358E-06 0.01988 -8.50228E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77446E-01 1.2E-05  4.00672E-03 0.00031  1.44787E-03 0.00110  4.26146E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54069E-02 0.00037 -9.57772E-04 0.00044 -1.41268E-04 0.00373  1.09361E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.73484E-03 0.00354 -1.52704E-04 0.00254 -1.08850E-04 0.00256 -6.65258E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.29774E-04 0.00940 -3.98304E-05 0.00938 -3.89990E-05 0.00595 -5.55474E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67059E-04 0.01374 -3.61981E-05 0.00571 -2.44136E-05 0.01305 -6.17874E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.22160E-04 0.02626  3.40067E-08 1.00000 -4.62366E-06 0.06040 -3.59178E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96031E-04 0.00678 -2.59519E-05 0.01368 -1.73659E-05 0.01197 -5.71489E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.31202E-04 0.02182  2.64400E-05 0.01075  8.39358E-06 0.01988 -8.50228E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21803E-01 0.00023  4.22143E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21905E-01 0.00049  4.24720E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21901E-01 0.00046  4.23922E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21607E-01 0.00063  4.17872E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03583E+00 0.00023  7.89625E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03551E+00 0.00049  7.84839E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03552E+00 0.00046  7.86318E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00063  7.97719E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54009E-03 0.00652  1.98484E-04 0.03524  1.11564E-03 0.01352  1.05831E-03 0.01521  2.98727E-03 0.00908  8.65016E-04 0.01602  3.15363E-04 0.02858 ];
LAMBDA                    (idx, [1:  14]) = [  7.63520E-01 0.01511  1.24900E-02 1.7E-05  3.18266E-02 6.3E-05  1.09445E-01 1.0E-04  3.17104E-01 4.7E-05  1.35234E+00 0.00018  8.61758E+00 0.00103 ];

