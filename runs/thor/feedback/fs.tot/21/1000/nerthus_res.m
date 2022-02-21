
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:31:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306062956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00143E+00  1.00107E+00  9.96831E-01  1.00328E+00  1.00205E+00  9.98898E-01  9.97796E-01  9.98648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62038E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37962E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81519E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85801E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63374E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63362E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74666E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20433E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00120E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13283E-01  9.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26912E+01  6.26912E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36096E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95761E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36882E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94862E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.67875E+16 0.01228  1.55925E-03 0.01231 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00049  9.96948E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50546E+16 0.01421  1.45835E-03 0.01420 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00931E+19 0.00069  4.17057E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69344E+18 0.00114  1.52615E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31753E+18 0.00113  1.78402E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97225E+14 0.11628  1.22759E-05 0.11624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000036 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12010E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000036 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777300 5.78353E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101393 4.10592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121343 1.21755E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000036 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42071E+19 0.00035  2.10552E+19 0.00034  3.15192E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13948E+19 0.00020  3.82428E+19 0.00019  3.15192E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18441E+19 0.00041  4.18441E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68834E+22 0.00035  1.55030E+21 0.00030  1.53331E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09489E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19043E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81798E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99512E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68807E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01307E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00074E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00077E+00 0.00043  9.94161E-01 0.00043  6.57812E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00116E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01314E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84692E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90555E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90286E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23532E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23231E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55442E-03 0.00392  2.10995E-04 0.02062  1.12069E-03 0.00864  1.04104E-03 0.01007  2.99458E-03 0.00602  8.73092E-04 0.01098  3.14031E-04 0.01767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59455E-01 0.00928  1.24901E-02 1.1E-05  3.18258E-02 4.2E-05  1.09453E-01 8.0E-05  3.17100E-01 2.7E-05  1.35267E+00 0.00010  8.58577E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58665E-03 0.00579  2.02190E-04 0.03201  1.14452E-03 0.01527  1.04429E-03 0.01391  3.01920E-03 0.00905  8.57807E-04 0.01746  3.18651E-04 0.02647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59463E-01 0.01413  1.24902E-02 1.4E-05  3.18259E-02 5.2E-05  1.09454E-01 0.00012  3.17105E-01 4.4E-05  1.35293E+00 0.00012  8.58757E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62338E-04 0.00091  4.62389E-04 0.00091  4.54212E-04 0.00960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62679E-04 0.00085  4.62730E-04 0.00085  4.54542E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57143E-03 0.00590  2.03680E-04 0.03384  1.11588E-03 0.01483  1.04696E-03 0.01498  3.02588E-03 0.00896  8.67777E-04 0.01856  3.11245E-04 0.02759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53653E-01 0.01480  1.24904E-02 1.2E-05  3.18266E-02 5.9E-05  1.09447E-01 0.00012  3.17094E-01 4.1E-05  1.35279E+00 0.00014  8.57183E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25952E-04 0.00193  4.25982E-04 0.00194  4.20834E-04 0.02215 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26268E-04 0.00192  4.26299E-04 0.00192  4.21169E-04 0.02219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54329E-03 0.01916  2.09521E-04 0.10178  1.17842E-03 0.04444  1.03994E-03 0.05096  2.87906E-03 0.03087  9.53974E-04 0.05588  2.82373E-04 0.09646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18750E-01 0.04552  1.24906E-02 2.6E-06  3.18300E-02 0.00013  1.09442E-01 0.00029  3.17064E-01 0.00013  1.35368E+00 0.00013  8.59182E+00 0.00519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51502E-03 0.01872  2.13399E-04 0.10072  1.14655E-03 0.04307  1.02848E-03 0.04809  2.87719E-03 0.02985  9.66721E-04 0.05404  2.82684E-04 0.09213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25648E-01 0.04407  1.24906E-02 2.6E-06  3.18302E-02 0.00013  1.09438E-01 0.00029  3.17058E-01 0.00012  1.35363E+00 0.00015  8.59182E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53537E+01 0.01894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44785E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45109E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54900E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47266E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74595E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00013  3.07164E-05 0.00013  3.07665E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59426E-04 0.00057  5.59549E-04 0.00058  5.40881E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63364E-01 0.00024  6.63358E-01 0.00025  6.66406E-01 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09949E+01 0.00911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62767E+02 0.00028  1.88447E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39003E+05 0.00204  2.14172E+06 0.00092  4.81176E+06 0.00043  9.19292E+06 0.00036  1.01400E+07 0.00016  9.74706E+06 0.00015  8.70703E+06 0.00014  7.88465E+06 0.00016  8.03901E+06 0.00020  7.83929E+06 0.00012  7.86768E+06 0.00010  7.75127E+06 0.00016  7.88830E+06 0.00014  7.74422E+06 0.00019  7.72148E+06 0.00017  6.55837E+06 0.00012  5.48838E+06 0.00020  6.79341E+06 7.7E-05  6.79237E+06 0.00017  1.33952E+07 9.1E-05  1.29727E+07 0.00012  9.37216E+06 0.00020  5.98684E+06 0.00021  7.17239E+06 0.00030  6.58175E+06 0.00020  5.61380E+06 0.00024  1.01538E+07 0.00024  2.18406E+06 0.00031  2.74779E+06 0.00043  2.47867E+06 0.00048  1.46089E+06 0.00062  2.55285E+06 0.00047  1.76230E+06 0.00052  1.54195E+06 0.00034  3.02267E+05 0.00099  2.99897E+05 0.00100  3.09308E+05 0.00110  3.19525E+05 0.00092  3.16572E+05 0.00109  3.14264E+05 0.00085  3.24265E+05 0.00075  3.06308E+05 0.00095  5.84933E+05 0.00076  9.51788E+05 0.00059  1.25795E+06 0.00047  3.77221E+06 0.00050  5.31496E+06 0.00040  8.11350E+06 0.00049  6.65601E+06 0.00066  5.30489E+06 0.00082  4.24474E+06 0.00075  4.93169E+06 0.00098  8.76476E+06 0.00087  1.08646E+07 0.00071  1.82150E+07 0.00087  2.28754E+07 0.00091  2.68537E+07 0.00101  1.41990E+07 0.00101  9.05466E+06 0.00105  5.99357E+06 0.00105  5.09415E+06 0.00111  4.86388E+06 0.00081  3.67537E+06 0.00119  2.46098E+06 0.00142  2.04112E+06 0.00091  1.89736E+06 0.00124  1.55599E+06 0.00200  1.04836E+06 0.00152  6.77706E+05 0.00238  2.02401E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56491E+21 0.00045  7.31869E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 1.3E-05  4.31357E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24436E-03 0.00041  1.68134E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43649E-03 0.00039  3.77879E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92129E-04 0.00051  2.09745E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.69234E-04 0.00051  5.11086E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00017  2.11344E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.3E-05  4.27578E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00038  1.13746E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56050E-03 0.00179 -6.60571E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80289E-04 0.00937 -5.49270E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09177E-04 0.01700 -6.25084E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27524E-04 0.05052 -3.58322E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25446E-04 0.00999 -5.88828E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70059E-04 0.01736 -8.29585E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.3E-05  4.27578E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00038  1.13746E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56071E-03 0.00179 -6.60571E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80302E-04 0.00934 -5.49270E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09182E-04 0.01700 -6.25084E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27534E-04 0.05051 -3.58322E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25442E-04 0.00999 -5.88828E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70054E-04 0.01733 -8.29585E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 5.4E-05  4.18274E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.4E-05  7.96926E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43159E-03 0.00039  3.77879E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64096E-03 0.00015  5.49452E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.3E-05  4.20473E-03 0.00026  1.71593E-03 0.00084  4.25863E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00036 -9.83845E-04 0.00069 -1.79731E-04 0.00256  1.15543E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72739E-03 0.00172 -1.66892E-04 0.00356 -1.25720E-04 0.00326 -6.47999E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.23831E-04 0.00852 -4.35420E-05 0.00726 -4.48448E-05 0.00943 -5.44785E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.70097E-04 0.01934 -3.90805E-05 0.00979 -2.79871E-05 0.01277 -6.22285E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28338E-04 0.05018 -8.13562E-07 0.26818 -5.32685E-06 0.04447 -3.57789E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.98348E-04 0.01090 -2.70979E-05 0.01189 -2.01509E-05 0.02051 -5.86813E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.41913E-04 0.02043  2.81468E-05 0.01203  1.05500E-05 0.01547 -8.40135E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.3E-05  4.20473E-03 0.00026  1.71593E-03 0.00084  4.25863E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00036 -9.83845E-04 0.00069 -1.79731E-04 0.00256  1.15543E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72760E-03 0.00172 -1.66892E-04 0.00356 -1.25720E-04 0.00326 -6.47999E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.23844E-04 0.00849 -4.35420E-05 0.00726 -4.48448E-05 0.00943 -5.44785E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70102E-04 0.01934 -3.90805E-05 0.00979 -2.79871E-05 0.01277 -6.22285E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28348E-04 0.05016 -8.13562E-07 0.26818 -5.32685E-06 0.04447 -3.57789E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98344E-04 0.01091 -2.70979E-05 0.01189 -2.01509E-05 0.02051 -5.86813E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.41907E-04 0.02040  2.81468E-05 0.01203  1.05500E-05 0.01547 -8.40135E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00021  4.21484E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00035  4.23945E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00022  4.23437E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00056  4.17158E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00021  7.90861E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00035  7.86282E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00022  7.87223E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00056  7.99077E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58665E-03 0.00579  2.02190E-04 0.03201  1.14452E-03 0.01527  1.04429E-03 0.01391  3.01920E-03 0.00905  8.57807E-04 0.01746  3.18651E-04 0.02647 ];
LAMBDA                    (idx, [1:  14]) = [  7.59463E-01 0.01413  1.24902E-02 1.4E-05  3.18259E-02 5.2E-05  1.09454E-01 0.00012  3.17105E-01 4.4E-05  1.35293E+00 0.00012  8.58757E+00 0.00163 ];

