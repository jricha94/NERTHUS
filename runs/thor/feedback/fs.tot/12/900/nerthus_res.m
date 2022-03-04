
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:01:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:41:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031675811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00177E+00  9.97377E-01  9.89219E-01  1.00434E+00  1.00452E+00  1.00232E+00  9.96141E-01  1.00432E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55879E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44121E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91666E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96402E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96088E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78532E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84940E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61539E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61527E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74804E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17235E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11009E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65450E-01  8.65450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-02  1.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88963E+01  3.88963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96906E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75519E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.83542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69599E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66289E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03811E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80251E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.88646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98224E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02850E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74460E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82991E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46454E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58823E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47794E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87311E-03  6.20159E+23  3.30465E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84365E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.80194E+16 0.01192  1.63150E-03 0.01190 ];
U233_FISS                 (idx, [1:   4]) = [  2.50962E+17 0.00410  1.46139E-02 0.00412 ];
U235_FISS                 (idx, [1:   4]) = [  1.62754E+19 0.00052  9.47697E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.56059E+16 0.01204  1.49102E-03 0.01203 ];
PU239_FISS                (idx, [1:   4]) = [  5.90955E+17 0.00244  3.44111E-02 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.11785E+13 0.44273  1.23172E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  1.61246E+15 0.05077  9.38575E-05 0.05080 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89846E+18 0.00072  4.00023E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  3.01995E+16 0.01165  1.22044E-03 0.01166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52335E+18 0.00106  1.42389E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40365E+18 0.00116  1.77961E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57908E+17 0.00332  1.44634E-02 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  3.20097E+16 0.01146  1.29353E-03 0.01141 ];
PU241_CAPT                (idx, [1:   4]) = [  5.59173E+14 0.09023  2.25969E-05 0.09020 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24767E+15 0.03013  1.71741E-04 0.03018 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85401E+17 0.00443  7.49289E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000564 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000564 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831268 5.83742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047311 4.05139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121985 1.22384E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000564 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.28294E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21286E+19 1.2E-06  4.21286E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71743E+19 2.0E-07  1.71743E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47424E+19 0.00032  2.15890E+19 0.00030  3.15344E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19167E+19 0.00019  3.87633E+19 0.00017  3.15344E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23897E+19 0.00041  4.23897E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69230E+22 0.00036  1.55228E+21 0.00033  1.53707E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18817E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24355E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82972E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27975E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49098E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00849E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67314E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12250E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88084E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00609E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93781E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45300E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02426E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93836E-01 0.00040  9.87477E-01 0.00038  6.30386E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93885E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93873E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93885E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00620E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84430E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84411E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95615E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95961E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26513E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26909E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37554E-03 0.00403  2.03699E-04 0.02345  1.06815E-03 0.00959  1.03369E-03 0.00948  2.93019E-03 0.00599  8.42356E-04 0.01018  2.97461E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49282E-01 0.00933  1.24900E-02 3.4E-05  3.17894E-02 8.3E-05  1.09391E-01 9.8E-05  3.16981E-01 4.2E-05  1.35241E+00 0.00011  8.61034E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39058E-03 0.00641  2.13481E-04 0.03371  1.06761E-03 0.01597  1.04065E-03 0.01517  2.93781E-03 0.00980  8.42922E-04 0.01680  2.88104E-04 0.02726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35041E-01 0.01348  1.24900E-02 2.8E-05  3.17891E-02 0.00015  1.09403E-01 0.00015  3.17012E-01 7.7E-05  1.35226E+00 0.00016  8.62197E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53006E-04 0.00097  4.53030E-04 0.00098  4.49483E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50199E-04 0.00088  4.50224E-04 0.00089  4.46676E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34387E-03 0.00599  2.01798E-04 0.03453  1.07668E-03 0.01559  1.02448E-03 0.01624  2.91800E-03 0.00961  8.33566E-04 0.01663  2.89339E-04 0.03085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39028E-01 0.01573  1.24905E-02 5.4E-05  3.17905E-02 0.00015  1.09412E-01 0.00018  3.17011E-01 7.3E-05  1.35205E+00 0.00019  8.61297E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16201E-04 0.00212  4.16327E-04 0.00214  3.98073E-04 0.02566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13616E-04 0.00205  4.13742E-04 0.00206  3.95597E-04 0.02564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09894E-03 0.02179  1.86712E-04 0.11649  9.73453E-04 0.05390  9.32467E-04 0.05834  2.88790E-03 0.03017  8.41089E-04 0.05845  2.77323E-04 0.09861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69001E-01 0.05247  1.25021E-02 0.00098  3.17897E-02 0.00038  1.09467E-01 0.00072  3.16878E-01 0.00026  1.35237E+00 0.00064  8.64080E+00 0.00051 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09828E-03 0.02074  1.85138E-04 0.11444  9.75427E-04 0.05242  9.44885E-04 0.05554  2.86493E-03 0.02921  8.51911E-04 0.05652  2.75988E-04 0.09742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65107E-01 0.05116  1.25021E-02 0.00098  3.17868E-02 0.00038  1.09473E-01 0.00075  3.16885E-01 0.00024  1.35231E+00 0.00066  8.64152E+00 0.00059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46624E+01 0.02192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35592E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32893E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20297E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42395E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62576E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06907E-05 0.00012  3.06911E-05 0.00012  3.06369E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47266E-04 0.00063  5.47326E-04 0.00063  5.37832E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61776E-01 0.00023  6.61812E-01 0.00023  6.58050E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08265E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60946E+02 0.00030  1.85892E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45467E+05 0.00297  2.15505E+06 0.00128  4.82619E+06 0.00044  9.20829E+06 0.00035  1.01458E+07 0.00021  9.75117E+06 0.00012  8.71062E+06 0.00012  7.88428E+06 0.00016  8.03728E+06 0.00019  7.83992E+06 0.00013  7.86691E+06 0.00012  7.75287E+06 0.00017  7.88666E+06 0.00014  7.74508E+06 0.00017  7.72071E+06 8.2E-05  6.55816E+06 0.00016  5.48808E+06 0.00016  6.79188E+06 0.00018  6.79168E+06 0.00016  1.33958E+07 0.00015  1.29782E+07 0.00014  9.38001E+06 0.00021  5.99496E+06 0.00024  7.18425E+06 0.00026  6.60077E+06 0.00019  5.62903E+06 0.00023  1.01773E+07 0.00027  2.18645E+06 0.00038  2.74914E+06 0.00032  2.47924E+06 0.00044  1.46030E+06 0.00042  2.54795E+06 0.00051  1.75791E+06 0.00072  1.53878E+06 0.00058  3.01945E+05 0.00043  2.99005E+05 0.00113  3.07887E+05 0.00081  3.17096E+05 0.00091  3.15088E+05 0.00092  3.12172E+05 0.00066  3.22752E+05 0.00059  3.05634E+05 0.00087  5.81823E+05 0.00086  9.48646E+05 0.00061  1.25002E+06 0.00041  3.73443E+06 0.00048  5.23021E+06 0.00047  7.92421E+06 0.00063  6.48238E+06 0.00062  5.15201E+06 0.00082  4.12022E+06 0.00068  4.78769E+06 0.00057  8.51518E+06 0.00076  1.05624E+07 0.00066  1.77176E+07 0.00074  2.22757E+07 0.00080  2.62035E+07 0.00080  1.38675E+07 0.00091  8.84963E+06 0.00100  5.86097E+06 0.00085  4.98357E+06 0.00085  4.76046E+06 0.00102  3.60121E+06 0.00107  2.40903E+06 0.00099  1.99856E+06 0.00130  1.85629E+06 0.00120  1.52065E+06 0.00132  1.02678E+06 0.00151  6.63528E+05 0.00079  1.97105E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00590E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69294E+21 0.00027  7.23025E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82711E-01 2.4E-05  4.31548E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24854E-03 0.00041  1.74832E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.44253E-03 0.00038  3.86367E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.93998E-04 0.00050  2.11535E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.75049E-04 0.00049  5.19007E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44873E+00 6.0E-06  2.45353E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.9E-07  2.02450E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02997E-07 0.00016  2.11497E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81269E-01 2.5E-05  4.27681E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00023  1.13670E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56984E-03 0.00205 -6.63444E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77468E-04 0.00785 -5.49716E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06432E-04 0.00995 -6.24409E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28957E-04 0.03937 -3.58042E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21637E-04 0.00934 -5.89469E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62114E-04 0.01813 -8.32184E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81274E-01 2.5E-05  4.27681E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00023  1.13670E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57003E-03 0.00205 -6.63444E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77490E-04 0.00784 -5.49716E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06444E-04 0.00996 -6.24409E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28955E-04 0.03939 -3.58042E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21630E-04 0.00933 -5.89469E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62099E-04 0.01816 -8.32184E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25777E-01 7.1E-05  4.18481E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02319E+00 7.1E-05  7.96532E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43764E-03 0.00039  3.86367E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60774E-03 0.00021  5.58471E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.3E-05  4.16585E-03 0.00036  1.71843E-03 0.00093  4.25963E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00023 -9.77267E-04 0.00068 -1.78947E-04 0.00336  1.15460E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.73373E-03 0.00194 -1.63898E-04 0.00244 -1.26189E-04 0.00351 -6.50826E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.19662E-04 0.00726 -4.21938E-05 0.01000 -4.51095E-05 0.00929 -5.45205E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.67989E-04 0.01144 -3.84426E-05 0.01141 -2.85753E-05 0.01011 -6.21551E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.30231E-04 0.03714 -1.27401E-06 0.33521 -5.37676E-06 0.05732 -3.57504E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.94343E-04 0.01011 -2.72939E-05 0.00927 -1.98703E-05 0.00786 -5.87482E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.34860E-04 0.02069  2.72541E-05 0.00850  1.06082E-05 0.03013 -8.42792E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 2.3E-05  4.16585E-03 0.00036  1.71843E-03 0.00093  4.25963E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00023 -9.77267E-04 0.00068 -1.78947E-04 0.00336  1.15460E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.73392E-03 0.00194 -1.63898E-04 0.00244 -1.26189E-04 0.00351 -6.50826E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.19683E-04 0.00726 -4.21938E-05 0.01000 -4.51095E-05 0.00929 -5.45205E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68001E-04 0.01145 -3.84426E-05 0.01141 -2.85753E-05 0.01011 -6.21551E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.30229E-04 0.03717 -1.27401E-06 0.33521 -5.37676E-06 0.05732 -3.57504E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94336E-04 0.01011 -2.72939E-05 0.00927 -1.98703E-05 0.00786 -5.87482E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.34845E-04 0.02074  2.72541E-05 0.00850  1.06082E-05 0.03013 -8.42792E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21419E-01 0.00027  4.21503E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21489E-01 0.00060  4.23736E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21354E-01 0.00055  4.23522E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21415E-01 0.00041  4.17327E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00027  7.90824E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00060  7.86672E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00055  7.87060E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00041  7.98741E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39058E-03 0.00641  2.13481E-04 0.03371  1.06761E-03 0.01597  1.04065E-03 0.01517  2.93781E-03 0.00980  8.42922E-04 0.01680  2.88104E-04 0.02726 ];
LAMBDA                    (idx, [1:  14]) = [  7.35041E-01 0.01348  1.24900E-02 2.8E-05  3.17891E-02 0.00015  1.09403E-01 0.00015  3.17012E-01 7.7E-05  1.35226E+00 0.00016  8.62197E+00 0.00078 ];

