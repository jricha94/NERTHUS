
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:46:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 07:01:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217982672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97653E-01  9.99816E-01  9.99605E-01  1.00290E+00  1.00070E+00  9.98359E-01  9.97993E-01  1.00297E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80609E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19391E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92835E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96214E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95873E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47251E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87547E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40979E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40965E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73021E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.10525E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87679E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01005E+00  1.01005E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79167E-02  2.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37001E+01  7.37001E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47379E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95623E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82730E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53429E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70082E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39513E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68094E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60856E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91672E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82666E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73195E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.28983E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99354E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11268E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29116E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32877E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21538E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09294E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13827E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63829E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28411E-02  1.08679E+25  3.20057E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47200E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.34183E+16 0.01393  1.36677E-03 0.01393 ];
U233_FISS                 (idx, [1:   4]) = [  3.30819E+18 0.00112  1.93082E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.05283E+19 0.00058  6.14485E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.27512E+16 0.01041  2.49487E-03 0.01034 ];
PU239_FISS                (idx, [1:   4]) = [  2.64248E+18 0.00129  1.54227E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.33466E+15 0.06272  7.78865E-05 0.06278 ];
PU241_FISS                (idx, [1:   4]) = [  5.77284E+17 0.00272  3.36930E-02 0.00268 ];
TH232_CAPT                (idx, [1:   4]) = [  7.24816E+18 0.00085  2.84350E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21556E+17 0.00337  1.65382E-02 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44476E+18 0.00133  9.59098E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44736E+18 0.00099  2.13702E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59218E+18 0.00174  6.24634E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21437E+18 0.00179  4.76408E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20204E+17 0.00482  8.63833E-03 0.00474 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69216E+15 0.04241  1.05585E-04 0.04236 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26865E+17 0.00426  8.90029E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000651 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14746E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000651 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895438 5.90165E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962817 3.96693E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142396 1.42896E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000651 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33862E+19 4.6E-06  4.33862E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71303E+19 1.1E-06  1.71303E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54953E+19 0.00033  2.27008E+19 0.00033  2.79452E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26257E+19 0.00020  3.98311E+19 0.00019  2.79452E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31914E+19 0.00036  4.31914E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51354E+22 0.00040  1.36134E+21 0.00031  1.37741E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17179E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32428E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07193E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24304E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24304E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58594E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05775E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90792E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20106E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85916E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01929E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53271E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02945E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00038  9.99571E-01 0.00037  5.15818E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80458E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80471E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91032E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90579E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69754E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66929E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09841E-03 0.00446  1.87002E-04 0.02465  9.53402E-04 0.00994  8.51397E-04 0.01079  2.25008E-03 0.00658  6.43172E-04 0.01303  2.13359E-04 0.02084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76488E-01 0.01039  1.25128E-02 0.00034  3.15873E-02 0.00023  1.08959E-01 0.00023  3.14692E-01 0.00017  1.31380E+00 0.00122  8.31657E+00 0.00441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14116E-03 0.00696  1.84220E-04 0.04199  9.83066E-04 0.01703  8.63101E-04 0.01664  2.24723E-03 0.01134  6.52216E-04 0.02051  2.11331E-04 0.03566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70737E-01 0.01815  1.25123E-02 0.00059  3.15566E-02 0.00039  1.08963E-01 0.00039  3.14695E-01 0.00024  1.31432E+00 0.00177  8.31512E+00 0.00709 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48264E-04 0.00120  3.48280E-04 0.00120  3.45391E-04 0.01433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49874E-04 0.00110  3.49891E-04 0.00110  3.47010E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14348E-03 0.00715  1.88549E-04 0.04044  9.47471E-04 0.01612  8.74627E-04 0.01816  2.25577E-03 0.01110  6.58581E-04 0.02024  2.18480E-04 0.03537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85199E-01 0.01804  1.25025E-02 0.00041  3.15772E-02 0.00040  1.09010E-01 0.00040  3.14643E-01 0.00027  1.31212E+00 0.00199  8.36978E+00 0.00679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12131E-04 0.00257  3.12121E-04 0.00260  3.12468E-04 0.03336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13578E-04 0.00255  3.13569E-04 0.00258  3.13873E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07957E-03 0.02359  1.98616E-04 0.12737  9.62094E-04 0.05394  8.92044E-04 0.05760  2.24414E-03 0.03549  5.74659E-04 0.07236  2.08022E-04 0.11490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55012E-01 0.05947  1.25245E-02 0.00177  3.15499E-02 0.00127  1.09135E-01 0.00139  3.14728E-01 0.00079  1.30161E+00 0.00659  8.48958E+00 0.01180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05892E-03 0.02255  1.92114E-04 0.12488  9.50221E-04 0.05403  8.94583E-04 0.05559  2.22142E-03 0.03361  5.87606E-04 0.07109  2.12976E-04 0.10922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70577E-01 0.05761  1.25247E-02 0.00177  3.15629E-02 0.00123  1.09098E-01 0.00135  3.14816E-01 0.00072  1.30326E+00 0.00635  8.47751E+00 0.01231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62909E+01 0.02352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30429E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31957E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11945E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54950E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31431E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01592E-05 0.00013  3.01590E-05 0.00013  3.01925E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62926E-04 0.00073  4.63042E-04 0.00073  4.40023E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84913E-01 0.00026  5.84911E-01 0.00026  5.87862E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18307E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40431E+02 0.00031  1.63278E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64301E+05 0.00173  2.22225E+06 0.00150  4.88839E+06 0.00065  9.24222E+06 0.00022  1.01548E+07 0.00032  9.74132E+06 0.00021  8.69348E+06 0.00019  7.86483E+06 0.00020  8.01710E+06 0.00018  7.81590E+06 0.00012  7.84296E+06 0.00015  7.72695E+06 0.00016  7.85754E+06 0.00013  7.71336E+06 0.00015  7.68879E+06 0.00019  6.53176E+06 0.00014  5.47623E+06 0.00015  6.76078E+06 0.00016  6.75758E+06 0.00014  1.33111E+07 0.00016  1.28840E+07 0.00018  9.29324E+06 0.00019  5.92297E+06 0.00024  7.03999E+06 0.00013  6.46722E+06 0.00023  5.47804E+06 0.00025  9.69024E+06 0.00019  2.05150E+06 0.00037  2.57386E+06 0.00045  2.30613E+06 0.00042  1.35223E+06 0.00049  2.33652E+06 0.00030  1.60205E+06 0.00054  1.38527E+06 0.00038  2.67095E+05 0.00064  2.60970E+05 0.00114  2.61575E+05 0.00103  2.64669E+05 0.00067  2.64286E+05 0.00122  2.66259E+05 0.00138  2.78344E+05 0.00126  2.64091E+05 0.00094  5.02343E+05 0.00066  8.13094E+05 0.00050  1.06072E+06 0.00051  3.04917E+06 0.00062  3.97781E+06 0.00066  5.68627E+06 0.00077  4.54770E+06 0.00082  3.58539E+06 0.00103  2.86259E+06 0.00118  3.31781E+06 0.00131  5.98237E+06 0.00130  7.49070E+06 0.00146  1.26770E+07 0.00149  1.62893E+07 0.00145  1.96013E+07 0.00166  1.04749E+07 0.00167  6.78685E+06 0.00193  4.48922E+06 0.00193  3.84443E+06 0.00208  3.68583E+06 0.00214  2.81303E+06 0.00190  1.88147E+06 0.00186  1.56433E+06 0.00194  1.46261E+06 0.00289  1.19853E+06 0.00283  8.18814E+05 0.00143  5.25095E+05 0.00263  1.57805E+05 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70544E+21 0.00025  5.43009E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82796E-01 2.4E-05  4.34020E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50038E-03 0.00042  2.01357E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.80045E-03 0.00039  4.63210E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  3.00067E-04 0.00051  2.61852E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  7.48510E-04 0.00051  6.65247E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49448E+00 6.6E-06  2.54054E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01797E+02 1.8E-06  2.03181E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60032E-08 0.00011  2.14595E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80996E-01 2.4E-05  4.29390E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45233E-02 0.00037  1.09239E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65888E-03 0.00311 -6.80031E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16366E-04 0.01005 -5.60741E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55383E-04 0.01493 -6.27859E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23251E-04 0.02172 -3.62773E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71201E-04 0.00875 -5.81741E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49621E-04 0.01418 -8.37317E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81001E-01 2.4E-05  4.29390E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45246E-02 0.00037  1.09239E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65912E-03 0.00311 -6.80031E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16404E-04 0.01006 -5.60741E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55390E-04 0.01494 -6.27859E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23256E-04 0.02163 -3.62773E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71203E-04 0.00875 -5.81741E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49608E-04 0.01423 -8.37317E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24950E-01 8.6E-05  4.21393E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 8.6E-05  7.91027E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79534E-03 0.00039  4.63210E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30458E-03 0.00023  6.25983E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77491E-01 2.4E-05  3.50443E-03 0.00036  1.62995E-03 0.00116  4.27760E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53658E-02 0.00037 -8.42509E-04 0.00052 -1.53960E-04 0.00297  1.10779E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.79183E-03 0.00289 -1.32946E-04 0.00348 -1.23752E-04 0.00385 -6.67656E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.49642E-04 0.00950 -3.32758E-05 0.01046 -4.49746E-05 0.00768 -5.56244E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.22931E-04 0.01778 -3.24518E-05 0.01243 -2.76234E-05 0.00771 -6.25097E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.22949E-04 0.02071  3.01882E-07 1.00000 -4.89959E-06 0.05718 -3.62283E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -3.49440E-04 0.00934 -2.17609E-05 0.01324 -1.99735E-05 0.01529 -5.79744E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.26693E-04 0.01670  2.29276E-05 0.01283  9.46436E-06 0.02013 -8.46782E-04 0.00307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77496E-01 2.4E-05  3.50443E-03 0.00036  1.62995E-03 0.00116  4.27760E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53671E-02 0.00036 -8.42509E-04 0.00052 -1.53960E-04 0.00297  1.10779E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.79206E-03 0.00289 -1.32946E-04 0.00348 -1.23752E-04 0.00385 -6.67656E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.49680E-04 0.00951 -3.32758E-05 0.01046 -4.49746E-05 0.00768 -5.56244E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22938E-04 0.01779 -3.24518E-05 0.01243 -2.76234E-05 0.00771 -6.25097E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.22954E-04 0.02061  3.01882E-07 1.00000 -4.89959E-06 0.05718 -3.62283E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49442E-04 0.00933 -2.17609E-05 0.01324 -1.99735E-05 0.01529 -5.79744E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.26681E-04 0.01676  2.29276E-05 0.01283  9.46436E-06 0.02013 -8.46782E-04 0.00307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20768E-01 0.00026  4.25321E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20714E-01 0.00057  4.27790E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20834E-01 0.00027  4.27934E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20757E-01 0.00033  4.20350E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03917E+00 0.00026  7.83724E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03935E+00 0.00057  7.79218E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03896E+00 0.00027  7.78952E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03921E+00 0.00033  7.93003E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14116E-03 0.00696  1.84220E-04 0.04199  9.83066E-04 0.01703  8.63101E-04 0.01664  2.24723E-03 0.01134  6.52216E-04 0.02051  2.11331E-04 0.03566 ];
LAMBDA                    (idx, [1:  14]) = [  6.70737E-01 0.01815  1.25123E-02 0.00059  3.15566E-02 0.00039  1.08963E-01 0.00039  3.14695E-01 0.00024  1.31432E+00 0.00177  8.31512E+00 0.00709 ];

