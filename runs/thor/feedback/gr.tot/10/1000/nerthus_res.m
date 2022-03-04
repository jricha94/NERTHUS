
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:12:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92677E-01  9.95787E-01  9.90737E-01  1.01682E+00  1.00715E+00  9.93617E-01  9.94086E-01  1.00913E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63818E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36182E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97908E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97725E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83081E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84341E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64043E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64031E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74809E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21405E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95650E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44850E-01  6.44850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94979E+01  4.94979E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01521E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97703E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69408E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59618E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37611E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.37470E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37860E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36148E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69451E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45430E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.21629E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.85187E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53170E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73728E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74760E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77567E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09834E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.21218E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.25390E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47651E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17980E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49059E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40942E-03  4.67091E+23  3.30939E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88669E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72201E+16 0.01274  1.58526E-03 0.01263 ];
U233_FISS                 (idx, [1:   4]) = [  1.57923E+17 0.00486  9.19902E-03 0.00482 ];
U235_FISS                 (idx, [1:   4]) = [  1.64688E+19 0.00047  9.59327E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.67359E+16 0.01255  1.55757E-03 0.01259 ];
PU239_FISS                (idx, [1:   4]) = [  4.84573E+17 0.00314  2.82269E-02 0.00310 ];
PU240_FISS                (idx, [1:   4]) = [  4.18968E+12 1.00000  2.45942E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  7.13116E+14 0.07903  4.15674E-05 0.07898 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99583E+18 0.00074  4.03065E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.92736E+16 0.01602  7.77072E-04 0.01598 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58575E+18 0.00117  1.44591E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39794E+18 0.00118  1.77335E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  2.94320E+17 0.00379  1.18680E-02 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85782E+16 0.01554  7.49129E-04 0.01552 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76229E+14 0.13067  1.11313E-05 0.13073 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16363E+15 0.03273  1.67936E-04 0.03275 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75931E+17 0.00484  7.09467E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000296 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11688E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835426 5.84163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039581 4.04382E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125289 1.25714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.13393E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20798E+19 8.6E-07  4.20798E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71762E+19 1.5E-07  1.71762E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47905E+19 0.00032  2.16124E+19 0.00030  3.17814E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19667E+19 0.00019  3.87886E+19 0.00017  3.17814E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24529E+19 0.00041  4.24529E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72337E+22 0.00038  1.58040E+21 0.00032  1.56534E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33713E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25004E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95638E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28153E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28153E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48787E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00403E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66730E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12330E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87801E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00333E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90717E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44989E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02403E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90842E-01 0.00040  9.84361E-01 0.00039  6.35625E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91219E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91245E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91219E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00384E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83810E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83819E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08115E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07916E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27032E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26690E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43169E-03 0.00353  2.13788E-04 0.02248  1.07579E-03 0.01027  1.02680E-03 0.00944  2.95060E-03 0.00543  8.64737E-04 0.01073  2.99965E-04 0.01657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51381E-01 0.00858  1.24900E-02 1.2E-05  3.17911E-02 8.5E-05  1.09398E-01 8.5E-05  3.17041E-01 4.0E-05  1.35254E+00 9.7E-05  8.60059E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40769E-03 0.00611  2.17089E-04 0.03301  1.05017E-03 0.01723  1.03480E-03 0.01545  2.91389E-03 0.00938  8.83426E-04 0.01745  3.08311E-04 0.02680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68544E-01 0.01402  1.24895E-02 3.0E-05  3.17972E-02 0.00014  1.09390E-01 0.00011  3.17037E-01 6.7E-05  1.35239E+00 0.00016  8.60643E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54508E-04 0.00096  4.54554E-04 0.00097  4.46993E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50333E-04 0.00089  4.50379E-04 0.00090  4.42909E-04 0.01008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42540E-03 0.00602  2.14503E-04 0.03665  1.10127E-03 0.01563  1.02753E-03 0.01542  2.92429E-03 0.00948  8.55910E-04 0.01782  3.01891E-04 0.02667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52384E-01 0.01356  1.24898E-02 2.5E-05  3.17953E-02 0.00014  1.09391E-01 0.00014  3.17016E-01 6.4E-05  1.35219E+00 0.00019  8.63282E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19213E-04 0.00215  4.19233E-04 0.00215  4.18679E-04 0.02865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15356E-04 0.00209  4.15376E-04 0.00209  4.14823E-04 0.02868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31352E-03 0.02098  2.14676E-04 0.11051  1.00105E-03 0.05244  1.01423E-03 0.05335  2.91880E-03 0.03122  8.54319E-04 0.04992  3.10443E-04 0.10347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79998E-01 0.05348  1.24903E-02 1.3E-05  3.18011E-02 0.00038  1.09374E-01 0.00029  3.17040E-01 0.00017  1.35284E+00 0.00029  8.62664E+00 0.00558 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28931E-03 0.02039  2.17973E-04 0.10727  9.86333E-04 0.05152  1.02073E-03 0.05183  2.90061E-03 0.03003  8.66255E-04 0.04755  2.97400E-04 0.10226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64862E-01 0.05094  1.24903E-02 1.3E-05  3.18004E-02 0.00039  1.09387E-01 0.00036  3.17050E-01 0.00018  1.35282E+00 0.00031  8.62664E+00 0.00558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50810E+01 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37192E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33173E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39407E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46272E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42916E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08432E-05 0.00012  3.08426E-05 0.00012  3.09450E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44665E-04 0.00055  5.44766E-04 0.00055  5.28769E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61991E-01 0.00024  6.62038E-01 0.00024  6.56289E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08396E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63688E+02 0.00029  1.89578E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44440E+05 0.00138  2.15565E+06 0.00106  4.82460E+06 0.00037  9.20822E+06 0.00024  1.01534E+07 0.00027  9.75437E+06 0.00011  8.71388E+06 0.00014  7.88684E+06 0.00018  8.04359E+06 0.00011  7.84578E+06 0.00013  7.87250E+06 0.00012  7.75830E+06 0.00017  7.89300E+06 0.00013  7.74864E+06 0.00014  7.72622E+06 0.00012  6.56445E+06 0.00012  5.49049E+06 0.00020  6.79693E+06 0.00014  6.79775E+06 0.00014  1.34039E+07 0.00014  1.29843E+07 0.00016  9.38460E+06 0.00011  5.99931E+06 0.00015  7.21431E+06 0.00011  6.58873E+06 0.00021  5.63738E+06 0.00030  1.02074E+07 0.00025  2.19629E+06 0.00056  2.76109E+06 0.00044  2.49974E+06 0.00038  1.47450E+06 0.00048  2.57872E+06 0.00049  1.78418E+06 0.00053  1.56921E+06 0.00038  3.08624E+05 0.00089  3.07059E+05 0.00086  3.16876E+05 0.00097  3.27696E+05 0.00110  3.25720E+05 0.00100  3.23104E+05 0.00078  3.35866E+05 0.00085  3.18677E+05 0.00069  6.11023E+05 0.00088  1.00644E+06 0.00082  1.35740E+06 0.00058  4.27861E+06 0.00036  6.37808E+06 0.00059  9.76689E+06 0.00095  7.81107E+06 0.00094  6.09653E+06 0.00115  4.79937E+06 0.00122  5.43996E+06 0.00109  9.58713E+06 0.00110  1.15183E+07 0.00114  1.87501E+07 0.00121  2.26902E+07 0.00113  2.57068E+07 0.00111  1.31555E+07 0.00107  8.28728E+06 0.00126  5.41040E+06 0.00123  4.57189E+06 0.00133  4.33616E+06 0.00136  3.25806E+06 0.00145  2.15630E+06 0.00156  1.78417E+06 0.00175  1.66766E+06 0.00124  1.34714E+06 0.00125  8.97192E+05 0.00150  5.84896E+05 0.00186  1.72493E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00323E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75483E+21 0.00033  7.47909E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82523E-01 1.3E-05  4.31202E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24360E-03 0.00044  1.69269E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.43711E-03 0.00042  3.73697E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.93513E-04 0.00048  2.04428E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.73512E-04 0.00048  5.00899E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44693E+00 3.1E-06  2.45025E+00 6.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02250E+02 1.4E-07  2.02422E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05891E-07 0.00015  2.03467E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81086E-01 1.3E-05  4.27462E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44089E-02 0.00026  1.21563E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53674E-03 0.00271 -6.17987E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77400E-04 0.01566 -5.29053E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16866E-04 0.01477 -6.23868E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38946E-04 0.04746 -3.53263E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58483E-04 0.00678 -6.11712E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89216E-04 0.01528 -7.99373E-04 0.00538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81091E-01 1.3E-05  4.27462E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44101E-02 0.00026  1.21563E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53692E-03 0.00271 -6.17987E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77412E-04 0.01564 -5.29053E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16879E-04 0.01476 -6.23868E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38936E-04 0.04739 -3.53263E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58487E-04 0.00678 -6.11712E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89224E-04 0.01529 -7.99373E-04 0.00538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25766E-01 5.2E-05  4.17379E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 5.2E-05  7.98635E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43225E-03 0.00042  3.73697E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13180E-03 0.00020  6.12469E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76391E-01 1.3E-05  4.69473E-03 0.00036  2.38422E-03 0.00087  4.25078E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54618E-02 0.00025 -1.05285E-03 0.00084 -2.77984E-04 0.00130  1.24343E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73360E-03 0.00248 -1.96863E-04 0.00230 -1.67529E-04 0.00288 -6.01234E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.31503E-04 0.01347 -5.41029E-05 0.00929 -5.68625E-05 0.00681 -5.23367E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.71247E-04 0.01736 -4.56186E-05 0.01076 -3.73286E-05 0.01176 -6.20135E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.40365E-04 0.04702 -1.41830E-06 0.22633 -6.78077E-06 0.05338 -3.52585E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.25774E-04 0.00716 -3.27084E-05 0.00858 -2.72150E-05 0.01283 -6.08990E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.58708E-04 0.01819  3.05080E-05 0.00738  1.43894E-05 0.01682 -8.13763E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76396E-01 1.3E-05  4.69473E-03 0.00036  2.38422E-03 0.00087  4.25078E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54629E-02 0.00025 -1.05285E-03 0.00084 -2.77984E-04 0.00130  1.24343E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73378E-03 0.00249 -1.96863E-04 0.00230 -1.67529E-04 0.00288 -6.01234E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.31515E-04 0.01345 -5.41029E-05 0.00929 -5.68625E-05 0.00681 -5.23367E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71260E-04 0.01735 -4.56186E-05 0.01076 -3.73286E-05 0.01176 -6.20135E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.40355E-04 0.04696 -1.41830E-06 0.22633 -6.78077E-06 0.05338 -3.52585E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25779E-04 0.00716 -3.27084E-05 0.00858 -2.72150E-05 0.01283 -6.08990E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.58716E-04 0.01821  3.05080E-05 0.00738  1.43894E-05 0.01682 -8.13763E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21436E-01 0.00033  4.20386E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21272E-01 0.00043  4.22376E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21612E-01 0.00064  4.22292E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00026  4.16562E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00033  7.92925E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03754E+00 0.00043  7.89199E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00064  7.89362E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00026  8.00213E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40769E-03 0.00611  2.17089E-04 0.03301  1.05017E-03 0.01723  1.03480E-03 0.01545  2.91389E-03 0.00938  8.83426E-04 0.01745  3.08311E-04 0.02680 ];
LAMBDA                    (idx, [1:  14]) = [  7.68544E-01 0.01402  1.24895E-02 3.0E-05  3.17972E-02 0.00014  1.09390E-01 0.00011  3.17037E-01 6.7E-05  1.35239E+00 0.00016  8.60643E+00 0.00191 ];

