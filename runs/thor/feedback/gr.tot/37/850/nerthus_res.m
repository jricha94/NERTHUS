
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:02:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:56:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208136570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00129E+00  9.98845E-01  1.00128E+00  9.98889E-01  9.96759E-01  9.99054E-01  1.00120E+00  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15018E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84982E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92194E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95917E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95554E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60399E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87692E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49644E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49631E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74043E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.66894E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29361E+02 ;
RUNNING_TIME              (idx, 1)        =  5.45645E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03483E-01  8.03483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04500E-02  2.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37405E+01  5.37405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45644E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97105E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61488E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95632E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08796E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32464E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40251E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52033E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47208E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50821E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55344E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46666E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11695E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04986E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.18912E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.41915E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51874E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49267E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16026E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54016E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40585E-02  4.65230E+24  3.26273E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60447E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.58892E+16 0.01302  1.51021E-03 0.01310 ];
U233_FISS                 (idx, [1:   4]) = [  2.32776E+18 0.00139  1.35756E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  1.24753E+19 0.00053  7.27572E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.24913E+16 0.01148  1.89483E-03 0.01144 ];
PU239_FISS                (idx, [1:   4]) = [  2.08653E+18 0.00153  1.21687E-01 0.00142 ];
PU240_FISS                (idx, [1:   4]) = [  7.12385E+14 0.07632  4.15641E-05 0.07632 ];
PU241_FISS                (idx, [1:   4]) = [  1.93739E+17 0.00474  1.12993E-02 0.00474 ];
TH232_CAPT                (idx, [1:   4]) = [  8.58789E+18 0.00080  3.42880E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87828E+17 0.00384  1.14912E-02 0.00372 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78279E+18 0.00112  1.11107E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.83962E+18 0.00108  1.93226E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25869E+18 0.00196  5.02559E-02 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  6.75925E+17 0.00252  2.69871E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  7.41210E+16 0.00769  2.95956E-03 0.00773 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28374E+15 0.03756  1.31110E-04 0.03758 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11059E+17 0.00421  8.42722E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000146 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11671E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000146 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859233 5.86549E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4011228 4.01554E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129685 1.30139E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000146 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29384E+19 3.6E-06  4.29384E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71503E+19 8.3E-07  1.71503E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50522E+19 0.00033  2.21199E+19 0.00032  2.93224E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22025E+19 0.00020  3.92702E+19 0.00018  2.93224E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27008E+19 0.00039  4.27008E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58364E+22 0.00037  1.43928E+21 0.00033  1.43971E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55733E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27582E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36991E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54305E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04491E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29051E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16018E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87230E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01857E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00531E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50365E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02709E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00522E+00 0.00042  9.99857E-01 0.00042  5.45647E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82554E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82534E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35971E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36431E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45041E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43729E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44346E-03 0.00453  2.03521E-04 0.02314  9.62990E-04 0.01016  9.05649E-04 0.01022  2.44376E-03 0.00645  6.96754E-04 0.01140  2.30784E-04 0.02349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97832E-01 0.01170  1.24910E-02 9.9E-05  3.16909E-02 0.00020  1.09013E-01 0.00017  3.15647E-01 0.00012  1.33719E+00 0.00068  8.52511E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44766E-03 0.00706  2.00854E-04 0.03733  9.86430E-04 0.01586  9.08892E-04 0.01548  2.42777E-03 0.01029  6.88493E-04 0.01941  2.35221E-04 0.03324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02936E-01 0.01659  1.24901E-02 0.00011  3.16899E-02 0.00031  1.09038E-01 0.00027  3.15617E-01 0.00020  1.33825E+00 0.00096  8.54953E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91467E-04 0.00104  3.91537E-04 0.00105  3.78647E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93498E-04 0.00099  3.93569E-04 0.00100  3.80651E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43587E-03 0.00675  2.03638E-04 0.03930  9.73196E-04 0.01745  9.08310E-04 0.01828  2.43289E-03 0.01003  6.85291E-04 0.01935  2.32543E-04 0.03246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97868E-01 0.01696  1.24905E-02 0.00011  3.16848E-02 0.00031  1.09045E-01 0.00029  3.15545E-01 0.00020  1.33978E+00 0.00093  8.49383E+00 0.00580 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53470E-04 0.00224  3.53516E-04 0.00225  3.44927E-04 0.02812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55305E-04 0.00222  3.55351E-04 0.00223  3.46691E-04 0.02808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55804E-03 0.02441  2.17227E-04 0.13143  1.02526E-03 0.04824  9.21237E-04 0.05268  2.45949E-03 0.03512  7.25890E-04 0.06702  2.08932E-04 0.11592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50950E-01 0.05537  1.24913E-02 0.00036  3.16813E-02 0.00090  1.09185E-01 0.00100  3.15337E-01 0.00075  1.34785E+00 0.00126  8.50063E+00 0.01282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54085E-03 0.02368  2.12623E-04 0.12808  1.02680E-03 0.04706  9.28107E-04 0.05080  2.42891E-03 0.03367  7.25075E-04 0.06601  2.19338E-04 0.11355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69533E-01 0.05633  1.24921E-02 0.00041  3.16793E-02 0.00089  1.09200E-01 0.00100  3.15402E-01 0.00069  1.34757E+00 0.00129  8.51335E+00 0.01225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57567E+01 0.02480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73552E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75487E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47512E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46600E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97420E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03808E-05 0.00012  3.03810E-05 0.00012  3.03496E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99746E-04 0.00067  4.99831E-04 0.00067  4.84450E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23258E-01 0.00028  6.23263E-01 0.00028  6.25038E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17952E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49020E+02 0.00032  1.72544E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59115E+05 0.00255  2.20059E+06 0.00075  4.87063E+06 0.00038  9.23888E+06 0.00030  1.01587E+07 0.00027  9.75047E+06 0.00020  8.70353E+06 0.00013  7.87387E+06 0.00015  8.02483E+06 0.00018  7.82682E+06 0.00015  7.85280E+06 0.00014  7.73928E+06 0.00015  7.87144E+06 8.7E-05  7.72831E+06 9.7E-05  7.70278E+06 0.00015  6.54478E+06 0.00017  5.48189E+06 0.00016  6.77512E+06 8.6E-05  6.77568E+06 0.00019  1.33546E+07 0.00011  1.29326E+07 0.00015  9.33881E+06 0.00016  5.96140E+06 0.00018  7.11314E+06 0.00021  6.54104E+06 0.00016  5.55807E+06 0.00027  9.94190E+06 0.00018  2.12053E+06 0.00038  2.66368E+06 0.00047  2.39431E+06 0.00060  1.40519E+06 0.00054  2.43750E+06 0.00045  1.67453E+06 0.00059  1.45515E+06 0.00073  2.83485E+05 0.00097  2.78107E+05 0.00096  2.82538E+05 0.00135  2.88546E+05 0.00090  2.87188E+05 0.00109  2.87083E+05 0.00077  2.97930E+05 0.00073  2.82115E+05 0.00140  5.36414E+05 0.00100  8.69324E+05 0.00054  1.13608E+06 0.00051  3.28164E+06 0.00060  4.34793E+06 0.00074  6.34317E+06 0.00105  5.14337E+06 0.00099  4.08392E+06 0.00121  3.27256E+06 0.00146  3.80263E+06 0.00149  6.87528E+06 0.00141  8.61460E+06 0.00138  1.45979E+07 0.00147  1.87716E+07 0.00166  2.26062E+07 0.00172  1.20932E+07 0.00186  7.83368E+06 0.00186  5.18041E+06 0.00187  4.43999E+06 0.00183  4.25818E+06 0.00207  3.25010E+06 0.00207  2.17039E+06 0.00192  1.80643E+06 0.00185  1.68744E+06 0.00217  1.37965E+06 0.00205  9.44875E+05 0.00234  6.04249E+05 0.00258  1.81794E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67525E+21 0.00030  6.16127E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.7E-05  4.32815E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37250E-03 0.00050  1.91085E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.62051E-03 0.00044  4.30510E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  2.48001E-04 0.00046  2.39425E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  6.14419E-04 0.00046  6.00456E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47748E+00 4.7E-06  2.50791E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01843E+02 7.3E-07  2.02850E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.89537E-08 0.00018  2.15133E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81137E-01 1.7E-05  4.28510E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44939E-02 0.00023  1.08942E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61956E-03 0.00178 -6.76967E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00456E-04 0.01208 -5.61809E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78758E-04 0.01608 -6.24432E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29287E-04 0.02177 -3.60770E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90126E-04 0.00298 -5.77754E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50715E-04 0.01702 -8.44629E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81142E-01 1.7E-05  4.28510E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44950E-02 0.00023  1.08942E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61977E-03 0.00177 -6.76967E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00442E-04 0.01207 -5.61809E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78787E-04 0.01604 -6.24432E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29264E-04 0.02176 -3.60770E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90129E-04 0.00298 -5.77754E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50718E-04 0.01701 -8.44629E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25283E-01 6.7E-05  4.20213E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02475E+00 6.7E-05  7.93249E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61558E-03 0.00044  4.30510E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34978E-03 0.00013  5.85582E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77408E-01 1.6E-05  3.72896E-03 0.00031  1.55113E-03 0.00141  4.26959E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53895E-02 0.00022 -8.95685E-04 0.00041 -1.48112E-04 0.00377  1.10423E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.76233E-03 0.00174 -1.42765E-04 0.00344 -1.17591E-04 0.00473 -6.65207E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.36119E-04 0.01173 -3.56630E-05 0.00835 -4.26064E-05 0.00830 -5.57548E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.45668E-04 0.01817 -3.30904E-05 0.01282 -2.61467E-05 0.01904 -6.21817E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.29187E-04 0.02086  1.00515E-07 1.00000 -5.14413E-06 0.07615 -3.60255E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.66768E-04 0.00377 -2.33586E-05 0.01632 -1.90054E-05 0.01233 -5.75854E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.26731E-04 0.02002  2.39844E-05 0.01494  9.38431E-06 0.02708 -8.54013E-04 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77413E-01 1.6E-05  3.72896E-03 0.00031  1.55113E-03 0.00141  4.26959E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53907E-02 0.00022 -8.95685E-04 0.00041 -1.48112E-04 0.00377  1.10423E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.76254E-03 0.00173 -1.42765E-04 0.00344 -1.17591E-04 0.00473 -6.65207E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.36105E-04 0.01172 -3.56630E-05 0.00835 -4.26064E-05 0.00830 -5.57548E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45697E-04 0.01812 -3.30904E-05 0.01282 -2.61467E-05 0.01904 -6.21817E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.29164E-04 0.02085  1.00515E-07 1.00000 -5.14413E-06 0.07615 -3.60255E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66771E-04 0.00377 -2.33586E-05 0.01632 -1.90054E-05 0.01233 -5.75854E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.26734E-04 0.02001  2.39844E-05 0.01494  9.38431E-06 0.02708 -8.54013E-04 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21026E-01 0.00034  4.24118E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21095E-01 0.00047  4.26028E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21231E-01 0.00047  4.26486E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20753E-01 0.00039  4.19915E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03834E+00 0.00034  7.85951E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03812E+00 0.00047  7.82429E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03768E+00 0.00046  7.81592E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03922E+00 0.00039  7.93833E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44766E-03 0.00706  2.00854E-04 0.03733  9.86430E-04 0.01586  9.08892E-04 0.01548  2.42777E-03 0.01029  6.88493E-04 0.01941  2.35221E-04 0.03324 ];
LAMBDA                    (idx, [1:  14]) = [  7.02936E-01 0.01659  1.24901E-02 0.00011  3.16899E-02 0.00031  1.09038E-01 0.00027  3.15617E-01 0.00020  1.33825E+00 0.00096  8.54953E+00 0.00313 ];

