
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:23:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609583987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01756E+00  1.00313E+00  9.93855E-01  9.95386E-01  9.93462E-01  1.00350E+00  9.98354E-01  9.94749E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93079E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06921E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90965E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94965E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94562E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97759E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56638E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73115E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73101E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72908E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35088E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82739E+02 ;
RUNNING_TIME              (idx, 1)        =  8.32952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03801E+01  1.03801E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15500E-02  2.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28932E+01  7.28932E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.32947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95684E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81045E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27611E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05663E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94524E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76646E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23205E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44274E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02819E+24  3.99564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79672E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.34165E+19 0.00049  7.85686E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.72981E+17 0.00505  1.01293E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  3.45206E+18 0.00111  2.02153E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  3.38356E+14 0.10658  1.98142E-05 0.10663 ];
PU241_FISS                (idx, [1:   4]) = [  3.33519E+16 0.01128  1.95305E-03 0.01127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79390E+18 0.00124  1.13464E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44151E+19 0.00069  5.85400E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05277E+18 0.00148  8.33642E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  3.31796E+17 0.00370  1.34738E-02 0.00360 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20311E+16 0.01907  4.88590E-04 0.01906 ];
XE135_CAPT                (idx, [1:   4]) = [  5.88097E+15 0.02658  2.38802E-04 0.02653 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95687E+17 0.00452  7.94660E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999850 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71128E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823359 5.83321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038493 4.04523E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137998 1.38673E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31855E+19 4.5E-06  4.31855E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70863E+19 9.2E-07  1.70863E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46354E+19 0.00039  2.10602E+19 0.00039  3.57520E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17217E+19 0.00023  3.81465E+19 0.00021  3.57520E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22137E+19 0.00041  4.22137E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80351E+22 0.00036  1.66160E+21 0.00029  1.63735E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85408E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23071E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28223E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57904E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57904E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65285E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82687E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52705E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08879E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86580E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03681E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02243E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52749E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03468E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02256E+00 0.00039  1.01664E+00 0.00039  5.79008E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02252E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02305E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02252E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03689E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85015E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85025E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84509E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84295E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08435E-02 0.00566 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07807E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51488E-03 0.00476  1.68208E-04 0.02524  9.78900E-04 0.01099  9.02403E-04 0.01031  2.47881E-03 0.00648  7.42748E-04 0.01143  2.43820E-04 0.01872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35729E-01 0.00974  1.24908E-02 6.2E-05  3.15164E-02 0.00023  1.09325E-01 0.00012  3.17737E-01 7.9E-05  1.35050E+00 0.00023  8.75501E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65470E-03 0.00761  1.70751E-04 0.03978  1.01064E-03 0.01650  9.23134E-04 0.01795  2.52555E-03 0.01028  7.63423E-04 0.01931  2.61210E-04 0.03203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51947E-01 0.01705  1.24903E-02 3.4E-05  3.15178E-02 0.00036  1.09293E-01 0.00020  3.17735E-01 0.00014  1.34980E+00 0.00049  8.75268E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70171E-04 0.00088  5.70209E-04 0.00088  5.63959E-04 0.01156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.83013E-04 0.00077  5.83052E-04 0.00077  5.76693E-04 0.01158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66136E-03 0.00729  1.68758E-04 0.04191  1.00946E-03 0.01633  9.10742E-04 0.01733  2.57814E-03 0.00983  7.53517E-04 0.01742  2.40739E-04 0.03360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20568E-01 0.01685  1.24900E-02 4.3E-05  3.15215E-02 0.00038  1.09304E-01 0.00021  3.17672E-01 0.00012  1.34998E+00 0.00043  8.76445E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32850E-04 0.00208  5.32868E-04 0.00207  5.31593E-04 0.02473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44850E-04 0.00202  5.44868E-04 0.00202  5.43481E-04 0.02466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87366E-03 0.02339  1.71812E-04 0.13700  1.04809E-03 0.05638  8.54512E-04 0.05260  2.72494E-03 0.03273  8.57490E-04 0.05621  2.16815E-04 0.11732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97101E-01 0.05709  1.24895E-02 2.6E-05  3.15125E-02 0.00113  1.09272E-01 0.00074  3.17417E-01 0.00033  1.35055E+00 0.00055  8.84003E+00 0.00629 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81583E-03 0.02168  1.63302E-04 0.13248  1.02622E-03 0.05498  8.43994E-04 0.05172  2.71868E-03 0.03168  8.51286E-04 0.05493  2.12344E-04 0.11261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97948E-01 0.05500  1.24894E-02 2.6E-05  3.15017E-02 0.00113  1.09261E-01 0.00074  3.17395E-01 0.00031  1.35061E+00 0.00054  8.84422E+00 0.00635 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10269E+01 0.02337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.51607E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.64032E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72998E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03874E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08711E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03166E-05 0.00012  3.03168E-05 0.00012  3.02870E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85994E-04 0.00057  6.86065E-04 0.00057  6.73856E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45578E-01 0.00024  6.45484E-01 0.00024  6.65431E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10884E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72230E+02 0.00032  2.07354E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45467E+05 0.00206  2.08447E+06 0.00110  4.66733E+06 0.00033  8.82327E+06 0.00034  9.74131E+06 0.00020  9.51854E+06 0.00015  8.32865E+06 0.00027  7.29780E+06 0.00023  7.84845E+06 0.00014  7.66103E+06 0.00012  7.78110E+06 0.00021  7.63050E+06 0.00016  7.80781E+06 0.00011  7.67536E+06 0.00013  7.69411E+06 0.00013  6.75301E+06 0.00024  6.78779E+06 0.00015  6.74865E+06 0.00018  6.69202E+06 0.00021  1.32013E+07 9.8E-05  1.28930E+07 0.00016  9.37906E+06 0.00015  6.05491E+06 0.00022  7.13396E+06 0.00020  6.76852E+06 0.00034  5.76842E+06 0.00022  9.97046E+06 0.00018  2.09937E+06 0.00033  2.64250E+06 0.00042  2.38148E+06 0.00050  1.40239E+06 0.00043  2.45082E+06 0.00042  1.69014E+06 0.00043  1.47559E+06 0.00034  2.89135E+05 0.00061  2.85293E+05 0.00082  2.91844E+05 0.00118  2.99496E+05 0.00099  2.97849E+05 0.00096  2.96028E+05 0.00113  3.06535E+05 0.00130  2.91000E+05 0.00085  5.52136E+05 0.00039  8.96861E+05 0.00067  1.17940E+06 0.00038  3.50107E+06 0.00060  4.94115E+06 0.00069  7.75443E+06 0.00089  6.59170E+06 0.00090  5.34958E+06 0.00091  4.34437E+06 0.00099  5.10334E+06 0.00118  9.33093E+06 0.00119  1.18513E+07 0.00118  2.03403E+07 0.00134  2.65167E+07 0.00135  3.23358E+07 0.00133  1.74652E+07 0.00142  1.13839E+07 0.00152  7.56354E+06 0.00142  6.49257E+06 0.00157  6.24605E+06 0.00137  4.79672E+06 0.00187  3.20830E+06 0.00125  2.68588E+06 0.00137  2.49896E+06 0.00182  2.05329E+06 0.00192  1.41571E+06 0.00186  9.07544E+05 0.00214  2.77129E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03692E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53123E+21 0.00042  8.50414E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79666E-01 2.5E-05  4.30808E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37870E-03 0.00041  1.35170E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.52601E-03 0.00039  3.19587E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.47312E-04 0.00053  1.84416E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  3.69161E-04 0.00052  4.66467E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50597E+00 1.8E-05  2.52942E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03229E+02 2.5E-06  2.03490E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01147E-07 0.00015  2.19220E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78141E-01 2.6E-05  4.27610E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42453E-02 0.00045  1.05953E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52524E-03 0.00200 -6.85877E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94287E-04 0.01279 -5.65051E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68135E-04 0.01102 -6.22254E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31756E-04 0.03083 -3.61887E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04678E-04 0.00838 -5.69598E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59695E-04 0.02396 -8.79432E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78149E-01 2.6E-05  4.27610E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42471E-02 0.00045  1.05953E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52561E-03 0.00200 -6.85877E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94320E-04 0.01279 -5.65051E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68139E-04 0.01101 -6.22254E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31724E-04 0.03089 -3.61887E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04703E-04 0.00837 -5.69598E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59670E-04 0.02400 -8.79432E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27012E-01 5.5E-05  4.18526E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01933E+00 5.5E-05  7.96447E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51843E-03 0.00041  3.19587E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51126E-03 0.00026  4.46838E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74154E-01 2.4E-05  3.98672E-03 0.00042  1.27097E-03 0.00069  4.26339E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51915E-02 0.00044 -9.46250E-04 0.00071 -1.28144E-04 0.00256  1.07234E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.68052E-03 0.00186 -1.55286E-04 0.00423 -9.47869E-05 0.00343 -6.76398E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.33511E-04 0.01188 -3.92247E-05 0.00713 -3.38316E-05 0.00884 -5.61668E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.32137E-04 0.01257 -3.59977E-05 0.00730 -2.06451E-05 0.00910 -6.20189E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.32062E-04 0.02960 -3.05979E-07 1.00000 -3.90714E-06 0.03166 -3.61497E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.79404E-04 0.00944 -2.52739E-05 0.01793 -1.50145E-05 0.01108 -5.68097E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.33901E-04 0.02878  2.57943E-05 0.01282  7.53799E-06 0.02236 -8.86970E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74162E-01 2.4E-05  3.98672E-03 0.00042  1.27097E-03 0.00069  4.26339E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51934E-02 0.00044 -9.46250E-04 0.00071 -1.28144E-04 0.00256  1.07234E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.68090E-03 0.00187 -1.55286E-04 0.00423 -9.47869E-05 0.00343 -6.76398E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.33545E-04 0.01189 -3.92247E-05 0.00713 -3.38316E-05 0.00884 -5.61668E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32141E-04 0.01256 -3.59977E-05 0.00730 -2.06451E-05 0.00910 -6.20189E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.32030E-04 0.02966 -3.05979E-07 1.00000 -3.90714E-06 0.03166 -3.61497E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79429E-04 0.00943 -2.52739E-05 0.01793 -1.50145E-05 0.01108 -5.68097E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.33876E-04 0.02882  2.57943E-05 0.01282  7.53799E-06 0.02236 -8.86970E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23046E-01 0.00024  4.21621E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23096E-01 0.00052  4.23208E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22895E-01 0.00050  4.23250E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23148E-01 0.00028  4.18446E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03185E+00 0.00024  7.90603E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03169E+00 0.00052  7.87643E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03233E+00 0.00050  7.87566E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03152E+00 0.00028  7.96601E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65470E-03 0.00761  1.70751E-04 0.03978  1.01064E-03 0.01650  9.23134E-04 0.01795  2.52555E-03 0.01028  7.63423E-04 0.01931  2.61210E-04 0.03203 ];
LAMBDA                    (idx, [1:  14]) = [  7.51947E-01 0.01705  1.24903E-02 3.4E-05  3.15178E-02 0.00036  1.09293E-01 0.00020  3.17735E-01 0.00014  1.34980E+00 0.00049  8.75268E+00 0.00203 ];

