
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:23:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99196E-01  1.00139E+00  1.00328E+00  9.94253E-01  9.94670E-01  1.00054E+00  1.00207E+00  1.00461E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.08256E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91744E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96735E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96477E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07707E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55033E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79155E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79142E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72549E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43754E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45626E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.38800E-01  6.38800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10167E-02  1.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57552E+01  5.57552E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64049E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97790E+00 4.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81734E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02570E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04915E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92307E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88928E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78735E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42624E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95635E+23  3.99796E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82353E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.37772E+19 0.00056  8.05933E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72834E+17 0.00504  1.01098E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  3.12597E+18 0.00121  1.82863E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.60045E+14 0.17641  9.35606E-06 0.17654 ];
PU241_FISS                (idx, [1:   4]) = [  1.75926E+16 0.01489  1.02898E-03 0.01484 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86565E+18 0.00131  1.16827E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45190E+19 0.00069  5.91909E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87956E+18 0.00148  7.66280E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27009E+17 0.00459  9.25450E-03 0.00453 ];
PU241_CAPT                (idx, [1:   4]) = [  6.85573E+15 0.02551  2.79535E-04 0.02549 ];
XE135_CAPT                (idx, [1:   4]) = [  5.77655E+15 0.02838  2.35494E-04 0.02838 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85889E+17 0.00496  7.57861E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001388 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71783E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001388 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5812955 5.82202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051440 4.05752E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136993 1.37639E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001388 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30566E+19 4.4E-06  4.30566E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70963E+19 8.6E-07  1.70963E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45394E+19 0.00039  2.09210E+19 0.00041  3.61838E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16357E+19 0.00023  3.80173E+19 0.00022  3.61838E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21312E+19 0.00044  4.21312E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84595E+22 0.00036  1.70601E+21 0.00031  1.67535E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79908E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22156E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53491E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64846E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81154E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55825E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08776E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86730E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99500E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03621E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02194E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51848E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03350E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02198E+00 0.00039  1.01603E+00 0.00039  5.91813E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02167E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02201E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02167E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03592E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84577E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84590E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92772E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92484E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06338E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05202E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67031E-03 0.00414  1.76757E-04 0.02340  9.75972E-04 0.00941  9.15803E-04 0.00959  2.58977E-03 0.00596  7.53010E-04 0.01118  2.59001E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46888E-01 0.00963  1.24898E-02 5.5E-06  3.15479E-02 0.00019  1.09344E-01 0.00012  3.17760E-01 8.0E-05  1.35159E+00 0.00014  8.72740E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79006E-03 0.00656  1.82277E-04 0.03907  9.96218E-04 0.01613  9.30731E-04 0.01625  2.65223E-03 0.00932  7.67606E-04 0.01879  2.60998E-04 0.03134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40151E-01 0.01544  1.24898E-02 8.6E-06  3.15447E-02 0.00034  1.09328E-01 0.00020  3.17775E-01 0.00014  1.35187E+00 0.00014  8.71983E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81370E-04 0.00095  5.81417E-04 0.00095  5.73159E-04 0.00994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94130E-04 0.00086  5.94178E-04 0.00086  5.85706E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79776E-03 0.00664  1.82640E-04 0.03720  9.98283E-04 0.01504  9.53947E-04 0.01573  2.65355E-03 0.00956  7.57307E-04 0.01844  2.52039E-04 0.03262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24333E-01 0.01604  1.24904E-02 4.9E-05  3.15491E-02 0.00030  1.09346E-01 0.00018  3.17744E-01 0.00013  1.35213E+00 0.00019  8.72291E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.43114E-04 0.00184  5.43182E-04 0.00186  5.34182E-04 0.02524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55025E-04 0.00174  5.55094E-04 0.00177  5.45950E-04 0.02525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79246E-03 0.02079  2.05652E-04 0.10670  9.84735E-04 0.05490  9.16326E-04 0.05704  2.65885E-03 0.03280  7.83260E-04 0.05823  2.43639E-04 0.10404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40544E-01 0.05498  1.24900E-02 1.8E-05  3.16472E-02 0.00086  1.09403E-01 0.00064  3.17622E-01 0.00036  1.35295E+00 0.00021  8.75744E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76758E-03 0.02064  2.04753E-04 0.10103  9.82771E-04 0.05301  9.20309E-04 0.05400  2.61960E-03 0.03217  7.94102E-04 0.05889  2.46044E-04 0.10181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51266E-01 0.05399  1.24900E-02 1.8E-05  3.16534E-02 0.00080  1.09412E-01 0.00062  3.17632E-01 0.00035  1.35293E+00 0.00021  8.75171E+00 0.00410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06720E+01 0.02091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62837E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75192E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76306E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02400E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07839E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01883E-05 0.00012  3.01879E-05 0.00012  3.02517E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94401E-04 0.00052  6.94489E-04 0.00052  6.79488E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49412E-01 0.00024  6.49307E-01 0.00025  6.69958E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08813E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78557E+02 0.00031  2.15270E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38663E+05 0.00215  2.06586E+06 0.00110  4.62852E+06 0.00049  8.74217E+06 0.00048  9.65274E+06 0.00030  9.43728E+06 0.00011  8.26353E+06 0.00020  7.24409E+06 0.00023  7.78655E+06 0.00019  7.59812E+06 0.00014  7.71796E+06 0.00012  7.56824E+06 0.00015  7.74393E+06 0.00018  7.61339E+06 7.9E-05  7.63002E+06 0.00012  6.69934E+06 0.00015  6.73116E+06 0.00010  6.68993E+06 0.00015  6.63984E+06 0.00017  1.30957E+07 0.00018  1.27908E+07 0.00013  9.30592E+06 0.00012  6.01125E+06 0.00016  7.10694E+06 0.00017  6.71062E+06 0.00021  5.73960E+06 0.00019  9.93113E+06 0.00023  2.09689E+06 0.00045  2.63614E+06 0.00032  2.38491E+06 0.00057  1.40561E+06 0.00043  2.46032E+06 0.00063  1.70210E+06 0.00054  1.49408E+06 0.00074  2.93442E+05 0.00107  2.90855E+05 0.00082  2.98705E+05 0.00086  3.07732E+05 0.00108  3.06201E+05 0.00072  3.04991E+05 0.00110  3.16507E+05 0.00111  3.00554E+05 0.00077  5.75057E+05 0.00059  9.45643E+05 0.00058  1.27128E+06 0.00060  4.01593E+06 0.00069  6.16185E+06 0.00084  9.91794E+06 0.00066  8.26925E+06 0.00074  6.60484E+06 0.00071  5.27476E+06 0.00094  6.09746E+06 0.00085  1.08855E+07 0.00080  1.34203E+07 0.00086  2.24410E+07 0.00081  2.79294E+07 0.00087  3.26537E+07 0.00100  1.70963E+07 0.00080  1.09439E+07 0.00087  7.18076E+06 0.00092  6.11408E+06 0.00089  5.84443E+06 0.00095  4.43168E+06 0.00074  2.95729E+06 0.00128  2.45508E+06 0.00112  2.27930E+06 0.00086  1.87193E+06 0.00109  1.26213E+06 0.00142  8.20874E+05 0.00100  2.45589E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03631E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47911E+21 0.00029  8.98065E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 2.5E-05  4.34680E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37023E-03 0.00065  1.28622E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.51649E-03 0.00062  3.03561E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.46253E-04 0.00045  1.74939E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.65789E-04 0.00045  4.40849E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50107E+00 1.4E-05  2.52002E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03166E+02 2.1E-06  2.03366E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04148E-07 0.00024  2.10675E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81570E-01 2.6E-05  4.31645E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00012  1.17152E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50032E-03 0.00139 -6.56527E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78904E-04 0.01161 -5.54015E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99661E-04 0.01857 -6.29740E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39667E-04 0.03154 -3.64372E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37073E-04 0.00549 -6.01563E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74782E-04 0.02364 -8.78776E-04 0.00385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 2.6E-05  4.31645E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44483E-02 0.00012  1.17152E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50070E-03 0.00139 -6.56527E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78971E-04 0.01161 -5.54015E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99648E-04 0.01858 -6.29740E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39670E-04 0.03157 -3.64372E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37067E-04 0.00551 -6.01563E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74754E-04 0.02367 -8.78776E-04 0.00385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30068E-01 7.3E-05  4.21289E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00989E+00 7.3E-05  7.91223E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50885E-03 0.00061  3.03561E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08813E-03 0.00024  4.82325E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76998E-01 2.6E-05  4.57190E-03 0.00052  1.78899E-03 0.00033  4.29856E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54824E-02 0.00013 -1.03602E-03 0.00078 -2.03293E-04 0.00344  1.19185E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.68983E-03 0.00132 -1.89508E-04 0.00352 -1.27537E-04 0.00404 -6.43773E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.30045E-04 0.01018 -5.11408E-05 0.00782 -4.43157E-05 0.00699 -5.49584E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.56007E-04 0.02119 -4.36537E-05 0.01048 -2.84454E-05 0.00923 -6.26895E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.41573E-04 0.03058 -1.90538E-06 0.25796 -5.11666E-06 0.05673 -3.63861E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.06163E-04 0.00540 -3.09105E-05 0.01129 -2.01436E-05 0.01181 -5.99548E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.45154E-04 0.02876  2.96272E-05 0.01154  1.11307E-05 0.02291 -8.89906E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77006E-01 2.6E-05  4.57190E-03 0.00052  1.78899E-03 0.00033  4.29856E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54843E-02 0.00013 -1.03602E-03 0.00078 -2.03293E-04 0.00344  1.19185E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.69021E-03 0.00132 -1.89508E-04 0.00352 -1.27537E-04 0.00404 -6.43773E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.30112E-04 0.01018 -5.11408E-05 0.00782 -4.43157E-05 0.00699 -5.49584E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55995E-04 0.02121 -4.36537E-05 0.01048 -2.84454E-05 0.00923 -6.26895E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.41575E-04 0.03061 -1.90538E-06 0.25796 -5.11666E-06 0.05673 -3.63861E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06156E-04 0.00542 -3.09105E-05 0.01129 -2.01436E-05 0.01181 -5.99548E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.45127E-04 0.02880  2.96272E-05 0.01154  1.11307E-05 0.02291 -8.89906E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 0.00039  4.23454E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25889E-01 0.00067  4.26149E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25549E-01 0.00062  4.25242E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26084E-01 0.00054  4.19048E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00039  7.87182E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02285E+00 0.00067  7.82206E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02391E+00 0.00062  7.83877E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02223E+00 0.00054  7.95462E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79006E-03 0.00656  1.82277E-04 0.03907  9.96218E-04 0.01613  9.30731E-04 0.01625  2.65223E-03 0.00932  7.67606E-04 0.01879  2.60998E-04 0.03134 ];
LAMBDA                    (idx, [1:  14]) = [  7.40151E-01 0.01544  1.24898E-02 8.6E-06  3.15447E-02 0.00034  1.09328E-01 0.00020  3.17775E-01 0.00014  1.35187E+00 0.00014  8.71983E+00 0.00213 ];

