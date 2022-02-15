
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:19:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96533E-01  1.00210E+00  1.00421E+00  9.99528E-01  9.93777E-01  9.99064E-01  9.98136E-01  1.00666E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77321E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22679E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91866E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96934E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96690E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92159E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56688E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68050E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68036E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72342E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25281E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62494E+02 ;
RUNNING_TIME              (idx, 1)        =  9.87840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44014E+01  1.44014E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14947E+00  1.14947E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32325E+01  8.32325E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.87831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95340E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79626E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53763E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53593E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18784E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11276E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18346E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09000E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27444E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70593E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98609E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13365E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09632E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86460E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29854E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70839E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22625E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50036E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63576E+24  3.98956E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61372E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.21849E+19 0.00055  7.14601E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.72890E+17 0.00463  1.01391E-02 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  4.59698E+18 0.00099  2.69597E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  5.44334E+14 0.08141  3.19178E-05 0.08145 ];
PU241_FISS                (idx, [1:   4]) = [  9.46682E+16 0.00664  5.55221E-03 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58461E+18 0.00124  1.03694E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40272E+19 0.00075  5.62758E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77042E+18 0.00132  1.11148E-01 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  6.57121E+17 0.00261  2.63623E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  3.57234E+16 0.01137  1.43339E-03 0.01142 ];
XE135_CAPT                (idx, [1:   4]) = [  4.86836E+15 0.02878  1.95363E-04 0.02882 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94606E+17 0.00478  7.80750E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001028 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71405E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001028 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855275 5.86455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005767 4.01195E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139986 1.40635E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001028 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36192E+19 5.8E-06  4.36192E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70520E+19 1.2E-06  1.70520E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49285E+19 0.00037  2.15408E+19 0.00039  3.38770E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19804E+19 0.00022  3.85927E+19 0.00022  3.38770E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25018E+19 0.00042  4.25018E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75243E+22 0.00031  1.60838E+21 0.00032  1.59159E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97745E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25782E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13139E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57663E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57663E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66068E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89046E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44915E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09323E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86356E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99575E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04092E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02628E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55802E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03878E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02605E+00 0.00038  1.02086E+00 0.00038  5.42534E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02622E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02633E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02622E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04086E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83620E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83622E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12112E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12048E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12616E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11636E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18838E-03 0.00460  1.59593E-04 0.02517  9.17901E-04 0.01108  8.41829E-04 0.01081  2.34072E-03 0.00666  7.02583E-04 0.01152  2.25752E-04 0.02307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29351E-01 0.01124  1.24963E-02 0.00022  3.14106E-02 0.00026  1.09256E-01 0.00015  3.17853E-01 9.3E-05  1.34737E+00 0.00042  8.74693E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33033E-03 0.00723  1.69515E-04 0.03894  9.30876E-04 0.01845  8.82271E-04 0.01700  2.39778E-03 0.01063  7.19937E-04 0.01901  2.29946E-04 0.03538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24128E-01 0.01728  1.24957E-02 0.00021  3.14135E-02 0.00045  1.09231E-01 0.00024  3.17840E-01 0.00014  1.34782E+00 0.00051  8.72224E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11597E-04 0.00083  5.11594E-04 0.00083  5.11746E-04 0.01074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24915E-04 0.00078  5.24912E-04 0.00079  5.25059E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28558E-03 0.00692  1.59279E-04 0.04213  9.14807E-04 0.01937  8.66652E-04 0.01657  2.40385E-03 0.01050  7.10777E-04 0.01902  2.30220E-04 0.03258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29979E-01 0.01667  1.25031E-02 0.00045  3.14218E-02 0.00042  1.09255E-01 0.00025  3.17842E-01 0.00016  1.34774E+00 0.00060  8.73405E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.74007E-04 0.00210  4.73959E-04 0.00209  4.83899E-04 0.02337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86344E-04 0.00207  4.86295E-04 0.00206  4.96488E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39074E-03 0.02180  1.38222E-04 0.13597  9.90571E-04 0.05475  8.50342E-04 0.05488  2.43543E-03 0.03605  7.86271E-04 0.06304  1.89896E-04 0.10757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98328E-01 0.05388  1.24915E-02 0.00015  3.14762E-02 0.00113  1.09255E-01 0.00063  3.17968E-01 0.00062  1.34751E+00 0.00187  8.83545E+00 0.00603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36188E-03 0.02126  1.30859E-04 0.12762  9.83832E-04 0.05300  8.47522E-04 0.05425  2.42485E-03 0.03394  7.84200E-04 0.06151  1.90614E-04 0.10214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97900E-01 0.05238  1.24924E-02 0.00022  3.14686E-02 0.00112  1.09230E-01 0.00062  3.17954E-01 0.00059  1.34834E+00 0.00164  8.83400E+00 0.00593 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13816E+01 0.02184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94040E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.06899E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37297E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08759E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01258E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00891E-05 0.00013  3.00891E-05 0.00014  3.01037E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20299E-04 0.00056  6.20371E-04 0.00056  6.07098E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38542E-01 0.00026  6.38453E-01 0.00026  6.58231E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10746E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67521E+02 0.00031  2.01354E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48100E+05 0.00236  2.09076E+06 0.00103  4.65298E+06 0.00052  8.76547E+06 0.00028  9.66899E+06 0.00040  9.44198E+06 0.00013  8.26680E+06 0.00024  7.24728E+06 0.00028  7.78463E+06 0.00015  7.59747E+06 0.00019  7.71455E+06 0.00017  7.56388E+06 9.7E-05  7.73762E+06 0.00014  7.60569E+06 0.00012  7.62364E+06 0.00013  6.69323E+06 0.00011  6.72519E+06 0.00015  6.68417E+06 0.00016  6.63252E+06 0.00018  1.30787E+07 9.3E-05  1.27727E+07 0.00014  9.29051E+06 0.00015  5.99992E+06 0.00017  7.09016E+06 0.00016  6.69373E+06 0.00018  5.72034E+06 0.00026  9.89571E+06 0.00026  2.08631E+06 0.00031  2.62410E+06 0.00030  2.37224E+06 0.00052  1.39990E+06 0.00040  2.44741E+06 0.00071  1.69291E+06 0.00058  1.48083E+06 0.00058  2.89479E+05 0.00107  2.85408E+05 0.00118  2.90939E+05 0.00078  2.97865E+05 0.00080  2.97177E+05 0.00123  2.97724E+05 0.00082  3.09619E+05 0.00095  2.95462E+05 0.00064  5.63991E+05 0.00081  9.24585E+05 0.00084  1.23800E+06 0.00041  3.85129E+06 0.00049  5.74422E+06 0.00084  9.01266E+06 0.00092  7.40229E+06 0.00123  5.86164E+06 0.00122  4.66279E+06 0.00123  5.37501E+06 0.00099  9.58738E+06 0.00109  1.17981E+07 0.00104  1.97080E+07 0.00113  2.44952E+07 0.00114  2.86044E+07 0.00129  1.49722E+07 0.00132  9.57416E+06 0.00132  6.27907E+06 0.00156  5.34983E+06 0.00140  5.10654E+06 0.00152  3.87144E+06 0.00137  2.58299E+06 0.00164  2.14249E+06 0.00141  1.99530E+06 0.00195  1.63436E+06 0.00168  1.10270E+06 0.00159  7.16842E+05 0.00176  2.14000E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04077E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54301E+21 0.00060  7.98152E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83023E-01 2.4E-05  4.35544E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41259E-03 0.00054  1.43436E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.56737E-03 0.00053  3.38581E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.54778E-04 0.00060  1.95145E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.89317E-04 0.00060  4.99975E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51533E+00 1.4E-05  2.56207E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03349E+02 2.0E-06  2.03928E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03039E-07 0.00018  2.10010E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81456E-01 2.5E-05  4.32157E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44604E-02 0.00038  1.17744E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51039E-03 0.00256 -6.56807E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80975E-04 0.01123 -5.54011E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89023E-04 0.00808 -6.30199E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39678E-04 0.02931 -3.64862E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34055E-04 0.01295 -6.04277E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73921E-04 0.01728 -8.72673E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81464E-01 2.5E-05  4.32157E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44622E-02 0.00038  1.17744E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51074E-03 0.00256 -6.56807E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81019E-04 0.01122 -5.54011E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89017E-04 0.00811 -6.30199E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39674E-04 0.02935 -3.64862E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34054E-04 0.01294 -6.04277E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73931E-04 0.01727 -8.72673E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29789E-01 5.3E-05  4.22106E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01075E+00 5.3E-05  7.89691E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55973E-03 0.00055  3.38581E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98003E-03 0.00022  5.27506E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77043E-01 2.4E-05  4.41307E-03 0.00050  1.88831E-03 0.00079  4.30269E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54652E-02 0.00036 -1.00479E-03 0.00082 -2.11306E-04 0.00293  1.19857E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.69228E-03 0.00237 -1.81884E-04 0.00310 -1.35473E-04 0.00182 -6.43260E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.29098E-04 0.01018 -4.81229E-05 0.00687 -4.67184E-05 0.00669 -5.49339E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.45883E-04 0.00881 -4.31405E-05 0.01162 -3.04599E-05 0.01011 -6.27153E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.40440E-04 0.02790 -7.62103E-07 0.52415 -4.85936E-06 0.07056 -3.64376E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.04162E-04 0.01458 -2.98935E-05 0.01500 -2.18078E-05 0.01085 -6.02096E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.45110E-04 0.02100  2.88117E-05 0.01102  1.10142E-05 0.02662 -8.83687E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77051E-01 2.4E-05  4.41307E-03 0.00050  1.88831E-03 0.00079  4.30269E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54670E-02 0.00036 -1.00479E-03 0.00082 -2.11306E-04 0.00293  1.19857E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.69263E-03 0.00237 -1.81884E-04 0.00310 -1.35473E-04 0.00182 -6.43260E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.29142E-04 0.01016 -4.81229E-05 0.00687 -4.67184E-05 0.00669 -5.49339E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45876E-04 0.00883 -4.31405E-05 0.01162 -3.04599E-05 0.01011 -6.27153E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.40436E-04 0.02795 -7.62103E-07 0.52415 -4.85936E-06 0.07056 -3.64376E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04161E-04 0.01457 -2.98935E-05 0.01500 -2.18078E-05 0.01085 -6.02096E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.45120E-04 0.02098  2.88117E-05 0.01102  1.10142E-05 0.02662 -8.83687E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25511E-01 0.00021  4.24932E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25477E-01 0.00062  4.27539E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25443E-01 0.00039  4.27078E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25615E-01 0.00043  4.20271E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02403E+00 0.00021  7.84441E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00062  7.79659E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02425E+00 0.00039  7.80515E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02371E+00 0.00043  7.93148E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33033E-03 0.00723  1.69515E-04 0.03894  9.30876E-04 0.01845  8.82271E-04 0.01700  2.39778E-03 0.01063  7.19937E-04 0.01901  2.29946E-04 0.03538 ];
LAMBDA                    (idx, [1:  14]) = [  7.24128E-01 0.01728  1.24957E-02 0.00021  3.14135E-02 0.00045  1.09231E-01 0.00024  3.17840E-01 0.00014  1.34782E+00 0.00051  8.72224E+00 0.00245 ];

