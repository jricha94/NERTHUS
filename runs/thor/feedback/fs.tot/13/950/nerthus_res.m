
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 13:13:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 15:16:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642097580120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99816E-01  9.99148E-01  9.99741E-01  9.99520E-01  1.00167E+00  1.00155E+00  9.98744E-01  9.99808E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62221E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37779E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81408E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85286E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63391E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63379E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20682E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74034E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23027E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96050E-01  9.96050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  5.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22024E+02  1.22024E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23026E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97355E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17513E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90652E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.73610E+16 0.00801  1.59179E-03 0.00799 ];
U235_FISS                 (idx, [1:   4]) = [  1.71356E+19 0.00034  9.96920E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50027E+16 0.00958  1.45457E-03 0.00955 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00420E+19 0.00053  4.16599E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69378E+18 0.00083  1.53240E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28713E+18 0.00080  1.77854E-01 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44287E+14 0.09408  1.01373E-05 0.09413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999338 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.20278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999338 2.00220E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11533905 1.15467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8224757 8.23379E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240676 2.41492E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999338 2.00220E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23890E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.3E-09  1.71876E+19 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41064E+19 0.00022  2.09624E+19 0.00022  3.14401E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12940E+19 0.00013  3.81500E+19 0.00012  3.14401E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17513E+19 0.00028  4.17513E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68485E+22 0.00026  1.54791E+21 0.00020  1.53006E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04132E+17 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17982E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80355E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99812E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70361E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88269E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00341E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00028  9.96826E-01 0.00027  6.58558E-03 0.00419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84742E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89599E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89673E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23529E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22938E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54884E-03 0.00284  2.11372E-04 0.01693  1.09397E-03 0.00648  1.06019E-03 0.00695  2.99579E-03 0.00430  8.79628E-04 0.00748  3.07897E-04 0.01404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54045E-01 0.00738  1.24900E-02 8.1E-06  3.18249E-02 2.6E-05  1.09458E-01 6.0E-05  3.17099E-01 2.1E-05  1.35271E+00 7.1E-05  8.58617E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59302E-03 0.00453  2.08734E-04 0.02515  1.09865E-03 0.01047  1.06916E-03 0.01102  3.02516E-03 0.00652  8.85556E-04 0.01311  3.05766E-04 0.02152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48374E-01 0.01132  1.24900E-02 1.2E-05  3.18243E-02 3.2E-05  1.09468E-01 9.6E-05  3.17106E-01 3.3E-05  1.35279E+00 0.00011  8.58057E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60006E-04 0.00068  4.60047E-04 0.00068  4.53849E-04 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61575E-04 0.00062  4.61616E-04 0.00063  4.55370E-04 0.00679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56570E-03 0.00422  2.11384E-04 0.02662  1.10064E-03 0.01082  1.05058E-03 0.01186  3.02005E-03 0.00623  8.79378E-04 0.01212  3.03669E-04 0.02144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46731E-01 0.01055  1.24900E-02 1.4E-05  3.18251E-02 4.1E-05  1.09462E-01 9.0E-05  3.17103E-01 3.3E-05  1.35268E+00 0.00012  8.58573E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24330E-04 0.00135  4.24386E-04 0.00137  4.17379E-04 0.01563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25779E-04 0.00135  4.25835E-04 0.00137  4.18822E-04 0.01565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73248E-03 0.01428  2.05289E-04 0.07805  1.11657E-03 0.03404  1.08767E-03 0.03443  3.08565E-03 0.02205  9.36903E-04 0.04042  3.00402E-04 0.06988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42255E-01 0.03408  1.24899E-02 3.6E-05  3.18292E-02 9.6E-05  1.09446E-01 0.00025  3.17177E-01 0.00015  1.35252E+00 0.00034  8.62776E+00 0.00107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70712E-03 0.01374  2.05426E-04 0.07546  1.10753E-03 0.03253  1.07518E-03 0.03312  3.09469E-03 0.02135  9.18378E-04 0.03961  3.05912E-04 0.06855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44339E-01 0.03298  1.24901E-02 2.6E-05  3.18273E-02 8.0E-05  1.09445E-01 0.00025  3.17155E-01 0.00013  1.35254E+00 0.00035  8.62581E+00 0.00104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58741E+01 0.01444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42810E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44319E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56609E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48285E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74592E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 9.1E-05  3.07120E-05 9.1E-05  3.07308E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58117E-04 0.00042  5.58194E-04 0.00042  5.46539E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64941E-01 0.00015  6.64941E-01 0.00016  6.66038E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08280E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62785E+02 0.00021  1.88265E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80710E+05 0.00169  4.28747E+06 0.00070  9.61943E+06 0.00040  1.83867E+07 0.00024  2.02797E+07 0.00023  1.94911E+07 0.00011  1.74187E+07 0.00014  1.57662E+07 0.00011  1.60749E+07 9.1E-05  1.56808E+07 9.6E-05  1.57361E+07 9.2E-05  1.55046E+07 7.5E-05  1.57803E+07 0.00011  1.54901E+07 0.00010  1.54459E+07 3.0E-05  1.31186E+07 0.00010  1.09770E+07 9.8E-05  1.35872E+07 7.6E-05  1.35872E+07 9.3E-05  2.67941E+07 0.00010  2.59506E+07 0.00013  1.87513E+07 9.9E-05  1.19866E+07 0.00018  1.43626E+07 0.00014  1.31857E+07 0.00019  1.12517E+07 0.00017  2.03561E+07 0.00013  4.37842E+06 0.00040  5.50742E+06 0.00021  4.96627E+06 0.00032  2.92768E+06 0.00040  5.11542E+06 0.00020  3.53273E+06 0.00030  3.08779E+06 0.00047  6.06397E+05 0.00077  6.00702E+05 0.00068  6.19078E+05 0.00065  6.38242E+05 0.00047  6.34095E+05 0.00062  6.28955E+05 0.00053  6.49790E+05 0.00068  6.14710E+05 0.00083  1.17111E+06 0.00051  1.90522E+06 0.00061  2.51827E+06 0.00040  7.54036E+06 0.00039  1.06236E+07 0.00061  1.61931E+07 0.00061  1.32947E+07 0.00055  1.05825E+07 0.00060  8.46837E+06 0.00054  9.83996E+06 0.00062  1.75119E+07 0.00061  2.16982E+07 0.00062  3.63909E+07 0.00063  4.57165E+07 0.00054  5.37516E+07 0.00061  2.84243E+07 0.00073  1.81333E+07 0.00071  1.19956E+07 0.00066  1.01909E+07 0.00074  9.74071E+06 0.00098  7.36491E+06 0.00087  4.92577E+06 0.00090  4.08993E+06 0.00105  3.79408E+06 0.00070  3.10772E+06 0.00095  2.10003E+06 0.00146  1.35496E+06 0.00119  4.05559E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54839E+21 0.00034  7.30019E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 1.8E-05  4.31336E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23665E-03 0.00041  1.68469E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.42882E-03 0.00038  3.78779E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.92178E-04 0.00039  2.10309E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.69352E-04 0.00039  5.12461E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03302E-07 9.8E-05  2.11423E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27547E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 9.7E-05  1.13687E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55291E-03 0.00169 -6.62480E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82768E-04 0.00433 -5.49974E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07414E-04 0.00703 -6.24485E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30214E-04 0.02706 -3.58296E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33564E-04 0.00448 -5.88369E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64322E-04 0.01184 -8.24296E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.9E-05  4.27547E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 9.8E-05  1.13687E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55311E-03 0.00169 -6.62480E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82798E-04 0.00432 -5.49974E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07404E-04 0.00703 -6.24485E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30212E-04 0.02709 -3.58296E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33564E-04 0.00447 -5.88369E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64316E-04 0.01184 -8.24296E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 4.4E-05  4.18261E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 4.4E-05  7.96950E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42401E-03 0.00040  3.78779E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63257E-03 0.00017  5.49792E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 1.9E-05  4.20380E-03 0.00032  1.70882E-03 0.00049  4.25838E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 8.6E-05 -9.83949E-04 0.00061 -1.79619E-04 0.00195  1.15483E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.71951E-03 0.00162 -1.66596E-04 0.00199 -1.25574E-04 0.00276 -6.49922E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.25513E-04 0.00426 -4.27452E-05 0.00910 -4.45690E-05 0.00477 -5.45517E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.68166E-04 0.00754 -3.92483E-05 0.00864 -2.78012E-05 0.00698 -6.21705E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30982E-04 0.02708 -7.67814E-07 0.30889 -4.80671E-06 0.04271 -3.57815E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -4.06041E-04 0.00488 -2.75238E-05 0.00986 -2.02235E-05 0.00729 -5.86347E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.36680E-04 0.01369  2.76418E-05 0.00830  1.03861E-05 0.01618 -8.34682E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.9E-05  4.20380E-03 0.00032  1.70882E-03 0.00049  4.25838E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 8.7E-05 -9.83949E-04 0.00061 -1.79619E-04 0.00195  1.15483E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.71971E-03 0.00162 -1.66596E-04 0.00199 -1.25574E-04 0.00276 -6.49922E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.25543E-04 0.00425 -4.27452E-05 0.00910 -4.45690E-05 0.00477 -5.45517E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68156E-04 0.00755 -3.92483E-05 0.00864 -2.78012E-05 0.00698 -6.21705E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30980E-04 0.02712 -7.67814E-07 0.30889 -4.80671E-06 0.04271 -3.57815E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06041E-04 0.00487 -2.75238E-05 0.00986 -2.02235E-05 0.00729 -5.86347E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.36674E-04 0.01369  2.76418E-05 0.00830  1.03861E-05 0.01618 -8.34682E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21591E-01 0.00014  4.21139E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21761E-01 0.00047  4.22815E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21667E-01 0.00029  4.23705E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21345E-01 0.00017  4.16965E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00014  7.91506E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00047  7.88371E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00029  7.86714E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00017  7.99432E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59302E-03 0.00453  2.08734E-04 0.02515  1.09865E-03 0.01047  1.06916E-03 0.01102  3.02516E-03 0.00652  8.85556E-04 0.01311  3.05766E-04 0.02152 ];
LAMBDA                    (idx, [1:  14]) = [  7.48374E-01 0.01132  1.24900E-02 1.2E-05  3.18243E-02 3.2E-05  1.09468E-01 9.6E-05  3.17106E-01 3.3E-05  1.35279E+00 0.00011  8.58057E+00 0.00141 ];

