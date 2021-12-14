
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:00:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:05:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639454441632 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00385E+00  9.96715E-01  9.95756E-01  1.00253E+00  9.96457E-01  9.98055E-01  1.00248E+00  1.00069E+00  9.97822E-01  1.00419E+00  9.97059E-01  1.00258E+00  1.00112E+00  1.00955E+00  1.00307E+00  9.94723E-01  1.00264E+00  9.96026E-01  1.00268E+00  1.00171E+00  9.97674E-01  1.00452E+00  1.00363E+00  9.89731E-01  9.97182E-01  1.00035E+00  9.95276E-01  1.00302E+00  1.00151E+00  9.99986E-01  9.97957E-01  1.00611E+00  9.96555E-01  1.00021E+00  9.98363E-01  1.00053E+00  9.97957E-01  9.96654E-01  1.00365E+00  9.99445E-01  9.96678E-01  1.00520E+00  1.00079E+00  1.00420E+00  1.00179E+00  9.95940E-01  1.00008E+00  9.97711E-01  9.98449E-01  1.00578E+00  9.95055E-01  9.97342E-01  9.99334E-01  1.00142E+00  9.96654E-01  1.00174E+00  1.00588E+00  9.94932E-01  1.00278E+00  1.00114E+00  1.00167E+00  1.00380E+00  9.95375E-01  9.96236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63826E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36174E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82042E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84910E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63811E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63799E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21639E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74169E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12840E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71983E-01  7.71983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35122E+00  4.35122E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.46092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25964E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.31102E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.12972E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61306E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.25370E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24748E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38617E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.04676E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.10378E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.70146E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02071E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38154E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16313E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.84262E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.02252E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.46782E+15 ;
I131_ACTIVITY             (idx, 1)        =  6.09716E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.67305E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.34540E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.64646E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.61880E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28456E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.23039E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09767E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14758E-02 -4.07643E+26  3.59296E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97491E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.65402E+16 0.01983  1.54289E-03 0.01978 ];
U235_FISS                 (idx, [1:   4]) = [  1.71464E+19 0.00075  9.96955E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51010E+16 0.02183  1.45972E-03 0.02181 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01548E+19 0.00120  4.17948E-01 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68878E+18 0.00175  1.51826E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31927E+18 0.00182  1.77770E-01 0.00151 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47235E+14 0.27828  6.04565E-06 0.27768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000543 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44293E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000543 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314331 2.31648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638254 1.63983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47958 4.81320E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000543 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.91859E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04980E-02 0.0E+00  4.04980E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.3E-07  4.18914E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43035E+19 0.00052  2.11389E+19 0.00052  3.16467E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14912E+19 0.00031  3.83265E+19 0.00028  3.16467E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19534E+19 0.00064  4.19534E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69715E+22 0.00055  1.56135E+21 0.00052  1.54101E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04872E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19961E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85375E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37538E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39116E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37538E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39116E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49781E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99972E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70664E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11873E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88317E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01137E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99196E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98879E-01 0.00064  9.92553E-01 0.00062  6.64303E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98634E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98604E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98634E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01080E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89008E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88446E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23076E-02 0.01370 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23071E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59314E-03 0.00621  2.13580E-04 0.03365  1.08146E-03 0.01556  1.07749E-03 0.01636  3.03555E-03 0.00976  8.77031E-04 0.01616  3.08028E-04 0.02760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51184E-01 0.01454  1.23029E-02 0.00875  3.18256E-02 6.2E-05  1.09445E-01 0.00011  3.17124E-01 5.0E-05  1.35253E+00 0.00016  8.60213E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63137E-03 0.01019  2.20319E-04 0.05422  1.08200E-03 0.02373  1.11042E-03 0.02515  3.02888E-03 0.01487  8.93944E-04 0.02720  2.95809E-04 0.04370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36381E-01 0.02247  1.24902E-02 1.5E-05  3.18291E-02 8.6E-05  1.09431E-01 0.00016  3.17139E-01 7.9E-05  1.35276E+00 0.00018  8.58307E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65447E-04 0.00153  4.65467E-04 0.00152  4.64912E-04 0.01533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64889E-04 0.00139  4.64910E-04 0.00140  4.64207E-04 0.01519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67266E-03 0.01000  2.14354E-04 0.05405  1.12085E-03 0.02249  1.07942E-03 0.02531  3.07533E-03 0.01601  8.84362E-04 0.02780  2.98346E-04 0.04438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31085E-01 0.02233  1.24901E-02 2.9E-05  3.18263E-02 0.00015  1.09438E-01 0.00019  3.17122E-01 8.2E-05  1.35275E+00 0.00023  8.61508E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29132E-04 0.00317  4.29062E-04 0.00318  4.55254E-04 0.04162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28617E-04 0.00311  4.28547E-04 0.00312  4.54586E-04 0.04160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54097E-03 0.03455  2.01270E-04 0.18080  1.05497E-03 0.07915  1.07258E-03 0.08230  3.03404E-03 0.04788  8.45120E-04 0.09104  3.32988E-04 0.16054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92494E-01 0.07491  1.24906E-02 0.0E+00  3.18258E-02 0.00038  1.09547E-01 0.00077  3.17198E-01 0.00029  1.35348E+00 0.00029  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63905E-03 0.03352  2.09994E-04 0.17553  1.07549E-03 0.07682  1.10192E-03 0.07836  3.04629E-03 0.04700  8.63019E-04 0.09149  3.42336E-04 0.16740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87758E-01 0.07520  1.24906E-02 0.0E+00  3.18260E-02 0.00039  1.09548E-01 0.00078  3.17197E-01 0.00029  1.35340E+00 0.00031  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52578E+01 0.03446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48371E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47832E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61451E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47563E+01 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77537E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00020  3.07188E-05 0.00020  3.07744E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61098E-04 0.00100  5.61181E-04 0.00100  5.48134E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65276E-01 0.00037  6.65296E-01 0.00037  6.67383E-01 0.01056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09194E+01 0.01442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63201E+02 0.00051  1.88908E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75821E+05 0.00400  8.57545E+05 0.00155  1.92319E+06 0.00067  3.67511E+06 0.00069  4.05633E+06 0.00041  3.89982E+06 0.00040  3.48442E+06 0.00034  3.15410E+06 0.00020  3.21631E+06 0.00016  3.13554E+06 0.00026  3.14642E+06 0.00020  3.10224E+06 0.00013  3.15552E+06 0.00029  3.09782E+06 0.00025  3.08841E+06 0.00029  2.62456E+06 0.00027  2.19410E+06 0.00039  2.71667E+06 0.00027  2.71641E+06 0.00025  5.35968E+06 0.00022  5.19035E+06 0.00028  3.75021E+06 0.00029  2.39785E+06 0.00028  2.87305E+06 0.00040  2.63856E+06 0.00047  2.25048E+06 0.00035  4.07329E+06 0.00048  8.75665E+05 0.00058  1.10121E+06 0.00038  9.94817E+05 0.00046  5.86519E+05 0.00059  1.02212E+06 0.00080  7.06855E+05 0.00046  6.18281E+05 0.00057  1.21129E+05 0.00147  1.20187E+05 0.00162  1.24196E+05 0.00195  1.27881E+05 0.00160  1.26829E+05 0.00170  1.25672E+05 0.00220  1.29929E+05 0.00144  1.22881E+05 0.00180  2.34061E+05 0.00130  3.81694E+05 0.00108  5.04620E+05 0.00089  1.50997E+06 0.00071  2.12952E+06 0.00115  3.24952E+06 0.00108  2.66803E+06 0.00151  2.12501E+06 0.00135  1.70239E+06 0.00153  1.97842E+06 0.00121  3.52039E+06 0.00144  4.36318E+06 0.00152  7.32021E+06 0.00147  9.19624E+06 0.00155  1.08103E+07 0.00155  5.72412E+06 0.00182  3.65171E+06 0.00176  2.41560E+06 0.00167  2.05070E+06 0.00191  1.95929E+06 0.00183  1.48410E+06 0.00173  9.90467E+05 0.00192  8.22632E+05 0.00198  7.66299E+05 0.00182  6.26082E+05 0.00288  4.22993E+05 0.00318  2.71460E+05 0.00285  8.11545E+04 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01053E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59561E+21 0.00047  7.37642E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 3.5E-05  4.31266E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23715E-03 0.00050  1.68553E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.42677E-03 0.00050  3.76917E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.89614E-04 0.00078  2.08364E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.63101E-04 0.00079  5.07721E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03347E-07 0.00027  2.11484E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 3.6E-05  4.27495E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 0.00073  1.13643E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56605E-03 0.00260 -6.62543E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85735E-04 0.01865 -5.49167E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03960E-04 0.02094 -6.24666E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35363E-04 0.05417 -3.57910E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31246E-04 0.01341 -5.87822E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69738E-04 0.02952 -8.27111E-04 0.00964 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.6E-05  4.27495E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44326E-02 0.00072  1.13643E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56625E-03 0.00261 -6.62543E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85795E-04 0.01860 -5.49167E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03949E-04 0.02094 -6.24666E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35365E-04 0.05409 -3.57910E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31250E-04 0.01345 -5.87822E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69750E-04 0.02952 -8.27111E-04 0.00964 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 8.8E-05  4.18196E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 8.8E-05  7.97075E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42191E-03 0.00051  3.76917E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63400E-03 0.00030  5.47177E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 3.8E-05  4.20668E-03 0.00061  1.70176E-03 0.00125  4.25794E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00070 -9.85331E-04 0.00091 -1.78285E-04 0.00454  1.15425E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.73276E-03 0.00255 -1.66712E-04 0.00611 -1.24718E-04 0.00531 -6.50072E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.28812E-04 0.01611 -4.30762E-05 0.02219 -4.43874E-05 0.01203 -5.44728E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.65546E-04 0.02373 -3.84140E-05 0.02417 -2.81950E-05 0.01548 -6.21847E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.36532E-04 0.05314 -1.16833E-06 0.57274 -4.85305E-06 0.09953 -3.57425E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.04092E-04 0.01504 -2.71539E-05 0.02502 -1.99663E-05 0.01294 -5.85825E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.42529E-04 0.03258  2.72087E-05 0.01897  1.03281E-05 0.02593 -8.37439E-04 0.00944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 3.8E-05  4.20668E-03 0.00061  1.70176E-03 0.00125  4.25794E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00070 -9.85331E-04 0.00091 -1.78285E-04 0.00454  1.15425E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.73296E-03 0.00255 -1.66712E-04 0.00611 -1.24718E-04 0.00531 -6.50072E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.28872E-04 0.01607 -4.30762E-05 0.02219 -4.43874E-05 0.01203 -5.44728E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65535E-04 0.02372 -3.84140E-05 0.02417 -2.81950E-05 0.01548 -6.21847E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.36533E-04 0.05308 -1.16833E-06 0.57274 -4.85305E-06 0.09953 -3.57425E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04096E-04 0.01508 -2.71539E-05 0.02502 -1.99663E-05 0.01294 -5.85825E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.42542E-04 0.03258  2.72087E-05 0.01897  1.03281E-05 0.02593 -8.37439E-04 0.00944 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00051  4.21684E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21735E-01 0.00098  4.24523E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00070  4.24215E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21286E-01 0.00078  4.16446E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00051  7.90488E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00098  7.85215E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00070  7.85803E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00079  8.00447E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63137E-03 0.01019  2.20319E-04 0.05422  1.08200E-03 0.02373  1.11042E-03 0.02515  3.02888E-03 0.01487  8.93944E-04 0.02720  2.95809E-04 0.04370 ];
LAMBDA                    (idx, [1:  14]) = [  7.36381E-01 0.02247  1.24902E-02 1.5E-05  3.18291E-02 8.6E-05  1.09431E-01 0.00016  3.17139E-01 7.9E-05  1.35276E+00 0.00018  8.58307E+00 0.00290 ];

