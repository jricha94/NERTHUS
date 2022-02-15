
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 01:04:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:47:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644732276750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01060E+00  9.90832E-01  1.01504E+00  1.00186E+00  9.93245E-01  9.90676E-01  9.99170E-01  9.98570E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50640E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49360E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92194E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98303E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98161E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39720E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63503E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34073E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34054E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70289E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61869E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36084E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.74033E-01  5.74033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30333E-02  1.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20335E+01  4.20335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97877E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69917E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48293E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75777E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90743E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35047E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75899E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31506E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85473E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63629E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03654E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08707E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72753E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85485E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06995E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25138E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20516E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43645E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41305E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20216E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10193E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17736E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92046E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21426E+25  3.89031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39572E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  9.48797E+18 0.00072  5.58795E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.73382E+17 0.00503  1.02115E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  6.03138E+18 0.00084  3.55224E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.82777E+15 0.03439  2.25323E-04 0.03432 ];
PU241_FISS                (idx, [1:   4]) = [  1.27043E+18 0.00177  7.48232E-02 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34162E+18 0.00143  8.72368E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20485E+19 0.00073  4.48861E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67130E+18 0.00111  1.36775E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77662E+18 0.00131  1.03441E-01 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88503E+17 0.00321  1.81988E-02 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85145E+15 0.05090  6.89549E-05 0.05077 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18700E+17 0.00454  8.14775E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000084 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000084 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007735 6.01813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3800376 3.80684E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191973 1.92846E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000084 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.60542E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46129E+19 7.9E-06  4.46129E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 1.7E-06  1.69605E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68399E+19 0.00040  2.39929E+19 0.00039  2.84703E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38004E+19 0.00024  4.09534E+19 0.00023  2.84703E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46023E+19 0.00043  4.46023E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50031E+22 0.00044  1.32742E+21 0.00042  1.36757E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.60189E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46606E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97898E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53716E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53716E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71263E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05363E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62243E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17122E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80924E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02105E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63040E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04977E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00149E+00 0.00038  9.96509E-01 0.00037  4.84672E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78115E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78085E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67862E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68886E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46480E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51220E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88876E-03 0.00452  1.46197E-04 0.02523  9.29862E-04 0.00985  7.95949E-04 0.01204  2.12778E-03 0.00705  6.67530E-04 0.01149  2.21440E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00186E-01 0.01134  1.25557E-02 0.00057  3.11259E-02 0.00032  1.09694E-01 0.00027  3.17235E-01 0.00011  1.28511E+00 0.00156  7.97624E+00 0.00602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84290E-03 0.00761  1.51993E-04 0.04288  8.99813E-04 0.01530  7.83494E-04 0.02007  2.13918E-03 0.01130  6.49697E-04 0.01867  2.18731E-04 0.03421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99198E-01 0.01815  1.25635E-02 0.00095  3.11200E-02 0.00052  1.09621E-01 0.00040  3.17212E-01 0.00020  1.28197E+00 0.00263  7.98949E+00 0.00905 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27216E-04 0.00117  3.27241E-04 0.00117  3.22021E-04 0.01712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27693E-04 0.00109  3.27718E-04 0.00109  3.22510E-04 0.01714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83636E-03 0.00729  1.45811E-04 0.04282  9.09047E-04 0.01739  7.84436E-04 0.02029  2.12770E-03 0.01085  6.52276E-04 0.01846  2.17084E-04 0.03747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95341E-01 0.01857  1.25437E-02 0.00090  3.11275E-02 0.00054  1.09695E-01 0.00047  3.17267E-01 0.00019  1.28623E+00 0.00253  8.04760E+00 0.00950 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93031E-04 0.00278  2.92984E-04 0.00279  3.01630E-04 0.03996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93451E-04 0.00270  2.93403E-04 0.00271  3.02141E-04 0.03997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92092E-03 0.02444  1.25619E-04 0.13884  9.32784E-04 0.05124  8.43732E-04 0.05943  2.11989E-03 0.03784  6.67753E-04 0.06793  2.31143E-04 0.11103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80381E-01 0.05490  1.25927E-02 0.00305  3.11728E-02 0.00153  1.09588E-01 0.00129  3.17192E-01 0.00052  1.29653E+00 0.00684  7.83063E+00 0.02570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93812E-03 0.02389  1.29790E-04 0.13428  9.32071E-04 0.04915  8.68557E-04 0.05795  2.12365E-03 0.03535  6.49388E-04 0.06810  2.34659E-04 0.10963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76966E-01 0.05516  1.25933E-02 0.00305  3.11909E-02 0.00150  1.09582E-01 0.00126  3.17239E-01 0.00053  1.29465E+00 0.00689  7.78318E+00 0.02632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67898E+01 0.02427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10233E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10684E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89325E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57730E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.52161E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98509E-05 0.00012  2.98506E-05 0.00012  2.99194E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19205E-04 0.00077  4.19303E-04 0.00077  3.99029E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55462E-01 0.00028  5.55492E-01 0.00028  5.51312E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13491E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33826E+02 0.00032  1.60208E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67044E+05 0.00202  2.13320E+06 0.00100  4.70801E+06 0.00074  8.83522E+06 0.00041  9.73385E+06 0.00023  9.50696E+06 0.00016  8.31380E+06 0.00022  7.29112E+06 0.00022  7.83872E+06 0.00016  7.64270E+06 0.00012  7.76101E+06 0.00016  7.59989E+06 0.00014  7.77524E+06 0.00011  7.63474E+06 0.00013  7.64413E+06 0.00025  6.70915E+06 0.00014  6.73915E+06 0.00023  6.69154E+06 0.00020  6.63177E+06 0.00012  1.30535E+07 0.00023  1.27052E+07 0.00015  9.20695E+06 0.00025  5.92059E+06 0.00028  6.97472E+06 0.00020  6.55069E+06 0.00021  5.56806E+06 0.00031  9.54091E+06 0.00027  1.99791E+06 0.00042  2.50513E+06 0.00036  2.26562E+06 0.00056  1.33525E+06 0.00055  2.33540E+06 0.00054  1.60242E+06 0.00033  1.37670E+06 0.00042  2.62746E+05 0.00086  2.51111E+05 0.00110  2.45927E+05 0.00141  2.45319E+05 0.00112  2.46936E+05 0.00101  2.54514E+05 0.00117  2.71246E+05 0.00110  2.60508E+05 0.00121  4.99875E+05 0.00078  8.18658E+05 0.00088  1.09258E+06 0.00085  3.32590E+06 0.00080  4.65438E+06 0.00067  6.71075E+06 0.00068  5.16806E+06 0.00081  3.94412E+06 0.00067  3.06601E+06 0.00080  3.45355E+06 0.00088  6.07396E+06 0.00081  7.31357E+06 0.00098  1.19337E+07 0.00101  1.44841E+07 0.00105  1.64607E+07 0.00097  8.44928E+06 0.00098  5.33508E+06 0.00103  3.48855E+06 0.00114  2.95365E+06 0.00105  2.80567E+06 0.00104  2.10908E+06 0.00114  1.39941E+06 0.00101  1.15658E+06 0.00132  1.08358E+06 0.00171  8.78371E+05 0.00127  5.84629E+05 0.00121  3.85460E+05 0.00138  1.13679E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01991E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91828E+21 0.00027  5.08492E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79388E-01 2.0E-05  4.35827E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68029E-03 0.00045  2.00093E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.93839E-03 0.00045  4.83310E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.58098E-04 0.00059  2.83216E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  6.59095E-04 0.00060  7.48836E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55366E+00 1.5E-05  2.64404E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.5E-06  2.05163E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.74043E-08 0.00023  2.02934E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77449E-01 2.1E-05  4.30990E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42855E-02 0.00040  1.23819E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57011E-03 0.00222 -6.27227E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04874E-04 0.00983 -5.36775E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47971E-04 0.00978 -6.35313E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38477E-04 0.03818 -3.58120E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04806E-04 0.00961 -6.25639E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63147E-04 0.02276 -8.09904E-04 0.00655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77457E-01 2.1E-05  4.30990E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42875E-02 0.00040  1.23819E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57053E-03 0.00222 -6.27227E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04923E-04 0.00982 -5.36775E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47980E-04 0.00978 -6.35313E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38469E-04 0.03815 -3.58120E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04809E-04 0.00961 -6.25639E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63174E-04 0.02279 -8.09904E-04 0.00655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25979E-01 4.8E-05  4.21829E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 4.8E-05  7.90210E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93038E-03 0.00045  4.83310E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79407E-03 0.00015  7.51833E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73594E-01 1.9E-05  3.85537E-03 0.00039  2.68158E-03 0.00093  4.28308E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51607E-02 0.00039 -8.75193E-04 0.00075 -2.95839E-04 0.00241  1.26777E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72839E-03 0.00219 -1.58287E-04 0.00420 -1.90000E-04 0.00166 -6.08227E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.48282E-04 0.00870 -4.34084E-05 0.00683 -6.57768E-05 0.00531 -5.30197E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.10810E-04 0.01178 -3.71609E-05 0.00985 -4.52615E-05 0.00839 -6.30787E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.39990E-04 0.03496 -1.51312E-06 0.35757 -8.13449E-06 0.03155 -3.57307E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.79149E-04 0.01025 -2.56577E-05 0.01119 -3.14542E-05 0.01326 -6.22494E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.37568E-04 0.02724  2.55789E-05 0.00955  1.61983E-05 0.03456 -8.26103E-04 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73602E-01 1.9E-05  3.85537E-03 0.00039  2.68158E-03 0.00093  4.28308E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51627E-02 0.00039 -8.75193E-04 0.00075 -2.95839E-04 0.00241  1.26777E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72881E-03 0.00220 -1.58287E-04 0.00420 -1.90000E-04 0.00166 -6.08227E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.48331E-04 0.00870 -4.34084E-05 0.00683 -6.57768E-05 0.00531 -5.30197E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10819E-04 0.01177 -3.71609E-05 0.00985 -4.52615E-05 0.00839 -6.30787E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.39983E-04 0.03494 -1.51312E-06 0.35757 -8.13449E-06 0.03155 -3.57307E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79151E-04 0.01025 -2.56577E-05 0.01119 -3.14542E-05 0.01326 -6.22494E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.37595E-04 0.02728  2.55789E-05 0.00955  1.61983E-05 0.03456 -8.26103E-04 0.00639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22240E-01 0.00028  4.27415E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21990E-01 0.00040  4.30152E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22071E-01 0.00045  4.30323E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22660E-01 0.00037  4.21899E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03443E+00 0.00028  7.79890E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00040  7.74939E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03497E+00 0.00045  7.74628E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03308E+00 0.00037  7.90104E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84290E-03 0.00761  1.51993E-04 0.04288  8.99813E-04 0.01530  7.83494E-04 0.02007  2.13918E-03 0.01130  6.49697E-04 0.01867  2.18731E-04 0.03421 ];
LAMBDA                    (idx, [1:  14]) = [  6.99198E-01 0.01815  1.25635E-02 0.00095  3.11200E-02 0.00052  1.09621E-01 0.00040  3.17212E-01 0.00020  1.28197E+00 0.00263  7.98949E+00 0.00905 ];

