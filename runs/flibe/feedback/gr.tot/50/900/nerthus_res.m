
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:48:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712828823 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.11674E-01  9.81305E-01  1.03462E+00  1.16803E+00  9.12277E-01  1.22587E+00  8.83012E-01  8.83212E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76259E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23741E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91833E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96864E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96605E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47573E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62123E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39519E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39502E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71204E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69147E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29813E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75256E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16778E+00  1.16778E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53000E-02  2.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63325E+01  6.63325E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75254E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96534E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84754E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09502E+24  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57749E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  9.77435E+18 0.00060  5.75827E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76856E+17 0.00524  1.04185E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  6.00355E+18 0.00081  3.53682E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.34927E+15 0.03450  1.97334E-04 0.03452 ];
PU241_FISS                (idx, [1:   4]) = [  1.00947E+18 0.00208  5.94699E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29570E+18 0.00142  8.63564E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26265E+19 0.00074  4.74958E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62020E+18 0.00111  1.36180E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50093E+18 0.00132  9.40753E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82769E+17 0.00344  1.43991E-02 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57233E+15 0.04203  9.68133E-05 0.04208 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28753E+17 0.00447  8.60437E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999952 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74330E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999235 6.00939E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830689 3.83716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170028 1.70887E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44998E+19 7.0E-06  4.44998E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69726E+19 1.5E-06  1.69726E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65799E+19 0.00038  2.36328E+19 0.00039  2.94717E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35525E+19 0.00023  4.06053E+19 0.00022  2.94717E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42377E+19 0.00041  4.42377E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54254E+22 0.00041  1.37854E+21 0.00039  1.40469E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56002E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43085E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16203E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70061E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02765E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84196E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14123E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83141E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02355E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00606E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62187E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04832E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00041  1.00109E+00 0.00040  4.97168E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02358E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80266E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80290E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96673E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95916E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39786E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39511E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90076E-03 0.00478  1.54869E-04 0.02426  9.13400E-04 0.00994  8.08588E-04 0.01120  2.14285E-03 0.00686  6.63654E-04 0.01256  2.17401E-04 0.02308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01463E-01 0.01128  1.25394E-02 0.00047  3.11489E-02 0.00031  1.09558E-01 0.00025  3.17395E-01 0.00011  1.29874E+00 0.00143  8.18116E+00 0.00537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88185E-03 0.00768  1.48479E-04 0.03785  9.29166E-04 0.01752  8.11941E-04 0.01906  2.12263E-03 0.01070  6.55802E-04 0.02040  2.13829E-04 0.03813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97207E-01 0.01864  1.25302E-02 0.00059  3.11477E-02 0.00050  1.09527E-01 0.00039  3.17384E-01 0.00017  1.29797E+00 0.00259  8.22140E+00 0.00860 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67445E-04 0.00124  3.67473E-04 0.00124  3.62104E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69648E-04 0.00117  3.69677E-04 0.00117  3.64260E-04 0.01372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94727E-03 0.00745  1.54226E-04 0.04040  9.32560E-04 0.01614  8.11503E-04 0.01837  2.15793E-03 0.00987  6.72024E-04 0.02112  2.19031E-04 0.03448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05531E-01 0.01726  1.25326E-02 0.00085  3.11591E-02 0.00050  1.09540E-01 0.00043  3.17319E-01 0.00018  1.30266E+00 0.00242  8.28689E+00 0.01024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31157E-04 0.00270  3.31249E-04 0.00271  3.13689E-04 0.03458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33147E-04 0.00269  3.33239E-04 0.00269  3.15651E-04 0.03467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85530E-03 0.02697  1.66180E-04 0.12393  8.24093E-04 0.05333  7.87054E-04 0.06635  2.21828E-03 0.03538  6.29496E-04 0.07696  2.30192E-04 0.11768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40959E-01 0.06081  1.25258E-02 0.00169  3.11882E-02 0.00152  1.09733E-01 0.00139  3.17318E-01 0.00066  1.29451E+00 0.00739  8.47778E+00 0.01985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85127E-03 0.02571  1.64789E-04 0.12064  8.24088E-04 0.05027  7.81646E-04 0.06584  2.23056E-03 0.03401  6.18955E-04 0.07345  2.31230E-04 0.11165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41070E-01 0.05910  1.25281E-02 0.00175  3.11845E-02 0.00147  1.09743E-01 0.00139  3.17342E-01 0.00059  1.29471E+00 0.00736  8.46368E+00 0.01977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46601E+01 0.02688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50057E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52154E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94646E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41316E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25422E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98629E-05 0.00013  2.98629E-05 0.00013  2.98534E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63317E-04 0.00081  4.63404E-04 0.00081  4.45971E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76910E-01 0.00027  5.76906E-01 0.00027  5.80140E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14561E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39064E+02 0.00033  1.66600E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62645E+05 0.00194  2.12809E+06 0.00066  4.70915E+06 0.00027  8.84313E+06 0.00038  9.74193E+06 0.00024  9.51053E+06 0.00022  8.32065E+06 0.00029  7.29757E+06 0.00025  7.83934E+06 0.00020  7.64806E+06 0.00018  7.76289E+06 0.00018  7.60854E+06 0.00016  7.77916E+06 0.00015  7.64496E+06 0.00012  7.65804E+06 0.00013  6.71900E+06 0.00025  6.75229E+06 0.00017  6.70548E+06 0.00021  6.65026E+06 0.00019  1.30998E+07 0.00028  1.27659E+07 0.00023  9.26437E+06 0.00028  5.96673E+06 0.00034  7.01794E+06 0.00024  6.63326E+06 0.00029  5.63393E+06 0.00035  9.67746E+06 0.00033  2.02968E+06 0.00034  2.54742E+06 0.00034  2.29768E+06 0.00056  1.35336E+06 0.00045  2.36287E+06 0.00046  1.62168E+06 0.00065  1.39404E+06 0.00063  2.65537E+05 0.00107  2.55676E+05 0.00078  2.50839E+05 0.00136  2.50322E+05 0.00140  2.50895E+05 0.00084  2.57937E+05 0.00096  2.72841E+05 0.00121  2.61358E+05 0.00115  4.99176E+05 0.00071  8.11553E+05 0.00055  1.06771E+06 0.00068  3.12475E+06 0.00054  4.20688E+06 0.00068  6.08959E+06 0.00099  4.82506E+06 0.00104  3.76811E+06 0.00127  2.97915E+06 0.00132  3.44475E+06 0.00152  6.12631E+06 0.00166  7.63181E+06 0.00147  1.28640E+07 0.00165  1.62589E+07 0.00173  1.92143E+07 0.00169  1.02168E+07 0.00196  6.53754E+06 0.00187  4.34216E+06 0.00211  3.69457E+06 0.00200  3.53575E+06 0.00226  2.68469E+06 0.00238  1.80244E+06 0.00204  1.49565E+06 0.00209  1.39012E+06 0.00188  1.14746E+06 0.00236  7.72821E+05 0.00227  5.01610E+05 0.00274  1.50278E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02369E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86573E+21 0.00041  5.55983E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79600E-01 1.4E-05  4.34736E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62185E-03 0.00032  1.90288E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.84055E-03 0.00032  4.56769E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  2.18699E-04 0.00049  2.66481E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  5.57839E-04 0.00048  7.01440E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55072E+00 1.4E-05  2.63223E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03876E+02 2.7E-06  2.04971E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71014E-08 0.00016  2.11787E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77760E-01 1.5E-05  4.30169E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42880E-02 0.00038  1.14844E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56722E-03 0.00232 -6.73468E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97203E-04 0.01152 -5.58973E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48682E-04 0.01710 -6.32817E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30958E-04 0.01952 -3.63286E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86452E-04 0.00944 -5.97509E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55079E-04 0.01639 -8.45645E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77768E-01 1.5E-05  4.30169E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42899E-02 0.00038  1.14844E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56759E-03 0.00232 -6.73468E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97274E-04 0.01153 -5.58973E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48702E-04 0.01710 -6.32817E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30940E-04 0.01949 -3.63286E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86482E-04 0.00943 -5.97509E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55070E-04 0.01639 -8.45645E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 3.4E-05  4.21605E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 3.4E-05  7.90630E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83273E-03 0.00030  4.56769E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47360E-03 0.00015  6.44336E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74127E-01 1.5E-05  3.63316E-03 0.00035  1.87631E-03 0.00136  4.28292E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51464E-02 0.00036 -8.58341E-04 0.00073 -1.86776E-04 0.00537  1.16712E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.70895E-03 0.00224 -1.41727E-04 0.00311 -1.40313E-04 0.00358 -6.59437E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.33257E-04 0.01125 -3.60542E-05 0.01373 -4.96556E-05 0.00918 -5.54007E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.14943E-04 0.01954 -3.37393E-05 0.00969 -3.11887E-05 0.01418 -6.29698E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.30979E-04 0.01962 -2.09060E-08 1.00000 -6.11538E-06 0.06059 -3.62674E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.62898E-04 0.00995 -2.35541E-05 0.01535 -2.27566E-05 0.01134 -5.95233E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.31288E-04 0.01982  2.37913E-05 0.01184  1.16662E-05 0.02205 -8.57311E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74134E-01 1.6E-05  3.63316E-03 0.00035  1.87631E-03 0.00136  4.28292E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51483E-02 0.00036 -8.58341E-04 0.00073 -1.86776E-04 0.00537  1.16712E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.70932E-03 0.00224 -1.41727E-04 0.00311 -1.40313E-04 0.00358 -6.59437E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.33329E-04 0.01126 -3.60542E-05 0.01373 -4.96556E-05 0.00918 -5.54007E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14963E-04 0.01953 -3.37393E-05 0.00969 -3.11887E-05 0.01418 -6.29698E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.30961E-04 0.01960 -2.09060E-08 1.00000 -6.11538E-06 0.06059 -3.62674E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62928E-04 0.00994 -2.35541E-05 0.01535 -2.27566E-05 0.01134 -5.95233E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.31279E-04 0.01982  2.37913E-05 0.01184  1.16662E-05 0.02205 -8.57311E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22496E-01 0.00015  4.26586E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22480E-01 0.00047  4.29462E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22541E-01 0.00025  4.29228E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22468E-01 0.00040  4.21193E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00015  7.81403E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03366E+00 0.00047  7.76178E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00025  7.76606E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03370E+00 0.00040  7.91424E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88185E-03 0.00768  1.48479E-04 0.03785  9.29166E-04 0.01752  8.11941E-04 0.01906  2.12263E-03 0.01070  6.55802E-04 0.02040  2.13829E-04 0.03813 ];
LAMBDA                    (idx, [1:  14]) = [  6.97207E-01 0.01864  1.25302E-02 0.00059  3.11477E-02 0.00050  1.09527E-01 0.00039  3.17384E-01 0.00017  1.29797E+00 0.00259  8.22140E+00 0.00860 ];

