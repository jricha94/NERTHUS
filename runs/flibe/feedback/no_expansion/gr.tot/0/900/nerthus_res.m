
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:13:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868677117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00091E+00  1.00253E+00  1.00174E+00  1.00040E+00  9.95623E-01  9.99799E-01  9.99920E-01  9.99081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49996E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50004E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91547E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95458E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95104E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29804E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52712E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96547E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96533E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72735E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72583E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97104E+02 ;
RUNNING_TIME              (idx, 1)        =  7.54782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.45383E-01  7.45383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47265E+01  7.47265E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54758E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97786E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90294E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73303E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90294E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73303E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07283E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27938E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07283E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27938E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12847E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89892E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59961E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35656E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24218E+14  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54253E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70154E+19 0.00049  9.90026E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71068E+17 0.00479  9.95294E-03 0.00472 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44072E+18 0.00113  1.42716E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53838E+19 0.00070  6.38085E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000207 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65361E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760735 5.77008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4107018 4.11342E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132454 1.33036E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.3E-06  4.19261E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41222E+19 0.00041  2.00597E+19 0.00044  4.06250E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13058E+19 0.00024  3.72433E+19 0.00023  4.06250E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17828E+19 0.00045  4.17828E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99781E+22 0.00032  1.86144E+21 0.00030  1.81166E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55887E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18617E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18712E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63840E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64688E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63361E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08237E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87332E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99356E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01719E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00366E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00376E+00 0.00039  9.97015E-01 0.00038  6.64342E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86557E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86540E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58127E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58382E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00624E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95992E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61002E-03 0.00433  2.03138E-04 0.02303  1.09059E-03 0.01003  1.05994E-03 0.01126  3.04897E-03 0.00559  8.97112E-04 0.01050  3.10266E-04 0.01820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60997E-01 0.00963  1.24906E-02 7.8E-07  3.17942E-02 6.7E-05  1.09518E-01 8.3E-05  3.17623E-01 6.9E-05  1.35247E+00 6.0E-05  8.68088E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64144E-03 0.00651  2.13341E-04 0.03942  1.07503E-03 0.01591  1.04859E-03 0.01700  3.08694E-03 0.00850  9.03748E-04 0.01708  3.13784E-04 0.03161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65213E-01 0.01639  1.24906E-02 6.1E-07  3.17952E-02 0.00011  1.09510E-01 0.00015  3.17614E-01 0.00010  1.35254E+00 8.9E-05  8.67427E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17715E-04 0.00084  7.17697E-04 0.00085  7.21143E-04 0.00891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20389E-04 0.00074  7.20371E-04 0.00074  7.23860E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62469E-03 0.00653  2.11108E-04 0.03475  1.08274E-03 0.01648  1.06802E-03 0.01624  3.06415E-03 0.00847  8.96607E-04 0.01634  3.02073E-04 0.03060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48619E-01 0.01604  1.24906E-02 7.1E-07  3.17966E-02 0.00011  1.09499E-01 0.00013  3.17601E-01 0.00011  1.35256E+00 8.9E-05  8.67852E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79271E-04 0.00199  6.79091E-04 0.00201  7.01901E-04 0.02341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81797E-04 0.00192  6.81616E-04 0.00195  7.04568E-04 0.02343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61122E-03 0.02062  1.69692E-04 0.10967  1.09941E-03 0.04913  1.09256E-03 0.05064  3.15109E-03 0.02785  8.20099E-04 0.05967  2.78369E-04 0.09976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02423E-01 0.05116  1.24906E-02 3.2E-06  3.18021E-02 0.00029  1.09475E-01 0.00038  3.17615E-01 0.00033  1.35261E+00 0.00026  8.68276E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55777E-03 0.01995  1.74563E-04 0.10591  1.06399E-03 0.04858  1.08908E-03 0.04853  3.13812E-03 0.02750  8.12771E-04 0.05559  2.79247E-04 0.09507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08548E-01 0.05040  1.24906E-02 3.2E-06  3.17990E-02 0.00031  1.09464E-01 0.00034  3.17653E-01 0.00033  1.35267E+00 0.00024  8.68450E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74517E+00 0.02079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99236E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01841E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58769E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42175E+00 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19278E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01830E-05 0.00012  3.01831E-05 0.00012  3.01692E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35203E-04 0.00052  8.35247E-04 0.00053  8.28654E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56898E-01 0.00024  6.56882E-01 0.00024  6.61749E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07620E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95641E+02 0.00033  2.37820E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22994E+05 0.00214  2.02184E+06 0.00098  4.57670E+06 0.00034  8.68870E+06 0.00026  9.61772E+06 0.00024  9.41810E+06 0.00023  8.25364E+06 0.00014  7.23959E+06 0.00018  7.78726E+06 0.00021  7.60290E+06 0.00014  7.72202E+06 0.00011  7.57379E+06 0.00014  7.75168E+06 0.00015  7.62094E+06 0.00013  7.63814E+06 0.00018  6.70613E+06 0.00020  6.74217E+06 0.00024  6.70019E+06 0.00015  6.64843E+06 0.00016  1.31095E+07 0.00020  1.28094E+07 1.0E-04  9.32251E+06 0.00023  6.02118E+06 0.00016  7.11298E+06 0.00021  6.73424E+06 0.00027  5.75458E+06 0.00027  9.95664E+06 0.00021  2.10035E+06 0.00036  2.64224E+06 0.00045  2.38766E+06 0.00040  1.40673E+06 0.00059  2.45933E+06 0.00035  1.69791E+06 0.00044  1.48934E+06 0.00050  2.93169E+05 0.00101  2.91020E+05 0.00087  2.99416E+05 0.00102  3.09187E+05 0.00096  3.07423E+05 0.00101  3.04849E+05 0.00112  3.15172E+05 0.00087  2.98637E+05 0.00072  5.71100E+05 0.00069  9.34984E+05 0.00067  1.24837E+06 0.00067  3.91376E+06 0.00063  6.06346E+06 0.00049  1.01460E+07 0.00055  8.79230E+06 0.00043  7.17986E+06 0.00059  5.83158E+06 0.00051  6.85489E+06 0.00055  1.23315E+07 0.00052  1.54948E+07 0.00056  2.63437E+07 0.00063  3.35873E+07 0.00066  4.00386E+07 0.00057  2.14130E+07 0.00065  1.37442E+07 0.00072  9.13879E+06 0.00061  7.79408E+06 0.00068  7.46909E+06 0.00066  5.68307E+06 0.00056  3.81235E+06 0.00082  3.18311E+06 0.00061  2.94561E+06 0.00107  2.43090E+06 0.00076  1.65545E+06 0.00115  1.06880E+06 0.00165  3.23179E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01731E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39379E+21 0.00044  1.05846E+22 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83165E-01 1.7E-05  4.33449E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34887E-03 0.00053  1.08190E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.48615E-03 0.00050  2.58357E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.37284E-04 0.00028  1.50167E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.40372E-04 0.00027  3.65912E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47934E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03778E-07 0.00017  2.15930E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81681E-01 1.8E-05  4.30866E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44337E-02 0.00031  1.11507E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48977E-03 0.00213 -6.80074E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79051E-04 0.00988 -5.61144E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95454E-04 0.01745 -6.28170E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31775E-04 0.03113 -3.64435E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28921E-04 0.01140 -5.86944E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66154E-04 0.01701 -8.76824E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81688E-01 1.8E-05  4.30866E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00031  1.11507E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49015E-03 0.00213 -6.80074E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79091E-04 0.00988 -5.61144E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95460E-04 0.01745 -6.28170E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31759E-04 0.03112 -3.64435E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28920E-04 0.01138 -5.86944E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66133E-04 0.01708 -8.76824E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30402E-01 7.3E-05  4.20593E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00887E+00 7.3E-05  7.92533E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47879E-03 0.00051  2.58357E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94575E-03 0.00020  3.95537E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77220E-01 1.9E-05  4.46095E-03 0.00033  1.37278E-03 0.00081  4.29493E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54582E-02 0.00030 -1.02456E-03 0.00096 -1.53542E-04 0.00381  1.13042E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.67282E-03 0.00168 -1.83049E-04 0.00641 -9.92510E-05 0.00323 -6.70149E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.26770E-04 0.00964 -4.77192E-05 0.00979 -3.42185E-05 0.00444 -5.57722E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.52750E-04 0.02073 -4.27041E-05 0.01230 -2.21831E-05 0.01233 -6.25952E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.31851E-04 0.03143 -7.65871E-08 1.00000 -3.34654E-06 0.04905 -3.64100E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.98844E-04 0.01199 -3.00767E-05 0.00989 -1.54426E-05 0.00983 -5.85399E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.37150E-04 0.02147  2.90047E-05 0.01228  8.30812E-06 0.01766 -8.85132E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77227E-01 1.9E-05  4.46095E-03 0.00033  1.37278E-03 0.00081  4.29493E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54600E-02 0.00030 -1.02456E-03 0.00096 -1.53542E-04 0.00381  1.13042E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.67320E-03 0.00167 -1.83049E-04 0.00641 -9.92510E-05 0.00323 -6.70149E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.26810E-04 0.00964 -4.77192E-05 0.00979 -3.42185E-05 0.00444 -5.57722E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52756E-04 0.02072 -4.27041E-05 0.01230 -2.21831E-05 0.01233 -6.25952E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.31836E-04 0.03142 -7.65871E-08 1.00000 -3.34654E-06 0.04905 -3.64100E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98843E-04 0.01197 -3.00767E-05 0.00989 -1.54426E-05 0.00983 -5.85399E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.37128E-04 0.02156  2.90047E-05 0.01228  8.30812E-06 0.01766 -8.85132E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 0.00028  4.22541E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26233E-01 0.00055  4.23722E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26244E-01 0.00022  4.25216E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26095E-01 0.00064  4.18746E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00028  7.88880E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02177E+00 0.00055  7.86683E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02173E+00 0.00022  7.83922E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02220E+00 0.00064  7.96034E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64144E-03 0.00651  2.13341E-04 0.03942  1.07503E-03 0.01591  1.04859E-03 0.01700  3.08694E-03 0.00850  9.03748E-04 0.01708  3.13784E-04 0.03161 ];
LAMBDA                    (idx, [1:  14]) = [  7.65213E-01 0.01639  1.24906E-02 6.1E-07  3.17952E-02 0.00011  1.09510E-01 0.00015  3.17614E-01 0.00010  1.35254E+00 8.9E-05  8.67427E+00 0.00071 ];

