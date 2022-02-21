
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:28:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:16:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428522783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  1.00203E+00  9.99331E-01  1.00199E+00  1.00261E+00  9.96328E-01  9.94603E-01  1.00184E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59283E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40717E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79620E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85015E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62512E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19108E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73814E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38000E-01  9.38000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67921E+01  4.67921E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96527E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77983E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32763E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75744E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44139E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95935E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44980E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09581E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39909E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29186E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22545E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05239E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94971E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20029E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14987E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32528E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85598E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.72943E+16 0.01204  1.58728E-03 0.01202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00046  9.96908E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53163E+16 0.01353  1.47221E-03 0.01349 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98993E+18 0.00081  4.16596E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68815E+18 0.00105  1.53805E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23330E+18 0.00115  1.76534E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78910E+14 0.15075  7.45723E-06 0.15067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000651 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11369E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000651 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754699 5.76067E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126521 4.13064E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119431 1.19826E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000651 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39820E+19 0.00034  2.08523E+19 0.00031  3.12978E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11697E+19 0.00020  3.80399E+19 0.00017  3.12978E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16264E+19 0.00042  4.16264E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66941E+22 0.00039  1.53421E+21 0.00033  1.51599E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98832E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16685E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74089E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50424E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00114E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72390E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88341E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01897E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00676E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00682E+00 0.00041  1.00016E+00 0.00040  6.59953E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85084E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85112E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83228E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82691E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24544E-02 0.00864 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22547E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54029E-03 0.00384  2.20056E-04 0.02199  1.07924E-03 0.00988  1.05277E-03 0.00901  2.99944E-03 0.00575  8.80851E-04 0.01061  3.07941E-04 0.01801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56048E-01 0.00924  1.24901E-02 1.2E-05  3.18263E-02 4.5E-05  1.09448E-01 8.0E-05  3.17102E-01 2.9E-05  1.35279E+00 9.0E-05  8.59402E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56415E-03 0.00575  2.19797E-04 0.03105  1.06471E-03 0.01417  1.06497E-03 0.01559  3.02107E-03 0.00883  8.83894E-04 0.01692  3.09704E-04 0.02959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56158E-01 0.01511  1.24899E-02 2.0E-05  3.18285E-02 7.1E-05  1.09454E-01 0.00012  3.17098E-01 4.3E-05  1.35278E+00 0.00015  8.56728E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59309E-04 0.00099  4.59370E-04 0.00100  4.49957E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62425E-04 0.00091  4.62486E-04 0.00091  4.53019E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56861E-03 0.00605  2.24273E-04 0.03436  1.08650E-03 0.01599  1.06059E-03 0.01544  3.01034E-03 0.00854  8.73213E-04 0.01815  3.13694E-04 0.02611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58655E-01 0.01345  1.24899E-02 2.2E-05  3.18277E-02 6.7E-05  1.09443E-01 0.00012  3.17079E-01 3.9E-05  1.35274E+00 0.00015  8.57817E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22407E-04 0.00212  4.22483E-04 0.00212  4.10689E-04 0.02237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25277E-04 0.00210  4.25354E-04 0.00211  4.13462E-04 0.02234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46878E-03 0.02050  2.13685E-04 0.11186  1.03482E-03 0.04935  1.00775E-03 0.04783  3.01170E-03 0.03165  8.40049E-04 0.05593  3.60774E-04 0.08739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23142E-01 0.04902  1.24896E-02 6.9E-05  3.18318E-02 0.00024  1.09476E-01 0.00051  3.17103E-01 0.00014  1.35320E+00 0.00026  8.55445E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48401E-03 0.01878  2.23638E-04 0.10904  1.03238E-03 0.04737  1.01573E-03 0.04646  3.02725E-03 0.02969  8.30569E-04 0.05421  3.54448E-04 0.08442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09463E-01 0.04663  1.24898E-02 5.2E-05  3.18316E-02 0.00022  1.09472E-01 0.00046  3.17099E-01 0.00015  1.35315E+00 0.00024  8.56148E+00 0.00578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53326E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41971E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44968E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62445E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49901E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87640E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06430E-05 9.9E-05  3.06425E-05 0.00010  3.07236E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60949E-04 0.00059  5.61054E-04 0.00059  5.45153E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66573E-01 0.00022  6.66548E-01 0.00023  6.72480E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08908E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61772E+02 0.00031  1.86649E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39854E+05 0.00279  2.14587E+06 0.00117  4.81537E+06 0.00061  9.18686E+06 0.00031  1.01313E+07 0.00025  9.74142E+06 0.00021  8.70458E+06 0.00013  7.87959E+06 0.00023  8.03342E+06 0.00018  7.83710E+06 0.00014  7.86456E+06 0.00012  7.75012E+06 9.8E-05  7.88634E+06 9.6E-05  7.74244E+06 0.00014  7.71736E+06 0.00013  6.55617E+06 0.00014  5.48768E+06 0.00023  6.79020E+06 0.00016  6.78968E+06 0.00016  1.33921E+07 0.00011  1.29745E+07 0.00013  9.37855E+06 0.00012  5.99302E+06 0.00021  7.17412E+06 0.00018  6.60652E+06 0.00017  5.63103E+06 0.00023  1.01828E+07 0.00033  2.18910E+06 0.00036  2.75152E+06 0.00038  2.48007E+06 0.00029  1.46068E+06 0.00070  2.54901E+06 0.00042  1.75826E+06 0.00025  1.53524E+06 0.00050  3.00980E+05 0.00140  2.97974E+05 0.00091  3.06495E+05 0.00105  3.15880E+05 0.00089  3.13014E+05 0.00105  3.10244E+05 0.00086  3.19883E+05 0.00059  3.02702E+05 0.00081  5.74755E+05 0.00069  9.33447E+05 0.00073  1.22037E+06 0.00039  3.56944E+06 0.00055  4.84617E+06 0.00068  7.28388E+06 0.00082  6.02701E+06 0.00082  4.84006E+06 0.00094  3.90460E+06 0.00116  4.55554E+06 0.00102  8.25029E+06 0.00114  1.03531E+07 0.00112  1.75675E+07 0.00112  2.26112E+07 0.00115  2.72468E+07 0.00129  1.45867E+07 0.00149  9.45255E+06 0.00134  6.25274E+06 0.00134  5.34795E+06 0.00147  5.13828E+06 0.00139  3.91238E+06 0.00158  2.61320E+06 0.00175  2.17435E+06 0.00179  2.02730E+06 0.00158  1.65626E+06 0.00181  1.13635E+06 0.00139  7.25882E+05 0.00215  2.18325E+05 0.00444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50421E+21 0.00071  7.19006E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 1.9E-05  4.31446E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23096E-03 0.00044  1.70835E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.42282E-03 0.00041  3.84532E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.91860E-04 0.00037  2.13697E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.68579E-04 0.00037  5.20716E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02305E-07 0.00015  2.15796E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81443E-01 1.9E-05  4.27601E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00031  1.08096E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56668E-03 0.00207 -6.75986E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85993E-04 0.00844 -5.59584E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90675E-04 0.01083 -6.21209E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27546E-04 0.03000 -3.59965E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18031E-04 0.00496 -5.72363E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53795E-04 0.01410 -8.34400E-04 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81448E-01 1.9E-05  4.27601E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44522E-02 0.00031  1.08096E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56688E-03 0.00208 -6.75986E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86041E-04 0.00841 -5.59584E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90667E-04 0.01082 -6.21209E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27530E-04 0.02999 -3.59965E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18045E-04 0.00497 -5.72363E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53771E-04 0.01412 -8.34400E-04 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 7.8E-05  4.18908E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 7.8E-05  7.95719E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41794E-03 0.00043  3.84532E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42871E-03 0.00015  5.29190E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 1.9E-05  4.00588E-03 0.00036  1.44720E-03 0.00098  4.26154E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00031 -9.56821E-04 0.00085 -1.41217E-04 0.00199  1.09508E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72027E-03 0.00194 -1.53589E-04 0.00430 -1.08894E-04 0.00291 -6.65096E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.25322E-04 0.00744 -3.93294E-05 0.00926 -3.97116E-05 0.00489 -5.55613E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.55301E-04 0.01261 -3.53740E-05 0.00995 -2.42326E-05 0.00832 -6.18786E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.28087E-04 0.03135 -5.41787E-07 0.70952 -4.33805E-06 0.02143 -3.59532E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.92287E-04 0.00511 -2.57436E-05 0.00896 -1.73872E-05 0.00932 -5.70624E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.27642E-04 0.01730  2.61526E-05 0.00969  8.54344E-06 0.02189 -8.42944E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 1.9E-05  4.00588E-03 0.00036  1.44720E-03 0.00098  4.26154E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00031 -9.56821E-04 0.00085 -1.41217E-04 0.00199  1.09508E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72047E-03 0.00195 -1.53589E-04 0.00430 -1.08894E-04 0.00291 -6.65096E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.25370E-04 0.00742 -3.93294E-05 0.00926 -3.97116E-05 0.00489 -5.55613E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55293E-04 0.01260 -3.53740E-05 0.00995 -2.42326E-05 0.00832 -6.18786E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.28072E-04 0.03134 -5.41787E-07 0.70952 -4.33805E-06 0.02143 -3.59532E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92302E-04 0.00512 -2.57436E-05 0.00896 -1.73872E-05 0.00932 -5.70624E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.27618E-04 0.01732  2.61526E-05 0.00969  8.54344E-06 0.02189 -8.42944E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00035  4.22507E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21491E-01 0.00061  4.24487E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21505E-01 0.00037  4.24717E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21619E-01 0.00052  4.18390E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00035  7.88944E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00061  7.85276E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00037  7.84848E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00052  7.96709E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56415E-03 0.00575  2.19797E-04 0.03105  1.06471E-03 0.01417  1.06497E-03 0.01559  3.02107E-03 0.00883  8.83894E-04 0.01692  3.09704E-04 0.02959 ];
LAMBDA                    (idx, [1:  14]) = [  7.56158E-01 0.01511  1.24899E-02 2.0E-05  3.18285E-02 7.1E-05  1.09454E-01 0.00012  3.17098E-01 4.3E-05  1.35278E+00 0.00015  8.56728E+00 0.00226 ];

