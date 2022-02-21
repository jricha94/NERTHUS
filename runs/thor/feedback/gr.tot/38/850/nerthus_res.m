
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:15:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:05:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434930477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02020E+00  9.93531E-01  9.90954E-01  1.00053E+00  9.95667E-01  9.95449E-01  1.01497E+00  9.88698E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59507E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40493E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79999E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84871E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62719E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62707E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19022E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93455E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29600E-01  9.29600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91557E+01  4.91557E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00899E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98241E+00 3.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32738E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81779E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75585E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44025E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96071E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44989E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10175E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40031E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58665E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05199E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20492E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14951E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32805E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86293E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.67797E+16 0.01222  1.55848E-03 0.01223 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00043  9.96947E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50545E+16 0.01248  1.45802E-03 0.01246 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99387E+18 0.00074  4.16530E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68177E+18 0.00112  1.53451E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23364E+18 0.00112  1.76449E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45991E+14 0.13764  1.02356E-05 0.13761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000780 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000780 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756406 5.76196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122628 4.12674E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121746 1.22146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000780 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39919E+19 0.00033  2.08437E+19 0.00033  3.14818E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11795E+19 0.00019  3.80313E+19 0.00018  3.14818E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16402E+19 0.00040  4.16402E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67187E+22 0.00037  1.53439E+21 0.00029  1.51843E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08647E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16882E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75156E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50438E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99622E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72386E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11897E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88115E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00581E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00041  9.99210E-01 0.00040  6.60027E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85112E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82715E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82628E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22559E-02 0.00839 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22757E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55378E-03 0.00376  2.11249E-04 0.02095  1.07645E-03 0.00979  1.06505E-03 0.00910  3.00835E-03 0.00597  8.73263E-04 0.01099  3.19418E-04 0.01676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68514E-01 0.00887  1.24900E-02 1.4E-05  3.18264E-02 3.8E-05  1.09457E-01 8.2E-05  3.17100E-01 2.9E-05  1.35269E+00 9.2E-05  8.60029E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57499E-03 0.00627  2.01702E-04 0.03665  1.09569E-03 0.01473  1.08160E-03 0.01601  3.00078E-03 0.00989  8.78943E-04 0.01837  3.16273E-04 0.02814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63296E-01 0.01486  1.24901E-02 1.8E-05  3.18252E-02 4.6E-05  1.09445E-01 0.00012  3.17090E-01 4.1E-05  1.35257E+00 0.00016  8.60734E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61551E-04 0.00104  4.61599E-04 0.00105  4.54399E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64181E-04 0.00090  4.64230E-04 0.00091  4.56974E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57186E-03 0.00651  2.09002E-04 0.03414  1.07799E-03 0.01542  1.09437E-03 0.01565  3.00339E-03 0.00923  8.61320E-04 0.01647  3.25784E-04 0.02827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72360E-01 0.01519  1.24900E-02 2.0E-05  3.18271E-02 5.9E-05  1.09449E-01 0.00014  3.17114E-01 4.7E-05  1.35258E+00 0.00016  8.59363E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24409E-04 0.00213  4.24428E-04 0.00213  4.19875E-04 0.02340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26834E-04 0.00210  4.26853E-04 0.00210  4.22268E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72327E-03 0.02083  2.02205E-04 0.10687  1.11053E-03 0.04842  1.12696E-03 0.05469  3.07859E-03 0.03217  8.62235E-04 0.05422  3.42765E-04 0.09161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01947E-01 0.05385  1.24906E-02 0.0E+00  3.18306E-02 0.00018  1.09409E-01 0.00016  3.17136E-01 0.00015  1.35310E+00 0.00038  8.58461E+00 0.00535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66157E-03 0.02054  1.99209E-04 0.10508  1.09591E-03 0.04758  1.10729E-03 0.05295  3.05440E-03 0.03169  8.60035E-04 0.05394  3.44730E-04 0.09026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09981E-01 0.05378  1.24906E-02 0.0E+00  3.18290E-02 0.00015  1.09406E-01 0.00015  3.17145E-01 0.00016  1.35316E+00 0.00033  8.58412E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58689E+01 0.02125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43833E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46365E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65470E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49960E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89390E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06435E-05 0.00012  3.06435E-05 0.00012  3.06450E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62877E-04 0.00064  5.63008E-04 0.00064  5.43339E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66409E-01 0.00024  6.66407E-01 0.00024  6.68604E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08822E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61975E+02 0.00033  1.86909E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42195E+05 0.00157  2.14704E+06 0.00079  4.81289E+06 0.00062  9.19223E+06 0.00027  1.01353E+07 0.00026  9.74070E+06 0.00024  8.70631E+06 0.00012  7.88227E+06 0.00016  8.03214E+06 0.00015  7.83542E+06 0.00020  7.86406E+06 0.00022  7.74578E+06 0.00019  7.88163E+06 0.00018  7.73876E+06 0.00014  7.71622E+06 0.00026  6.55383E+06 0.00019  5.48493E+06 0.00013  6.78839E+06 0.00015  6.78925E+06 0.00013  1.33874E+07 0.00011  1.29684E+07 0.00021  9.37358E+06 0.00016  5.99265E+06 0.00020  7.17017E+06 0.00020  6.60088E+06 0.00018  5.62571E+06 0.00025  1.01797E+07 0.00017  2.18831E+06 0.00038  2.75099E+06 0.00037  2.48006E+06 0.00031  1.46025E+06 0.00043  2.54963E+06 0.00035  1.75701E+06 0.00056  1.53366E+06 0.00055  3.00350E+05 0.00117  2.97588E+05 0.00089  3.06486E+05 0.00075  3.16283E+05 0.00099  3.13817E+05 0.00130  3.10120E+05 0.00078  3.20196E+05 0.00084  3.01992E+05 0.00061  5.75258E+05 0.00081  9.33266E+05 0.00085  1.22159E+06 0.00070  3.57009E+06 0.00063  4.84915E+06 0.00072  7.29664E+06 0.00081  6.03603E+06 0.00100  4.84737E+06 0.00097  3.91497E+06 0.00113  4.56673E+06 0.00124  8.26967E+06 0.00120  1.03832E+07 0.00117  1.76125E+07 0.00120  2.26924E+07 0.00130  2.73404E+07 0.00142  1.46354E+07 0.00130  9.47939E+06 0.00128  6.27024E+06 0.00152  5.36573E+06 0.00128  5.14825E+06 0.00157  3.93141E+06 0.00127  2.62069E+06 0.00224  2.18490E+06 0.00229  2.03483E+06 0.00164  1.66582E+06 0.00177  1.14200E+06 0.00227  7.26427E+05 0.00259  2.18584E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01831E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50542E+21 0.00032  7.21345E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82856E-01 1.7E-05  4.31477E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23024E-03 0.00040  1.70491E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42197E-03 0.00038  3.83510E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.91722E-04 0.00060  2.13019E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.68245E-04 0.00059  5.19064E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02304E-07 0.00021  2.15838E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 1.7E-05  4.27642E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00040  1.07948E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58097E-03 0.00103 -6.74900E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84263E-04 0.00912 -5.60097E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95884E-04 0.01629 -6.21464E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22675E-04 0.01804 -3.60428E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10435E-04 0.00369 -5.73339E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64658E-04 0.01555 -8.41534E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 1.7E-05  4.27642E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00040  1.07948E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58118E-03 0.00103 -6.74900E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84289E-04 0.00912 -5.60097E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95896E-04 0.01631 -6.21464E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22615E-04 0.01801 -3.60428E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10449E-04 0.00368 -5.73339E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64640E-04 0.01554 -8.41534E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 5.7E-05  4.18958E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.7E-05  7.95625E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41721E-03 0.00036  3.83510E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42880E-03 0.00016  5.27874E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77427E-01 1.8E-05  4.00645E-03 0.00032  1.44355E-03 0.00117  4.26198E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53960E-02 0.00038 -9.58332E-04 0.00053 -1.40840E-04 0.00241  1.09357E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.73423E-03 0.00107 -1.53251E-04 0.00393 -1.09117E-04 0.00273 -6.63988E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.23599E-04 0.00845 -3.93358E-05 0.01011 -3.97917E-05 0.00595 -5.56118E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.60200E-04 0.01815 -3.56840E-05 0.01247 -2.41007E-05 0.01129 -6.19054E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.22944E-04 0.01636 -2.68994E-07 1.00000 -3.86316E-06 0.05198 -3.60042E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.83998E-04 0.00394 -2.64365E-05 0.01624 -1.70118E-05 0.01726 -5.71638E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.37313E-04 0.01914  2.73445E-05 0.01387  8.73722E-06 0.01191 -8.50272E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77432E-01 1.8E-05  4.00645E-03 0.00032  1.44355E-03 0.00117  4.26198E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53971E-02 0.00038 -9.58332E-04 0.00053 -1.40840E-04 0.00241  1.09357E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.73443E-03 0.00107 -1.53251E-04 0.00393 -1.09117E-04 0.00273 -6.63988E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.23624E-04 0.00845 -3.93358E-05 0.01011 -3.97917E-05 0.00595 -5.56118E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60212E-04 0.01817 -3.56840E-05 0.01247 -2.41007E-05 0.01129 -6.19054E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.22884E-04 0.01633 -2.68994E-07 1.00000 -3.86316E-06 0.05198 -3.60042E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84013E-04 0.00394 -2.64365E-05 0.01624 -1.70118E-05 0.01726 -5.71638E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.37295E-04 0.01913  2.73445E-05 0.01387  8.73722E-06 0.01191 -8.50272E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00030  4.21968E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21351E-01 0.00044  4.24351E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00024  4.24041E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21488E-01 0.00057  4.17594E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00030  7.89956E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00044  7.85528E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00024  7.86102E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00057  7.98240E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57499E-03 0.00627  2.01702E-04 0.03665  1.09569E-03 0.01473  1.08160E-03 0.01601  3.00078E-03 0.00989  8.78943E-04 0.01837  3.16273E-04 0.02814 ];
LAMBDA                    (idx, [1:  14]) = [  7.63296E-01 0.01486  1.24901E-02 1.8E-05  3.18252E-02 4.6E-05  1.09445E-01 0.00012  3.17090E-01 4.1E-05  1.35257E+00 0.00016  8.60734E+00 0.00122 ];

